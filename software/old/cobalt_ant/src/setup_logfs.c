#include <inttypes.h>
#include <results.h>
#include <driver_W25Q32BV.h>


result logfsRead(uint32_t address, void *s, uint32_t n)
{
	return flashRead(address, s, n);
}

result logfsWrite(uint32_t address, void *s, uint32_t n)
{
	return flashWrite(address, s, n);
}
