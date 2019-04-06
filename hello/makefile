hello: hello.o
	ld -o hello hello.o

hello.o: hello.asm
	nasm -felf64 -o hello.o hello.asm

.PHONY: clean
clean:
	$(RM) hello.o hello
