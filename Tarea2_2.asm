; 2-2: Division de dos digitos ingresados por teclado

org 100h

inicio:
    call input
    mov bl, al

    call input
    mov cl, al 

    mov al, bl
    mov ah, 0
    div cl

    mov dl, al 
    mov ch, ah
    call mostrar 
    mov dl, ch
    call mostrar

fin:
    int 20h

input:
    mov ah, 01h
    int 21h
    sub al, 30h
ret

mostrar:
    add dl, 30h
    mov ah, 02h
    int 21h
ret




