.option	norvc
.option	nopic
.global os_start

os_start:
	lla				a0, los_end
	.4byte		0x0000051f

	lla				sp, stack_end

	j					pwn_check

pwn_check:
	addi			sp, sp, -16
	lla				t3, pwn_check_los_start
	.4byte		0x00000e2f

	li				a0, 0x1234
	sh				a0, 14(sp)
	
	mv				a0, sp
	call			read_input

	lh				a1, 14(sp)
	li				a0, 11
	ebreak
	
	mv				a0, sp
	call			write_string

	addi			sp, sp, 16
	.4byte		0x0000003f
	
	j					easy_panic

.section .rodata
pwn_check_los_start:
	.dword		pwn_check_los_end - pwn_check_los_start + 8
	.dword		13
	.dword		0b00000001
	.dword		15
	.dword		0b00000010
pwn_check_los_end:

.section .text
write_string:
	addi			sp, sp, -24
	lla				t3,	read_input_los_start
	.4byte		0x00000e2f

	sd				a1, 0(sp)
	sd				a2, 8(sp)
	sd				a3, 16(sp)

	li				a2, 10
	li				a3, 0x10000000
.w_loop_start:
	lb				a1, 0(a0)
	sb				a1, 0(a3)
	addi			a0, a0, 1
	beq				a1, a2, .w_return
	j					.w_loop_start
	
.w_return:
	ld				a1, 0(sp)
	ld				a2, 8(sp)
	ld				a3, 16(sp)

	addi			sp, sp, 24
	.4byte		0x0000003f

	ret	

.section .rodata

write_string_los_start:
	.dword		write_string_los_end - write_string_los_start + 8
	.dword		23
	.dword		0b00001000
write_string_los_end:

.section .text

read_input:
	# a0: dest addr
	addi			sp, sp, -24
	lla				t3, read_input_los_start
	.4byte		0x00000e2f

	sd				a1, 0(sp)
	sd				a2, 8(sp)
	sd				a3, 16(sp)

	li				a2, 0x10000000
	li				a3, 10 		# enter
.loop_start:
	lb				a1, 0(a2)	# read
	beqz			a1, .loop_start

	sb				a1, 0(a0)
	addi			a0, a0, 1

	beq				a1, a3, .return # if enter detected.
	j					.loop_start

.return:
	addi			sp, sp, 24
	.4byte		0x0000003f

	ret

.section .rodata
read_input_los_start:
	.dword		read_input_los_end - read_input_los_start + 8
	.dword		23
	.dword		0b00001000
read_input_los_end:

.section .text

easy_panic:
	j					easy_panic


.section		.bss
stack_start:
	.skip			65535
stack_end:

los_start:
	.skip			65535
los_end:





