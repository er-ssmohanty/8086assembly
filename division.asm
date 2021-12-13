start:  mov ax,1234H
        lea bx,dividend
        mov ax,[bx]
        lea bx,divisor
        div [bx]
        hlt

dividend: dw 125H
divisor:  db 12H