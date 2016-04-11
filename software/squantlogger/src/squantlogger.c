#include <stdint.h>
#include "chip.h"
#include <board.h>
#include <board_init.h>
#include <ringbuffers.h>
#include <cr_section_macros.h>
#include <print.h>
#include <commandline.h>
#include <strings.h>

volatile static uint16_t ticks = 0;

void SysTick_Handler(void)
{
	ticks++;
}

void UART_IRQHandler(void)
{
	Chip_UART_IRQRBHandler(LPC_USART, &rxring, &txring);
}

void I2C_IRQHandler(void)
{
	Chip_I2C_MasterStateHandler(I2C0);
}

int main(void)
{
	uint16_t currentticks = 0;

	board_init();

	__enable_irq();

	Chip_UART_SendRB(LPC_USART, &txring, str_ready, sizeof(str_ready));

    while(1)
    {
    	/*
    	if(currentticks != ticks)
    	{
    		uint8_t rtc_data[4];
    		currentticks = ticks;
			Chip_GPIO_SetPinToggle(LPC_GPIO, LED_PORT, LED_PIN);
			print_dec_u16(currentticks);
			// read out first register
			Chip_I2C_MasterCmdRead(I2C0, DS3231_SLAVE_ADDR, 0x00, rtc_data, sizeof(rtc_data));
			Chip_UART_SendRB(LPC_USART, &txring, str_space, sizeof(str_space) - 1);
			print_hex_u8(rtc_data[0]);
			Chip_UART_SendRB(LPC_USART, &txring, str_space, sizeof(str_space) - 1);
			print_hex_u8(rtc_data[1]);
			Chip_UART_SendRB(LPC_USART, &txring, str_space, sizeof(str_space) - 1);
			print_hex_u8(rtc_data[2]);
			Chip_UART_SendRB(LPC_USART, &txring, str_space, sizeof(str_space) - 1);
			print_hex_u8(rtc_data[3]);
			Chip_UART_SendRB(LPC_USART, &txring, str_crlf, sizeof(str_crlf) - 1);
    	}
    	*/
    	commandline();

    }
    return 0 ;
}
