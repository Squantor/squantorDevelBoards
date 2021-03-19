/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
/*
Time interval class to measure elapsing of defined time intervals
*/
#ifndef TIME_INTERVAL_HPP
#define TIME_INTERVAL_HPP

#include <cortexM_systick.h>

class timeInterval
{
public:
    timeInterval(timeTicks duration);
    void reset(void);
    bool elapsed(void);
private:
    const timeTicks Duration;
    timeTicks TriggerMoment;
};

#endif
