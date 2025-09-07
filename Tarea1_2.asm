
; Tarea 1-2
; 4/9/25

org 100h

inicio:
    mov al, 8
    mov bl, 9
    cmp al, bl
    je igual:
    jg mayor: 
    jng menor:
igual:
    mov dl, 'I'
    jmp fin:
mayor:
    mov dl, 'G'
    jmp fin:
menor:
    mov dl, 'N'
    jmp fin:
fin:
    int 20h







