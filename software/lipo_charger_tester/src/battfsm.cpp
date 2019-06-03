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
static int battFsmMaxVoltage = 4500;
static int battFsmMinVoltage = 4000;
static uint16_t battFsmChargeCount = 1;

static int batteryVoltage = 0;
static int regulatorVoltage = 0;
static bool chargeDone = false;

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

void battFsmMeasurements(int battVoltage, int reguVoltage, bool chrgDone)
{
    // we use a static var to communicate with the FSM,
    // not really pretty.
    batteryVoltage = battVoltage;
    regulatorVoltage = reguVoltage;
    chargeDone = chrgDone;
    battFsmHandleEvent(measure);
}

void battFsmPrintStatus(void)
{
    switch(battFsmState)
    {
        case idle:
            dsPuts(&streamUart, strFsmIdle);
        break;
        case charging:
            dsPuts(&streamUart, strFsmCharging);
        break;
        case discharging:
            dsPuts(&streamUart, strFsmDischarging);
        break;
    }
    dsPuts(&streamUart, strSep);
    printDecU16(&streamUart, batteryVoltage);
    dsPuts(&streamUart, strSep);
    printDecU16(&streamUart, regulatorVoltage);
    dsPuts(&streamUart, strSep);
    if(chargeDone)
        dsPuts(&streamUart, strTrue);
    else
        dsPuts(&streamUart, strFalse);
    dsPuts(&streamUart, strCrLf);
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
            battFsmState = idle;
        break;
        case measure:
            battFsmPrintStatus();
            if( (batteryVoltage > battFsmMaxVoltage) ||
                (chargeDone == true))
            {
                battFsmChargeCount--;
                boardChargerDisable();
                if(battFsmChargeCount == 0)
                {
                    battFsmState = idle;
                }
                else
                {
                    dsPuts(&streamUart, strChargeCycle);
                    printDecU16(&streamUart, battFsmChargeCount);
                    dsPuts(&streamUart, strCrLf);
                    boardLoadEnable();
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
            battFsmState = idle;
        break;
        case measure:
            battFsmPrintStatus();
            if(batteryVoltage < battFsmMinVoltage)
            {
                boardLoadDisable();
                boardChargerEnable();
                battFsmState = charging;
            }              
        break;
        default:
        break;
    }
}