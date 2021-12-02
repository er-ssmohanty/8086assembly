jmp start
messagezero:    db      "Hello World!!", 0Dh,0Ah, 24h

start:  lea     dx, messagezero  ; load offset of messagezero into dx.
        mov     ah, 09h  ; print function is set for dos interrupt
        int     21h      ; show o/p in console
        
        mov ah,0;
        int     16h      ; wait for any key.
        hlt