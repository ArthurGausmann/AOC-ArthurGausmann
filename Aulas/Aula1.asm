.text
addi $t0, $zero, 60 # t0 = 0 + 10 (t0 = 10) imediato
addi $t1, $zero, -80 # t1 = 0 + 5 (t1 = 10) imediato
add $t2, $t1, $t0 # t2 = t1 + t0 (t2 = 10 + 5 = 15)

addi $t3, $zero, 3
addi $t4, $zero, 5
mult $t3, $t4 # Multiplica t3 * t4
# Guarda no high(hi) ou no low(lo)
mflo $t5 # Move do low para o t5

div $t3, $t4 # Divisão t3 / t4; high é o resto; low é o quociente
mfhi $t6 # Resto da divisão
mflo $t7 # Quociente da divisão

sll $s0, $t0, 1 # Shift left lógico
srl $s1, $t0, 1 # Shift right lógico
sra $s2, $t0, 1 # Shift right aritmético