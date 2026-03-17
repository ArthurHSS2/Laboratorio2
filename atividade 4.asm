addi x5, x0, 28
loop_start:
lb x10, 0(x5)
sb x10, 1024(x0)
addi x5, x5, 1
beq x10, x0, loop_end
jal x0, loop_start

loop_end:
halt

str1: .string "Hello World"  

#codigo funciona apenas com o clock
#config a partir de time(s) = 3


