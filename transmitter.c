#include "contiki.h"
#include "contiki-conf.h"
#include "dev/sensinode-sensors.h"
#include "net/rime.h"
#include "dev/leds.h"
#include "dev/watchdog.h"
#include "lib/random.h"
#include "sensinode-debug.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* commands for route request, route reply and data transmission */
#define CMD_RREQ 0x25
#define CMD_RREP 0x26
#define CMD_TXDATA 0x27

/* define threshold battery level & table length */
#define AVG_BATTERY_LEVEL 3000
#define TABLELENGTH 3

/* Routing Table Object */
typedef struct
{
  uint16_t destAddr;
  uint16_t nextHop;
  uint16_t batteryLevel;
  uint16_t RSSI;
} RoutingTable;

/* define the routing table and unicast callback function */
static RoutingTable txRoutingTable[TABLELENGTH];
static const struct broadcast_callbacks broadcast_callbacks = {recv_bc};
static const struct unicast_callbacks unicast_callbacks = {recv_uc};

/* define broadcast & unicast connections 
 * with broadcast counter, broadcast limit & broadcast Id.
 */
static struct unicast_conn uc;
static struct broadcast_conn bc;
static rimeaddr_t addr;
static uint8_t txDataBuffer[50];
static uint8_t brdcastCounter = 1;
static uint8_t brdcastLimit = 4;
static uint8_t brdcastId = 1;

/* Sensor Values */
static int rv;
static struct sensors_sensor *sensor;
static float sane = 0;
static uint16_t battery;
static uint8_t tempReading1 = 0;
static uint8_t tempReading2 = 0;

/* Define the transmission thread */
PROCESS(transmitter_process, "Starting Transmitter...");
AUTOSTART_PROCESSES(&transmitter_process);

/* Unicast callback function - function that is evoked when the transmission 
 * node receives a unicast message (Route Reply)
 */
static void recv_uc(struct unicast_conn *c, const rimeaddr_t *from)
{
  /* initialise variables used in building the packet */
  uint8_t *tx_data;           // the transmission data
  static uint16_t dest = 0;   // destination address
  uint16_t source = 0;        //source address
  uint16_t hopcount = 0; // next hop counter
  uint16_t battery = 0;       // battery level
  uint16_t rssi = 0;          // signal strength
  static int i = 0;

  /* initialise boolean variables */
  unsigned int successful = 0;

  /* empty contents of buffer into the tx_data variable */
  tx_data = packetbuf_dataptr();

  switch (tx_data[0])
  {
  /* Case where router receives a route reply packet */
  case CMD_RREP:
    /* obtain source address, destination address battery level and rssi
       * from tx_data and store them in the corresponding variables 
       */
    successful = 0;
    dest = tx_data[2];
    dest = dest << 8;
    dest = dest | tx_data[1];
    source = from->u8[1];
    source = source << 8;
    source = source | from->u8[0];
    battery = tx_data[4];
    battery = battery << 8;
    battery = battery | tx_data[3];
    rssi = packetbuf_attr(PACKETBUF_ATTR_RSSI);

    /* loop through routing table */
    for (i = 0; i < TABLELENGTH; i++)
    {
      /* if the destination address in the routing table is transmitters the same the destination
         * address extracted from the RREP packet, then the route request was successful.
         */
      if (txRoutingTable[i].destAddr == dest)
      {
        successful = 1;
        /* if the nextHop value stored in the routing table is the same as the source address 
           * within RREP packet, update the RSSI and Battery values */
        if (txRoutingTable[i].nextHop == source)
        {
          txRoutingTable[i].RSSI = rssi;
          txRoutingTable[i].batteryLevel = battery;
        }
        else
        {
          /* transmitter determines best path by using average battery level as selection criteria first
             * and then RSSI values (signal strength)
             */
          if (battery > AVG_BATTERY_LEVEL)
          {
            /* if the sender of RREP packet has a higher rssi value than what is stored in the routing table 
              * update RSSI & battery level values in the routing table */
            if (rssi > txRoutingTable[i].RSSI)
            {
              txRoutingTable[i].RSSI = rssi;
              txRoutingTable[i].batteryLevel = battery;
            }
            else
            {
              /* Uses battery level as other selection criteria, if battery level of sender of RREP packet 
                 * is greater than what is stored in the routing table, update nexthop, RSSI & battery level 
                 * values
                 */
              if (battery > txRoutingTable[i].batteryLevel)
              {
                txRoutingTable[i].nextHop = source;
                txRoutingTable[i].RSSI = rssi;
                txRoutingTable[i].batteryLevel = battery;
              }
              break;
            }
          }
        }
      }

      /* The routing table is updated here.  */
      if (!successful)
      {
        for (i = 0; i < TABLELENGTH; i++)
        {
          if (txRoutingTable[i].destAddr == 0xffff)
          {
            txRoutingTable[i].destAddr = dest;
            txRoutingTable[i].nextHop = source;
            txRoutingTable[i].RSSI = rssi;
            txRoutingTable[i].batteryLevel = battery;
          }
        }
      }

      printf('\nRouting Table\n\r');
      for (i = 0; i < TABLELENGTH; i++)
      {
        printf("Destination Address: %d\n\r", txRoutingTable[i].destAddr);
        printf("NextHop: %d\n\r", txRoutingTable[i].nextHop);
        printf("Battery Level: %d\n\r", txRoutingTable[i].batteryLevel);
        printf("Rssi: %d\n\r", txRoutingTable[i].RSSI);
      }
      break;
    }

  default:
    break;
  }

  /* clear packet buffer */
  packetbuf_clear();
}

static void recv_bc(struct broadcast_conn *c, rimeaddr_t *from)
{
  packetbuf_clear();
}

/*---------------------------------------------------------------------------*/
PROCESS_THREAD(transmitter_process, ev, data)
{
  static struct etimer et;
  static int dec;
  static float frac;
  static uint8_t i = 0;
  static uint8_t j = 0;
  static uint16_t destAddr = 0x2323;
  static uint16_t hopcnt = 0;
  static uint8_t found = 0;

  PROCESS_BEGIN();

  /* initialise routing table */
  for (i = 0; i < TABLELENGTH; i++)
  {
    txRoutingTable[i].destAddr = 0xffff;
    txRoutingTable[i].nextHop = 0xffff;
    txRoutingTable[i].batteryLevel = 0;
    txRoutingTable[i].RSSI = 0;
  }

  putstring("\n\r========================\n\r");
  putstring("     Transmitter\n\r");
  putstring("========================\n\r");

  broadcast_open(&bc, 134, &broadcast_callbacks);
  unicast_open(&uc, 135, &unicast_callbacks);

  /* Set an etimer. We take sensor readings when it expires and reset it. */
  etimer_set(&et, CLOCK_SECOND * 2);

  while (1)
  {
    PROCESS_WAIT_EVENT_UNTIL(etimer_expired(&et));

    /* obtain sensor readings */
    if (i == 0)
    {
      sensor = sensors_find(ADC_SENSOR);
      rv = sensor->value(ADC_SENSOR_TYPE_TEMP);

      if (rv != -1)
      {
        sane = ((rv * 0.61065 - 773) / 2.45);
        dec = sane;
        frac = sane - dec;
        tempReading1 = dec;
        tempReading2 = (unsigned int)(frac * 100);
      }

      rv = sensor->value(ADC_SENSOR_TYPE_VDD);
      if (rv != -1)
      {
        sane = rv * 3.75 / 2047;
        battery = sane * 1000;

        /* build route request packet (RREQ) */
        txDataBuffer[0] = CMD_RREQ; // Type of message (i.e. RREQ message)
        txDataBuffer[1] = destAddr >> 8;
        txDataBuffer[2] = destAddr;
        txDataBuffer[3] = brdcastCounter; //broadcast counter
        txDataBuffer[4] = brdcastLimit;   //broadcast limit
        txDataBuffer[5] = brdcastId;      //broadcast id
        txDataBuffer[6] = hopcnt;
        brdcastId++;
        packetbuf_copyfrom(txDataBuffer, 7);
        broadcast_send(&bc);
      }
    }
    else
    {
      /* searches through the routing table to find a destination address */
      for (j = 0; j < TABLELENGTH; j++)
      {
        if (destAddr == txRoutingTable[j].destAddr)
        {
          found = 1; // return 1 if the destination address is found
          break;
        }
      }

      if (found)
      {
        /* build the data packet */
        txDataBuffer[0] = CMD_TXDATA;
        txDataBuffer[1] = destAddr >> 8;
        txDataBuffer[2] = destAddr;
        txDataBuffer[3] = rimeaddr_node_addr.u8[0];
        txDataBuffer[4] = rimeaddr_node_addr.u8[1];
        txDataBuffer[5] = tempReading1;
        txDataBuffer[6] = tempReading2;
        txDataBuffer[7] = battery >> 8;
        txDataBuffer[8] = battery;
        packetbuf_copyfrom(txDataBuffer, 9);
        addr.u8[0] = txRoutingTable[j].nextHop;
        addr.u8[1] = txRoutingTable[j].nextHop >> 8;
        unicast_send(&uc, &addr);
        printf("Received Route Reply sending data...");
      }
    }

    if (i == 0)
    {
      /* time interval for obtaining a sensor reading */
      etimer_set(&et, CLOCK_SECOND * 2);
      i = 1;
    }
    else
    {
      /* time interval for route response */
      etimer_set(&et, CLOCK_SECOND * 1);
      i = 0;
    }
  }
  PROCESS_END();
}
