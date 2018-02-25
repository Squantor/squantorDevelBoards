#ifndef INC_DRIVER_W25Q32BV_H
#define INC_DRIVER_W25Q32BV_H

#include <results.h>
#include <stdint.h>

result flashInit();
result flashRead(uint32_t address, uint8_t *s, uint32_t n);
result flashWrite(uint32_t address, uint8_t *s, uint32_t n);
result flashEraseSector(uint32_t address);

#endif
