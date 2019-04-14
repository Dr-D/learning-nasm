  global _start

  struc Numbers
    .numByte: resb 1
    .numInt: resd 1                ; dword = 4 bytes i.e. usual size of integer
  endstruc


  section .txt
_start:
  mov rax, 1
  mov rdi, 1
  mov rsi, message
  mov rdx, 5
  syscall

  mov rax, 60
  mov rdi, [numbers + Numbers.numByte]
  syscall

  section .data
message:   db 'TEST', 10
numbers:
  istruc Numbers
    at Numbers.numByte, db 88
    at Numbers.numInt, dd 111111
  iend

