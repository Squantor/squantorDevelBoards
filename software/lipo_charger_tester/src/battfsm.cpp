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
    laststate,
} battFsmStates;

typedef enum {
    start,
    stop,
    measure,
    lastevent,
    } battFsmEvent;
    
typedef void (*fsmTransitionHandler)(void);

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
void battFsmNop(void);
void battFsmAssert(void);
void idleStart();
void chargingStop();
void chargingMeasure();
void dischargeStop();
void dischargeMeasure();

const fsmTransitionHandler battFsmTable[lastevent][laststate] = {
//   idle       ,charging   ,discharging
    {idleStart  ,battFsmNop ,battFsmNop}, // start
    {battFsmNop ,chargingStop ,dischargeStop}, // stop
    {battFsmNop ,chargingMeasure ,dischargeMeasure}, // measure
    };

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
        default:
        
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
    battFsmTable[event][battFsmState]();
}

void idleStart()
{
    boardChargerEnable();
    battFsmState = charging;
}

void chargingStop()
{
    boardChargerDisable();
    battFsmState = idle;
}

void chargingMeasure()
{
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
}

void dischargeStop()
{
    boardLoadDisable();
    battFsmState = idle;
}

void dischargeMeasure()
{
    battFsmPrintStatus();
    if(batteryVoltage < battFsmMinVoltage)
    {
        boardLoadDisable();
        boardChargerEnable();
        battFsmState = charging;
    }     
}

void battFsmNop(void)
{
}

void battFsmAssert(void)
{
    // assertion function here
}