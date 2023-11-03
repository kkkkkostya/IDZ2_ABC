.data
input_text: .asciz "¬ведите число  "

.globl input_double
input_double: 			# —читывание double
	la a0, input_text
	li a7, 4
	ecall
	
	li a7, 7
	ecall
	ret
	
.globl input_int			# —читывание int
input_int:
	la a0, input_text
	li a7, 4
	ecall
	
	li a7, 5
	ecall
	ret
		
