  global _start
  section .txt
_start:
  push 0x43
  push 0x44
  push 0x45

  mov rax, 1
  mov rdi, 1
  pop rbx
  mov [char], rbx
  mov rsi, rbx
  mov rdx, 1
  syscall

  mov rax, 60
  xor rdi, rdi
  syscall

  section .data
message:   db 'TEST', 10
char:  dq 0x42
