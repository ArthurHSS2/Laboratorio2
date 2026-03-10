lw x19, f
lw x20, g
lw x21, h
lw x22, i
lw x23, j

bnq x22, x23, else
add x19, x20, x21
halt

else:
sub x19, x20, x21

f: .word 0x0
g: .word 0x0
h: .word 0x0
i: .word 0x0
j: .word 0x0
