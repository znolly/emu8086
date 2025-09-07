
; Tarea 2-1: Mostrar la suma de dos digitos

org 100h

mov ax, 25
add ax, 47

mov bl, 10
div bl

call mostrar

mov al, ah 
call mostrar


int 20h

mostrar:
add al, 30h
mov dl, al
mov ah, 02h
int 21h
ret




