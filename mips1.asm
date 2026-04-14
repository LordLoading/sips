loop:
addiu $t1, $t1, 1
beq $t1, 10, endLoop
j loop
endLoop:
li $t2, 0xcafebabe
