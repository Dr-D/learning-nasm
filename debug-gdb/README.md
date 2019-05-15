# Debugging

To debug nasm code we can use DWARF, not an ancronym. It is a standardised debugging data format.

nasm -felf64 -F dwarf start.asm
ld start.o
./a.out

## text section
The text section needs to be:

section .text

## GNU Debugger (gdb)
The GNU debugger can then be used as we would in a c appliation.

```bash
gdb a.out
```

Will open the debugger then use e.g break 5 to set a break point at line 5. 'run' to start the application.

## Useful commands for assembly debugging

```bash
info registers
```
Will show the current content of the registers.
