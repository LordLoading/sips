.text
li $t1, 0xcafebabe
li $t1, 0xffff8000
lw $t3, var
loop:
addiu $t2, $t2, 1
j loop

.data
var: .word 0xba115
