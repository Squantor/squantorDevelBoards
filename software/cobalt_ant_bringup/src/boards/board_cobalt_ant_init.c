/*
 * board_cobalt_int.c
 *
 *  Created on: Dec 24, 2017
 *      Author: abilos
 */



#include <board.h>
#include <stdint.h>
#include <chip.h>
#include <ring_buffer.h>

/*****************************************************************************
 * Private types/enumerations/variables
 ****************************************************************************/
uint8_t rxbuff[UART_RRB_SIZE], txbuff[UART_SRB_SIZE];
RINGBUFF_T txring, rxring;

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
    // setup the systick timer

	// setup nvic
	NVIC_SetPriority(UART0_IRQn, 1);
	NVIC_EnableIRQ(UART0_IRQn);
	//NVIC_EnableIRQ(I2C0_IRQn);
}
