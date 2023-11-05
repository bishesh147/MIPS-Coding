.data
    f1: .float 45
    f2: .float 2

.text
    lwc1 $f2, f1
    lwc1 $f4, f2

    div.s $f12, $f2, $f4
    li $v0, 2
    syscall
