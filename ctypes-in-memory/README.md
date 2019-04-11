# types

Examining the representation of types in memory.

Shows the contents of each byte of memory as a decimal value i.e. 0 to 255.

## integer types

The integer values:
short: 250 128
int: 0 0 250 128
long: 0 0 0 0 0 0 250 128

Are failry easy to understand.
The initial value I have used is 64128  = 11111010 10000000
The last byte is 10000000 = 128.
The first byte 11111010 = 128 + 64 + 32 + 16 + 8 + 2 = 250.

# decimal (float) types

The float values are more complex will update this once I understand it better.
Here we are using an initial value of 1 to test with.
float: 63 128 0 0
double: 63 240 0 0 0 0 0 0

float is normally 4 bytes and double 8 bytes.
float of 1 in binary: 00111111 10000000 00000000 00000000
First bit 0 is sign = positive
Next 8 bits 01111111 = exponent
Last 23 bit 0000000 00000000 00000000 = value
