forest segment
    var1 dw 1234H
    var2 dw 2315H
    var3 dw ?
    var4 dw ?
forest ENDS
moor segment
    assume CS:moor,DS:forest
start:  mov AX,forest
    mov DS,AX 
    mov AX,0000H
    add Ax,var1
    add AX,var2
    mov var3, AX
    hlt               
moor ENDS                         
end start
