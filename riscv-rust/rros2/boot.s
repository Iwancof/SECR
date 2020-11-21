.option	norvc
.option nopic

.global os_start

os_start:
	lla			a0, local_offsets_stack_start
	.4byte	0x0000051f # use magic memory.

	lla			sp, stack_end
	
	j				os_main

/*
nested_check:
	lla				t3, nested_check_los_start
	.4byte		0x00000e2f
	
	addi			sp, sp, -12
	li				a1, 10
	sh				a1, 0(sp)
	li				a1, 20
	sh				a1, 2(sp)
nested_loop_start:
	lh				a1, 0(sp)
	lh				a2, 2(sp)
	addi			a1, a1, 1
	sh				a1, 0(sp)
	sh				a2, 2(sp)

	sw				a1, 4(sp)
	sw				a2, 8(sp)
	
	mv				a0, a1
	call			times

	mv				a1, a0
	li				a0, 11
	ebreak

	lh				a1, 0(sp)
	lh				a2, 2(sp)
	bltu			a1, a2, nested_loop_start

	j					easy_panic

times:
	slli				a0, a0, 1
	ret
	# lla				t3,	sin_los_start
	# .4byte		0x00000e2f

easy_panic:
	j					easy_panic

nested_check_los_start:
	.byte	nested_check_los_end - nested_check_los_start
	.byte	11
	.byte	0b00000100
	.byte 3
	.byte	0b00000010
nested_check_los_end:
*/
/*
os_main_los_start:
	.byte os_main_los_end - os_main_los_start
	.byte	23
	.byte	0b00001000
	.byte	7
	.byte	0b00000100
os_main_los_end:
*/


os_main:
	lla			t3, os_main_los_start
	.4byte	0x00000e2f
	
	addi		sp, sp, -64		# allocate stack

	li			a1, 10 # start
	sw			a1, 0(sp)

	li			a2, 20 # end
	sw			a2, 4(sp)
loop_start:
	lw			a1, 0(sp)
	lw			a2, 4(sp)

	addi		a1, a1, 1
	sw			a1, 0(sp)
	
# store local variables
	sd			a1,	8(sp)
	sd 			a2, 16(sp)

	mv			a0, a1
	# call		test
	
	ld			a1,	8(sp)
	ld			a2,	16(sp)

	li			a0, 11
	ebreak

	bltu		a1, a2, loop_start

	ebreak
	.4byte	0x0000003f
	ebreak

	j				easy_panic
easy_panic:
	j				easy_panic

los_:
	.4byte	0x0000001f
	.4byte	0x0000002f
	.4byte	0x0000003f

.section	.rodata
os_main_los_start:
	.byte os_main_los_end - os_main_los_start
	.byte	23
	.byte	0b00001000
	.byte	7
	.byte	0b00000100
os_main_los_end:

.bss

stack_start:
	.skip	65536

stack_end:

local_offsets_stack_start:
	.skip	65535
local_offsets_stack_end:

/*
print_test:
	addi	sp, sp, -64
	lla		a0, os_main_los_start
	sd		a0, 0(sp)

	ld		a0, 0(a0)
	call	test

	ld		a0, 0(sp)
	li		a1, 0x1234
	sd		a1, 0(a0)
	
	ld		a0, 0(a0)
	call	test

	j			easy_panic

	j			easy_panic

*/
