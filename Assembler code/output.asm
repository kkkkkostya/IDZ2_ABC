.data
output_text: .asciz "���������:   "

.globl output
output:					# ����� double
	la a0, output_text
	li a7, 4
	ecall
	
	li a7, 3
	ecall
	ret
		
