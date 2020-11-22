.option	norvc
.option	nopic
.global os_start

.section	.text
os_start:
	lla					a0, los_end
	.4byte			0x0000051f

	lla					sp,	stack_end

	j						tsp_check_test

tsp_check_test:
	addi				sp, sp, -10
	li					a0, 2

	lla					t3,	tsp_check_test_los_start
	.4byte			0x00000e2f

	li					t1,	1				# calc temp
	sd					t1, 0(sp)

	li					t1, 0				# count
	sb					t1, 8(sp)

	li					t1, 5				# max
	sb					t1, 9(sp)

.L0:
	# count += 1
	lb					t1, 8(sp)
	addi				t1, t1, 1
	sb					t1, 8(sp)

	ld					t1, 0(sp)
	add					t1, t1, t1
	sd					t1, 0(sp)
	
	li					a0, 6
	ebreak
	
	mv					a0, sp
	addi				a0, a0, 8
	call				nested_func_test

	lb					t1, 8(sp)
	lb					t2, 9(sp)
	bltu				t1, t2, .L0

	addi				sp, sp, 10
	.4byte	0x0000003f # pop

	j						easy_panic

easy_panic:
	j						easy_panic

.section	.rodata
tsp_check_test_los_start:
	.dword				tsp_check_test_los_end - tsp_check_test_los_start + 8
	.dword				7
	.dword				0b1000
	.dword				11
	.dword				0b0001

tsp_check_test_los_end:

.section	.text
nested_func_test:

	addi				sp,	sp, -16

	lla					t3,	nested_func_test_los_start
	.4byte			0x00000e2f

	sd					a1, 0(sp)
	sd					a2,	8(sp)

	lb					a1, 0(a0)
	mv					a2, a0
	li					a0, 11
	ebreak

	lb					a2, 1(a2)
	li					a0, 12
	ebreak

	ld					a1, 0(sp)
	ld					a2, 8(sp)

	addi				sp, sp, 16
	.4byte	0x0000003f # pop

	ret

.section	.rodata
nested_func_test_los_start:
	.dword				nested_func_test_los_end - nested_func_test_los_start + 8
	.dword				15
	.dword				0b1000

nested_func_test_los_end:

.section	.bss
stack_start:
	.skip				65536
stack_end:

los_start:
	.skip				65536
los_end:
