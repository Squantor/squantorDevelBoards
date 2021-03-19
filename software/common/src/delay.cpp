/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
/*
Simple delay class, just blocks and delays
*/

#include <delay.hpp>

delay::delay(timeTicks duration) :
Duration{duration}
{
}

void delay::start(void)
{
    timeTicks triggerTicks = Duration + currentTicks;
    while(triggerTicks != currentTicks)
        ;
}
