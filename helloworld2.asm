msg: db "Hello World!!",24H
;lea dx, msg     
start:  mov dx, offset msg
        mov ah, 9
        int 21h
        ret
