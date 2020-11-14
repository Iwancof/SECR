.global _start
.global break_point
.global	syscall_exit

_start:
		lla			sp, stack
		addi		sp, sp, 1024

		ebreak

    j       main

break_point:
		ebreak
		j				syscall_exit

syscall_exit:
		li		a7, 93
		ecall

.bss

stack:
    .skip 1024
