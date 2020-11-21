.option	norvc
.option nopic

.global os_start

os_start:
	ebreak
	lla			a0, local_offsets_stack_start
	.4byte	0x0000051f # use magic memory.

	lla			sp, stack_end
	
	j				os_main

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

	# ebreak

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
