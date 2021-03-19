/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */

#include <time_delay.hpp>

// initialize a time delay structure/object
void timeDelayInit(timeDelay_t &delayData, timeTicks delay)
{
    delayData.timeDelayDuration = delay;
    delayData.timeDelayTrigger = currentTicks + delayData.timeDelayDuration;
}

resultDelay_t timeDelayCheck(timeDelay_t &delayData)
{
    if(delayData.timeDelayTrigger > currentTicks)
        return delayNotReached;
    else if(delayData.timeDelayTrigger == currentTicks)
    {
        delayData.timeDelayTrigger = currentTicks + delayData.timeDelayDuration;
        return delayReached;
    }
    else 
    {
        delayData.timeDelayTrigger = currentTicks + delayData.timeDelayDuration;
        return delayExceeded;
    }
}

void timeDelaySimple(timeTicks delay)
{
    timeDelay_t simpleDelay;
    timeDelayInit(simpleDelay, delay);
    while(timeDelayCheck(simpleDelay) == delayNotReached)
        ;
}