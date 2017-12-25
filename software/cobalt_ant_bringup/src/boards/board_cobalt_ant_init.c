/*
 * board_cobalt_int.c
 *
 *  Created on: Dec 24, 2017
 *      Author: abilos
 */



#include <board.h>
#include <stdint.h>
#include <chip.h>
#include <ringbuffers.h>

/*****************************************************************************
 * Private types/enumerations/variables
 ****************************************************************************/

/*****************************************************************************
 * Public types/enumerations/variables
 ****************************************************************************/

/*****************************************************************************
 * Private functions
 ****************************************************************************/

/*****************************************************************************
 * Public functions
 ****************************************************************************/

/* Set up and initialize hardware prior to call to main */
void boardCobaltAntInit(void)
{

	Chip_GPIO_SetPinDIROutput(LPC_GPIO, LED_PORT, LED_PIN);
	// setup Test points as inputs with pullup
	Chip_GPIO_SetPinDIRInput(LPC_GPIO, TP1_PORT, TP1_PIN);
	Chip_IOCON_PinMuxSet(LPC_IOCON, TP1_IOCON, IOCON_FUNC0 | IOCON_MODE_PULLUP);
	Chip_GPIO_SetPinDIRInput(LPC_GPIO, TP2_PORT, TP2_PIN);
	Chip_IOCON_PinMuxSet(LPC_IOCON, TP2_IOCON, IOCON_FUNC0 | IOCON_MODE_PULLUP);
	Chip_GPIO_SetPinDIRInput(LPC_GPIO, TP3_PORT, TP3_PIN);
	Chip_IOCON_PinMuxSet(LPC_IOCON, TP3_IOCON, IOCON_FUNC0 | IOCON_MODE_PULLUP);
	Chip_GPIO_SetPinDIRInput(LPC_GPIO, TP4_PORT, TP4_PIN);
	Chip_IOCON_PinMuxSet(LPC_IOCON, TP4_IOCON, IOCON_FUNC0 | IOCON_MODE_PULLUP);
	Chip_GPIO_SetPinDIRInput(LPC_GPIO, TP5_PORT, TP5_PIN);
	Chip_IOCON_PinMuxSet(LPC_IOCON, TP5_IOCON, IOCON_FUNC0 | IOCON_MODE_PULLUP);
	Chip_GPIO_SetPinDIRInput(LPC_GPIO, TP6_PORT, TP6_PIN);
	Chip_IOCON_PinMuxSet(LPC_IOCON, TP6_IOCON, IOCON_FUNC0 | IOCON_MODE_PULLUP);
	Chip_GPIO_SetPinDIRInput(LPC_GPIO, TP7_PORT, TP7_PIN);
	Chip_IOCON_PinMuxSet(LPC_IOCON, TP7_IOCON, IOCON_FUNC0 | IOCON_MODE_PULLUP);
	// setup GPIO's
	// setup uart
	Chip_UART_Init(LPC_USART);
	Chip_UART_SetBaud(LPC_USART, UART_SPEED);
	Chip_UART_ConfigData(LPC_USART, (UART_LCR_WLEN8 | UART_LCR_SBS_1BIT));
	Chip_UART_SetupFIFOS(LPC_USART, (UART_FCR_FIFO_EN | UART_FCR_TRG_LEV2));
	Chip_UART_TXEnable(LPC_USART);
	RingBuffer_Init(&rxring, rxbuff, 1, UART_RRB_SIZE);
	RingBuffer_Init(&txring, txbuff, 1, UART_SRB_SIZE);
	Chip_UART_IntEnable(LPC_USART, (UART_IER_RBRINT | UART_IER_RLSINT));
	// CTS/RTS are flipped, bug, do not init
	//Chip_IOCON_PinMuxSet(LPC_IOCON, SERIAL_CTS_IOCON, IOCON_FUNC1);
	//Chip_IOCON_PinMuxSet(LPC_IOCON, SERIAL_RTS_IOCON, IOCON_FUNC1);
	Chip_IOCON_PinMuxSet(LPC_IOCON, SERIAL_RXD_IOCON, IOCON_FUNC1);
	Chip_IOCON_PinMuxSet(LPC_IOCON, SERIAL_TXD_IOCON, IOCON_FUNC1);
	// setup SPI flash
	Chip_GPIO_SetPinDIROutput(LPC_GPIO, FLASH_CE_PORT, FLASH_CE_PIN);
	Chip_GPIO_SetPinOutHigh(LPC_GPIO, FLASH_CE_PORT, FLASH_CE_PIN);
	Chip_IOCON_PinMuxSet(LPC_IOCON, FLASH_CE_IOCON, IOCON_FUNC0);
	Chip_IOCON_PinLocSel(LPC_IOCON, IOCON_SCKLOC_PIO2_11);
	Chip_IOCON_PinMuxSet(LPC_IOCON, FLASH_SCK_IOCON, IOCON_FUNC1);
	Chip_IOCON_PinMuxSet(LPC_IOCON, FLASH_MOSI_IOCON, IOCON_FUNC1);
	Chip_IOCON_PinMuxSet(LPC_IOCON, FLASH_MISO_IOCON, IOCON_FUNC1);
	Chip_IOCON_PinMuxSet(LPC_IOCON, FLASH_MISO_IOCON, IOCON_FUNC1);
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_2, IOCON_FUNC1);
	Chip_SSP_Init(LPC_SSP0);
	Chip_SSP_Enable(LPC_SSP0);

    // setup the systick timer

	// setup nvic
	NVIC_SetPriority(UART0_IRQn, 1);
	NVIC_EnableIRQ(UART0_IRQn);
	//NVIC_EnableIRQ(I2C0_IRQn);
}
