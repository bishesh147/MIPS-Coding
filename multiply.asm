.data


.text
    li $s0, 5
    addi $s1, $zero, 10

    mul $t0, $s0, $s1

    li $v0, 1
    move $a0, $t0

    syscall