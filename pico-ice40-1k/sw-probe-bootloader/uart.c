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
#include "uart.h"
#include "types.h"

void uart_init(void)
{
  u32 baud;
  u32 v;
  
  v = hw_getfreq();
  baud = (u32)(v / 115200);
  /* Set the divider value for baud clock generator */
  reg_wr(UART2_BASE + 0x10, baud);
  
  /* Activate UART2 */
  v = reg_rd(UART2_BASE + 0x08); /* Read CTRL reg       */
  v |= 0x03;                     /* Set RX enable and TX enable bits */
  reg_wr(UART2_BASE + 0x08, v);  /* Write back CTRL reg */
}

void uart_putc(u8 c)
{
  while( reg_rd(UART2_STATE) & 0x01)
    ;
  reg_wr(UART2_DATA, c);
}

void uart_puts(char *s)
{
  while(*s)
  {
    uart_putc(*s);
    s++;
  }
}

void uart_crlf(void)
{
  uart_putc('\r');
  uart_putc('\n');
}

#ifdef DEBUG
void uart_dump(u8 *mem, int len)
{
  int i;
  while(len)
  {
    uart_puthex((u32)mem);
    uart_puts("  ");
    for (i = 0; i < 16; i++)
    {
      uart_puthex8(*mem);
      uart_putc(' ');
      mem++;
      len --;
      if (len == 0)
        break;
    }
    uart_crlf();
  }
}
#endif

void uart_puthex (const u32 c)
{
	uart_puthex8(c >> 24);
	uart_puthex8(c >> 16);
	uart_puthex8(c >>  8);
	uart_puthex8(c >>  0);
}
void uart_puthex16(const u16 c)
{
	uart_puthex8(c >> 8);
	uart_puthex8(c);
}
void uart_puthex8(const u8 c)
{
	u8 hex[20] = "0123456789ABCDEF";
	
	uart_putc( hex[(c >>  4) & 0xF] );
	uart_putc( hex[(c      ) & 0xF] );
}
/* EOF */
