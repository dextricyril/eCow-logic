/**
 * eCow-logic - Bootloader
 *
 * Copyright (c) 2016 Saint-Genest Gwenael <gwen@agilack.fr>
 *
 * This file may be distributed and/or modified under the terms of the
 * GNU General Public License version 2 as published by the Free Software
 * Foundation. (See COPYING.GPL for details.)
 *
 * This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
 * WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
 */
#include "hardware.h"
#include "flash.h"
#include "spi.h"

int flash_init(u32 *id)
{
  u8 flash_vendor;
  u8 flash_type;
  u8 flash_capacity;
  
  /* Set default value for CS */
  flash_cs(0);
  
  /* Read Identifier command (RDID) */
  flash_cs(1);
  spi_wr(0x9F);
  spi_wr(0x00);
  spi_wr(0x00);
  spi_wr(0x00);
  /* Read the data received during command byte */
  spi_rd();
  flash_vendor = spi_rd();
  flash_type = spi_rd();
  flash_capacity = spi_rd();
  flash_cs(0);
  
  if (id)
    *id = (flash_capacity << 24) | (flash_vendor << 16) | flash_type;
  
  return(0);
}

int  flash_status(void)
{
  int status;
  
  flash_cs(1);
  /* Send RDSR (Read Status Register) command */
  spi_wr(0x05); spi_rd();
  /* Read status byte */
  spi_wr(0xFF);
  status = (int)spi_rd();
  /* Transfer complete */
  flash_cs(0);
  
  return(status);
}

void flash_read(u32 addr, u8 *buffer, u32 len)
{
  flash_cs(1);
  /* Send READ command */
  spi_wr(0x03); spi_rd();
  /* Send start address */
  spi_wr((addr >> 16) & 0xFF); spi_rd();
  spi_wr((addr >>  8) & 0xFF); spi_rd();
  spi_wr( addr        & 0xFF); spi_rd();
  /* Read datas ... */
  while(len)
  {
    spi_wr(0x00);
    *buffer = spi_rd();
    buffer++;
    len --;
  }
  flash_cs(0);
}

void flash_write(u32 addr, u8 *buffer, u32 len)
{
  /* Activate Write transactions (WREN) */
  flash_cs(1);
  spi_wr(0x06);
  flash_cs(0);
  
  flash_cs(1);
  /* Send PAGE PROGRAM command */
  spi_wr(0x02); spi_rd();
  /* Send start address */
  spi_wr((addr >> 16) & 0xFF); spi_rd();
  spi_wr((addr >>  8) & 0xFF); spi_rd();
  spi_wr( addr        & 0xFF); spi_rd();
  /* Write datas ... */
  while(len)
  {
    spi_wr(*buffer);
    buffer++;
    len --;
  }
  flash_cs(0);
}

void flash_erase(u32 addr)
{
  /* Activate Write transactions (WREN) */
  flash_cs(1);
  spi_wr(0x06);
  flash_cs(0);
  
  flash_cs(1);
  /* Send sector erase (SE) command */
  spi_wr(0xD8); spi_rd();
  /* Send start address */
  spi_wr((addr >> 16) & 0xFF); spi_rd();
  spi_wr((addr >>  8) & 0xFF); spi_rd();
  spi_wr( addr        & 0xFF); spi_rd();
  flash_cs(0);
  
  flash_cs(1);
  /* Read status register (RDSR) */
  spi_wr(0x05); spi_rd();
  while(1)
  {
    /* Wait for the WiP bit to be cleared */
    spi_wr(0x00);
    if (spi_rd() & 1)
      continue;
    break;
  }
  flash_cs(0);
}

void flash_cs(int en)
{
  if (en)
    reg_wr((MM_GPIOA + 0x400 + 0x080) , 0);
  else
  {
    spi_wait();
    /* Set CS pin to high level */
    reg_wr((MM_GPIOA + 0x400 + 0x080) , (1 << 5));
    spi_flush();
  }
}
/* EOF */
