  extern add

  global _start
  section .txt
_start:
  mov rax, 1
  mov rdi, 1
  mov rsi, message
  mov rdx, 5
  syscall

  mov rsi, 11
  mov rdi, 22
  call add

  mov rdi, rax
  mov rax, 60
  ;;   inc byte [retval]
  ;;   mov rdi, [retval]
  syscall

  section .data
retval: db 99
message:  db 'TEST', 10
