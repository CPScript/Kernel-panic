section .data
    msg db 'causing a panic!', 0

section .bss

section .text
    global _start

_start:
    mov eax, 1
    xor ebx, ebx
    div ebx

    hlt
