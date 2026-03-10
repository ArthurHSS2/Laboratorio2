lw x10, a         
lw x11, b         
sw x10, m         

blt x11, x10, case  
               
halt
			
case:
add x10, x11, x10   
sw x10, m           

halt                

a: .word 0x19
b: .word 0xC
m: .word 0x0000


