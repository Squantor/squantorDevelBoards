/*
 * driver_W25Q32BV.c
 *
 *  Created on: Dec 25, 2017
 *      Author: abilos
 */

#include <driver_W25Q32BV.h>
#include <chip.h>
#include <board.h>
#include <results.h>
#include <sqstring.h>

#define	JEDEC_MANU_WINBOND	0xEF

/*****************************************************************************
 * Private types/enumerations/variables
 ****************************************************************************/
const uint8_t	W25Q32BVCmdJedecID[] = {0x9F};
const uint8_t   W25Q32BVJedecID[] = {JEDEC_MANU_WINBOND, 0x40, 0x16};

/*****************************************************************************
 * Public types/enumerations/variables
 ****************************************************************************/

/*****************************************************************************
 * Private functions
 ****************************************************************************/

/*****************************************************************************
 * Public functions
 ****************************************************************************/

void flashEnable()
{
	Chip_GPIO_SetPinOutLow(LPC_GPIO, FLASH_CE_PORT, FLASH_CE_PIN);
}

void flashDisable()
{
	Chip_GPIO_SetPinOutHigh(LPC_GPIO, FLASH_CE_PORT, FLASH_CE_PIN);
}


result flashInit()
{
	flashEnable();
	Chip_SSP_WriteFrames_Blocking(LPC_SSP0, W25Q32BVCmdJedecID, sizeof(W25Q32BVCmdJedecID));
	uint8_t jedecID[3];
	Chip_SSP_ReadFrames_Blocking(LPC_SSP0, jedecID, sizeof(jedecID));
	flashDisable();
	// check jedec ID
	if(sqmemcmp(jedecID, W25Q32BVJedecID, sizeof(W25Q32BVJedecID)) == 0)
		return noError;
	else
		return flashUnknownId;
}

void flashRead()
{

}

void flashWrite()
{

}
