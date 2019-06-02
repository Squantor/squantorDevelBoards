/*
MIT License

Copyright (c) 2019 Bart Bilos

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/
/*
Battery statemachine
*/
#include <battfsm.hpp>
#include <board.hpp>
#include <stream_uart.hpp>
#include <strings.hpp>
#include <print.h>

typedef enum {
    idle = 0,
    charging,
    discharging,
} battFsmStates;

typedef enum {
    none = 0,
    start,
    stop,
    measure,
    // event for battery voltage
    } battFsmEvent;

static battFsmStates battFsmState = idle;
static int battFsmMaxVoltage;
static int battFsmMinVoltage;
static uint16_t battFsmChargeCount;

static int batteryVoltage = 0;

void battFsmHandleEvent(battFsmEvent event);
void battFsmIdleHandler(battFsmEvent event);
void battFsmChargingHandler(battFsmEvent event);
void battFsmDischargingHandler(battFsmEvent event);

void battFsmSetMaxVoltage(int millivolt)
{
    battFsmMaxVoltage = millivolt;
}

void battFsmSetMinVoltage(int millivolt)
{
    battFsmMinVoltage = millivolt;
}

void battFsmSetCount(uint16_t count)
{
    battFsmChargeCount = count;
}

void battFsmStart(void)
{
    battFsmHandleEvent(start);
}

void battFsmStop(void)
{
    battFsmHandleEvent(stop);
}

void battFsmBattVoltage(int voltage)
{
    // we use a static var to communicate with the FSM,
    // not really pretty.
    batteryVoltage = voltage;
    battFsmHandleEvent(measure);
}

// handler multiplexer
void battFsmHandleEvent(battFsmEvent event)
{
    switch(battFsmState)
    {
        case idle:
            battFsmIdleHandler(event);
        break;
        case charging:
            battFsmChargingHandler(event);
        break;
        case discharging:
            battFsmDischargingHandler(event);
        break;
        default:
            // TODO assert here
        break;
    }
}

void battFsmIdleHandler(battFsmEvent event)
{
    switch(event)
    {
        case start:
            boardChargerEnable();
            dsPuts(&streamUart, strFsmCharging);
            battFsmState = charging;
        break;
        case stop:
            // we are already in idle, ignore
        break;
        case measure:
            // ignore measurements in Idle
        break;
        default:
            // TODO assert here
        break;
    }
}

void battFsmChargingHandler(battFsmEvent event)
{
    switch(event)
    {
        case start:
            // we are already active, ignore
        break;
        case stop:
            boardChargerDisable();
            dsPuts(&streamUart, strFsmIdle);
            battFsmState = idle;
        break;
        case measure:
            dsPuts(&streamUart, strChargeVoltage);
            printDecU16(&streamUart, batteryVoltage);
            dsPuts(&streamUart, strCrLf);
            if(batteryVoltage > battFsmMaxVoltage)
            {
                battFsmChargeCount--;
                boardChargerDisable();
                if(battFsmChargeCount == 0)
                {
                    dsPuts(&streamUart, strFsmIdle);
                    battFsmState = idle;
                }
                else
                {
                    dsPuts(&streamUart, strChargeCycle);
                    printDecU16(&streamUart, battFsmChargeCount);
                    dsPuts(&streamUart, strCrLf);
                    boardLoadEnable();
                    dsPuts(&streamUart, strFsmDischarging);
                    battFsmState = discharging;
                }
            }              
        break;
        default:
        break;
    }
}

void battFsmDischargingHandler(battFsmEvent event)
{
    switch(event)
    {
        case start:
            // we are already doing something, ignore
        break;
        case stop:
            boardLoadDisable();
            dsPuts(&streamUart, strFsmIdle);
            battFsmState = idle;
        break;
        case measure:
            dsPuts(&streamUart, strDischargeVoltage);
            printDecU16(&streamUart, batteryVoltage);
            dsPuts(&streamUart, strCrLf);
            if(batteryVoltage < battFsmMinVoltage)
            {
                boardLoadDisable();
                boardChargerEnable();
                dsPuts(&streamUart, strFsmCharging);
                battFsmState = charging;
            }              
        break;
        default:
        break;
    }
}