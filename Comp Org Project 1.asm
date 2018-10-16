# MIPS PROJECT 1 - DANIEL LAWLA
.data 
.text

main: 
	li $v0, 11 # System call for printing character
	
	la $a0, 64 # Prints (@)
	syscall 
	
	li $v0, 1 # System call for printing integers
	syscall

	addi $a0, $a0, -64 # Prints (0)
	syscall