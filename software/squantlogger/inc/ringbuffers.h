#ifndef RINGBUFFERS_H
#define RINGBUFFERS_H

#include <stdint.h>
#include <ring_buffer.h>
#include <board.h>

/* Transmit and receive buffers */
extern uint8_t rxbuff[UART_RRB_SIZE], txbuff[UART_SRB_SIZE];
extern RINGBUFF_T txring, rxring;

#endif
