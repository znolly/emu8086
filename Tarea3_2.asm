
; Tarea 3-2: Usando ciclos iterativos: leer por teclado 2 numeros de un digito sumar el 1ro las veces del segundo y mostrar el resultado en pantalla

org 100h

inicio:
    mov cx, 2   
    xor bx, bx   

leer:
    mov ah, 01h     
    int 21h
    sub al, '0'    
    add bl, al      
    loop leer

    add bl, '0'
    mov dl, bl
    mov ah, 02h     
    int 21h

fin:
    int 20h


