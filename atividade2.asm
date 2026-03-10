lw x10, a
lw x11, b
lw x12, m

bge x11, x12, else
add x12, x10, x11
jal x0, end

else:
sub x12, x10, x11

end:
halt

a: .word 0x6
b: .word 0x15
m: .word 0x0
