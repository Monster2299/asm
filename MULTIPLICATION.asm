mvi H,00H
mvi L,05H
lda 0004H
mov B,A
mov A,D
label1: mov A,M
add E
mov E,A
mov A,B
sui 01H
mov B,A
jnz label1
mov A,E
sta 0000H
hlt