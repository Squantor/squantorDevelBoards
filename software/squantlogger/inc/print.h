#ifndef PRINT_H
#define PRINT_H

#include <stdint.h>
#include <ringbuffers.h>

#define	PRINT(buf, size) (Chip_UART_SendRB(LPC_USART, &txring, buf, size))

void print_hex_u8(uint8_t data);
void print_hex_u16(uint16_t data);
void print_hex_u32(uint32_t data);
void print_dec_u16(uint16_t data);
void print_dec_u32(uint32_t data);
void print_bin_u32(uint32_t data);
void print_char(uint8_t c);

#endif
