start:  mov ax,1234H
        lea bx,dividend
        mov ax,[bx]
        lea bx,divisor
        div [bx]
        hlt

dividend: dw 88H
divisor:  db 12H   
;all numbers are in hexadecimal form whether in this program or in
;the simulator