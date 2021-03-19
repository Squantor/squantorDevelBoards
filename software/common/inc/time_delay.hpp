/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
#ifndef TIME_DELAY_HPP
#define TIME_DELAY_HPP

#include <arm_systick.h>
#include <board.hpp>

#if !defined(TICKS_PER_S)
    #warning Ticks per second (TICKS_PER_S) is not defined!
    #define TICKS_PER_S     (100u)
#endif

typedef struct {
    timeTicks timeDelayDuration;
    // at what time to trigger
    timeTicks timeDelayTrigger;
} timeDelay_t;

typedef enum {
    delayNotReached, // we have not reached the delay yet
    delayReached,    // we are at just the right time
    delayExceeded,   // we have exceeded the delay
} resultDelay_t;

#define SEC2TICKS(sec) ((timeTicks)(sec * TICKS_PER_S))

extern volatile timeTicks ticks;

// initialize the time delay structure
void timeDelayInit(timeDelay_t &delayData, timeTicks delay);
// non blocking check if we have a reached a time interval
resultDelay_t timeDelayCheck(timeDelay_t &delayData);
// blocking delay
void timeDelaySimple(timeTicks delay);

#endif