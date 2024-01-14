
[org 100h]

rev:
;sorry sir ye code nai ho rha aage
start:
mov cx, 10
rev_loop:
mov ah, 1
int 21h
mov dl, al
push dx
loop rev_loop
call rev
mov ah, 4ch
int 21h
