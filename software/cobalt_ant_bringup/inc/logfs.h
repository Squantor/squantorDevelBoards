#ifndef LOGFS_H
#define LOGFS_H

#include <results.h>

result fsInit();

result fsFileCreate(uint16_t fileId, uint32_t fileSize);
result fsFileDelete(uint16_t fileId);
result fsFileFindFirst(uint16_t * fileId);
result fsFileFindNext(uint16_t * fileId);


#endif
