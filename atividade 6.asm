addi x11, x0, 2
addi x12, x0, 1
sll x13, x12, x11
sb x13, 1029(x0)

loop:
lb x10, 1026(x0)
andi x10, x10, 0x1
beq x10, x0, loop

addi x11, x11, 1
addi x14, x0, 8
beq x11, x14, stop

sll x13, x12, x11
sb x13, 1029(x0)

jal x0, loop

stop:
halt
