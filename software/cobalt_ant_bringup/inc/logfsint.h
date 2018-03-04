/*
 * LogFS internals
 */
#ifndef LOGFSINT_H
#define LOGFSINT_H

// magic values used for ID
#define	LOGFS_MAGIC_USED	(0xDEFF)
#define	LOGFS_MAGIC_STALE	(0xDEAD)
#define	LOGFS_MAGIC_EMPTY	(0xFFFF)

// maximum entries in the Inode table
#define MAX_INODES			(1024)
#define	MAX_INODESIZE		(1024 * sizeof(fsINode))

// macro that gives the NEXT sector addres
#define	LOGFS_NEXTSECTADDR(address) ((((address) + 4096) & 0xFFFFF000))
#define	LOGFS_TABLE_MASK(address)	((address) & ((1024 * sizeof(fsINode))-1))

// file descriptor inode
typedef struct
{
	uint16_t magic;
	uint16_t flags;
	uint32_t location;
	uint32_t size;
	uint16_t id;
	uint16_t checksum;	// TODO
} fsINode;

/*
 * How is the logFs structured?
 * At the beginning of your storage device is a table of 1024 entries. This
 * table is in essence a circular buffer of file entries, either in use, empty
 * or stale.
 * - Used: Entry in use
 * - Empty: Entry is empty (erased) and ready for use
 * - Stale: Used to be a file entry but is now invalid and ready for erasure
 *
 * As a sector can only be erased fully, you need to be sure that everything
 * there can be erased.
 */


#endif
