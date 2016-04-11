#include <stdint.h>
#include <ring_buffer.h>
#include <ringbuffers.h>

uint8_t rxbuff[UART_RRB_SIZE], txbuff[UART_SRB_SIZE];
RINGBUFF_T txring, rxring;
