start: start.o
	ld -o start start.o

start.o: start.asm
	nasm -felf64 -o start.o start.asm

.PHONY: clean
clean:
	$(RM) start.o start
