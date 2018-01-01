/*
 * @brief Blinky example using timers and sysTick
 *
 * @note
 * Copyright(C) NXP Semiconductors, 2012
 * All rights reserved.
 *
 * @par
 * Software that is described herein is for illustrative purposes only
 * which provides customers with programming information regarding the
 * LPC products.  This software is supplied "AS IS" without any warranties of
 * any kind, and NXP Semiconductors and its licensor disclaim any and
 * all warranties, express or implied, including all implied warranties of
 * merchantability, fitness for a particular purpose and non-infringement of
 * intellectual property rights.  NXP Semiconductors assumes no responsibility
 * or liability for the use of the software, conveys no license or rights under any
 * patent, copyright, mask work right, or any other intellectual property rights in
 * or to any products. NXP Semiconductors reserves the right to make changes
 * in the software without notification. NXP Semiconductors also makes no
 * representation or warranty that such application will be suitable for the
 * specified use without further testing or modification.
 *
 * @par
 * Permission to use, copy, modify, and distribute this software and its
 * documentation is hereby granted, under NXP Semiconductors' and its
 * licensor's relevant copyrights in the software, without fee, provided that it
 * is used in conjunction with NXP Semiconductors microcontrollers.  This
 * copyright, permission, and disclaimer notice must appear in all copies of
 * this code.
 */

#include <chip.h>
#include <stdio.h>
#include <board.h>
#include <print.h>
#include <ringbuffers.h>
#include <cmdline.h>


/*****************************************************************************
 * Private types/enumerations/variables
 ****************************************************************************/
const char str_ready[8] = "ready!\r\n";
const char str_crlf[2] = "\r\n";
const char str_space[1] = " ";
const char str_separator[1] = ";";

volatile uint32_t systick;


/*****************************************************************************
 * Public types/enumerations/variables
 ****************************************************************************/

/*****************************************************************************
 * Private functions
 ****************************************************************************/

/*****************************************************************************
 * Public functions
 ****************************************************************************/

void UART_IRQHandler(void)
{
	Chip_UART_IRQRBHandler(LPC_USART, &rxring, &txring);
}

/**
 * @brief	Handle interrupt from SysTick timer
 * @return	Nothing
 */
void SysTick_Handler(void)
{
	systick++;
}

/**
 * @brief	main routine for blinky example
 * @return	Function should not exit.
 */
int main(void)
{
	systick = 0;
	SystemCoreClockUpdate();

	/* Enable and setup SysTick Timer at a periodic rate */
	SysTick_Config(SystemCoreClock / SYSTICKS_PER_S);

	flashInit();

	print_line(str_ready, sizeof(str_ready));

	uint32_t current_systick = systick;
	uint32_t counter = 0;
	uint8_t sspTestBuf[4] = {0x55, 0xAA, 0x5A, 0xA5};
	char commandline[CMDLINE_MAX_LENGTH];
	int commandlineIndex = 0;
	while (1) {
		/*
		if((current_systick + SYSTICKS_PER_S) < systick)
		{
			current_systick = systick;
			print_dec_u32(counter);
			Chip_UART_SendRB(LPC_USART, &txring, str_crlf, sizeof(str_crlf));
			counter++;
			Chip_GPIO_SetPinToggle(LPC_GPIO, LED_PORT, LED_PIN);
		}*/
		while(RingBuffer_IsEmpty(&rxring) == 0)
		{
			Chip_UART_ReadRB(LPC_USART, &rxring, &commandline[commandlineIndex], 1);
			if(commandline[commandlineIndex] == '\r')
			{
				// terminate string
				commandline[commandlineIndex+1] = 0;
				// call handler
				cmdlineParse(commandline);
				commandlineIndex = 0;
			}
			else
				commandlineIndex++;
		}
	}

	return 0;
}
