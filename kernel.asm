org 0x7e00
jmp 0x0000:start

_putchar:
	mov si, sp
	mov al, [si+2]

	mov ah, 0eh
	int 10h

	ret

%macro putchar 1
	pusha

	push %1
	call _putchar
	add sp, 2

	popa
%endmacro

start:
    xor ax, ax
    xor bx, bx

    mov ah, 00h
    mov al, 00h
    int 10h

mov ax, 'y'

putchar 'c'
putchar 'a'
putchar 's'
putchar 'a'

ax = 'y'