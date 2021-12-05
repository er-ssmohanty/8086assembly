lea dx,message
mov ah,09H
int 21H
;ret
hlt
message: db 0CH,0DH,"Hello World!$",24H
;hlt