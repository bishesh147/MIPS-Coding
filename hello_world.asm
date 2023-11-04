.data
    myMessage: .asciiz "Hello World \n"

.text
    la $a0, myMessage
    syscall
