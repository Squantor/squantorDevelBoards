/*
 * board_cobalt_int.c
 *
 *  Created on: Dec 24, 2017
 *      Author: abilos
 */


#include <boards/board_cobalt_ant.h>
#include <chip.h>

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
	/* Chip specific SystemInit */
	Chip_GPIO_SetPinDIROutput(LPC_GPIO, 2, 9);
}
