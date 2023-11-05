.data
    num1: .word 50
    num2: .word 42

.text
    lw $s0, num1
    lw $s1, num2

    sub $t0, $s1, $s0

    li $v0, 1
    move $a0, $t0
    syscall
