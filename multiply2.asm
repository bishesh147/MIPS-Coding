.data

.text
    li $s0, 200
    li $s1, 5

    mult $s0, $s1

    mflo $a0
    li $v0, 1
    syscall