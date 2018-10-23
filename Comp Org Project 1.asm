# MIPS PROJECT 1 - DANIEL LAWLA
.data 
.text

main: 
	li $v0, 11 # System call for printing character
	
	la $a0, 64 # Prints (@)
	syscall 
	
	li $v0, 1 # System call for printing integers
	
	addi $a0, $a0, -64 # Prints (0)
	syscall

	addi $a0, $a0, 2 # Prints (2)
	syscall
	
	addi $a0, $a0, 6 # Prints (8)
	syscall
	
	addi $a0, $a0,-2 # Prints (6)
	syscall

	addi $a0, $a0,-6 # Prints (0)
	syscall

	addi $a0, $a0,7 # Prints (7)
	syscall

	addi $a0, $a0,-5 # Prints (2)
	syscall

	addi $a0, $a0,5 # Prints (7)
	syscall
	
	li $v0, 11 # Call for printing characters
	
	addi $a0, $a0, 3 # New line (10)
	syscall

	addi $a0, $a0, 66 # Prints L (76)
	syscall

	addi $a0, $a0, 21 # Prints a (97)
	syscall

	addi $a0, $a0, 22 # Prints w (119)
	syscall
	
	addi $a0, $a0, -11 # Prints l (108)
	syscall

	addi $a0, $a0, -11 # Prints a (97)
	syscall
	
	addi $a0, $a0, -53 # Prints , (44)
	syscall

	addi $a0, $a0, -24 # Prints [space] (20)
	syscall

	addi $a0, $a0, 48 # Prints D (68)
	syscall

	addi $a0, $a0, 29 # Prints a (97)
	syscall