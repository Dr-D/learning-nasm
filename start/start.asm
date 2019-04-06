  global _start
  section .txt
_start:
  mov rax, 60
  mov rdi, 99
  syscall

