lw x11, a
loop:
lbu x10, 1025(x0)
beq x10, x11, loop_end 
sb x10, 1024(x0)
jal x0, loop
loop_end:
halt
a: .word 0x2A

#codigo usa lbu pois lb aumenta o byte
#causando o codigo a não parar como deveria
