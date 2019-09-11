#Programa que muestra por pantalla los numeros del 1 al 10
	        .globl ___start
	        .text 0x00400000
___start:	li $a0,0
          	li $v0,1
bucle:         	addi $a0,$a0,1          	
          	syscall
          	blt $a0,10,bucle
		li $v0,10
		syscall

