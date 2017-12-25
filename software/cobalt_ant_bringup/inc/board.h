/*
 * board.h
 *
 *  Created on: Dec 24, 2017
 *      Author: abilos
 */

#ifndef INC_BOARD_H_
#define INC_BOARD_H_

// Transmit and receive ring buffer sizes
#define UART_SRB_SIZE 	128	/* Send */
#define UART_RRB_SIZE 	32	/* Receive */
// uart speeds
#define UART_SPEED		9600

#if defined(BOARD_COBALT_ANT)
#include <boards/board_cobalt_ant.h>
#else
#error "No board defined"
#endif

#endif /* INC_BOARD_H_ */
