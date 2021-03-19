/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
#ifndef CORTEXM_SYSTICK_HPP
#define CORTEXM_SYSTICK_HPP

#ifdef __cplusplus
extern "C" {
#endif

#include <stdint.h>

#define SEC2TICKS(sec) ((timeTicks)(sec * TICKS_PER_S))

typedef uint32_t timeTicks;

extern volatile timeTicks currentTicks;

#ifdef __cplusplus
}
#endif

#endif