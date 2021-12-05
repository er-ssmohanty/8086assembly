seg1 segment
messagezero    db  0dh,"Hello World!!", 0Dh,0Ah, 24h
seg1 ends
seg0 segment
    assume cs:seg0,ds:seg1
start:  ;mov ah,03h
        ;int 10h 
        lea     dx, messagezero  ; load offset of messagezero into dx.
        mov     ah, 09h  ; print function is set for dos interrupt
        int     21h      ; show o/p in console
        
        mov ah,0;
        int     16h      ; wait for any key.
        hlt               
seg0 ends
end start