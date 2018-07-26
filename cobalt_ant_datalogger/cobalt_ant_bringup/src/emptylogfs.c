#include <inttypes.h>
#include <results.h>



result __attribute__((weak)) logfsRead(uint32_t address, void *s, uint32_t n)
{
	return error;
}

result __attribute__((weak)) logfsWrite(uint32_t address, void *s, uint32_t n)
{
	return error;
}

