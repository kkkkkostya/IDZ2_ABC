.data
input_text: .asciz "������� �����  "

.globl input_double
input_double: 			# ���������� double
	la a0, input_text
	li a7, 4
	ecall
	
	li a7, 7
	ecall
	ret
	
.globl input_int			# ���������� int
input_int:
	la a0, input_text
	li a7, 4
	ecall
	
	li a7, 5
	ecall
	ret
		
