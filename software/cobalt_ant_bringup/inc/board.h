/*
 * board.h
 *
 *  Created on: Dec 24, 2017
 *      Author: abilos
 */

#ifndef INC_BOARD_H_
#define INC_BOARD_H_

#if defined(BOARD_COBALT_ANT)
#include <boards/board_cobalt_ant.h>
#else
#error "No board defined"
#endif

#endif /* INC_BOARD_H_ */
