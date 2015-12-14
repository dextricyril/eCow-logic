/**
 * eCow-logic - Bootloader
 *
 * Copyright (c) 2015 Saint-Genest Gwenael <gwen@agilack.fr>
 *
 * This file may be distributed and/or modified under the terms of the
 * GNU General Public License version 2 as published by the Free Software
 * Foundation. (See COPYING.GPL for details.)
 *
 * This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
 * WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
 */
#ifndef FONT_H
#define FONT_H

const unsigned char font[96][8] = {
/* 0x20 */
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }, /* space */
    { 0x00, 0x00, 0x00, 0x00, 0xf4, 0x00, 0x00, 0x00 }, /* ! */
    { 0x00, 0x00, 0xc0, 0x00, 0xc0, 0x00, 0x00, 0x00 }, /* " */
    { 0x00, 0x28, 0x7c, 0x28, 0x7c, 0x28, 0x00, 0x00 }, /* # */
    { 0x00, 0x00, 0x24, 0x54, 0xfe, 0x54, 0x48, 0x00 }, /* $ */
    { 0x40, 0xa0, 0xa8, 0x50, 0x28, 0x54, 0x14, 0x08 }, /* % */
    { 0x00, 0x00, 0x68, 0x94, 0x94, 0x88, 0x08, 0x14 }, /* & */
    { 0x00, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x00, 0x00 }, /* ' */
    { 0x00, 0x00, 0x30, 0x48, 0x84, 0x00, 0x00, 0x00 }, /* (*/
    { 0x00, 0x00, 0x00, 0x84, 0x48, 0x30, 0x00, 0x00 }, /* ) */
    { 0x00, 0x00, 0xa8, 0x70, 0xf8, 0x70, 0xa8, 0x00 }, /* * */
    { 0x00, 0x00, 0x10, 0x10, 0x7c, 0x10, 0x10, 0x00 }, /* + */
    { 0x00, 0x00, 0x00, 0x02, 0x04, 0x00, 0x00, 0x00 }, /* , */
    { 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00 }, /* - */
    { 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00 }, /* . */
    { 0x00, 0x04, 0x08, 0x10, 0x20, 0x40, 0x80, 0x00 }, /* / */
/* 0x30 */
    { 0x00, 0x30, 0x48, 0x84, 0x84, 0x48, 0x30, 0x00 }, /* 0 */
    { 0x00, 0x00, 0x00, 0x44, 0xfc, 0x04, 0x00, 0x00 }, /* 1 */
    { 0x00, 0x44, 0x8c, 0x94, 0x94, 0xa4, 0x44, 0x00 }, /* 2 */
    { 0x00, 0x48, 0x84, 0x94, 0x94, 0xa4, 0x48, 0x00 }, /* 3 */
    { 0x00, 0x18, 0x28, 0x48, 0xfc, 0x08, 0x00, 0x00 }, /* 4 */
    { 0x00, 0xe8, 0xa4, 0xa4, 0xa4, 0xa4, 0x98, 0x00 }, /* 5 */
    { 0x00, 0x78, 0xa4, 0xa4, 0xa4, 0xa4, 0x18, 0x00 }, /* 6 */
    { 0x00, 0x84, 0x88, 0x90, 0xa0, 0xc0, 0x80, 0x00 }, /* 7 */
    { 0x00, 0x58, 0xa4, 0xa4, 0xa4, 0xa4, 0x58, 0x00 }, /* 8 */
    { 0x00, 0x60, 0x94, 0x94, 0x94, 0x94, 0x78, 0x00 }, /* 9 */
    { 0x00, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00 }, /* : */
    { 0x00, 0x00, 0x00, 0x02, 0x24, 0x00, 0x00, 0x00 }, /* ; */
    { 0x00, 0x10, 0x10, 0x28, 0x28, 0x44, 0x44, 0x00 }, /* < */
    { 0x00, 0x28, 0x28, 0x28, 0x28, 0x28, 0x28, 0x00 }, /* = */
    { 0x00, 0x44, 0x44, 0x28, 0x28, 0x10, 0x10, 0x00 }, /* > */
    { 0x00, 0x40, 0x80, 0x94, 0x90, 0x60, 0x00, 0x00 }, /* ? */
/* 0x40 */
    { 0x18, 0x24, 0x42, 0x5d, 0x55, 0x7d, 0x00, 0x00 }, /* @ */
    { 0x00, 0x0c, 0x30, 0xd0, 0xd0, 0x30, 0x0c, 0x00 }, /* A */
    { 0x00, 0xfc, 0xa4, 0xa4, 0xa4, 0x58, 0x00, 0x00 }, /* B */
    { 0x30, 0x48, 0x84, 0x84, 0x84, 0x48, 0x00, 0x00 }, /* C */
    { 0x00, 0xfc, 0x84, 0x84, 0x84, 0x78, 0x00, 0x00 }, /* D */
    { 0x00, 0xfc, 0xa4, 0xa4, 0xa4, 0x84, 0x00, 0x00 }, /* E */
    { 0x00, 0xfc, 0xa0, 0xa0, 0xa0, 0x80, 0x00, 0x00 }, /* F */
    { 0x30, 0x48, 0x84, 0x94, 0x94, 0x58, 0x00, 0x00 }, /* G */
    { 0x00, 0xfc, 0x20, 0x20, 0x20, 0x20, 0xfc, 0x00 }, /* H */
    { 0x00, 0x00, 0x84, 0x84, 0xfc, 0x84, 0x84, 0x00 }, /* I */
    { 0x00, 0x08, 0x04, 0x84, 0x84, 0xf8, 0x00, 0x00 }, /* J */
    { 0x00, 0xfc, 0x10, 0x30, 0x48, 0x84, 0x00, 0x00 }, /* K */
    { 0x00, 0xfc, 0x04, 0x04, 0x04, 0x04, 0x04, 0x00 }, /* L */
    { 0x00, 0xfc, 0x40, 0x20, 0x10, 0x20, 0x40, 0xfc }, /* M */
    { 0x00, 0xfc, 0x40, 0x20, 0x10, 0x08, 0xfc, 0x00 }, /* N */
    { 0x00, 0x00, 0x78, 0x84, 0x84, 0x84, 0x78, 0x00 }, /* O */
/* 0x50 */
    { 0x00, 0xfc, 0xa0, 0xa0, 0xa0, 0x40, 0x00, 0x00 }, /* P */
    { 0x00, 0x00, 0x78, 0x84, 0x84, 0x84, 0x7a, 0x00 }, /* Q */
    { 0x00, 0xfc, 0xa0, 0xb0, 0xa8, 0x44, 0x00, 0x00 }, /* R */
    { 0x00, 0x00, 0x48, 0xa4, 0x94, 0x94, 0x48, 0x00 }, /* S */
    { 0x00, 0x80, 0x80, 0x80, 0xfc, 0x80, 0x80, 0x80 }, /* T */
    { 0x00, 0xf8, 0x04, 0x04, 0x04, 0x04, 0xf8, 0x00 }, /* U */
    { 0x80, 0x60, 0x18, 0x04, 0x04, 0x18, 0x60, 0x80 }, /* V */
    { 0x00, 0xfc, 0x08, 0x10, 0x20, 0x10, 0x08, 0xfc }, /* W */
    { 0x00, 0x84, 0x48, 0x30, 0x30, 0x48, 0x84, 0x00 }, /* X */
    { 0x00, 0x80, 0x40, 0x20, 0x1c, 0x20, 0x40, 0x80 }, /* Y */
    { 0x00, 0x84, 0x8c, 0x94, 0xa4, 0xc4, 0x84, 0x00 }, /* Z */
    { 0x00, 0x00, 0xfc, 0x84, 0x84, 0x00, 0x00, 0x00 }, /* [ */
    { 0x00, 0x80, 0x40, 0x20, 0x10, 0x08, 0x04, 0x00 }, /* \ */
    { 0x00, 0x00, 0x84, 0x84, 0xfc, 0x00, 0x00, 0x00 }, /* ] */
    { 0x00, 0x00, 0x40, 0x80, 0x40, 0x00, 0x00, 0x00 }, /* ^ */
    { 0x00, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x00 }, /* _ */
/* 0x60 */
    { 0x00, 0x00, 0x00, 0x80, 0x40, 0x00, 0x00, 0x00 }, /* ` */
    { 0x00, 0x08, 0x54, 0x54, 0x54, 0x58, 0x3C, 0x00 }, /* a */
    { 0x00, 0xFC, 0x28, 0x24, 0x24, 0x24, 0x18, 0x00 }, /* b */
    { 0x00, 0x00, 0x18, 0x24, 0x24, 0x24, 0x00, 0x00 }, /* c */
    { 0x00, 0x18, 0x24, 0x24, 0x24, 0x28, 0xfc, 0x00 }, /* d */
    { 0x00, 0x70, 0xa8, 0xa8, 0xa8, 0xa8, 0x60, 0x00 }, /* e */
    { 0x00, 0x00, 0x10, 0x7c, 0x50, 0x00, 0x00, 0x00 }, /* f */
    { 0x00, 0x18, 0x25, 0x25, 0x11, 0x3e, 0x00, 0x00 }, /* g */
    { 0x00, 0x00, 0xfc, 0x20, 0x20, 0x1c, 0x00, 0x00 }, /* h */
    { 0x00, 0x00, 0x00, 0x00, 0xbc, 0x00, 0x00, 0x00 }, /* i */
    { 0x00, 0x01, 0x01, 0x21, 0xbe, 0x00, 0x00, 0x00 }, /* j */
    { 0x00, 0x00, 0xfc, 0x08, 0x14, 0x24, 0x00, 0x00 }, /* k */
    { 0x00, 0x00, 0x00, 0xfc, 0x04, 0x00, 0x00, 0x00 }, /* l */
    { 0x00, 0x3c, 0x20, 0x10, 0x10, 0x20, 0x3c, 0x00 }, /* m */
    { 0x00, 0x00, 0x3c, 0x10, 0x20, 0x20, 0x3c, 0x00 }, /* n */
    { 0x00, 0x18, 0x24, 0x24, 0x24, 0x24, 0x18, 0x00 }, /* o */
/* 0x70 */
    { 0x00, 0x3f, 0x14, 0x24, 0x24, 0x24, 0x18, 0x00 }, /* p */
    { 0x00, 0x18, 0x24, 0x24, 0x24, 0x14, 0x3f, 0x00 }, /* q */
    { 0x00, 0x00, 0x3c, 0x10, 0x20, 0x20, 0x10, 0x00 }, /* r */
    { 0x00, 0x00, 0x24, 0x54, 0x54, 0x48, 0x00, 0x00 }, /* s */
    { 0x00, 0x00, 0x20, 0x7c, 0x24, 0x20, 0x00, 0x00 }, /* t */
    { 0x00, 0x00, 0x38, 0x04, 0x04, 0x08, 0x3c, 0x00 }, /* u */
    { 0x00, 0x30, 0x08, 0x04, 0x04, 0x08, 0x30, 0x00 }, /* v */
    { 0x30, 0x0c, 0x04, 0x08, 0x08, 0x04, 0x0c, 0x30 }, /* w */
    { 0x00, 0x24, 0x14, 0x08, 0x08, 0x14, 0x24, 0x00 }, /* x */
    { 0x00, 0x21, 0x11, 0x0a, 0x04, 0x08, 0x30, 0x00 }, /* y */
    { 0x00, 0x00, 0x24, 0x2c, 0x34, 0x24, 0x00, 0x00 }, /* z */
    { 0x00, 0x00, 0x30, 0xfc, 0x84, 0x84, 0x00, 0x00 }, /* { */
    { 0x00, 0x00, 0x00, 0x00, 0xfe, 0x00, 0x00, 0x00 }, /* | */
    { 0x00, 0x00, 0x84, 0x84, 0xfc, 0x30, 0x00, 0x00 }, /* } */
    { 0x00, 0x08, 0x10, 0x10, 0x08, 0x08, 0x10, 0x00 }, /* ~ */
    { 0x00, 0xfc, 0xfc, 0xfc, 0xfc, 0xfc, 0xfc, 0x00 }  /*   */
}; 

#endif