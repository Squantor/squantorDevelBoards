/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
/*
Time interval class to measure elapsing of defined time intervals
*/
#include <time_interval.hpp>

timeInterval::timeInterval(timeTicks duration) :
Duration{duration}
{
    TriggerMoment = duration + currentTicks;
}

void timeInterval::reset(void)
{
    TriggerMoment = Duration + currentTicks;
}


bool timeInterval::elapsed(void)
{
    if(TriggerMoment > currentTicks)
    {
        return false;
    }
    else
    {
        TriggerMoment = Duration + currentTicks;
        return true;
    }
}