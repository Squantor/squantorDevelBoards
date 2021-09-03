/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
/*
 * This is simple example file which does do any I/O and thus
 * can be compiled and run on any Cortex-M MCU. However, to see
 * its effect, you'll need to use debugger.
 */
#include <nuclone_LPC844M201BD64.hpp>

volatile int var;

extern "C" 
{
    void SysTick_Handler(void)
    {
        gpioPortToggle(GPIO, PORT_LED, 1 << PIN_LED);
    }
}

int main()
{
    boardInit();
    while (1) {
        var = var ^ 0x55;
        __NOP();
    }
}
