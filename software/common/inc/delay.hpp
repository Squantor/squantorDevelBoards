/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
/*
Simple delay class, just blocks and delays
*/
#ifndef DELAY_HPP
#define DELAY_HPP

#include <arm_systick.h>

class delay
{
public:
    delay(timeTicks duration);
    void start(void);
private:
    const timeTicks Duration;
};

#endif