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
#include <command_mini.h>
#include <stddef.h>
#include <board.hpp>
#include <chip.h>
#include <battfsm.hpp>
#include <stream_uart.hpp>
#include <strings.hpp>
#include <print.h>
#include <battfsm.hpp>


result cmdHandlePwrEn(int *argument);
result cmdHandlePwrDis(int *argument);
result cmdHandleChrgEn(int *argument);
result cmdHandleChrgDis(int *argument);
result cmdHandleLoadEn(int *argument);
result cmdHandleLoadDis(int *argument);
result cmdHandleChargeVoltMax(int *argument);
result cmdHandleChargeVoltMin(int *argument);
result cmdHandleChargeCount(int *argument);
result cmdHandleStart(int *argument);
result cmdHandleStop(int *argument);

const char cmdPowerEnable[] = "pe";
const char cmdPowerDisable[] = "pd";
const char cmdChargeEnable[] = "ce";
const char cmdChargeDisable[] = "cd";
const char cmdLoadEnable[] = "le";
const char cmdLoadDisable[] = "ld";
const char cmdChargeVoltMax[] = "cvmax";
const char cmdChargeVoltMin[] = "cvmin";
const char cmdChargeCount[] = "cc";
const char cmdStatus[] = "status";
const char cmdSettings[] = "settings";
const char cmdChargeStart[] = "start";
const char cmdChargeStop[] = "stop";

commandEntry_t lipoChargerCommands[] = 
{
    {cmdPowerEnable, cmdHandlePwrEn},
    {cmdPowerDisable, cmdHandlePwrDis},  
    {cmdChargeEnable, cmdHandleChrgEn},
    {cmdChargeDisable, cmdHandleChrgDis},
    {cmdLoadEnable, cmdHandleLoadEn},
    {cmdLoadDisable, cmdHandleLoadDis},
    {cmdChargeVoltMax, cmdHandleChargeVoltMax},
    {cmdChargeVoltMin, cmdHandleChargeVoltMin},
    {cmdChargeCount, cmdHandleChargeCount},
    {cmdChargeStart, cmdHandleStart},
    {cmdChargeStop, cmdHandleStop},
    {NULL, NULL},
};

// commands may not use an argument and this is fine, ignore warning
#pragma GCC diagnostic ignored "-Wunused-parameter"

result cmdHandlePwrEn(int *argument)
{
    return noError;
}

result cmdHandlePwrDis(int *argument)
{
    return noError;
}

result cmdHandleChrgEn(int *argument)
{
    boardChargerEnable();
    return noError;
}

result cmdHandleChrgDis(int *argument)
{
    boardChargerDisable();
    return noError;
}

result cmdHandleLoadEn(int *argument)
{
    boardLoadEnable();
    return noError;
}

result cmdHandleLoadDis(int *argument)
{
    boardLoadDisable();
    return noError;
}

result cmdHandleStart(int *argument)
{
    dsPuts(&streamUart, strStart);
    dsPuts(&streamUart, strCrLf);
    battFsmStart();
    return noError;
}

result cmdHandleStop(int *argument)
{
    dsPuts(&streamUart, strStop);
    dsPuts(&streamUart, strCrLf);
    battFsmStop();
    return noError;
}

// now we want warnings on arguments missing again
#pragma GCC diagnostic pop

result cmdHandleChargeVoltMax(int *argument)
{
    if(argument == NULL)
        return invalidArg;
    dsPuts(&streamUart, strDischargeVolt);
    dsPuts(&streamUart, strIs);
    printDecU16(&streamUart, (int16_t) *argument);
    dsPuts(&streamUart, strCrLf);
    battFsmSetMaxVoltage(*argument);
    return noError;
}

result cmdHandleChargeVoltMin(int *argument)
{
    if(argument == NULL)
        return invalidArg;
    dsPuts(&streamUart, strChargeVolt);
    dsPuts(&streamUart, strIs);
    printDecU16(&streamUart, (int16_t) *argument);
    dsPuts(&streamUart, strCrLf);
    battFsmSetMinVoltage(*argument);
    return noError;
}

result cmdHandleChargeCount(int *argument)
{
    if(argument == NULL)
        return invalidArg;
    dsPuts(&streamUart, strChargeCount);
    dsPuts(&streamUart, strIs);
    printDecU16(&streamUart, (int16_t) *argument);
    dsPuts(&streamUart, strCrLf);
    battFsmSetCount(*argument);
    return noError;
}
