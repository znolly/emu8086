
; Tarea 3-1: Usando ciclos condicionales: Capturar caracteres y mostrarlos en pantalla, detenerse al encontrar un número (0-9).

org 100h

inicio:
    

ciclo:
    mov ah, 01h
    int 21h
    call mostrar

    cmp al, '0'   
    jb ciclo          

    cmp al, '9'      
    ja ciclo        

    jmp fin  
mostrar:
    mov dl, al
    mov ah, 02h
    int 21h  
ret

fin:
    int 20h






