/*
 * Decompress the file image in efi_selftest_disk_image.h
 *
 * Copyright (c) 2018 Heinrich Schuchardt <xypron.glpk@gmx.de>
 *
 * SPDX-License-Identifier:     GPL-2.0+
 *
 * For testing EFI disk management we need an in memory image of
 * a disk. The tool file2include is used to converts the image to a
 * C include efi_selftest_disk_image.h.
 *
 * This program decompresses the include.
 */

#include <errno.h>
#include <malloc.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include "efi_selftest_disk_image.h"

typedef unsigned char u8;

/* Block size of compressed disk image */
#define COMPRESSED_DISK_IMAGE_BLOCK_SIZE 8

/* One 8 byte block of the compressed disk image */
struct line {
	size_t addr;
	char *line;
};

/* Compressed file image */
struct compressed_file_image {
	size_t length;
	struct line lines[];
};

static struct compressed_file_image img = EFI_ST_DISK_IMG;

/* Decompressed file image */
static u8 *image;

/*
 * Decompress the disk image.
 *
 * @image	decompressed disk image
 * @return	status code
 */
int main(void)
{
	u8 *buf;
	size_t i;
	size_t addr;
	size_t len;

	buf = malloc(img.length);
	if (!buf) {
		fprintf(stderr, "Out of memory\n");
		return EXIT_FAILURE;
	}
	memset(buf, 0, img.length);

	for (i = 0; ; ++i) {
		if (!img.lines[i].line)
			break;
		addr = img.lines[i].addr;
		len = COMPRESSED_DISK_IMAGE_BLOCK_SIZE;
		if (addr + len > img.length)
			len = img.length - addr;
		memcpy(buf + addr, img.lines[i].line, len);
	}
	write(STDOUT_FILENO, buf, img.length);
		
	return EXIT_SUCCESS;
}
