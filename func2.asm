.data


.text
    main:
        #a0-a3 are used to transfer function arguments.
        li $a1, 4
        li $a2, 5
        li $a3, 10
        jal addthreenumbers

        move $a0, $v1 
        li $v0, 1
        syscall

    #Ending the program
    li $v0, 10
    syscall

    addthreenumbers:
        add $t1, $a1, $a2
        # v0-v1 are used for returns.
        add $v1, $t1, $a3
        #Clearing the temporary registers we use for the program.
        move $t1, $zero
        jr $ra
        
