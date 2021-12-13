start:  sub ax,ax
        lea bx,dividend
        add al,[bx]
        aaa  
        push ax
        lea bx,divisor
        sub ax,ax
        add al,[bx]
        aaa 
        mov cx,ax
        pop ax
        div cl
        hlt

dividend: dw 88h
divisor:  db 12h
