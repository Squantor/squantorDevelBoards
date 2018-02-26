#include <stdint.h>
#include <logfs.h>
#include <results.h>
#include <driver_W25Q32BV.h>

#define	LOGFS_MAGIC_USED	(0xDEADBEEF)
#define	LOGFS_MAGIC_EMPTY	(0xFFFFFFFF)

#define	LOGFS_NEXTSECTADDR(address) ((((address) + 4096) & 0xFFFFF000))

typedef struct
{
	uint32_t magic;
	uint32_t id;
	uint32_t size;
	uint32_t flags;
} fsINode;

uint32_t freeSpaceLocation;


result fsInit()
{
	freeSpaceLocation = 0;
	// init the housekeeping structures
	// walk through flash to find free space
	fsINode file;
	flashRead(freeSpaceLocation, &file, sizeof(file));
	while(file.magic == LOGFS_MAGIC_USED)
	{
		// add 4096 for the inode sector
		freeSpaceLocation += LOGFS_NEXTSECTADDR(file.size + 4096) ;
		flashRead(freeSpaceLocation, &file, sizeof(file));
	}

	return noError;
}

result fsFileCreate(uint32_t fileId, uint32_t fileSize)
{
	fsINode newFile;
	newFile.magic = LOGFS_MAGIC_USED;
	newFile.id = fileId;
	newFile.size = fileSize;
	newFile.flags = 0;

	flashWrite(freeSpaceLocation, &newFile, sizeof(newFile));

	// add 4096 for the inode sector
	freeSpaceLocation = LOGFS_NEXTSECTADDR(freeSpaceLocation + fileSize + 4096);

	return noError;
}
