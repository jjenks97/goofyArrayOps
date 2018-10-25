sub  $t0, $s0, $s1
sll $t0, $t0, 2
add $t0, $t0, $s2
lw $t1, 0($t0)
sw $t1, 32($s3)