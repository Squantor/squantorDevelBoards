/*
 * driver_W25Q32BV.c
 *
 *  Created on: Dec 25, 2017
 *      Author: abilos
 */

#include <stdbool.h>
#include <driver_W25Q32BV.h>
#include <chip.h>
#include <board.h>
#include <results.h>
#include <sqstring.h>

#define	JEDEC_MANU_WINBOND	0xEF
#define	W25Q32BV_MAX_ADDR	(4194304u)
#define	W25Q32BV_MAX_PAGE	(16384u)
#define	W25Q32BV_MAX_SECT	(1024u)
#define	W25Q32BV_MAX_BLK	(64u)

#define	W25Q32BV_STAT1_BUSY	(0x01)
#define	W25Q32BV_STAT1_WEL	(0x02)

/*****************************************************************************
 * Private types/enumerations/variables
 ****************************************************************************/
const uint8_t	W25Q32BVCmdJedecID[] = {0x9F};
const uint8_t 	W25Q32BVCmdRead[] = {0x03};
const uint8_t 	W25Q32BVCmdReadStatus1[] = {0x05};
const uint8_t 	W25Q32BVCmdReadStatus2[] = {0x35};
const uint8_t 	W25Q32BVCmdWriteEnable[] = {0x06};
const uint8_t 	W25Q32BVCmdWriteDisable[] = {0x04};
const uint8_t 	W25Q32BVCmdPageProgram[] = {0x02};
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

result flashRead(uint32_t address, uint8_t *s, uint32_t n)
{
	// TODO Assert macro here, this should not happen!
	if((address + n) > W25Q32BV_MAX_ADDR)
		return flashInvalidAddr;
	uint8_t flashAddress[3] = {address>>16, address>>8, address};
	flashEnable();
	Chip_SSP_WriteFrames_Blocking(LPC_SSP0, W25Q32BVCmdRead, sizeof(W25Q32BVCmdRead));
	Chip_SSP_WriteFrames_Blocking(LPC_SSP0, flashAddress, sizeof(flashAddress));
	Chip_SSP_ReadFrames_Blocking(LPC_SSP0, s, n);
	flashDisable();
	return noError;
}

bool flashBusy()
{
	uint8_t status1;
	flashEnable();
	Chip_SSP_WriteFrames_Blocking(LPC_SSP0, W25Q32BVCmdReadStatus1, sizeof(W25Q32BVCmdReadStatus1));
	Chip_SSP_ReadFrames_Blocking(LPC_SSP0, &status1, sizeof(status1));
	flashDisable();
	if(status1 & W25Q32BV_STAT1_BUSY)
		return true;
	else
		return false;
}

void flashWriteEnable(bool enable)
{
	flashEnable();
	if(enable)
		Chip_SSP_WriteFrames_Blocking(LPC_SSP0, W25Q32BVCmdWriteEnable, sizeof(W25Q32BVCmdWriteEnable));
	else
		Chip_SSP_WriteFrames_Blocking(LPC_SSP0, W25Q32BVCmdWriteDisable, sizeof(W25Q32BVCmdWriteDisable));
	flashDisable();
}

result flashWrite(uint32_t address, uint8_t *s, uint32_t n)
{
	// TODO Assert macro here, this should not happen!
	if((address + n) > W25Q32BV_MAX_ADDR)
		return flashInvalidAddr;
	uint8_t flashAddress[3] = {address>>16, address>>8, address};
	uint16_t ready_count = 0;

	// page program
	flashWriteEnable(true);
	flashEnable();
	Chip_SSP_WriteFrames_Blocking(LPC_SSP0, W25Q32BVCmdPageProgram, sizeof(W25Q32BVCmdPageProgram));
	Chip_SSP_WriteFrames_Blocking(LPC_SSP0, flashAddress, sizeof(flashAddress));
	Chip_SSP_WriteFrames_Blocking(LPC_SSP0, s, n);
	flashDisable();

	while(flashBusy())
		ready_count++;
	flashWriteEnable(false);
	return noError;
}

result flashErasePage(uint32_t page)
{
	return noError;
}

result flashEraseSect(uint32_t sect)
{
	return noError;
}

result flashEraseBlock(uint32_t block)
{
	return noError;
}


