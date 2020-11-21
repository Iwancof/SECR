.option	norvc
.option nopic

.global os_start

os_start:
	lla			a0, local_offsets_stack_start
	.4byte	0x0000051f # use magic memory.

	lla			sp, stack_end
	
	j				vuln


vuln: 

	# j				easy_panic

read_from_uart:
	# a0: address, a1: length.
	addi			sp, sp, -24
	sd				a2,	0(sp)
	sd				a3,	8(sp)
	sd				a4,	16(sp)

	li				a2, 0x10000000 ; uart input address.
.loop:
	lb				a3, 0(a2)				; read char
	sb				a3,	0(a0)				;


	ld				a2, 0(sp)
	ld				a3, 8(sp)
	ld				a4,	16(sp)
	addi			sp, sp, 24
	.4byte	0x0000003f

	ret
	
.section	.rodata
read_from_uart_los_start:
	byte	read_from_uart_los_end - read_from_uart_los_start
	.byte 23
	.byte	0b00001000

read_from_uart_los_end:

/*
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

	call		nested
	# call		test
	
	ld			a1,	8(sp)
	ld			a2,	16(sp)

	li			a0, 11
	ebreak

	bltu		a1, a2, loop_start
	
	li			a0, 200
	ebreak
	.4byte	0x0000003f
	ebreak
	addi		sp, sp, 64

	j				easy_panic

nested:
	lla			t3, nested_los_start
	.4byte	0x00000e2f

	addi		sp, sp, -8
	li			a0, 0x1234
	sw			a0, 0(sp)
	li			a0, 0xffff
	sw			a0, 4(sp)

	ld			a1, 0(sp)
	li			a0, 11
	ebreak

	.4byte	0x0000003f

	addi		sp, sp, 8
	ret

easy_panic:
	j				easy_panic

*/

/*

.section	.rodata
os_main_los_start:
	.byte os_main_los_end - os_main_los_start
	.byte	23
	.byte	0b00001000
	.byte	7
	.byte	0b00000100
os_main_los_end:

nested_los_start:
	.byte	nested_los_end - nested_los_start
	.byte	7
	.byte	0b00001100
nested_los_end:

*/

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
