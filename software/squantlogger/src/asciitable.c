/*
The MIT License (MIT)

Copyright (c) 2016 Bart Bilos

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
 */
#include <asciitable.h>


ascii_entry_t ascii_table[ASCIITABLE_SIZE] =
{
		{0, 0},	// NUL
		{0, 0},	// SOH
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},

		{0,0},	// BS (backspace)
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},

		{0,0},	// DLE (Data Link Escape)
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},

		{0,0},	// CAN (Cancel)
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},

		{0,0},	// ' ' (Space)
		{0,0},	// '!'
		{0,0}, 	// '"'
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},

		{0,0},	// '('
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},
		{0,0},

		{ascii_dec | ascii_hex | ascii_oct, 0x0},	// '0'
		{ascii_dec | ascii_hex | ascii_oct, 0x1},	// '1'
		{ascii_dec | ascii_hex | ascii_oct, 0x2},	// '2'
		{ascii_dec | ascii_hex | ascii_oct, 0x3},	// '3'
		{ascii_dec | ascii_hex | ascii_oct, 0x4},	// '4'
		{ascii_dec | ascii_hex | ascii_oct, 0x5},	// '5'
		{ascii_dec | ascii_hex | ascii_oct, 0x6},	// '6'
		{ascii_dec | ascii_hex | ascii_oct, 0x7},	// '7'

		{ascii_dec | ascii_hex, 0x8},	// '8'
		{ascii_dec | ascii_hex, 0x9},	// '9'
		{0, 0},	// ':'
		{0, 0},	// ';'
		{0, 0},	// '<'
		{0, 0},	// '='
		{0, 0},	// '>'
		{0, 0},	// '?'

		{0, 0},	// '@'
		{ascii_alpha | ascii_hex, 0xA},	// 'A'
		{ascii_alpha | ascii_hex, 0xB},	// 'B'
		{ascii_alpha | ascii_hex, 0xC},	// 'C'
		{ascii_alpha | ascii_hex, 0xD},	// 'D'
		{ascii_alpha | ascii_hex, 0xE},	// 'E'
		{ascii_alpha | ascii_hex, 0xF},	// 'F'
		{ascii_alpha, 0},	// 'G'

		{ascii_alpha, 0},	// 'H'
		{ascii_alpha, 0},	// 'I'
		{ascii_alpha, 0},	// 'J'
		{ascii_alpha, 0},	// 'K'
		{ascii_alpha, 0},	// 'L'
		{ascii_alpha, 0},	// 'M'
		{ascii_alpha, 0},	// 'N'
		{ascii_alpha, 0},	// 'O'

		{ascii_alpha, 0},	// 'P'
		{ascii_alpha, 0},	// 'Q'
		{ascii_alpha, 0},	// 'R'
		{ascii_alpha, 0},	// 'S'
		{ascii_alpha, 0},	// 'T'
		{ascii_alpha, 0},	// 'U'
		{ascii_alpha, 0},	// 'V'
		{ascii_alpha, 0},	// 'W'

		{ascii_alpha, 0},	// 'X'
		{ascii_alpha, 0},	// 'Y'
		{ascii_alpha, 0},	// 'Z'
		{0,0},	// '['
		{0,0},	// '\'
		{0,0},	// ']'
		{0,0},	// '^'
		{0,0},	// '_'

		{0,0},	// '`'
		{ascii_alpha | ascii_hex, 0xA},	// 'a'
		{ascii_alpha | ascii_hex, 0xB},	// 'b'
		{ascii_alpha | ascii_hex, 0xC},	// 'c'
		{ascii_alpha | ascii_hex, 0xD},	// 'd'
		{ascii_alpha | ascii_hex, 0xE},	// 'e'
		{ascii_alpha | ascii_hex, 0xF},	// 'f'
		{ascii_alpha, 0},	// 'g'

		{ascii_alpha, 0},	// 'h'
		{ascii_alpha, 0},	// 'i'
		{ascii_alpha, 0},	// 'j'
		{ascii_alpha, 0},	// 'k'
		{ascii_alpha, 0},	// 'l'
		{ascii_alpha, 0},	// 'm'
		{ascii_alpha, 0},	// 'n'
		{ascii_alpha, 0},	// 'o'

		{ascii_alpha, 0},	// 'p'
		{ascii_alpha, 0},	// 'q'
		{ascii_alpha, 0},	// 'r'
		{ascii_alpha, 0},	// 's'
		{ascii_alpha, 0},	// 't'
		{ascii_alpha, 0},	// 'u'
		{ascii_alpha, 0},	// 'v'
		{ascii_alpha, 0},	// 'w'

		{ascii_alpha, 0},	// 'x'
		{ascii_alpha, 0},	// 'u'
		{ascii_alpha, 0},	// 'z'
		{0, 0},	// '{'
		{0, 0},	// '|'
		{0, 0},	// '}'
		{0, 0},	// '~'
		{0, 0},	// DEL (Delete)

};
