/*
 * board_cobalt_ant.h
 *
 *  Created on: Dec 24, 2017
 *      Author: abilos
 */

#ifndef INC_BOARDS_BOARD_COBALT_ANT_H_
#define INC_BOARDS_BOARD_COBALT_ANT_H_

// LED
#define LED_PORT	2
#define LED_PIN		9
#define LED_IOCON	IOCON_PIO2_9
// test pads (spare i/o's)
#define	TP1_PORT	0
#define	TP1_PIN		3
#define TP1_IOCON	IOCON_PIO0_3
#define	TP2_PORT	0
#define	TP2_PIN		6
#define TP2_IOCON	IOCON_PIO0_6
#define	TP3_PORT	2
#define	TP3_PIN		8
#define TP3_IOCON	IOCON_PIO2_8
#define	TP4_PORT	2
#define	TP4_PIN		5
#define TP4_IOCON	IOCON_PIO2_5
#define	TP5_PORT	3
#define	TP5_PIN		5
#define TP5_IOCON	IOCON_PIO3_5
#define	TP6_PORT	2
#define	TP6_PIN		6
#define TP6_IOCON	IOCON_PIO2_6
#define	TP7_PORT	2
#define	TP7_PIN		0
#define TP7_IOCON	IOCON_PIO2_0
// GPIO's
#define	GPIO1_PORT	0
#define GPIO1_PIN	2
#define GPIO1_IOCON	IOCON_PIO0_2
#define	GPIO2_PORT	1
#define GPIO2_PIN	8
#define GPIO2_IOCON	IOCON_PIO1_8
#define	GPIO3_PORT	0
#define GPIO3_PIN	5
#define GPIO3_IOCON	IOCON_PIO0_5
#define	GPIO4_PORT	0
#define GPIO4_PIN	4
#define GPIO4_IOCON	IOCON_PIO0_4
#define	GPIO5_PORT	2
#define GPIO5_PIN	7
#define GPIO5_IOCON	IOCON_PIO2_7
#define	GPIO6_PORT	1
#define GPIO6_PIN	9
#define GPIO6_IOCON	IOCON_PIO1_9
#define	GPIO7_PORT	2
#define GPIO7_PIN	2
#define GPIO7_IOCON	IOCON_PIO2_2
#define	GPIO8_PORT	2
#define GPIO8_PIN	3
#define GPIO8_IOCON	IOCON_PIO2_3
#define	GPIO9_PORT	2
#define GPIO9_PIN	1
#define GPIO9_IOCON	IOCON_PIO2_1
// FTDI serial
#define SERIAL_CTS_PORT	0
#define SERIAL_CTS_PIN	7
#define SERIAL_CTS_IOCON	IOCON_PIO0_7
#define SERIAL_RTS_PORT	1
#define SERIAL_RTS_PIN	5
#define SERIAL_RTS_IOCON	IOCON_PIO1_5
#define SERIAL_RXD_PORT	1
#define SERIAL_RXD_PIN	7
#define SERIAL_RXD_IOCON	IOCON_PIO1_7
#define SERIAL_TXD_PORT	1
#define SERIAL_TXD_PIN	6
#define SERIAL_TXD_IOCON	IOCON_PIO1_6
// SPI FLASH
#define FLASH_SCK_PORT	2
#define FLASH_SCK_PIN	11
#define FLASH_SCK_IOCON	IOCON_PIO2_11
#define FLASH_CE_PORT	2
#define FLASH_CE_PIN	10
#define FLASH_CE_IOCON	IOCON_PIO2_10
#define FLASH_MOSI_PORT	0
#define FLASH_MOSI_PIN	9
#define FLASH_MOSI_IOCON	IOCON_PIO0_9
#define FLASH_MISO_PORT	0
#define FLASH_MISO_PIN	8
#define FLASH_MISO_IOCON	IOCON_PIO0_8
// I2C breakout
// SPI breakout
//



void boardCobaltAntInit(void);



#endif /* INC_BOARDS_BOARD_COBALT_ANT_H_ */
