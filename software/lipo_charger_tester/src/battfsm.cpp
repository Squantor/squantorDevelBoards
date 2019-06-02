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

typedef enum {
    idle = 0,
    Charging,
    Discharging,
} battFsmStates;

typedef enum {
    none = 0,
    start,
    stop,
    // event for battery voltage
    } battFsmEvent;

static battFsmStates battFsmState = idle;
static int battFsmMaxVoltage;
static int battFsmChargeCount;

void battFsmHandleEvent(battFsmEvent event);
void battFsmIdleHandler(battFsmEvent event);
void battFsmChargingHandler(battFsmEvent event);
void battFsmDischargingHandler(battFsmEvent event);

void battFsmSetVoltage(int millivolt)
{
    battFsmMaxVoltage = millivolt;
}

void battFsmSetCount(int count)
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

// handler multiplexer
void battFsmHandleEvent(battFsmEvent event)
{
    switch(battFsmState)
    {
        case idle:
            battFsmIdleHandler(event);
        break;
        case Charging:
            battFsmChargingHandler(event);
        break;
        case Discharging:
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
            // TODO enable charging HW
            battFsmState = Charging;
        break;
        case stop:
            // we are already in idle, ignore
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
            // TODO, stop charging HW
            battFsmState = idle;
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
            // we are already doing something
        break;
        case stop:
            // TODO, stop discharging HW
            battFsmState = idle;
        break;
        default:
        break;
    }
}