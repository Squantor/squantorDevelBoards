/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2020-2020 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
/*
 * This is simple example file which does do any I/O and thus
 * can be compiled and run on any Cortex-M MCU. However, to see
 * its effect, you'll need to use debugger.
 */
#include <nuclone_LPC824HI33_exp_W25Q32BV.hpp>
#include <MinUnit.h>
#include <stream_uart.hpp>

void minunitReport( const char* string )
{
    dsPuts(&streamUart, string);
}

int main()
{
    boardInit();
    minunitRun();
    if(minunitTestState.failures != 0)
    {
        minunitReport("Test failures detected\n");
    }
    else
    {
        minunitReport("All tests passed\n");
    }
    while (1)
        __NOP();
}
