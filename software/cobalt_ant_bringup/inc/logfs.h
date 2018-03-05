#ifndef LOGFS_H
#define LOGFS_H

#include <results.h>

extern result logfsRead(uint32_t address, void *s, uint32_t n);
extern result logfsWrite(uint32_t address, void *s, uint32_t n);

result fsInit();
result fsFileCreate(uint16_t fileId, uint32_t fileSize);
result fsFileDelete(uint16_t fileId);
result fsFileFindFirst(uint16_t * fileId, uint32_t * fsInodeFind);
result fsFileFindNext(uint16_t * fileId, uint32_t * fsInodeFind);


#endif
