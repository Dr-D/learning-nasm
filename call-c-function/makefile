CC=gcc

start: start.o add.o
	ld -o start start.o add.o

start.o: start.asm
	nasm -felf64 start.asm

add.o: add.c
	$(CC) -c -o add.o add.c

.PHONT: clean
clean:
	$(RM) start.o add.o start
