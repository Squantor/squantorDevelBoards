#include <chip.h>
#include <board_init.h>
#include <ringbuffers.h>
#include <print.h>

const uint8_t hextable[] = "0123456789ABCDEF";

void print_digit(uint8_t data)
{
	PRINT(&hextable[data & 0x0F], 1);
}

void print_hex_u8(uint8_t data)
{
	print_digit(data>>4);
	print_digit(data);
}

void print_hex_u16(uint16_t data)
{
	print_digit(data>>12);
	print_digit(data>>8);
	print_digit(data>>4);
	print_digit(data);
}

void print_hex_u32(uint32_t data)
{
	print_digit(data>>28);
	print_digit(data>>24);
	print_digit(data>>20);
	print_digit(data>>16);
	print_digit(data>>12);
	print_digit(data>>8);
	print_digit(data>>4);
	print_digit(data);
}

void print_dec_u16(uint16_t data)
{
	uint16_t num = 10000;
	uint8_t idx;
	while(num > 0)
	{
		idx = data / num;
		print_digit(idx);
		data -= idx * num;
		num = num / 10;
	}
}

void print_dec_u32(uint32_t data)
{
	uint32_t num = 1000000000;
	uint8_t idx;
	while(num > 0)
	{
		idx = data / num;
		print_digit(idx);
		data -= idx * num;
		num = num / 10;
	}
}

void print_bin_u32(uint32_t data)
{
	uint32_t mask = 0x80000000;
	while(mask != 0)
	{
		if(mask & data)
			print_digit(1);
		else
			print_digit(0);
		mask = mask >> 1;
	}
}

void printuart_char(uint8_t c)
{
	PRINT(&c, 1);
}

