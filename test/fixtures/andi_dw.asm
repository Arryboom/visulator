; vim: ft=nasm

section .text
global _start
_start:
  nop
.gai_s:
  mov eax, 0x1
  and eax, 0x1

  mov ecx, 0x1
  and ecx, 0x1

  mov ebx, 0x1
  and ebx, 0x1

  mov edx, 0x1
  and edx, 0x1

  mov esp, 0x1
  and esp, 0x1

  mov ebp, 0x1
  and ebp, 0x1

  mov esi, 0x1
  and esi, 0x1

  mov edi, 0x1
  and edi, 0x1

  mov eax, 0x2
  and eax, 0x1

  mov ecx, 0x1
  and ecx, 0x2

  mov ebx, 0x1
  and ebx, 0x3

  mov edx, 0x0
  and edx, 0x1
.gai_e:
  mov eax,1
  mov ebx,0
  int 80H
