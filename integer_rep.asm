.data
    age: .word 22

.text
    lw $a0 age
    li $v0 1
    syscall
