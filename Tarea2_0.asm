
; Tarea 2-1: Mostrar la suma de dos digitos en la pantalla

org 100h

mov ax, 85       
add ax, 47       

mov bl, 10
div bl           

mostrarAscii:
mov al, ah         
mostrarAscii:
add al, 30h
mov dl,al
mov ah, 02h
int 21h

int 20h          ; Terminar programa

