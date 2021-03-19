/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */

/*
CortexM systick
*/

#include <cortexM_systick.h>

volatile timeTicks currentTicks = 0;

void SysTick_Handler(void)
{
    currentTicks++;
}