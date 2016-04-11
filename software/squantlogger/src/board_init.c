#include <chip.h>
#include <board.h>
#include <board_init.h>
#include <ringbuffers.h>

void board_init(void)
{
	// need find out how to properly setup the crystal oscillator
    SystemCoreClockUpdate();
    // setup pins
    Chip_GPIO_SetPinDIROutput(LPC_GPIO, LED_PORT, LED_PIN);
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO1_6, (IOCON_FUNC1 | IOCON_MODE_INACT)); /* UART RXD */
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO1_7, (IOCON_FUNC1 | IOCON_MODE_INACT)); /* UART TXD */
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_5, (IOCON_FUNC1 | IOCON_SFI2C_EN)); /* I2C SDA */
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_4, (IOCON_FUNC1 | IOCON_SFI2C_EN)); /* I2C SCL */
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_6, (IOCON_FUNC2 | IOCON_MODE_INACT)); /* SSP SCK */
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_9, (IOCON_FUNC1 | IOCON_MODE_INACT)); /* SSP MOSI */
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_8, (IOCON_FUNC1 | IOCON_MODE_INACT)); /* SSP MISO */
	Chip_IOCON_PinLocSel(LPC_IOCON, IOCON_SCKLOC_PIO0_6);
    // release resets
    Chip_SYSCTL_DeassertPeriphReset(RESET_I2C0);
    Chip_SYSCTL_DeassertPeriphReset(RESET_SSP0);
    // inits
    Chip_GPIO_Init(LPC_GPIO);
    Chip_UART_Init(LPC_USART);
    Chip_I2C_Init(I2C0);
    Chip_SSP_Init(LPC_SSP0);
	// setup UART
	Chip_UART_SetBaud(LPC_USART, UART_SPEED);
	Chip_UART_ConfigData(LPC_USART, (UART_LCR_WLEN8 | UART_LCR_SBS_1BIT));
	Chip_UART_SetupFIFOS(LPC_USART, (UART_FCR_FIFO_EN | UART_FCR_TRG_LEV2));
	Chip_UART_TXEnable(LPC_USART);
	RingBuffer_Init(&rxring, rxbuff, 1, UART_RRB_SIZE);
	RingBuffer_Init(&txring, txbuff, 1, UART_SRB_SIZE);
	Chip_UART_IntEnable(LPC_USART, (UART_IER_RBRINT | UART_IER_RLSINT));
	// setup I2C
	Chip_I2C_SetClockRate(I2C0, I2C_SPEED);
	Chip_I2C_SetMasterEventHandler(I2C0, Chip_I2C_EventHandler);
	// setup SPI
	Chip_SSP_Enable(LPC_SSP0);
	Chip_SSP_SetBitRate(LPC_SSP0, SSP_SPEED);
	Chip_SSP_SetMaster(LPC_SSP0, true);
	Chip_SSP_SetFormat(LPC_SSP0, SSP_DATA_BITS, SSP_FRAMEFORMAT_SPI, SSP_CLOCK_MODE0);
    // setup the systick timer
	SysTick_Config(SystemCoreClock / SYSTICKS_PER_S);
	// setup nvic
	NVIC_SetPriority(UART0_IRQn, 1);
	NVIC_EnableIRQ(UART0_IRQn);
	NVIC_EnableIRQ(I2C0_IRQn);
}
