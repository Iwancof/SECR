.option	norvc
.option nopic

.global os_start

os_start:
	lla			sp, stack_end
	
	j				rust_main


os_main:
	ebreak

	j				os_main

	addi		sp, sp, -64		# allocate stack
	sd			ra, 56(ra)		# return address

	li			a0,	1					# ret

	j				rust_main



.bss

stack_start:
	.skip	65536

stack_end:




