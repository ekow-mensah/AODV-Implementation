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
#define TABLELENGTH 15

/* Routing Table Struct */
typedef struct
{
    uint16_t destAddr;
    uint16_t nextHop;
    uint16_t batteryLevel;
    uint16_t RSSI;
} RoutingTable;

/* Backward Table Struct */
typedef struct
{
    uint8_t BroadcastID; // to identify broadcast mesage
    uint16_t sourceAddr; // source device from which route request was received
    uint16_t destAddr;   // the address of the destination for which a route is desired.
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
static uint8_t txDataBuffer[50];
static uint8_t brdcastCounter = 1;
static uint8_t brdcastLimit = 3;
static uint8_t brdcastId = 1;

/* Define the router thread */
PROCESS(router_process, "Starting Router...");
AUTOSTART_PROCESSES(&router_process);

static void recv_bc(struct broadcast_conn *c, const rimeaddr_t *from)
{
    /* obtain broadcast packet */
    uint8_t *tx_data;
    uint8_t brdcstId;
    uint16_t dest;   // desired destination address of packet
    uint16_t source; // source address of RREQ broadcaster

    /* define node address and other variables */
    uint16_t nodeAddr;
    static int i = 0;
    unsigned int found;

    //place contents of received (RREQ) broadcast packet
    tx_data = packetbuf_dataptr();

    switch (data[0])
    {
    case RREQ:

        found = 0;

        /* Extract destination and source address from RREQ packet */
        dest = tx_data[1];
        dest = dest << 8;
        dest = dest | tx_data[2];

        source = from->u8[1];
        source = source << 8;
        source = souce | from->u8[0];

        /* obtain the node address */
        nodeAddr = rimeaddr_node_addr.u8[1];
        nodeAddr = nodeAddr << 8;
        nodeAddr = nodeAddr | rimeaddr_node_addr.u8[0];

        /* initialise backward table */
        for (i = 0; i < TABLELENGTH; i++)
        {
            /* /* check if currentNode is the destination node, */
            if (nodeAddr == dest)
            {
                found = 1;
                /* return RREP message via unicast channel */
                break;
            }
            else
            {
                /* if not, rebroadcast RREQ message */
                /* store source & destination address in the routing table */
                txBackTable[i].sourceAddr = source;
                txBackTable[i].destAddr = dest;
                break;
            }
        }

        /* Triggered if there is a failure in the route reply packet  */
        if (!found)
        {
            for (i = 0; i < TABLELENGTH; i++)
            {
                if (txbackTable[i].destAddr == 0x0000)
                {
                    txbackTable[i].destAddr = dest;
                    txBackTable[i].sourceAddr = source;
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
    uint8_t *tx_data;           // the transmission data
    uint16_t dest = 0;          // destination address
    uint16_t source = 0;        //source address
    uint16_t nexthop_count = 0; // next hop counter
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
        dest = tx_data[1];
        dest = dest << 8;
        dest = dest | tx_data[2];
        source = from->u8[1];
        source = source << 8;
        source = source | from->u8[0];
        battery = tx_data[4];
        battery = battery << 8;
        battery = battery | tx_data[3];
        rssi = packetbuf_attr(PACKETBUF_ATTR_RSSI);

        /* initialise routing table */
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

            /* Triggered if there is a failure in the route reply packet  */
            if (!successful)
            {
                for (i = 0; i < TABLELENGTH; i++)
                {
                    if (txRoutingTable[i].destAddr == 0x0000)
                    {
                        txRoutingTable[i].destAddr = dest;
                        txRoutingTable[i].nextHop = source;
                        txRoutingTable[i].RSSI = rssi;
                        txRoutingTable[i].batteryLevel = battery;
                    }
                }
            }
            break;
        }

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
        txtBackTable[i].destAddr = 0x0000;
    }

    if (i == 0)
    {
        rv = sensor->value(ADC_SENSOR_TYPE_VDD);
        if (rv != -1)
        {
            sane = rv * 3.75 / 2047;
            battery = sane * 1000;

            /* build route request packet (RREQ) */
            txDataBuffer[0] = CMD_RREP; // Type of message (i.e. RREQ message)
            txDataBuffer[1] = destAddr >> 8;
            txDataBuffer[2] = destAddr;
            txDataBuffer[3] = brdcastCounter; //broadcast counter
            txDataBuffer[4] = brdcastLimit;   //broadcast limit
            txDataBuffer[5] = brdcastId;      //broadcast id
            brdcastId++;
            packetbuf_copyfrom(txDataBuffer, 6);
            broadcast_send(&bc);
        }
    }
    /* obtain battery level & RSSI readings */
}
