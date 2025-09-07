
; Tarea 1-3
; 4/9/25

org 100h

inicio:
    mov al, 8
    mov bl, 9
    sub al, bl
    js negativo:
    jns positivo: 
negativo:
    mov dl, 'N'
    jmp fin:
positivo:
    mov dl, 'P'
    jmp fin:
fin:
    int 20h



