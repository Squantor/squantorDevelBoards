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

result cmdHandleChrgEn(void);
result cmdHandleChrgDis(void);
result cmdHandleLoadEn(void);
result cmdHandleLoadDis(void);

const char cmdChargeEnable[] = "ce";
const char cmdChargeDisable[] = "cd";
const char cmdLoadEnable[] = "le";
const char cmdLoadDisable[] = "ld";

commandEntry_t lipoChargerCommands[] = 
{
    {cmdChargeEnable, cmdHandleChrgEn},
    {cmdChargeDisable, cmdHandleChrgDis},
    {cmdLoadEnable, cmdHandleLoadEn},
    {cmdLoadDisable, cmdHandleLoadDis},
    {NULL, NULL},
};

result cmdHandleChrgEn(void)
{
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, 0, CHARGER_POWER_EN, true);
    Chip_ADC_EnableSequencer(LPC_ADC, ADC_SEQA_IDX);
    return noError;
}

result cmdHandleChrgDis(void)
{
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, 0, CHARGER_POWER_EN, false);
    Chip_ADC_DisableSequencer(LPC_ADC, ADC_SEQA_IDX);
    return noError;
}

result cmdHandleLoadEn(void)
{
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, 0, DUMMY_LOAD_EN, true);
    Chip_ADC_EnableSequencer(LPC_ADC, ADC_SEQA_IDX);
    return noError;
}

result cmdHandleLoadDis(void)
{
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, 0, DUMMY_LOAD_EN, false);
    Chip_ADC_DisableSequencer(LPC_ADC, ADC_SEQA_IDX);
    return noError;
}