#include <stdint.h>
#include <commandparse.h>
#include <ringbuffers.h>
#include <board.h>
#include <strings.h>
#include <print.h>

void commandread(char *s, int size)
{
	switch(s[1])
	{
	case 'r':	// read out rtc date and time, format YYMMDD HHMMSS
		size = size;
		uint8_t rtc_data[6];
		// read out first register
		Chip_I2C_MasterCmdRead(I2C0, DS3231_SLAVE_ADDR, 0x00, rtc_data, sizeof(rtc_data));
		print_hex_u8(rtc_data[6]);
		print_hex_u8(rtc_data[5] & 0x7F);
		print_hex_u8(rtc_data[4]);
		Chip_UART_SendRB(LPC_USART, &txring, str_space, sizeof(str_space));
		print_hex_u8(rtc_data[2]);
		print_hex_u8(rtc_data[1]);
		print_hex_u8(rtc_data[0]);
		break;
	}
}

void commandwrite(char *s, int size)
{

}

void commandparse(char *s, int size)
{
	if(size > 0)
	{
		Chip_UART_SendRB(LPC_USART, &txring, str_crlf, sizeof(str_crlf));
		switch(s[0])
		{
		case 'r':
			commandread(s, size);
		break;
		case 'w':
			commandwrite(s, size);
		break;
		}
		Chip_UART_SendRB(LPC_USART, &txring, str_crlf, sizeof(str_crlf));
	}
}
