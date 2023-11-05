.data
    message: .asciiz "Hello.\nMy name is Bishesh Adhikari."

.text
    main:
        jal displayMessage #Jumps to displayMessage
    
    #Tells the program to stop running.
    li $v0, 10
    syscall

    #displayMessage function
    displayMessage:
        li $v0, 4
        la $a0, message
        syscall
        jr $ra