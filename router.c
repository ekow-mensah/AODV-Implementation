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

/* Routing Table Struct */
typedef struct
{
    uint16_t destAddr;
    uint16_t nextHop;
    uint16_t batteryLevel;
    uint16_t RSSI;
    uint8_t hopcount;
} RoutingTable;

/* Backward Table Struct */
typedef struct
{
    uint8_t broadcastID; // to identify broadcast mesage
    uint16_t sourceAddr; // source device from which route request was received
    uint16_t destAddr;   // the address of the destination for which a route is desired.
    uint8_t seqNumber;
    uint8_t hopcount;
    //uint16_t battery;
    //uint16_t RSSI;
} BackwardTable;

/* define the routing table and unicast callback function */
static RoutingTable txRoutingTable[TABLELENGTH];
static BackwardTable txBackTable[TABLELENGTH];

/* define broadcast and unicast callback functions */
static const struct broadcast_callbacks broadcast_callbacks = {recv_bc};
static const struct unicast_callbacks unicast_callbacks = {recv_uc};

/* define broadcast & unicast connections 
 * with broadcast counter, broadcast limit & broadcast Id.
 */
static struct unicast_conn uc;
static struct broadcast_conn bc;
static rimeaddr_t addr;
static uint16_t nodeAddr;
static uint16_t rrepSource;
static uint16_t rreqSource;
static uint8_t txDataBuffer[50];
static unsigned int found;

/* sensor values */
static int rv;
static struct sensors_sensor *sensor;
static float sane = 0;
static uint16_t battery;
static uint8_t tempReading1 = 0;
static uint8_t tempReading2 = 0;

/* Define the router thread */
PROCESS(router_process, "Starting Router...");
AUTOSTART_PROCESSES(&router_process);

static void recv_bc(struct broadcast_conn *c, const rimeaddr_t *from)
{
    /* obtain broadcast packet */
    uint8_t *tx_data;
    uint16_t dest; // desired destination address of packet
    uint16_t source;
    uint8_t brdcastCounter;
    uint8_t brdcastLimit;
    uint8_t brdcastId;
    uint16_t sequenceNumber;
    uint16_t hopcnt;

    /* define node address and other variables */
    static int i = 0;
    static int m = 0;

    //place contents of received (RREQ) broadcast packet
    tx_data = packetbuf_dataptr();

    switch (tx_data[0])
    {
    case CMD_RREQ:

        found = 0;

        /* Extract broadcastID, destination & source address from RREQ packet */
        dest = tx_data[1];
        dest = dest << 8;
        dest = dest | tx_data[2];
        source = from->u8[1];
        source = source << 8;
        source = source | from->u8[0];
        brdcastCounter = tx_data[3];
        brdcastLimit = tx_data[4];
        brdcastId = tx_data[5];
        sequenceNumber = tx_data[6];
        hopcnt = tx_data[7];

        /* obtain the node address of router */
        nodeAddr = 0x2323;

        /* loop through backward table */
        for (i = 0; i < TABLELENGTH; i++)
        {
            /* this is to prevent routing loops */
            if (txBackTable[i].broadcastID == brdcastId)
            {
                // broadcast has already been received so drop packet
                packetbuf_clear();
            }
            else
            {
                /*  check if currentNode is the destination node if it is, set flag to true */
                if (nodeAddr == dest)
                {
                    // rejecting RREQ's obtained directly from the sender
                    if (source == rreqSource)
                    {
                        packetbuf_clear();
                    }
                    else
                    {
                        found = 1;
                        /* update receiver's routing table */
                        txRoutingTable[i].destAddr = dest;
                        txRoutingTable[i].nextHop = source;
                        txRoutingTable[i].batteryLevel = 0;
                        txRoutingTable[i].RSSI = packetbuf_attr(PACKETBUF_ATTR_RSSI);
                        txRoutingTable[i].hopcount = 0;
                        rrepSource = dest;
                        printf("Received RREQ from: %d\n\r", source);
                        break;
                    }
                }
                else
                {
                    printf("Received RREQ from: %d\n\r", source);
                    /* if the destination address is != to node address
                 * update reverse table */
                    hopcnt++;
                    txBackTable[i].broadcastID = brdcastId;
                    txBackTable[i].sourceAddr = source;
                    txBackTable[i].destAddr = source;
                    txBackTable[i].hopcount = hopcnt;
                    rreqSource = source;

                    /* prepare RREQ packet */
                    txDataBuffer[0] = tx_data[0];
                    txDataBuffer[1] = dest >> 8;
                    txDataBuffer[2] = dest;
                    txDataBuffer[3] = brdcastCounter;
                    txDataBuffer[4] = brdcastLimit;
                    txDataBuffer[5] = brdcastId;
                    txDataBuffer[6] = hopcnt;
                    brdcastId++;
                    packetbuf_copyfrom(txDataBuffer, 6);
                    broadcast_send(&bc);

                    printf("RREQ received from %02x.%02x  Rebroadcasting...\n\r", from->u8[0], from->u8[1]);
                }
            }
        }
        break;

    default:
        break;
    }

    packetbuf_clear();
}

/* Unicast callback function - function that is evoked when the transmission 
 * node receives a unicast message (Route Reply)
 */
static void recv_uc(struct unicast_conn *c, const rimeaddr_t *from)
{
    /* initialise variables used in building the packet */
    uint8_t *tx_data;     // the transmission data
    uint16_t dest = 0;    // destination address
    uint16_t source = 0;  //source address
    uint16_t battery = 0; // battery level
    uint8_t hopcnt = 0;
    static int i = 0;
    static int j = 0;

    /* initialise boolean variables */
    static unsigned int foundAddr = 0;

    /* empty contents of buffer into the tx_data variable */
    tx_data = packetbuf_dataptr();

    switch (tx_data[0])
    {
    /* Case where router receives a route reply packet */
    case CMD_RREP:
        /* obtain source address, destination address battery level and rssi
       * from tx_data and store them in the corresponding variables 
       */
        dest = tx_data[1];
        dest = dest << 8;
        dest = dest | tx_data[2];
        source = from->u8[1];
        source = source << 8;
        source = source | from->u8[0];
        battery = tx_data[4];
        battery = battery << 8;
        battery = battery | tx_data[3];
        hopcnt = tx_data[1];

        /* find Sender's address from the backward table */
        for (j = 0; j < TABLELENGTH; j++)
        {
            if (txBackTable[j].destAddr == rreqSource)
            {
                foundAddr = 1;
                hopcnt++;
                /* update forwarding table */
                txRoutingTable[j].destAddr = dest;
                txRoutingTable[j].nextHop = source;
                txRoutingTable[j].batteryLevel = battery;
                txRoutingTable[j].RSSI = packetbuf_attr(PACKETBUF_ATTR_RSSI);
                txRoutingTable[j].hopcount = hopcnt;

                txDataBuffer[0] = CMD_RREP;
                txDataBuffer[1] = dest >> 8;
                txDataBuffer[2] = dest;
                txDataBuffer[3] = battery >> 8;
                txDataBuffer[4] = battery;
                txDataBuffer[5] = hopcnt;
                packetbuf_copyfrom(txDataBuffer, 6);

                addr.u8[0] = txBackTable[j].sourceAddr;
                addr.u8[1] = txBackTable[j].sourceAddr >> 8;
                unicast_send(&uc, &addr);
                printf("\n\rfound source address sending RREP to sender ...\n\r");
            }
        }
        break;

    case CMD_TXDATA:
        /* extract the parameters for the data packet */
        dest = tx_data[1];
        dest = dest << 8;
        dest = dest | tx_data[2];
        source = from->u8[1];
        source = source << 8;
        source = source | from->u8[0];
        tempReading1 = tx_data[5];
        tempReading2 = tx_data[6];
        battery = tx_data[7];
        battery = battery << 8;
        battery = battery | tx_data[8];

        /* obtain the node address of router */
        nodeAddr = 0x2323;

        for (i = 0; i < TABLELENGTH; i++)
        {
            if (txRoutingTable[i].destAddr == nodeAddr)
            {
                printf("Temp=%d.%02u C received from: %d \n\r", tempReading1, tempReading2, source);
            }
            else
            {
                /* relay data to the next hop */
                txDataBuffer[0] = CMD_TXDATA;
                txDataBuffer[1] = dest >> 8;
                txDataBuffer[2] = dest;
                txDataBuffer[3] = source >> 8;
                txDataBuffer[4] = source;
                txDataBuffer[5] = tempReading1;
                txDataBuffer[6] = tempReading2;
                txDataBuffer[7] = battery >> 8;
                txDataBuffer[8] = battery;

                packetbuf_copyfrom(txDataBuffer, 9);
                addr.u8[0] = txRoutingTable[i].nextHop;
                addr.u8[1] = txRoutingTable[i].nextHop >> 8;
                unicast_send(&uc, &addr);
            }
        }
        break;

    default:
        break;
    }

    /* clear packet buffer */
    packetbuf_clear();
}

PROCESS_THREAD(router_process, ev, data)
{
    static uint8_t i = 0;
    static uint8_t j = 0;
    static struct etimer et;

    PROCESS_BEGIN();

    /* initialise routing table */
    for (i = 0; i < TABLELENGTH; i++)
    {
        txRoutingTable[i].destAddr = 0x0000;
        txRoutingTable[i].nextHop = 0xffff;
        txRoutingTable[i].batteryLevel = 0;
        txRoutingTable[i].RSSI = 0;
    }

    /* initialise backward table */
    for (i = 0; i < TABLELENGTH; i++)
    {
        txBackTable[i].sourceAddr = 0xffff;
        txBackTable[i].destAddr = 0x0000;
    }

    putstring("\n\r========================\n\r");
    putstring("     Router/Receiver\n\r");
    putstring("========================\n\r");

    broadcast_open(&bc, 134, &broadcast_callbacks);
    unicast_open(&uc, 135, &unicast_callbacks);

    etimer_set(&et, CLOCK_SECOND * 2);

    while (1)
    {
        PROCESS_WAIT_EVENT_UNTIL(etimer_expired(&et));

        if (found)
        {
            //send route reply (RREP)
            rv = sensor->value(ADC_SENSOR_TYPE_VDD);
            if (rv != -1)
            {
                for (j = 0; j < TABLELENGTH; j++)
                {
                    sane = rv * 3.75 / 2047;
                    battery = sane * 1000;
                    /*build route request packet (RREP) & return RREP via unicast channel */
                    txDataBuffer[0] = CMD_RREP;
                    txDataBuffer[1] = rrepSource >> 8;
                    txDataBuffer[2] = rrepSource;
                    txDataBuffer[3] = battery >> 8;
                    txDataBuffer[4] = battery;
                    txDataBuffer[5] = txRoutingTable[j].hopcount;
                    packetbuf_copyfrom(txDataBuffer, 6);

                    addr.u8[0] = txRoutingTable[j].nextHop;
                    addr.u8[1] = txRoutingTable[j].nextHop >> 8;
                    unicast_send(&uc, &addr);
                    printf("RREP Source: %d\n\r", &addr);
                    printf("prepared rrep packet now sending to %02x.%02x\n\r", addr.u8[0], addr.u8[1]);
                }
            }
        }

        // reset timer
        etimer_reset(&et);
    }

    PROCESS_END();
}
