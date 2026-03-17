str1: .string "Hello World" 

lb x10, 0(x0) 
loop_start: 
beq x10 ,x0, loop_end 
sb x10, 1024(x0) 
addi x10, x10, 1 
jal x0, loop_start 
loop_end: 
halt 



