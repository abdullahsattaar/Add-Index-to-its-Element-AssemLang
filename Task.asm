[org 0x0100]

my_array: dw 10,34,6,67,24,656,75,59,34
array_len: dw 9

mov cx,0
mov di,0
mov ax, [my_array]
start:

add [my_array+di], di

add cx,1
cmp cx,[array_len]
jne start




mov ax,0x4c00
int 0x21