
; Tarea 1-1
; 4/9/25

org 100h

inicio:
    mov al, 7
    mov bl, 7
    cmp al, bl
    je iguales:
    jne diferentes:
iguales:
    mov dl, 'I'
    jmp fin:
diferentes:
    mov dl, 'D'
    jmp fin:
fin:
    int 20h




