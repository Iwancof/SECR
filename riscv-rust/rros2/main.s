	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.file	"main.3a1fbbbh-cgu.0"
	.section	".text._ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h97f5b57f479b560dE","ax",@progbits
	.p2align	1
	.type	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h97f5b57f479b560dE,@function
_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h97f5b57f479b560dE:
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	a0, 48(sp)
	add	a0, zero, a2
	sd	a1, 40(sp)
	add	a1, zero, a3
	call	_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hc5721e54a5ca9cbeE
	sd	a0, 32(sp)
	j	.LBB0_1
.LBB0_1:
	ld	a0, 32(sp)
	ld	a1, 48(sp)
	call	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbf57ab5661014a8fE
	sd	a0, 24(sp)
	j	.LBB0_2
.LBB0_2:
	ld	a0, 40(sp)
	ld	a1, 48(sp)
	sub	a1, a0, a1
	ld	a0, 24(sp)
	call	_ZN4core3ptr24slice_from_raw_parts_mut17h6c8e9fe076134ba9E
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	j	.LBB0_3
.LBB0_3:
	ld	a0, 16(sp)
	ld	a1, 8(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end0:
	.size	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h97f5b57f479b560dE, .Lfunc_end0-_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h97f5b57f479b560dE

	.section	".text._ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h32227270b2655cadE","ax",@progbits
	.p2align	1
	.type	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h32227270b2655cadE,@function
_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h32227270b2655cadE:
	addi	sp, sp, -80
	sd	ra, 72(sp)
	sd	a4, 64(sp)
	sd	a3, 56(sp)
	sd	a2, 48(sp)
	sd	a1, 40(sp)
	sd	a0, 32(sp)
	bltu	a1, a0, .LBB1_2
	j	.LBB1_1
.LBB1_1:
	ld	a0, 48(sp)
	ld	a1, 56(sp)
	call	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h1f0782c67b061a39E
	sd	a0, 24(sp)
	j	.LBB1_3
.LBB1_2:
	ld	a0, 32(sp)
	ld	a1, 40(sp)
	ld	a2, 64(sp)
	call	_ZN4core5slice5index22slice_index_order_fail17h5557fc1adefafaafE@plt
	unimp	
.LBB1_3:
	ld	a0, 24(sp)
	ld	a1, 40(sp)
	bltu	a0, a1, .LBB1_5
	j	.LBB1_4
.LBB1_4:
	ld	a0, 32(sp)
	ld	a1, 40(sp)
	ld	a2, 48(sp)
	ld	a3, 56(sp)
	call	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h97f5b57f479b560dE
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	j	.LBB1_7
.LBB1_5:
	ld	a0, 48(sp)
	ld	a1, 56(sp)
	call	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h1f0782c67b061a39E
	sd	a0, 0(sp)
	j	.LBB1_6
.LBB1_6:
	ld	a0, 40(sp)
	ld	a1, 0(sp)
	ld	a2, 64(sp)
	call	_ZN4core5slice5index24slice_end_index_len_fail17h22e7ee92998b4241E@plt
	unimp	
.LBB1_7:
	ld	a0, 16(sp)
	ld	a1, 8(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end1:
	.size	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h32227270b2655cadE, .Lfunc_end1-_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h32227270b2655cadE

	.section	".text._ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h627fc986b5f2693bE","ax",@progbits
	.p2align	1
	.type	_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h627fc986b5f2693bE,@function
_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h627fc986b5f2693bE:
	addi	sp, sp, -80
	sd	ra, 72(sp)
	mv	a4, zero
	sd	a4, 56(sp)
	sd	a0, 64(sp)
	sd	a0, 48(sp)
	add	a0, zero, a4
	ld	a4, 48(sp)
	sd	a1, 40(sp)
	add	a1, zero, a4
	ld	a5, 40(sp)
	sd	a2, 32(sp)
	add	a2, zero, a5
	ld	a6, 32(sp)
	sd	a3, 24(sp)
	add	a3, zero, a6
	ld	a4, 24(sp)
	call	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h32227270b2655cadE
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	j	.LBB2_1
.LBB2_1:
	ld	a0, 16(sp)
	ld	a1, 8(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end2:
	.size	_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h627fc986b5f2693bE, .Lfunc_end2-_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h627fc986b5f2693bE

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h03bed7aab6509a0eE","ax",@progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h03bed7aab6509a0eE,@function
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h03bed7aab6509a0eE:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	ld	a2, 0(a0)
	ld	a0, 8(a0)
	sd	a0, 16(sp)
	add	a0, zero, a2
	ld	a2, 16(sp)
	sd	a1, 8(sp)
	add	a1, zero, a2
	ld	a2, 8(sp)
	call	_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcd2a264bea390638E@plt
	sd	a0, 0(sp)
	j	.LBB3_1
.LBB3_1:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end3:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h03bed7aab6509a0eE, .Lfunc_end3-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h03bed7aab6509a0eE

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h41d7698a43e6d759E","ax",@progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h41d7698a43e6d759E,@function
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h41d7698a43e6d759E:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	ld	a0, 0(a0)
	call	_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h523e939a7e795b25E@plt
	sd	a0, 0(sp)
	j	.LBB4_1
.LBB4_1:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end4:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h41d7698a43e6d759E, .Lfunc_end4-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h41d7698a43e6d759E

	.section	".text._ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf12eada4627474f3E","ax",@progbits
	.p2align	1
	.type	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf12eada4627474f3E,@function
_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf12eada4627474f3E:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	add	a2, zero, a0
	sd	a2, 16(sp)
	call	_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17hb7baeb7ffac3d159E
	sd	a0, 8(sp)
	j	.LBB5_1
.LBB5_1:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end5:
	.size	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf12eada4627474f3E, .Lfunc_end5-_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf12eada4627474f3E

	.section	.text._ZN4core10intrinsics19copy_nonoverlapping17h32669512e56f42d5E,"ax",@progbits
	.p2align	1
	.type	_ZN4core10intrinsics19copy_nonoverlapping17h32669512e56f42d5E,@function
_ZN4core10intrinsics19copy_nonoverlapping17h32669512e56f42d5E:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	a0, 0(sp)
	add	a0, zero, a1
	ld	a1, 0(sp)
	call	memcpy@plt
	j	.LBB6_1
.LBB6_1:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end6:
	.size	_ZN4core10intrinsics19copy_nonoverlapping17h32669512e56f42d5E, .Lfunc_end6-_ZN4core10intrinsics19copy_nonoverlapping17h32669512e56f42d5E

	.section	.text._ZN4core10intrinsics19copy_nonoverlapping17ha379d0d67ef5787dE,"ax",@progbits
	.p2align	1
	.type	_ZN4core10intrinsics19copy_nonoverlapping17ha379d0d67ef5787dE,@function
_ZN4core10intrinsics19copy_nonoverlapping17ha379d0d67ef5787dE:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	slli	a2, a2, 2
	sd	a0, 0(sp)
	add	a0, zero, a1
	ld	a1, 0(sp)
	call	memcpy@plt
	j	.LBB7_1
.LBB7_1:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end7:
	.size	_ZN4core10intrinsics19copy_nonoverlapping17ha379d0d67ef5787dE, .Lfunc_end7-_ZN4core10intrinsics19copy_nonoverlapping17ha379d0d67ef5787dE

	.section	".text._ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h62d0ea2653f8bdcbE","ax",@progbits
	.p2align	1
	.type	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h62d0ea2653f8bdcbE,@function
_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h62d0ea2653f8bdcbE:
	lw	a0, 0(a0)
	lw	a1, 0(a1)
	slt	a0, a0, a1
	ret
.Lfunc_end8:
	.size	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h62d0ea2653f8bdcbE, .Lfunc_end8-_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h62d0ea2653f8bdcbE

	.section	.text._ZN4core3fmt10ArgumentV13new17h3dca20cdd01c5628E,"ax",@progbits
	.p2align	1
	.type	_ZN4core3fmt10ArgumentV13new17h3dca20cdd01c5628E,@function
_ZN4core3fmt10ArgumentV13new17h3dca20cdd01c5628E:
	addi	sp, sp, -64
	sd	a1, 48(sp)
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	j	.LBB9_1
.LBB9_1:
	ld	a0, 24(sp)
	sd	a0, 56(sp)
	sd	a0, 8(sp)
	j	.LBB9_2
.LBB9_2:
	ld	a0, 8(sp)
	sd	a0, 32(sp)
	ld	a1, 16(sp)
	sd	a1, 40(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end9:
	.size	_ZN4core3fmt10ArgumentV13new17h3dca20cdd01c5628E, .Lfunc_end9-_ZN4core3fmt10ArgumentV13new17h3dca20cdd01c5628E

	.section	.text._ZN4core3fmt10ArgumentV13new17h8f09df2bb6746d3fE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3fmt10ArgumentV13new17h8f09df2bb6746d3fE,@function
_ZN4core3fmt10ArgumentV13new17h8f09df2bb6746d3fE:
	addi	sp, sp, -64
	sd	a1, 48(sp)
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	j	.LBB10_1
.LBB10_1:
	ld	a0, 24(sp)
	sd	a0, 56(sp)
	sd	a0, 8(sp)
	j	.LBB10_2
.LBB10_2:
	ld	a0, 8(sp)
	sd	a0, 32(sp)
	ld	a1, 16(sp)
	sd	a1, 40(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end10:
	.size	_ZN4core3fmt10ArgumentV13new17h8f09df2bb6746d3fE, .Lfunc_end10-_ZN4core3fmt10ArgumentV13new17h8f09df2bb6746d3fE

	.section	.text._ZN4core3fmt10ArgumentV13new17h9a587f63706d1ecfE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3fmt10ArgumentV13new17h9a587f63706d1ecfE,@function
_ZN4core3fmt10ArgumentV13new17h9a587f63706d1ecfE:
	addi	sp, sp, -64
	sd	a1, 48(sp)
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	j	.LBB11_1
.LBB11_1:
	ld	a0, 24(sp)
	sd	a0, 56(sp)
	sd	a0, 8(sp)
	j	.LBB11_2
.LBB11_2:
	ld	a0, 8(sp)
	sd	a0, 32(sp)
	ld	a1, 16(sp)
	sd	a1, 40(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end11:
	.size	_ZN4core3fmt10ArgumentV13new17h9a587f63706d1ecfE, .Lfunc_end11-_ZN4core3fmt10ArgumentV13new17h9a587f63706d1ecfE

	.section	.text._ZN4core3fmt10ArgumentV13new17hcef6fe4860a5dfcdE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3fmt10ArgumentV13new17hcef6fe4860a5dfcdE,@function
_ZN4core3fmt10ArgumentV13new17hcef6fe4860a5dfcdE:
	addi	sp, sp, -64
	sd	a1, 48(sp)
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	j	.LBB12_1
.LBB12_1:
	ld	a0, 24(sp)
	sd	a0, 56(sp)
	sd	a0, 8(sp)
	j	.LBB12_2
.LBB12_2:
	ld	a0, 8(sp)
	sd	a0, 32(sp)
	ld	a1, 16(sp)
	sd	a1, 40(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end12:
	.size	_ZN4core3fmt10ArgumentV13new17hcef6fe4860a5dfcdE, .Lfunc_end12-_ZN4core3fmt10ArgumentV13new17hcef6fe4860a5dfcdE

	.section	.text._ZN4core3fmt5Write10write_char17h01796003e2e4e90bE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3fmt5Write10write_char17h01796003e2e4e90bE,@function
_ZN4core3fmt5Write10write_char17h01796003e2e4e90bE:
	addi	sp, sp, -64
	sd	ra, 56(sp)
	add	a2, zero, a1
	mv	a3, zero
	sw	a3, 52(sp)
	addi	a3, sp, 52
	addi	a4, zero, 4
	sd	a0, 40(sp)
	add	a0, zero, a1
	add	a1, zero, a3
	sd	a2, 32(sp)
	add	a2, zero, a4
	call	_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hc6d6808654a2c1aeE
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	j	.LBB13_1
.LBB13_1:
	ld	a0, 40(sp)
	ld	a1, 24(sp)
	ld	a2, 16(sp)
	call	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h3a2375028035007aE
	sd	a0, 8(sp)
	j	.LBB13_2
.LBB13_2:
	ld	a0, 8(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end13:
	.size	_ZN4core3fmt5Write10write_char17h01796003e2e4e90bE, .Lfunc_end13-_ZN4core3fmt5Write10write_char17h01796003e2e4e90bE

	.section	.text._ZN4core3fmt5Write10write_char17h2acce1ea924f0579E,"ax",@progbits
	.p2align	1
	.type	_ZN4core3fmt5Write10write_char17h2acce1ea924f0579E,@function
_ZN4core3fmt5Write10write_char17h2acce1ea924f0579E:
	addi	sp, sp, -64
	sd	ra, 56(sp)
	add	a2, zero, a1
	mv	a3, zero
	sw	a3, 52(sp)
	addi	a3, sp, 52
	addi	a4, zero, 4
	sd	a0, 40(sp)
	add	a0, zero, a1
	add	a1, zero, a3
	sd	a2, 32(sp)
	add	a2, zero, a4
	call	_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hc6d6808654a2c1aeE
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	j	.LBB14_1
.LBB14_1:
	ld	a0, 40(sp)
	ld	a1, 24(sp)
	ld	a2, 16(sp)
	call	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17hceef8a2550918339E
	sd	a0, 8(sp)
	j	.LBB14_2
.LBB14_2:
	ld	a0, 8(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end14:
	.size	_ZN4core3fmt5Write10write_char17h2acce1ea924f0579E, .Lfunc_end14-_ZN4core3fmt5Write10write_char17h2acce1ea924f0579E

	.section	.text._ZN4core3fmt5Write10write_char17h313e2a4adc25b073E,"ax",@progbits
	.p2align	1
	.type	_ZN4core3fmt5Write10write_char17h313e2a4adc25b073E,@function
_ZN4core3fmt5Write10write_char17h313e2a4adc25b073E:
	addi	sp, sp, -64
	sd	ra, 56(sp)
	add	a2, zero, a1
	mv	a3, zero
	sw	a3, 52(sp)
	addi	a3, sp, 52
	addi	a4, zero, 4
	sd	a0, 40(sp)
	add	a0, zero, a1
	add	a1, zero, a3
	sd	a2, 32(sp)
	add	a2, zero, a4
	call	_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hc6d6808654a2c1aeE
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	j	.LBB15_1
.LBB15_1:
	ld	a0, 40(sp)
	ld	a1, 24(sp)
	ld	a2, 16(sp)
	call	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h0fb862db8b87992cE
	sd	a0, 8(sp)
	j	.LBB15_2
.LBB15_2:
	ld	a0, 8(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end15:
	.size	_ZN4core3fmt5Write10write_char17h313e2a4adc25b073E, .Lfunc_end15-_ZN4core3fmt5Write10write_char17h313e2a4adc25b073E

	.section	.text._ZN4core3fmt5Write10write_char17h3bfbe1ceed0b7818E,"ax",@progbits
	.p2align	1
	.type	_ZN4core3fmt5Write10write_char17h3bfbe1ceed0b7818E,@function
_ZN4core3fmt5Write10write_char17h3bfbe1ceed0b7818E:
	addi	sp, sp, -64
	sd	ra, 56(sp)
	add	a2, zero, a1
	mv	a3, zero
	sw	a3, 52(sp)
	addi	a3, sp, 52
	addi	a4, zero, 4
	sd	a0, 40(sp)
	add	a0, zero, a1
	add	a1, zero, a3
	sd	a2, 32(sp)
	add	a2, zero, a4
	call	_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hc6d6808654a2c1aeE
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	j	.LBB16_1
.LBB16_1:
	ld	a0, 40(sp)
	ld	a1, 24(sp)
	ld	a2, 16(sp)
	call	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h317868fcad7f8653E
	sd	a0, 8(sp)
	j	.LBB16_2
.LBB16_2:
	ld	a0, 8(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end16:
	.size	_ZN4core3fmt5Write10write_char17h3bfbe1ceed0b7818E, .Lfunc_end16-_ZN4core3fmt5Write10write_char17h3bfbe1ceed0b7818E

	.section	.text._ZN4core3fmt5Write9write_fmt17h14ffed2b7bc6523bE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3fmt5Write9write_fmt17h14ffed2b7bc6523bE,@function
_ZN4core3fmt5Write9write_fmt17h14ffed2b7bc6523bE:
	addi	sp, sp, -80
	sd	ra, 72(sp)
	sd	a0, 16(sp)
	ld	a0, 0(a1)
	sd	a0, 24(sp)
	ld	a0, 8(a1)
	sd	a0, 32(sp)
	ld	a0, 16(a1)
	sd	a0, 40(sp)
	ld	a0, 24(a1)
	sd	a0, 48(sp)
	ld	a0, 32(a1)
	sd	a0, 56(sp)
	ld	a0, 40(a1)
	sd	a0, 64(sp)
.LBB17_2:
	auipc	a1, %pcrel_hi(.L__unnamed_1)
	addi	a1, a1, %pcrel_lo(.LBB17_2)
	addi	a0, sp, 16
	addi	a2, sp, 24
	call	_ZN4core3fmt5write17hfdbb7c2670a3d940E@plt
	sd	a0, 8(sp)
	j	.LBB17_1
.LBB17_1:
	ld	a0, 8(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end17:
	.size	_ZN4core3fmt5Write9write_fmt17h14ffed2b7bc6523bE, .Lfunc_end17-_ZN4core3fmt5Write9write_fmt17h14ffed2b7bc6523bE

	.section	.text._ZN4core3fmt5Write9write_fmt17h6189dbd65f2c0b73E,"ax",@progbits
	.p2align	1
	.type	_ZN4core3fmt5Write9write_fmt17h6189dbd65f2c0b73E,@function
_ZN4core3fmt5Write9write_fmt17h6189dbd65f2c0b73E:
	addi	sp, sp, -80
	sd	ra, 72(sp)
	sd	a0, 16(sp)
	ld	a0, 0(a1)
	sd	a0, 24(sp)
	ld	a0, 8(a1)
	sd	a0, 32(sp)
	ld	a0, 16(a1)
	sd	a0, 40(sp)
	ld	a0, 24(a1)
	sd	a0, 48(sp)
	ld	a0, 32(a1)
	sd	a0, 56(sp)
	ld	a0, 40(a1)
	sd	a0, 64(sp)
.LBB18_2:
	auipc	a1, %pcrel_hi(.L__unnamed_2)
	addi	a1, a1, %pcrel_lo(.LBB18_2)
	addi	a0, sp, 16
	addi	a2, sp, 24
	call	_ZN4core3fmt5write17hfdbb7c2670a3d940E@plt
	sd	a0, 8(sp)
	j	.LBB18_1
.LBB18_1:
	ld	a0, 8(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end18:
	.size	_ZN4core3fmt5Write9write_fmt17h6189dbd65f2c0b73E, .Lfunc_end18-_ZN4core3fmt5Write9write_fmt17h6189dbd65f2c0b73E

	.section	.text._ZN4core3fmt5Write9write_fmt17hc87f7c7ddfec3b28E,"ax",@progbits
	.p2align	1
	.type	_ZN4core3fmt5Write9write_fmt17hc87f7c7ddfec3b28E,@function
_ZN4core3fmt5Write9write_fmt17hc87f7c7ddfec3b28E:
	addi	sp, sp, -80
	sd	ra, 72(sp)
	sd	a0, 16(sp)
	ld	a0, 0(a1)
	sd	a0, 24(sp)
	ld	a0, 8(a1)
	sd	a0, 32(sp)
	ld	a0, 16(a1)
	sd	a0, 40(sp)
	ld	a0, 24(a1)
	sd	a0, 48(sp)
	ld	a0, 32(a1)
	sd	a0, 56(sp)
	ld	a0, 40(a1)
	sd	a0, 64(sp)
.LBB19_2:
	auipc	a1, %pcrel_hi(.L__unnamed_3)
	addi	a1, a1, %pcrel_lo(.LBB19_2)
	addi	a0, sp, 16
	addi	a2, sp, 24
	call	_ZN4core3fmt5write17hfdbb7c2670a3d940E@plt
	sd	a0, 8(sp)
	j	.LBB19_1
.LBB19_1:
	ld	a0, 8(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end19:
	.size	_ZN4core3fmt5Write9write_fmt17hc87f7c7ddfec3b28E, .Lfunc_end19-_ZN4core3fmt5Write9write_fmt17hc87f7c7ddfec3b28E

	.section	.text._ZN4core3fmt5Write9write_fmt17hd759890e748d84bbE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3fmt5Write9write_fmt17hd759890e748d84bbE,@function
_ZN4core3fmt5Write9write_fmt17hd759890e748d84bbE:
	addi	sp, sp, -80
	sd	ra, 72(sp)
	sd	a0, 16(sp)
	ld	a0, 0(a1)
	sd	a0, 24(sp)
	ld	a0, 8(a1)
	sd	a0, 32(sp)
	ld	a0, 16(a1)
	sd	a0, 40(sp)
	ld	a0, 24(a1)
	sd	a0, 48(sp)
	ld	a0, 32(a1)
	sd	a0, 56(sp)
	ld	a0, 40(a1)
	sd	a0, 64(sp)
.LBB20_2:
	auipc	a1, %pcrel_hi(.L__unnamed_4)
	addi	a1, a1, %pcrel_lo(.LBB20_2)
	addi	a0, sp, 16
	addi	a2, sp, 24
	call	_ZN4core3fmt5write17hfdbb7c2670a3d940E@plt
	sd	a0, 8(sp)
	j	.LBB20_1
.LBB20_1:
	ld	a0, 8(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end20:
	.size	_ZN4core3fmt5Write9write_fmt17hd759890e748d84bbE, .Lfunc_end20-_ZN4core3fmt5Write9write_fmt17hd759890e748d84bbE

	.section	.text._ZN4core3fmt9Arguments6new_v117h5b30265b08afbc6eE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3fmt9Arguments6new_v117h5b30265b08afbc6eE,@function
_ZN4core3fmt9Arguments6new_v117h5b30265b08afbc6eE:
	addi	sp, sp, -16
	mv	a5, zero
	sd	a5, 0(sp)
	sd	a1, 0(a0)
	sd	a2, 8(a0)
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	sd	a1, 16(a0)
	sd	a2, 24(a0)
	sd	a3, 32(a0)
	sd	a4, 40(a0)
	addi	sp, sp, 16
	ret
.Lfunc_end21:
	.size	_ZN4core3fmt9Arguments6new_v117h5b30265b08afbc6eE, .Lfunc_end21-_ZN4core3fmt9Arguments6new_v117h5b30265b08afbc6eE

	.section	.text._ZN4core3mem4swap17h7138d7c415ac5e1eE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3mem4swap17h7138d7c415ac5e1eE,@function
_ZN4core3mem4swap17h7138d7c415ac5e1eE:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	_ZN4core3ptr23swap_nonoverlapping_one17hc5273d53809f096bE
	j	.LBB22_1
.LBB22_1:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end22:
	.size	_ZN4core3mem4swap17h7138d7c415ac5e1eE, .Lfunc_end22-_ZN4core3mem4swap17h7138d7c415ac5e1eE

	.section	.text._ZN4core3mem7replace17h58f1910041f9e98cE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3mem7replace17h58f1910041f9e98cE,@function
_ZN4core3mem7replace17h58f1910041f9e98cE:
	.cfi_startproc
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)
	.cfi_offset ra, -8
	add	a2, zero, a1
	sw	a1, 20(sp)
	addi	a1, sp, 20
	sd	a2, 8(sp)
	call	_ZN4core3mem4swap17h7138d7c415ac5e1eE
	j	.LBB23_1
.LBB23_1:
	lw	a0, 20(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end23:
	.size	_ZN4core3mem7replace17h58f1910041f9e98cE, .Lfunc_end23-_ZN4core3mem7replace17h58f1910041f9e98cE
	.cfi_endproc

	.section	".text._ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17hb7baeb7ffac3d159E","ax",@progbits
	.p2align	1
	.type	_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17hb7baeb7ffac3d159E,@function
_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17hb7baeb7ffac3d159E:
	addi	sp, sp, -16
	add	a2, zero, a1
	add	a3, zero, a0
	add	a0, a0, a1
	sw	a0, 12(sp)
	slli	a0, a0, 32
	srli	a0, a0, 32
	sd	a0, 0(sp)
	j	.LBB24_1
.LBB24_1:
	ld	a0, 0(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end24:
	.size	_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17hb7baeb7ffac3d159E, .Lfunc_end24-_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17hb7baeb7ffac3d159E

	.section	.text._ZN4core3ptr13drop_in_place17h0abd15e9e0c5a486E,"ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr13drop_in_place17h0abd15e9e0c5a486E,@function
_ZN4core3ptr13drop_in_place17h0abd15e9e0c5a486E:
	addi	sp, sp, -16
	addi	sp, sp, 16
	ret
.Lfunc_end25:
	.size	_ZN4core3ptr13drop_in_place17h0abd15e9e0c5a486E, .Lfunc_end25-_ZN4core3ptr13drop_in_place17h0abd15e9e0c5a486E

	.section	.text._ZN4core3ptr13drop_in_place17h5416e7492d58a19cE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr13drop_in_place17h5416e7492d58a19cE,@function
_ZN4core3ptr13drop_in_place17h5416e7492d58a19cE:
	addi	sp, sp, -16
	addi	sp, sp, 16
	ret
.Lfunc_end26:
	.size	_ZN4core3ptr13drop_in_place17h5416e7492d58a19cE, .Lfunc_end26-_ZN4core3ptr13drop_in_place17h5416e7492d58a19cE

	.section	.text._ZN4core3ptr13drop_in_place17h86d0e5b703edc0baE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr13drop_in_place17h86d0e5b703edc0baE,@function
_ZN4core3ptr13drop_in_place17h86d0e5b703edc0baE:
	addi	sp, sp, -16
	addi	sp, sp, 16
	ret
.Lfunc_end27:
	.size	_ZN4core3ptr13drop_in_place17h86d0e5b703edc0baE, .Lfunc_end27-_ZN4core3ptr13drop_in_place17h86d0e5b703edc0baE

	.section	.text._ZN4core3ptr13drop_in_place17hb852785f97bc591cE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr13drop_in_place17hb852785f97bc591cE,@function
_ZN4core3ptr13drop_in_place17hb852785f97bc591cE:
	addi	sp, sp, -16
	addi	sp, sp, 16
	ret
.Lfunc_end28:
	.size	_ZN4core3ptr13drop_in_place17hb852785f97bc591cE, .Lfunc_end28-_ZN4core3ptr13drop_in_place17hb852785f97bc591cE

	.section	.text._ZN4core3ptr19swap_nonoverlapping17hde424540d8b0a3dfE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr19swap_nonoverlapping17hde424540d8b0a3dfE,@function
_ZN4core3ptr19swap_nonoverlapping17hde424540d8b0a3dfE:
	addi	sp, sp, -48
	sd	ra, 40(sp)
	addi	a3, zero, 4
	sd	a3, 32(sp)
	sd	a2, 24(sp)
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	sd	a3, 0(sp)
	j	.LBB29_1
.LBB29_1:
	ld	a0, 0(sp)
	ld	a1, 24(sp)
	mul	a2, a0, a1
	ld	a0, 16(sp)
	ld	a1, 8(sp)
	call	_ZN4core3ptr25swap_nonoverlapping_bytes17hea1090d3cc2cd31cE
	j	.LBB29_2
.LBB29_2:
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end29:
	.size	_ZN4core3ptr19swap_nonoverlapping17hde424540d8b0a3dfE, .Lfunc_end29-_ZN4core3ptr19swap_nonoverlapping17hde424540d8b0a3dfE

	.section	.text._ZN4core3ptr23swap_nonoverlapping_one17hc5273d53809f096bE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr23swap_nonoverlapping_one17hc5273d53809f096bE,@function
_ZN4core3ptr23swap_nonoverlapping_one17hc5273d53809f096bE:
	.cfi_startproc
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 72(sp)
	.cfi_offset ra, -8
	mv	a2, zero
	sb	a2, 47(sp)
	addi	a2, zero, 4
	sd	a2, 64(sp)
	sd	a1, 32(sp)
	sd	a0, 24(sp)
	sd	a2, 16(sp)
	j	.LBB30_1
.LBB30_1:
	addi	a0, zero, 32
	ld	a1, 16(sp)
	bltu	a1, a0, .LBB30_3
	j	.LBB30_2
.LBB30_2:
	addi	a2, zero, 1
	ld	a0, 24(sp)
	ld	a1, 32(sp)
	call	_ZN4core3ptr19swap_nonoverlapping17hde424540d8b0a3dfE
	j	.LBB30_7
.LBB30_3:
	addi	a0, zero, 1
	sb	a0, 47(sp)
	ld	a0, 24(sp)
	call	_ZN4core3ptr4read17h37e1083bf2d7add9E
	sd	a0, 8(sp)
	j	.LBB30_4
.LBB30_4:
	addi	a2, zero, 1
	ld	a0, 32(sp)
	ld	a1, 24(sp)
	call	_ZN4core10intrinsics19copy_nonoverlapping17ha379d0d67ef5787dE
	j	.LBB30_5
.LBB30_5:
	mv	a0, zero
	sb	a0, 47(sp)
	ld	a0, 32(sp)
	ld	a1, 8(sp)
	call	_ZN4core3ptr5write17h246520c56c73c72fE
	j	.LBB30_6
.LBB30_6:
	mv	a0, zero
	sb	a0, 47(sp)
	j	.LBB30_8
.LBB30_7:
	j	.LBB30_8
.LBB30_8:
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end30:
	.size	_ZN4core3ptr23swap_nonoverlapping_one17hc5273d53809f096bE, .Lfunc_end30-_ZN4core3ptr23swap_nonoverlapping_one17hc5273d53809f096bE
	.cfi_endproc

	.section	.text._ZN4core3ptr24slice_from_raw_parts_mut17h6c8e9fe076134ba9E,"ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr24slice_from_raw_parts_mut17h6c8e9fe076134ba9E,@function
_ZN4core3ptr24slice_from_raw_parts_mut17h6c8e9fe076134ba9E:
	addi	sp, sp, -32
	sd	a0, 16(sp)
	sd	a1, 24(sp)
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end31:
	.size	_ZN4core3ptr24slice_from_raw_parts_mut17h6c8e9fe076134ba9E, .Lfunc_end31-_ZN4core3ptr24slice_from_raw_parts_mut17h6c8e9fe076134ba9E

	.section	.text._ZN4core3ptr25swap_nonoverlapping_bytes17hea1090d3cc2cd31cE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr25swap_nonoverlapping_bytes17hea1090d3cc2cd31cE,@function
_ZN4core3ptr25swap_nonoverlapping_bytes17hea1090d3cc2cd31cE:
	addi	sp, sp, -256
	sd	ra, 248(sp)
	sd	s0, 240(sp)
	addi	s0, sp, 256
	andi	sp, sp, -32
	addi	a3, zero, 32
	sd	a3, 232(sp)
	sd	a2, 136(sp)
	sd	a1, 128(sp)
	sd	a0, 120(sp)
	sd	a3, 112(sp)
	j	.LBB32_1
.LBB32_1:
	mv	a0, zero
	sd	a0, 152(sp)
	j	.LBB32_2
.LBB32_2:
	ld	a0, 152(sp)
	ld	a1, 112(sp)
	add	a0, a0, a1
	ld	a2, 136(sp)
	bgeu	a2, a0, .LBB32_4
	j	.LBB32_3
.LBB32_3:
	ld	a0, 152(sp)
	ld	a1, 136(sp)
	bltu	a0, a1, .LBB32_13
	j	.LBB32_12
.LBB32_4:
	j	.LBB32_5
.LBB32_5:
	j	.LBB32_6
.LBB32_6:
	addi	a0, sp, 160
	ld	a1, 152(sp)
	ld	a2, 120(sp)
	sd	a0, 104(sp)
	add	a0, zero, a2
	call	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbf57ab5661014a8fE
	sd	a0, 96(sp)
	j	.LBB32_7
.LBB32_7:
	ld	a1, 152(sp)
	ld	a0, 128(sp)
	call	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbf57ab5661014a8fE
	sd	a0, 88(sp)
	j	.LBB32_8
.LBB32_8:
	ld	a0, 96(sp)
	ld	a1, 104(sp)
	ld	a2, 112(sp)
	call	_ZN4core10intrinsics19copy_nonoverlapping17h32669512e56f42d5E
	j	.LBB32_9
.LBB32_9:
	ld	a0, 88(sp)
	ld	a1, 96(sp)
	ld	a2, 112(sp)
	call	_ZN4core10intrinsics19copy_nonoverlapping17h32669512e56f42d5E
	j	.LBB32_10
.LBB32_10:
	ld	a0, 104(sp)
	ld	a1, 88(sp)
	ld	a2, 112(sp)
	call	_ZN4core10intrinsics19copy_nonoverlapping17h32669512e56f42d5E
	j	.LBB32_11
.LBB32_11:
	ld	a0, 152(sp)
	ld	a1, 112(sp)
	add	a0, a0, a1
	sd	a0, 152(sp)
	j	.LBB32_2
.LBB32_12:
	j	.LBB32_21
.LBB32_13:
	j	.LBB32_14
.LBB32_14:
	ld	a0, 152(sp)
	ld	a1, 136(sp)
	sub	a0, a1, a0
	addi	a2, sp, 200
	sd	a0, 80(sp)
	sd	a2, 72(sp)
	j	.LBB32_15
.LBB32_15:
	ld	a0, 72(sp)
	ld	a1, 152(sp)
	ld	a2, 120(sp)
	sd	a0, 64(sp)
	add	a0, zero, a2
	call	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbf57ab5661014a8fE
	sd	a0, 56(sp)
	j	.LBB32_16
.LBB32_16:
	ld	a1, 152(sp)
	ld	a0, 128(sp)
	call	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbf57ab5661014a8fE
	sd	a0, 48(sp)
	j	.LBB32_17
.LBB32_17:
	ld	a0, 56(sp)
	ld	a1, 64(sp)
	ld	a2, 80(sp)
	call	_ZN4core10intrinsics19copy_nonoverlapping17h32669512e56f42d5E
	j	.LBB32_18
.LBB32_18:
	ld	a0, 48(sp)
	ld	a1, 56(sp)
	ld	a2, 80(sp)
	call	_ZN4core10intrinsics19copy_nonoverlapping17h32669512e56f42d5E
	j	.LBB32_19
.LBB32_19:
	ld	a0, 64(sp)
	ld	a1, 48(sp)
	ld	a2, 80(sp)
	call	_ZN4core10intrinsics19copy_nonoverlapping17h32669512e56f42d5E
	j	.LBB32_20
.LBB32_20:
	j	.LBB32_21
.LBB32_21:
	addi	sp, s0, -256
	ld	s0, 240(sp)
	ld	ra, 248(sp)
	addi	sp, sp, 256
	ret
.Lfunc_end32:
	.size	_ZN4core3ptr25swap_nonoverlapping_bytes17hea1090d3cc2cd31cE, .Lfunc_end32-_ZN4core3ptr25swap_nonoverlapping_bytes17hea1090d3cc2cd31cE

	.section	.text._ZN4core3ptr4read17h37e1083bf2d7add9E,"ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr4read17h37e1083bf2d7add9E,@function
_ZN4core3ptr4read17h37e1083bf2d7add9E:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	lw	a1, 20(sp)
	sw	a1, 16(sp)
	sd	a0, 8(sp)
	j	.LBB33_1
.LBB33_1:
	j	.LBB33_2
.LBB33_2:
	addi	a1, sp, 16
	addi	a2, zero, 1
	ld	a0, 8(sp)
	call	_ZN4core10intrinsics19copy_nonoverlapping17ha379d0d67ef5787dE
	j	.LBB33_3
.LBB33_3:
	lwu	a0, 16(sp)
	sd	a0, 0(sp)
	j	.LBB33_4
.LBB33_4:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end33:
	.size	_ZN4core3ptr4read17h37e1083bf2d7add9E, .Lfunc_end33-_ZN4core3ptr4read17h37e1083bf2d7add9E

	.section	.text._ZN4core3ptr5write17h246520c56c73c72fE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr5write17h246520c56c73c72fE,@function
_ZN4core3ptr5write17h246520c56c73c72fE:
	addi	sp, sp, -16
	add	a2, zero, a1
	sw	a1, 0(a0)
	addi	sp, sp, 16
	ret
.Lfunc_end34:
	.size	_ZN4core3ptr5write17h246520c56c73c72fE, .Lfunc_end34-_ZN4core3ptr5write17h246520c56c73c72fE

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h81da283228e02ae1E","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h81da283228e02ae1E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h81da283228e02ae1E:
	addi	sp, sp, -16
	xor	a0, a0, a1
	seqz	a0, a0
	sb	a0, 15(sp)
	sd	a0, 0(sp)
	j	.LBB35_1
.LBB35_1:
	ld	a0, 0(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end35:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h81da283228e02ae1E, .Lfunc_end35-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h81da283228e02ae1E

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbf57ab5661014a8fE","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbf57ab5661014a8fE,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbf57ab5661014a8fE:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hbdbe5f96a0c3526fE
	sd	a0, 0(sp)
	j	.LBB36_1
.LBB36_1:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end36:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbf57ab5661014a8fE, .Lfunc_end36-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbf57ab5661014a8fE

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hbdbe5f96a0c3526fE","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hbdbe5f96a0c3526fE,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hbdbe5f96a0c3526fE:
	addi	sp, sp, -16
	add	a0, a0, a1
	sd	a0, 8(sp)
	sd	a0, 0(sp)
	j	.LBB37_1
.LBB37_1:
	ld	a0, 0(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end37:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hbdbe5f96a0c3526fE, .Lfunc_end37-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hbdbe5f96a0c3526fE

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf76e879a55d9c912E","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf76e879a55d9c912E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf76e879a55d9c912E:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	a0, 16(sp)
	j	.LBB38_1
.LBB38_1:
	mv	a0, zero
	ld	a1, 16(sp)
	sd	a0, 8(sp)
	add	a0, zero, a1
	ld	a1, 8(sp)
	call	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h81da283228e02ae1E
	sd	a0, 0(sp)
	j	.LBB38_2
.LBB38_2:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end38:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf76e879a55d9c912E, .Lfunc_end38-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf76e879a55d9c912E

	.section	".text._ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hc5721e54a5ca9cbeE","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hc5721e54a5ca9cbeE,@function
_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hc5721e54a5ca9cbeE:
	ret
.Lfunc_end39:
	.size	_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hc5721e54a5ca9cbeE, .Lfunc_end39-_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hc5721e54a5ca9cbeE

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h285d9dd25468d833E","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h285d9dd25468d833E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h285d9dd25468d833E:
	addi	sp, sp, -16
	sd	a0, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end40:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h285d9dd25468d833E, .Lfunc_end40-_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h285d9dd25468d833E

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha364e7dc4c4c017fE","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha364e7dc4c4c017fE,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha364e7dc4c4c017fE:
	ret
.Lfunc_end41:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha364e7dc4c4c017fE, .Lfunc_end41-_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha364e7dc4c4c017fE

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17hdc37a53c008a64faE","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17hdc37a53c008a64faE,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17hdc37a53c008a64faE:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h5243096fe1bc1337E
	sd	a0, 0(sp)
	j	.LBB42_1
.LBB42_1:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end42:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17hdc37a53c008a64faE, .Lfunc_end42-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17hdc37a53c008a64faE

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h01c88e1d74cc4a4bE","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h01c88e1d74cc4a4bE,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h01c88e1d74cc4a4bE:
	addi	sp, sp, -16
	xor	a0, a0, a1
	seqz	a0, a0
	sb	a0, 15(sp)
	sd	a0, 0(sp)
	j	.LBB43_1
.LBB43_1:
	ld	a0, 0(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end43:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h01c88e1d74cc4a4bE, .Lfunc_end43-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h01c88e1d74cc4a4bE

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h5243096fe1bc1337E","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h5243096fe1bc1337E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h5243096fe1bc1337E:
	addi	sp, sp, -16
	add	a0, a0, a1
	sd	a0, 8(sp)
	sd	a0, 0(sp)
	j	.LBB44_1
.LBB44_1:
	ld	a0, 0(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end44:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h5243096fe1bc1337E, .Lfunc_end44-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h5243096fe1bc1337E

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h4f8106d99b4d69f0E","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h4f8106d99b4d69f0E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h4f8106d99b4d69f0E:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h8e461d62c3e887eaE
	sd	a0, 0(sp)
	j	.LBB45_1
.LBB45_1:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end45:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h4f8106d99b4d69f0E, .Lfunc_end45-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h4f8106d99b4d69f0E

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h8e461d62c3e887eaE","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h8e461d62c3e887eaE,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h8e461d62c3e887eaE:
	addi	sp, sp, -16
	add	a0, a0, a1
	sd	a0, 8(sp)
	sd	a0, 0(sp)
	j	.LBB46_1
.LBB46_1:
	ld	a0, 0(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end46:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h8e461d62c3e887eaE, .Lfunc_end46-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h8e461d62c3e887eaE

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h55cea2ae11f2f979E","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h55cea2ae11f2f979E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h55cea2ae11f2f979E:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	a0, 16(sp)
	j	.LBB47_1
.LBB47_1:
	mv	a0, zero
	ld	a1, 16(sp)
	sd	a0, 8(sp)
	add	a0, zero, a1
	ld	a1, 8(sp)
	call	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h01c88e1d74cc4a4bE
	sd	a0, 0(sp)
	j	.LBB47_2
.LBB47_2:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end47:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h55cea2ae11f2f979E, .Lfunc_end47-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h55cea2ae11f2f979E

	.section	.text._ZN4core3str11validations11unwrap_or_017h6ce1257ed996a28bE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3str11validations11unwrap_or_017h6ce1257ed996a28bE,@function
_ZN4core3str11validations11unwrap_or_017h6ce1257ed996a28bE:
	addi	sp, sp, -16
	sd	a0, 0(sp)
	snez	a1, a0
	mv	a2, zero
	beq	a0, a2, .LBB48_2
	j	.LBB48_1
.LBB48_1:
	j	.LBB48_4
.LBB48_2:
	mv	a0, zero
	sb	a0, 15(sp)
	j	.LBB48_5
	unimp	
.LBB48_4:
	ld	a0, 0(sp)
	lb	a0, 0(a0)
	sb	a0, 15(sp)
	j	.LBB48_5
.LBB48_5:
	lb	a0, 15(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end48:
	.size	_ZN4core3str11validations11unwrap_or_017h6ce1257ed996a28bE, .Lfunc_end48-_ZN4core3str11validations11unwrap_or_017h6ce1257ed996a28bE

	.section	.text._ZN4core3str11validations15next_code_point17he8e495c947b1b4ecE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3str11validations15next_code_point17he8e495c947b1b4ecE,@function
_ZN4core3str11validations15next_code_point17he8e495c947b1b4ecE:
	addi	sp, sp, -144
	sd	ra, 136(sp)
	sd	a0, 104(sp)
	call	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h023612bb33cf7b8fE
	sd	a0, 96(sp)
	j	.LBB49_1
.LBB49_1:
	ld	a0, 96(sp)
	call	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17habd757ebf9db451bE
	sd	a0, 120(sp)
	j	.LBB49_2
.LBB49_2:
	ld	a0, 120(sp)
	seqz	a1, a0
	mv	a2, zero
	bne	a0, a2, .LBB49_4
	j	.LBB49_3
.LBB49_3:
	j	.LBB49_6
.LBB49_4:
	ld	a0, 120(sp)
	lb	a0, 0(a0)
	andi	a1, a0, 255
	addi	a2, zero, -1
	sd	a1, 88(sp)
	blt	a2, a0, .LBB49_10
	j	.LBB49_9
	unimp	
.LBB49_6:
	call	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9201dc672112c2a6E
	j	.LBB49_7
.LBB49_7:
	call	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h9d77fdd99fd547e8E
	sw	a0, 112(sp)
	sw	a1, 116(sp)
	j	.LBB49_8
.LBB49_8:
	j	.LBB49_27
.LBB49_9:
	addi	a1, zero, 2
	ld	a0, 88(sp)
	call	_ZN4core3str11validations15utf8_first_byte17h1d30ecef13ee352bE
	sd	a0, 80(sp)
	j	.LBB49_11
.LBB49_10:
	ld	a0, 88(sp)
	sw	a0, 116(sp)
	addi	a1, zero, 1
	sw	a1, 112(sp)
	j	.LBB49_27
.LBB49_11:
	ld	a0, 104(sp)
	call	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h023612bb33cf7b8fE
	sd	a0, 72(sp)
	j	.LBB49_12
.LBB49_12:
	ld	a0, 72(sp)
	call	_ZN4core3str11validations11unwrap_or_017h6ce1257ed996a28bE
	sd	a0, 64(sp)
	j	.LBB49_13
.LBB49_13:
	ld	a0, 80(sp)
	ld	a1, 64(sp)
	call	_ZN4core3str11validations18utf8_acc_cont_byte17h90a510a118fd0f9fE
	sw	a0, 132(sp)
	j	.LBB49_14
.LBB49_14:
	addi	a0, zero, 223
	ld	a1, 88(sp)
	bltu	a0, a1, .LBB49_16
	j	.LBB49_15
.LBB49_15:
	j	.LBB49_26
.LBB49_16:
	ld	a0, 104(sp)
	call	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h023612bb33cf7b8fE
	sd	a0, 56(sp)
	j	.LBB49_17
.LBB49_17:
	ld	a0, 56(sp)
	call	_ZN4core3str11validations11unwrap_or_017h6ce1257ed996a28bE
	sd	a0, 48(sp)
	j	.LBB49_18
.LBB49_18:
	ld	a0, 64(sp)
	andi	a0, a0, 63
	ld	a1, 48(sp)
	call	_ZN4core3str11validations18utf8_acc_cont_byte17h90a510a118fd0f9fE
	sd	a0, 40(sp)
	j	.LBB49_19
.LBB49_19:
	ld	a0, 80(sp)
	slli	a1, a0, 12
	ld	a2, 40(sp)
	or	a1, a1, a2
	sw	a1, 132(sp)
	addi	a1, zero, 239
	ld	a3, 88(sp)
	bltu	a1, a3, .LBB49_21
	j	.LBB49_20
.LBB49_20:
	j	.LBB49_25
.LBB49_21:
	ld	a0, 104(sp)
	call	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h023612bb33cf7b8fE
	sd	a0, 32(sp)
	j	.LBB49_22
.LBB49_22:
	ld	a0, 32(sp)
	call	_ZN4core3str11validations11unwrap_or_017h6ce1257ed996a28bE
	sd	a0, 24(sp)
	j	.LBB49_23
.LBB49_23:
	ld	a0, 80(sp)
	andi	a1, a0, 7
	slli	a1, a1, 18
	ld	a0, 40(sp)
	ld	a2, 24(sp)
	sd	a1, 16(sp)
	add	a1, zero, a2
	call	_ZN4core3str11validations18utf8_acc_cont_byte17h90a510a118fd0f9fE
	sd	a0, 8(sp)
	j	.LBB49_24
.LBB49_24:
	ld	a0, 16(sp)
	ld	a1, 8(sp)
	or	a2, a0, a1
	sw	a2, 132(sp)
	j	.LBB49_25
.LBB49_25:
	j	.LBB49_26
.LBB49_26:
	lw	a0, 132(sp)
	sw	a0, 116(sp)
	addi	a0, zero, 1
	sw	a0, 112(sp)
	j	.LBB49_28
.LBB49_27:
	j	.LBB49_28
.LBB49_28:
	lw	a0, 112(sp)
	lw	a1, 116(sp)
	ld	ra, 136(sp)
	addi	sp, sp, 144
	ret
.Lfunc_end49:
	.size	_ZN4core3str11validations15next_code_point17he8e495c947b1b4ecE, .Lfunc_end49-_ZN4core3str11validations15next_code_point17he8e495c947b1b4ecE

	.section	.text._ZN4core3str11validations15utf8_first_byte17h1d30ecef13ee352bE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3str11validations15utf8_first_byte17h1d30ecef13ee352bE,@function
_ZN4core3str11validations15utf8_first_byte17h1d30ecef13ee352bE:
	add	a2, zero, a1
	add	a3, zero, a0
	andi	a1, a1, 7
	addi	a4, zero, 127
	srl	a1, a4, a1
	and	a0, a0, a1
	ret
.Lfunc_end50:
	.size	_ZN4core3str11validations15utf8_first_byte17h1d30ecef13ee352bE, .Lfunc_end50-_ZN4core3str11validations15utf8_first_byte17h1d30ecef13ee352bE

	.section	.text._ZN4core3str11validations18utf8_acc_cont_byte17h90a510a118fd0f9fE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3str11validations18utf8_acc_cont_byte17h90a510a118fd0f9fE,@function
_ZN4core3str11validations18utf8_acc_cont_byte17h90a510a118fd0f9fE:
	add	a2, zero, a1
	add	a3, zero, a0
	slli	a0, a0, 6
	andi	a1, a1, 63
	or	a0, a0, a1
	ret
.Lfunc_end51:
	.size	_ZN4core3str11validations18utf8_acc_cont_byte17h90a510a118fd0f9fE, .Lfunc_end51-_ZN4core3str11validations18utf8_acc_cont_byte17h90a510a118fd0f9fE

	.section	".text._ZN4core3str21_$LT$impl$u20$str$GT$5chars17hb013d1d579903d21E","ax",@progbits
	.p2align	1
	.type	_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hb013d1d579903d21E,@function
_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hb013d1d579903d21E:
	addi	sp, sp, -80
	sd	ra, 72(sp)
	sd	a0, 56(sp)
	sd	a1, 64(sp)
	sd	a0, 32(sp)
	sd	a1, 24(sp)
	j	.LBB52_1
.LBB52_1:
	ld	a0, 32(sp)
	ld	a1, 24(sp)
	call	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfb8dd7d2d4905c4fE
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	j	.LBB52_2
.LBB52_2:
	ld	a0, 16(sp)
	sd	a0, 40(sp)
	ld	a1, 8(sp)
	sd	a1, 48(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end52:
	.size	_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hb013d1d579903d21E, .Lfunc_end52-_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hb013d1d579903d21E

	.section	.text._ZN4core3str8converts23from_utf8_unchecked_mut17h61d5d743d6eeca77E,"ax",@progbits
	.p2align	1
	.type	_ZN4core3str8converts23from_utf8_unchecked_mut17h61d5d743d6eeca77E,@function
_ZN4core3str8converts23from_utf8_unchecked_mut17h61d5d743d6eeca77E:
	ret
.Lfunc_end53:
	.size	_ZN4core3str8converts23from_utf8_unchecked_mut17h61d5d743d6eeca77E, .Lfunc_end53-_ZN4core3str8converts23from_utf8_unchecked_mut17h61d5d743d6eeca77E

	.section	.text._ZN4core4char7convert18from_u32_unchecked17h30a4204f364e3398E,"ax",@progbits
	.p2align	1
	.type	_ZN4core4char7convert18from_u32_unchecked17h30a4204f364e3398E,@function
_ZN4core4char7convert18from_u32_unchecked17h30a4204f364e3398E:
	addi	sp, sp, -16
	add	a1, zero, a0
	sw	a0, 12(sp)
	slli	a0, a0, 32
	srli	a0, a0, 32
	sd	a0, 0(sp)
	j	.LBB54_1
.LBB54_1:
	ld	a0, 0(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end54:
	.size	_ZN4core4char7convert18from_u32_unchecked17h30a4204f364e3398E, .Lfunc_end54-_ZN4core4char7convert18from_u32_unchecked17h30a4204f364e3398E

	.section	.text._ZN4core4char7methods15encode_utf8_raw17h0f6cc194f059b576E,"ax",@progbits
	.p2align	1
	.type	_ZN4core4char7methods15encode_utf8_raw17h0f6cc194f059b576E,@function
_ZN4core4char7methods15encode_utf8_raw17h0f6cc194f059b576E:
	addi	sp, sp, -336
	sd	ra, 328(sp)
	add	a3, zero, a0
	sw	a0, 148(sp)
	sd	a2, 136(sp)
	sd	a1, 128(sp)
	sd	a3, 120(sp)
	call	_ZN4core4char7methods8len_utf817hc0c87783aa9b531eE
	sd	a0, 152(sp)
	j	.LBB55_1
.LBB55_1:
	ld	a0, 152(sp)
.LBB55_22:
	auipc	a2, %pcrel_hi(.L__unnamed_5)
	addi	a2, a2, %pcrel_lo(.LBB55_22)
	ld	a1, 128(sp)
	sd	a0, 112(sp)
	add	a0, zero, a1
	ld	a1, 136(sp)
	call	_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hfff88c5a43a38da4E
	sd	a0, 104(sp)
	sd	a1, 96(sp)
	j	.LBB55_2
.LBB55_2:
	ld	a0, 112(sp)
	sd	a0, 160(sp)
	ld	a1, 104(sp)
	sd	a1, 168(sp)
	ld	a2, 96(sp)
	sd	a2, 176(sp)
	addi	a3, zero, 1
	ld	a4, 112(sp)
	sd	a0, 88(sp)
	beq	a4, a3, .LBB55_6
	j	.LBB55_3
.LBB55_3:
	addi	a0, zero, 2
	ld	a1, 88(sp)
	beq	a1, a0, .LBB55_8
	j	.LBB55_4
.LBB55_4:
	addi	a0, zero, 3
	ld	a1, 88(sp)
	beq	a1, a0, .LBB55_9
	j	.LBB55_5
.LBB55_5:
	addi	a0, zero, 4
	ld	a1, 88(sp)
	beq	a1, a0, .LBB55_10
	j	.LBB55_7
.LBB55_6:
	ld	a0, 176(sp)
	mv	a1, zero
	bne	a0, a1, .LBB55_11
	j	.LBB55_7
.LBB55_7:
	ld	a0, 128(sp)
	ld	a1, 136(sp)
	call	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h1f0782c67b061a39E
	sd	a0, 312(sp)
	j	.LBB55_15
.LBB55_8:
	ld	a0, 176(sp)
	addi	a1, zero, 1
	bltu	a1, a0, .LBB55_12
	j	.LBB55_7
.LBB55_9:
	ld	a0, 176(sp)
	addi	a1, zero, 2
	bltu	a1, a0, .LBB55_13
	j	.LBB55_7
.LBB55_10:
	ld	a0, 176(sp)
	addi	a1, zero, 3
	bltu	a1, a0, .LBB55_14
	j	.LBB55_7
.LBB55_11:
	ld	a0, 168(sp)
	lb	a1, 148(sp)
	sb	a1, 0(a0)
	j	.LBB55_20
.LBB55_12:
	ld	a0, 168(sp)
	lw	a1, 148(sp)
	srli	a1, a1, 6
	andi	a1, a1, 31
	ori	a1, a1, 192
	sb	a1, 0(a0)
	lbu	a1, 148(sp)
	andi	a1, a1, 63
	ori	a1, a1, 128
	sb	a1, 1(a0)
	j	.LBB55_20
.LBB55_13:
	ld	a0, 168(sp)
	lw	a1, 148(sp)
	srli	a1, a1, 12
	andi	a1, a1, 15
	ori	a1, a1, 224
	sb	a1, 0(a0)
	lw	a1, 148(sp)
	srli	a1, a1, 6
	andi	a1, a1, 63
	ori	a1, a1, 128
	sb	a1, 1(a0)
	lbu	a1, 148(sp)
	andi	a1, a1, 63
	ori	a1, a1, 128
	sb	a1, 2(a0)
	j	.LBB55_20
.LBB55_14:
	ld	a0, 168(sp)
	lw	a1, 148(sp)
	srli	a1, a1, 18
	andi	a1, a1, 7
	ori	a1, a1, 240
	sb	a1, 0(a0)
	lw	a1, 148(sp)
	srli	a1, a1, 12
	andi	a1, a1, 63
	ori	a1, a1, 128
	sb	a1, 1(a0)
	lw	a1, 148(sp)
	srli	a1, a1, 6
	andi	a1, a1, 63
	ori	a1, a1, 128
	sb	a1, 2(a0)
	lbu	a1, 148(sp)
	andi	a1, a1, 63
	ori	a1, a1, 128
	sb	a1, 3(a0)
	j	.LBB55_20
.LBB55_15:
	addi	a0, sp, 152
	sd	a0, 288(sp)
	addi	a1, sp, 148
	sd	a1, 296(sp)
	addi	a2, sp, 312
	sd	a2, 304(sp)
.LBB55_23:
	auipc	a3, %got_pcrel_hi(_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h798231924cfe8886E)
	ld	a3, %pcrel_lo(.LBB55_23)(a3)
	sd	a1, 80(sp)
	add	a1, zero, a3
	sd	a2, 72(sp)
	call	_ZN4core3fmt10ArgumentV13new17h9a587f63706d1ecfE
	sd	a0, 64(sp)
	sd	a1, 56(sp)
	j	.LBB55_16
.LBB55_16:
.LBB55_24:
	auipc	a1, %got_pcrel_hi(_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hdfd0fa6213057089E)
	ld	a1, %pcrel_lo(.LBB55_24)(a1)
	ld	a0, 80(sp)
	call	_ZN4core3fmt10ArgumentV13new17h3dca20cdd01c5628E
	sd	a0, 48(sp)
	sd	a1, 40(sp)
	j	.LBB55_17
.LBB55_17:
.LBB55_25:
	auipc	a1, %got_pcrel_hi(_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h798231924cfe8886E)
	ld	a1, %pcrel_lo(.LBB55_25)(a1)
	ld	a0, 72(sp)
	call	_ZN4core3fmt10ArgumentV13new17h9a587f63706d1ecfE
	sd	a0, 32(sp)
	sd	a1, 24(sp)
	j	.LBB55_18
.LBB55_18:
	ld	a0, 64(sp)
	sd	a0, 240(sp)
	ld	a1, 56(sp)
	sd	a1, 248(sp)
	ld	a2, 48(sp)
	sd	a2, 256(sp)
	ld	a3, 40(sp)
	sd	a3, 264(sp)
	ld	a4, 32(sp)
	sd	a4, 272(sp)
	ld	a5, 24(sp)
	sd	a5, 280(sp)
.LBB55_26:
	auipc	a1, %pcrel_hi(.L__unnamed_6)
	addi	a1, a1, %pcrel_lo(.LBB55_26)
	addi	a0, sp, 192
	addi	a3, sp, 240
	addi	a6, zero, 3
	add	a2, zero, a6
	add	a4, zero, a6
	call	_ZN4core3fmt9Arguments6new_v117h5b30265b08afbc6eE
	j	.LBB55_19
.LBB55_19:
.LBB55_27:
	auipc	a1, %pcrel_hi(.L__unnamed_7)
	addi	a1, a1, %pcrel_lo(.LBB55_27)
	addi	a0, sp, 192
	call	_ZN4core9panicking9panic_fmt17h58fb395352900abeE@plt
	unimp	
.LBB55_20:
	ld	a0, 152(sp)
	sd	a0, 320(sp)
.LBB55_28:
	auipc	a3, %pcrel_hi(.L__unnamed_8)
	addi	a3, a3, %pcrel_lo(.LBB55_28)
	ld	a1, 128(sp)
	sd	a0, 16(sp)
	add	a0, zero, a1
	ld	a1, 136(sp)
	ld	a2, 16(sp)
	call	_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf10571f4d8ff040aE
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	j	.LBB55_21
.LBB55_21:
	ld	a0, 8(sp)
	ld	a1, 0(sp)
	ld	ra, 328(sp)
	addi	sp, sp, 336
	ret
.Lfunc_end55:
	.size	_ZN4core4char7methods15encode_utf8_raw17h0f6cc194f059b576E, .Lfunc_end55-_ZN4core4char7methods15encode_utf8_raw17h0f6cc194f059b576E

	.section	".text._ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hc6d6808654a2c1aeE","ax",@progbits
	.p2align	1
	.type	_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hc6d6808654a2c1aeE,@function
_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hc6d6808654a2c1aeE:
	addi	sp, sp, -48
	sd	ra, 40(sp)
	add	a3, zero, a0
	sd	a3, 32(sp)
	call	_ZN4core4char7methods15encode_utf8_raw17h0f6cc194f059b576E
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	j	.LBB56_1
.LBB56_1:
	ld	a0, 24(sp)
	ld	a1, 16(sp)
	call	_ZN4core3str8converts23from_utf8_unchecked_mut17h61d5d743d6eeca77E
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	j	.LBB56_2
.LBB56_2:
	ld	a0, 8(sp)
	ld	a1, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end56:
	.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hc6d6808654a2c1aeE, .Lfunc_end56-_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hc6d6808654a2c1aeE

	.section	.text._ZN4core4char7methods8len_utf817hc0c87783aa9b531eE,"ax",@progbits
	.p2align	1
	.type	_ZN4core4char7methods8len_utf817hc0c87783aa9b531eE,@function
_ZN4core4char7methods8len_utf817hc0c87783aa9b531eE:
	addi	sp, sp, -16
	sext.w	a1, a0
	addi	a2, zero, 128
	sd	a0, 0(sp)
	bltu	a1, a2, .LBB57_2
	j	.LBB57_1
.LBB57_1:
	ld	a0, 0(sp)
	srliw	a1, a0, 11
	mv	a2, zero
	beq	a1, a2, .LBB57_4
	j	.LBB57_3
.LBB57_2:
	addi	a0, zero, 1
	sd	a0, 8(sp)
	j	.LBB57_9
.LBB57_3:
	ld	a0, 0(sp)
	srliw	a1, a0, 16
	mv	a2, zero
	beq	a1, a2, .LBB57_6
	j	.LBB57_5
.LBB57_4:
	addi	a0, zero, 2
	sd	a0, 8(sp)
	j	.LBB57_8
.LBB57_5:
	addi	a0, zero, 4
	sd	a0, 8(sp)
	j	.LBB57_7
.LBB57_6:
	addi	a0, zero, 3
	sd	a0, 8(sp)
	j	.LBB57_7
.LBB57_7:
	j	.LBB57_8
.LBB57_8:
	j	.LBB57_9
.LBB57_9:
	ld	a0, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end57:
	.size	_ZN4core4char7methods8len_utf817hc0c87783aa9b531eE, .Lfunc_end57-_ZN4core4char7methods8len_utf817hc0c87783aa9b531eE

	.section	".text._ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0e55921054be0607E","ax",@progbits
	.p2align	1
	.type	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0e55921054be0607E,@function
_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0e55921054be0607E:
	addi	sp, sp, -64
	sd	ra, 56(sp)
	addi	a1, a0, 4
	sd	a0, 40(sp)
	call	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h62d0ea2653f8bdcbE
	sd	a0, 32(sp)
	j	.LBB58_1
.LBB58_1:
	ld	a0, 32(sp)
	bnez	a0, .LBB58_3
	j	.LBB58_2
.LBB58_2:
	mv	a0, zero
	sw	a0, 48(sp)
	j	.LBB58_7
.LBB58_3:
	ld	a0, 40(sp)
	call	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h95bc9168300e557bE
	sd	a0, 24(sp)
	j	.LBB58_4
.LBB58_4:
	addi	a1, zero, 1
	ld	a0, 24(sp)
	call	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf12eada4627474f3E
	sd	a0, 16(sp)
	j	.LBB58_5
.LBB58_5:
	ld	a0, 40(sp)
	ld	a1, 16(sp)
	call	_ZN4core3mem7replace17h58f1910041f9e98cE
	sd	a0, 8(sp)
	j	.LBB58_6
.LBB58_6:
	ld	a0, 8(sp)
	sw	a0, 52(sp)
	addi	a1, zero, 1
	sw	a1, 48(sp)
	j	.LBB58_7
.LBB58_7:
	lw	a0, 48(sp)
	lw	a1, 52(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end58:
	.size	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0e55921054be0607E, .Lfunc_end58-_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0e55921054be0607E

	.section	".text._ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h95bc9168300e557bE","ax",@progbits
	.p2align	1
	.type	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h95bc9168300e557bE,@function
_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h95bc9168300e557bE:
	lw	a0, 0(a0)
	ret
.Lfunc_end59:
	.size	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h95bc9168300e557bE, .Lfunc_end59-_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h95bc9168300e557bE

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h1f0782c67b061a39E","ax",@progbits
	.p2align	1
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h1f0782c67b061a39E,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h1f0782c67b061a39E:
	addi	sp, sp, -16
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	add	a0, zero, a1
	addi	sp, sp, 16
	ret
.Lfunc_end60:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h1f0782c67b061a39E, .Lfunc_end60-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h1f0782c67b061a39E

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfb8dd7d2d4905c4fE","ax",@progbits
	.p2align	1
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfb8dd7d2d4905c4fE,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfb8dd7d2d4905c4fE:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	call	_ZN4core5slice4iter13Iter$LT$T$GT$3new17h5e5bf2c1aa08cd80E
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	j	.LBB61_1
.LBB61_1:
	ld	a0, 16(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end61:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfb8dd7d2d4905c4fE, .Lfunc_end61-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfb8dd7d2d4905c4fE

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd6c4e567226c7d95E","ax",@progbits
	.p2align	1
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd6c4e567226c7d95E,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd6c4e567226c7d95E:
	ret
.Lfunc_end62:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd6c4e567226c7d95E, .Lfunc_end62-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd6c4e567226c7d95E

	.section	".text._ZN4core5slice4iter13Iter$LT$T$GT$3new17h5e5bf2c1aa08cd80E","ax",@progbits
	.p2align	1
	.type	_ZN4core5slice4iter13Iter$LT$T$GT$3new17h5e5bf2c1aa08cd80E,@function
_ZN4core5slice4iter13Iter$LT$T$GT$3new17h5e5bf2c1aa08cd80E:
	addi	sp, sp, -112
	sd	ra, 104(sp)
	sd	a0, 64(sp)
	sd	a1, 56(sp)
	call	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd6c4e567226c7d95E
	sd	a0, 48(sp)
	j	.LBB63_1
.LBB63_1:
	ld	a0, 48(sp)
	call	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h55cea2ae11f2f979E
	j	.LBB63_2
.LBB63_2:
	j	.LBB63_3
.LBB63_3:
	addi	a0, zero, 1
	sd	a0, 96(sp)
	sd	a0, 40(sp)
	j	.LBB63_4
.LBB63_4:
	mv	a0, zero
	ld	a1, 40(sp)
	beq	a1, a0, .LBB63_6
	j	.LBB63_5
.LBB63_5:
	ld	a0, 64(sp)
	ld	a1, 56(sp)
	call	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h1f0782c67b061a39E
	sd	a0, 32(sp)
	j	.LBB63_9
.LBB63_6:
	ld	a0, 64(sp)
	ld	a1, 56(sp)
	call	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h1f0782c67b061a39E
	sd	a0, 24(sp)
	j	.LBB63_7
.LBB63_7:
	ld	a0, 48(sp)
	ld	a1, 24(sp)
	call	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17hdc37a53c008a64faE
	sd	a0, 16(sp)
	j	.LBB63_8
.LBB63_8:
	ld	a0, 16(sp)
	sd	a0, 88(sp)
	j	.LBB63_11
.LBB63_9:
	ld	a0, 48(sp)
	ld	a1, 32(sp)
	call	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h4f8106d99b4d69f0E
	sd	a0, 88(sp)
	j	.LBB63_10
.LBB63_10:
	j	.LBB63_11
.LBB63_11:
	ld	a0, 48(sp)
	call	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h285d9dd25468d833E
	sd	a0, 8(sp)
	j	.LBB63_12
.LBB63_12:
	ld	a0, 88(sp)
	ld	a1, 8(sp)
	sd	a1, 72(sp)
	sd	a0, 80(sp)
	sd	a0, 0(sp)
	add	a0, zero, a1
	ld	a1, 0(sp)
	ld	ra, 104(sp)
	addi	sp, sp, 112
	ret
.Lfunc_end63:
	.size	_ZN4core5slice4iter13Iter$LT$T$GT$3new17h5e5bf2c1aa08cd80E, .Lfunc_end63-_ZN4core5slice4iter13Iter$LT$T$GT$3new17h5e5bf2c1aa08cd80E

	.section	".text._ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf10571f4d8ff040aE","ax",@progbits
	.p2align	1
	.type	_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf10571f4d8ff040aE,@function
_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf10571f4d8ff040aE:
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	a0, 32(sp)
	add	a0, zero, a2
	ld	a2, 32(sp)
	sd	a1, 24(sp)
	add	a1, zero, a2
	ld	a2, 24(sp)
	call	_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h627fc986b5f2693bE
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	j	.LBB64_1
.LBB64_1:
	ld	a0, 16(sp)
	ld	a1, 8(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end64:
	.size	_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf10571f4d8ff040aE, .Lfunc_end64-_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf10571f4d8ff040aE

	.section	".text._ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hfff88c5a43a38da4E","ax",@progbits
	.p2align	1
	.type	_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hfff88c5a43a38da4E,@function
_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hfff88c5a43a38da4E:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	call	_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he7eccd50c5e62c2aE
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	j	.LBB65_1
.LBB65_1:
	ld	a0, 16(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end65:
	.size	_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hfff88c5a43a38da4E, .Lfunc_end65-_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hfff88c5a43a38da4E

	.section	".text._ZN4core6option15Option$LT$T$GT$3map17hb245302b35b50634E","ax",@progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$3map17hb245302b35b50634E,@function
_ZN4core6option15Option$LT$T$GT$3map17hb245302b35b50634E:
	addi	sp, sp, -48
	sd	ra, 40(sp)
	add	a2, zero, a1
	add	a3, zero, a0
	sw	a0, 16(sp)
	sw	a1, 20(sp)
	addi	a1, zero, 1
	sb	a1, 39(sp)
	slli	a0, a0, 32
	srli	a0, a0, 32
	mv	a1, zero
	beq	a0, a1, .LBB66_2
	j	.LBB66_1
.LBB66_1:
	j	.LBB66_4
.LBB66_2:
	lui	a0, 272
	sw	a0, 28(sp)
	j	.LBB66_8
	unimp	
.LBB66_4:
	lw	a0, 20(sp)
	mv	a1, zero
	sb	a1, 39(sp)
	sw	a0, 32(sp)
	call	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9df08781dd5ffb05E
	slli	a0, a0, 32
	srli	a0, a0, 32
	sd	a0, 8(sp)
	j	.LBB66_5
.LBB66_5:
	ld	a0, 8(sp)
	sw	a0, 28(sp)
	j	.LBB66_8
.LBB66_6:
	lw	a0, 28(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.LBB66_7:
	j	.LBB66_6
.LBB66_8:
	lbu	a0, 39(sp)
	andi	a0, a0, 1
	bnez	a0, .LBB66_7
	j	.LBB66_6
.Lfunc_end66:
	.size	_ZN4core6option15Option$LT$T$GT$3map17hb245302b35b50634E, .Lfunc_end66-_ZN4core6option15Option$LT$T$GT$3map17hb245302b35b50634E

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h6cc6080637db9991E","ax",@progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h6cc6080637db9991E,@function
_ZN4core6option15Option$LT$T$GT$5ok_or17h6cc6080637db9991E:
	addi	sp, sp, -32
	sd	a0, 8(sp)
	addi	a1, zero, 1
	sb	a1, 31(sp)
	snez	a1, a0
	mv	a2, zero
	beq	a0, a2, .LBB67_2
	j	.LBB67_1
.LBB67_1:
	j	.LBB67_4
.LBB67_2:
	mv	a0, zero
	sb	a0, 31(sp)
	sd	a0, 16(sp)
	j	.LBB67_5
	unimp	
.LBB67_4:
	ld	a0, 8(sp)
	sd	a0, 16(sp)
	j	.LBB67_5
.LBB67_5:
	lbu	a0, 31(sp)
	andi	a0, a0, 1
	bnez	a0, .LBB67_7
	j	.LBB67_6
.LBB67_6:
	ld	a0, 16(sp)
	addi	sp, sp, 32
	ret
.LBB67_7:
	j	.LBB67_6
.Lfunc_end67:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h6cc6080637db9991E, .Lfunc_end67-_ZN4core6option15Option$LT$T$GT$5ok_or17h6cc6080637db9991E

	.section	".text._ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h03f8fd123d125f6eE","ax",@progbits
	.p2align	1
	.type	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h03f8fd123d125f6eE,@function
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h03f8fd123d125f6eE:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	add	a2, zero, a1
	ld	a0, 0(a0)
	sd	a2, 16(sp)
	call	_ZN4core3fmt5Write10write_char17h2acce1ea924f0579E
	sd	a0, 8(sp)
	j	.LBB68_1
.LBB68_1:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end68:
	.size	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h03f8fd123d125f6eE, .Lfunc_end68-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h03f8fd123d125f6eE

	.section	".text._ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h90a3128abd0c241bE","ax",@progbits
	.p2align	1
	.type	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h90a3128abd0c241bE,@function
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h90a3128abd0c241bE:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	add	a2, zero, a1
	ld	a0, 0(a0)
	sd	a2, 16(sp)
	call	_ZN4core3fmt5Write10write_char17h313e2a4adc25b073E
	sd	a0, 8(sp)
	j	.LBB69_1
.LBB69_1:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end69:
	.size	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h90a3128abd0c241bE, .Lfunc_end69-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h90a3128abd0c241bE

	.section	".text._ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc2a8a11d47f35888E","ax",@progbits
	.p2align	1
	.type	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc2a8a11d47f35888E,@function
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc2a8a11d47f35888E:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	add	a2, zero, a1
	ld	a0, 0(a0)
	sd	a2, 16(sp)
	call	_ZN4core3fmt5Write10write_char17h3bfbe1ceed0b7818E
	sd	a0, 8(sp)
	j	.LBB70_1
.LBB70_1:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end70:
	.size	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc2a8a11d47f35888E, .Lfunc_end70-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc2a8a11d47f35888E

	.section	".text._ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc3feefa5ef7b514fE","ax",@progbits
	.p2align	1
	.type	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc3feefa5ef7b514fE,@function
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc3feefa5ef7b514fE:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	add	a2, zero, a1
	ld	a0, 0(a0)
	sd	a2, 16(sp)
	call	_ZN4core3fmt5Write10write_char17h01796003e2e4e90bE
	sd	a0, 8(sp)
	j	.LBB71_1
.LBB71_1:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end71:
	.size	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc3feefa5ef7b514fE, .Lfunc_end71-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc3feefa5ef7b514fE

	.section	".text._ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h084aac68e6735941E","ax",@progbits
	.p2align	1
	.type	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h084aac68e6735941E,@function
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h084aac68e6735941E:
	addi	sp, sp, -64
	sd	ra, 56(sp)
	ld	a0, 0(a0)
	ld	a2, 40(a1)
	sd	a2, 48(sp)
	ld	a2, 32(a1)
	sd	a2, 40(sp)
	ld	a2, 24(a1)
	sd	a2, 32(sp)
	ld	a2, 16(a1)
	sd	a2, 24(sp)
	ld	a2, 8(a1)
	sd	a2, 16(sp)
	ld	a1, 0(a1)
	sd	a1, 8(sp)
	addi	a1, sp, 8
	call	_ZN4core3fmt5Write9write_fmt17hd759890e748d84bbE
	sd	a0, 0(sp)
	j	.LBB72_1
.LBB72_1:
	ld	a0, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end72:
	.size	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h084aac68e6735941E, .Lfunc_end72-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h084aac68e6735941E

	.section	".text._ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h26e04e7590a7b555E","ax",@progbits
	.p2align	1
	.type	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h26e04e7590a7b555E,@function
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h26e04e7590a7b555E:
	addi	sp, sp, -64
	sd	ra, 56(sp)
	ld	a0, 0(a0)
	ld	a2, 40(a1)
	sd	a2, 48(sp)
	ld	a2, 32(a1)
	sd	a2, 40(sp)
	ld	a2, 24(a1)
	sd	a2, 32(sp)
	ld	a2, 16(a1)
	sd	a2, 24(sp)
	ld	a2, 8(a1)
	sd	a2, 16(sp)
	ld	a1, 0(a1)
	sd	a1, 8(sp)
	addi	a1, sp, 8
	call	_ZN4core3fmt5Write9write_fmt17h6189dbd65f2c0b73E
	sd	a0, 0(sp)
	j	.LBB73_1
.LBB73_1:
	ld	a0, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end73:
	.size	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h26e04e7590a7b555E, .Lfunc_end73-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h26e04e7590a7b555E

	.section	".text._ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h79d1e2c6fc04e557E","ax",@progbits
	.p2align	1
	.type	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h79d1e2c6fc04e557E,@function
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h79d1e2c6fc04e557E:
	addi	sp, sp, -64
	sd	ra, 56(sp)
	ld	a0, 0(a0)
	ld	a2, 40(a1)
	sd	a2, 48(sp)
	ld	a2, 32(a1)
	sd	a2, 40(sp)
	ld	a2, 24(a1)
	sd	a2, 32(sp)
	ld	a2, 16(a1)
	sd	a2, 24(sp)
	ld	a2, 8(a1)
	sd	a2, 16(sp)
	ld	a1, 0(a1)
	sd	a1, 8(sp)
	addi	a1, sp, 8
	call	_ZN4core3fmt5Write9write_fmt17hc87f7c7ddfec3b28E
	sd	a0, 0(sp)
	j	.LBB74_1
.LBB74_1:
	ld	a0, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end74:
	.size	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h79d1e2c6fc04e557E, .Lfunc_end74-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h79d1e2c6fc04e557E

	.section	".text._ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h7fa6cc1438bc0cd0E","ax",@progbits
	.p2align	1
	.type	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h7fa6cc1438bc0cd0E,@function
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h7fa6cc1438bc0cd0E:
	addi	sp, sp, -64
	sd	ra, 56(sp)
	ld	a0, 0(a0)
	ld	a2, 40(a1)
	sd	a2, 48(sp)
	ld	a2, 32(a1)
	sd	a2, 40(sp)
	ld	a2, 24(a1)
	sd	a2, 32(sp)
	ld	a2, 16(a1)
	sd	a2, 24(sp)
	ld	a2, 8(a1)
	sd	a2, 16(sp)
	ld	a1, 0(a1)
	sd	a1, 8(sp)
	addi	a1, sp, 8
	call	_ZN4core3fmt5Write9write_fmt17h14ffed2b7bc6523bE
	sd	a0, 0(sp)
	j	.LBB75_1
.LBB75_1:
	ld	a0, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end75:
	.size	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h7fa6cc1438bc0cd0E, .Lfunc_end75-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h7fa6cc1438bc0cd0E

	.section	".text._ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h46e1f1cc7509d35aE","ax",@progbits
	.p2align	1
	.type	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h46e1f1cc7509d35aE,@function
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h46e1f1cc7509d35aE:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	ld	a0, 0(a0)
	call	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h3a2375028035007aE
	sd	a0, 0(sp)
	j	.LBB76_1
.LBB76_1:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end76:
	.size	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h46e1f1cc7509d35aE, .Lfunc_end76-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h46e1f1cc7509d35aE

	.section	".text._ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7d6dc6487ec078feE","ax",@progbits
	.p2align	1
	.type	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7d6dc6487ec078feE,@function
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7d6dc6487ec078feE:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	ld	a0, 0(a0)
	call	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h0fb862db8b87992cE
	sd	a0, 0(sp)
	j	.LBB77_1
.LBB77_1:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end77:
	.size	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7d6dc6487ec078feE, .Lfunc_end77-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7d6dc6487ec078feE

	.section	".text._ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc99cd8b31b01b822E","ax",@progbits
	.p2align	1
	.type	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc99cd8b31b01b822E,@function
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc99cd8b31b01b822E:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	ld	a0, 0(a0)
	call	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h317868fcad7f8653E
	sd	a0, 0(sp)
	j	.LBB78_1
.LBB78_1:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end78:
	.size	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc99cd8b31b01b822E, .Lfunc_end78-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc99cd8b31b01b822E

	.section	".text._ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf492ac2efdd4ef2dE","ax",@progbits
	.p2align	1
	.type	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf492ac2efdd4ef2dE,@function
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf492ac2efdd4ef2dE:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	ld	a0, 0(a0)
	call	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17hceef8a2550918339E
	sd	a0, 0(sp)
	j	.LBB79_1
.LBB79_1:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end79:
	.size	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf492ac2efdd4ef2dE, .Lfunc_end79-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf492ac2efdd4ef2dE

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9201dc672112c2a6E","ax",@progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9201dc672112c2a6E,@function
_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9201dc672112c2a6E:
	ret
.Lfunc_end80:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9201dc672112c2a6E, .Lfunc_end80-_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9201dc672112c2a6E

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f4869994a91f83bE","ax",@progbits
	.p2align	1
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f4869994a91f83bE,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f4869994a91f83bE:
	add	a2, zero, a1
	add	a3, zero, a0
	ret
.Lfunc_end81:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f4869994a91f83bE, .Lfunc_end81-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f4869994a91f83bE

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h117a1887a51e185aE","ax",@progbits
	.p2align	1
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h117a1887a51e185aE,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h117a1887a51e185aE:
	ret
.Lfunc_end82:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h117a1887a51e185aE, .Lfunc_end82-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h117a1887a51e185aE

	.section	".text._ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h9d77fdd99fd547e8E","ax",@progbits
	.p2align	1
	.type	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h9d77fdd99fd547e8E,@function
_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h9d77fdd99fd547e8E:
	addi	sp, sp, -16
	mv	a0, zero
	sw	a0, 8(sp)
	lw	a1, 12(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end83:
	.size	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h9d77fdd99fd547e8E, .Lfunc_end83-_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h9d77fdd99fd547e8E

	.section	".text._ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17habd757ebf9db451bE","ax",@progbits
	.p2align	1
	.type	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17habd757ebf9db451bE,@function
_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17habd757ebf9db451bE:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	call	_ZN4core6option15Option$LT$T$GT$5ok_or17h6cc6080637db9991E
	sd	a0, 8(sp)
	j	.LBB84_1
.LBB84_1:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end84:
	.size	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17habd757ebf9db451bE, .Lfunc_end84-_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17habd757ebf9db451bE

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3c9bf87d2f1576E","ax",@progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3c9bf87d2f1576E,@function
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3c9bf87d2f1576E:
	addi	sp, sp, -48
	sd	ra, 40(sp)
	call	_ZN4core3str11validations15next_code_point17he8e495c947b1b4ecE
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	j	.LBB85_1
.LBB85_1:
	ld	a0, 24(sp)
	ld	a1, 16(sp)
	call	_ZN4core6option15Option$LT$T$GT$3map17hb245302b35b50634E
	slli	a0, a0, 32
	srli	a0, a0, 32
	sd	a0, 8(sp)
	j	.LBB85_2
.LBB85_2:
	ld	a0, 8(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end85:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3c9bf87d2f1576E, .Lfunc_end85-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3c9bf87d2f1576E

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9df08781dd5ffb05E","ax",@progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9df08781dd5ffb05E,@function
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9df08781dd5ffb05E:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	add	a1, zero, a0
	sd	a1, 16(sp)
	call	_ZN4core4char7convert18from_u32_unchecked17h30a4204f364e3398E
	slli	a0, a0, 32
	srli	a0, a0, 32
	sd	a0, 8(sp)
	j	.LBB86_1
.LBB86_1:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end86:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9df08781dd5ffb05E, .Lfunc_end86-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9df08781dd5ffb05E

	.section	".text._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h023612bb33cf7b8fE","ax",@progbits
	.p2align	1
	.type	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h023612bb33cf7b8fE,@function
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h023612bb33cf7b8fE:
	addi	sp, sp, -96
	sd	ra, 88(sp)
	ld	a1, 0(a0)
	sd	a0, 48(sp)
	add	a0, zero, a1
	call	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha364e7dc4c4c017fE
	sd	a0, 40(sp)
	j	.LBB87_1
.LBB87_1:
	ld	a0, 40(sp)
	call	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf76e879a55d9c912E
	j	.LBB87_2
.LBB87_2:
	j	.LBB87_3
.LBB87_3:
	addi	a0, zero, 1
	sd	a0, 64(sp)
	sd	a0, 32(sp)
	j	.LBB87_4
.LBB87_4:
	mv	a0, zero
	ld	a1, 32(sp)
	bne	a1, a0, .LBB87_6
	j	.LBB87_5
.LBB87_5:
	j	.LBB87_9
.LBB87_6:
	ld	a0, 48(sp)
	ld	a0, 8(a0)
	call	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h55cea2ae11f2f979E
	j	.LBB87_7
.LBB87_7:
	j	.LBB87_8
.LBB87_8:
	j	.LBB87_9
.LBB87_9:
	ld	a0, 48(sp)
	ld	a0, 0(a0)
	call	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha364e7dc4c4c017fE
	sd	a0, 24(sp)
	j	.LBB87_10
.LBB87_10:
	ld	a0, 48(sp)
	ld	a1, 8(a0)
	ld	a2, 24(sp)
	beq	a2, a1, .LBB87_15
	j	.LBB87_11
.LBB87_11:
	addi	a0, zero, 1
	sd	a0, 80(sp)
	mv	a0, zero
	bnez	a0, .LBB87_13
	j	.LBB87_12
.LBB87_12:
	ld	a0, 48(sp)
	ld	a0, 0(a0)
	call	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha364e7dc4c4c017fE
	ld	a1, 48(sp)
	ld	a2, 0(a1)
	sd	a0, 16(sp)
	add	a0, zero, a2
	call	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha364e7dc4c4c017fE
	addi	a1, zero, 1
	call	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hbdbe5f96a0c3526fE
	call	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h285d9dd25468d833E
	ld	a1, 48(sp)
	sd	a0, 0(a1)
	ld	a0, 16(sp)
	sd	a0, 72(sp)
	j	.LBB87_14
.LBB87_13:
	ld	a0, 48(sp)
	ld	a0, 8(a0)
	addi	a1, zero, -1
	call	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h5243096fe1bc1337E
	ld	a1, 48(sp)
	sd	a0, 8(a1)
	ld	a0, 0(a1)
	call	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha364e7dc4c4c017fE
	sd	a0, 72(sp)
	j	.LBB87_14
.LBB87_14:
	ld	a0, 72(sp)
	sd	a0, 8(sp)
	j	.LBB87_16
.LBB87_15:
	mv	a0, zero
	sd	a0, 56(sp)
	j	.LBB87_17
.LBB87_16:
	ld	a0, 8(sp)
	sd	a0, 56(sp)
	j	.LBB87_17
.LBB87_17:
	ld	a0, 56(sp)
	ld	ra, 88(sp)
	addi	sp, sp, 96
	ret
.Lfunc_end87:
	.size	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h023612bb33cf7b8fE, .Lfunc_end87-_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h023612bb33cf7b8fE

	.section	".text._ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he7eccd50c5e62c2aE","ax",@progbits
	.p2align	1
	.type	_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he7eccd50c5e62c2aE,@function
_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he7eccd50c5e62c2aE:
	ret
.Lfunc_end88:
	.size	_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he7eccd50c5e62c2aE, .Lfunc_end88-_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he7eccd50c5e62c2aE

	.section	.text.rust_main,"ax",@progbits
	.globl	rust_main
	.p2align	1
	.type	rust_main,@function
rust_main:
	addi	sp, sp, -2032
	sd	ra, 2024(sp)
	lui	a0, 1
	addiw	a0, a0, -1952
	sub	sp, sp, a0
	addi	a0, sp, 48
	mv	a1, zero
	lui	a2, 1
	sd	a1, 40(sp)
	call	memset@plt
	addi	a1, zero, 1
	slli	a1, a1, 42
	lui	a2, 1
	addiw	a2, a2, 48
	add	a2, a2, sp
	sd	a1, 0(a2)
	addi	a1, zero, 1024
	ld	a2, 40(sp)
	sd	a0, 32(sp)
	add	a0, zero, a2
	call	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f4869994a91f83bE
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	j	.LBB89_1
.LBB89_1:
	ld	a0, 24(sp)
	lui	a1, 1
	addiw	a1, a1, 56
	add	a1, a1, sp
	sw	a0, 0(a1)
	ld	a1, 16(sp)
	lui	a0, 1
	addiw	a0, a0, 60
	add	a0, a0, sp
	sw	a1, 0(a0)
	j	.LBB89_2
.LBB89_2:
	lui	a0, 1
	addiw	a0, a0, 56
	add	a0, a0, sp
	add	a0, zero, a0
	call	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0e55921054be0607E
	lui	a2, 1
	addiw	a2, a2, 64
	add	a2, a2, sp
	sw	a0, 0(a2)
	lui	a0, 1
	addiw	a0, a0, 68
	add	a0, a0, sp
	sw	a1, 0(a0)
	j	.LBB89_3
.LBB89_3:
	lui	a0, 1
	addiw	a0, a0, 64
	add	a0, a0, sp
	lwu	a0, 0(a0)
	mv	a1, zero
	beq	a0, a1, .LBB89_5
	j	.LBB89_4
.LBB89_4:
	j	.LBB89_7
.LBB89_5:
.LBB89_8:
	auipc	a0, %pcrel_hi(.L__unnamed_9)
	addi	a0, a0, %pcrel_lo(.LBB89_8)
.LBB89_9:
	auipc	a2, %pcrel_hi(.L__unnamed_10)
	addi	a2, a2, %pcrel_lo(.LBB89_9)
	addi	a1, zero, 18
	call	_ZN4core9panicking5panic17h070221acf2d57f95E@plt
	unimp	
	unimp	
.LBB89_7:
	j	.LBB89_2
.Lfunc_end89:
	.size	rust_main, .Lfunc_end89-rust_main

	.section	.text.rust_begin_unwind,"ax",@progbits
	.hidden	rust_begin_unwind
	.globl	rust_begin_unwind
	.p2align	1
	.type	rust_begin_unwind,@function
rust_begin_unwind:
	addi	sp, sp, -480
	sd	ra, 472(sp)
	sd	a0, 96(sp)
	call	_ZN4core5panic9PanicInfo7message17h7e06d7c4da9bb8fbE@plt
	sd	a0, 104(sp)
	j	.LBB90_1
.LBB90_1:
	ld	a0, 104(sp)
	mv	a1, zero
	bne	a0, a1, .LBB90_3
	j	.LBB90_2
.LBB90_2:
.LBB90_27:
	auipc	a1, %pcrel_hi(.L__unnamed_11)
	addi	a1, a1, %pcrel_lo(.LBB90_27)
.LBB90_28:
	auipc	a3, %pcrel_hi(.L__unnamed_12)
	addi	a3, a3, %pcrel_lo(.LBB90_28)
	addi	a0, sp, 208
	addi	a2, zero, 1
	mv	a4, zero
	call	_ZN4core3fmt9Arguments6new_v117h5b30265b08afbc6eE
	j	.LBB90_7
.LBB90_3:
	ld	a0, 104(sp)
	sd	a0, 112(sp)
	addi	a0, sp, 112
	sd	a0, 192(sp)
.LBB90_29:
	auipc	a1, %pcrel_hi(_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h41d7698a43e6d759E)
	addi	a1, a1, %pcrel_lo(.LBB90_29)
	call	_ZN4core3fmt10ArgumentV13new17hcef6fe4860a5dfcdE
	sd	a0, 88(sp)
	sd	a1, 80(sp)
	j	.LBB90_4
.LBB90_4:
	ld	a0, 88(sp)
	sd	a0, 176(sp)
	ld	a1, 80(sp)
	sd	a1, 184(sp)
.LBB90_30:
	auipc	a1, %pcrel_hi(.L__unnamed_13)
	addi	a1, a1, %pcrel_lo(.LBB90_30)
	addi	a0, sp, 128
	addi	a2, zero, 2
	addi	a3, sp, 176
	addi	a4, zero, 1
	call	_ZN4core3fmt9Arguments6new_v117h5b30265b08afbc6eE
	j	.LBB90_5
.LBB90_5:
	addi	a0, sp, 120
	addi	a1, sp, 128
	call	_ZN4core3fmt5Write9write_fmt17hc87f7c7ddfec3b28E
	j	.LBB90_6
.LBB90_6:
	j	.LBB90_9
.LBB90_7:
	addi	a0, sp, 200
	addi	a1, sp, 208
	call	_ZN4core3fmt5Write9write_fmt17hd759890e748d84bbE
	j	.LBB90_8
.LBB90_8:
	j	.LBB90_9
.LBB90_9:
	ld	a0, 96(sp)
	call	_ZN4core5panic9PanicInfo8location17h0abc48c834101343E@plt
	sd	a0, 256(sp)
	j	.LBB90_10
.LBB90_10:
	ld	a0, 256(sp)
	mv	a1, zero
	bne	a0, a1, .LBB90_12
	j	.LBB90_11
.LBB90_11:
.LBB90_31:
	auipc	a1, %pcrel_hi(.L__unnamed_14)
	addi	a1, a1, %pcrel_lo(.LBB90_31)
.LBB90_32:
	auipc	a3, %pcrel_hi(.L__unnamed_12)
	addi	a3, a3, %pcrel_lo(.LBB90_32)
	addi	a0, sp, 424
	addi	a2, zero, 1
	mv	a4, zero
	call	_ZN4core3fmt9Arguments6new_v117h5b30265b08afbc6eE
	j	.LBB90_22
.LBB90_12:
	ld	a0, 256(sp)
	sd	a0, 72(sp)
	call	_ZN4core5panic8Location4file17h3278b1ab669d65c9E@plt
	sd	a0, 392(sp)
	sd	a1, 400(sp)
	j	.LBB90_13
.LBB90_13:
	ld	a0, 72(sp)
	call	_ZN4core5panic8Location4line17h3493b519820d30c1E@plt
	sw	a0, 408(sp)
	j	.LBB90_14
.LBB90_14:
	ld	a0, 72(sp)
	call	_ZN4core5panic8Location6column17h4292e61a8d1363daE@plt
	sw	a0, 412(sp)
	j	.LBB90_15
.LBB90_15:
	addi	a0, sp, 392
	sd	a0, 368(sp)
	addi	a1, sp, 408
	sd	a1, 376(sp)
	addi	a2, sp, 412
	sd	a2, 384(sp)
.LBB90_33:
	auipc	a3, %pcrel_hi(_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h03bed7aab6509a0eE)
	addi	a3, a3, %pcrel_lo(.LBB90_33)
	sd	a1, 64(sp)
	add	a1, zero, a3
	sd	a2, 56(sp)
	call	_ZN4core3fmt10ArgumentV13new17h8f09df2bb6746d3fE
	sd	a0, 48(sp)
	sd	a1, 40(sp)
	j	.LBB90_16
.LBB90_16:
.LBB90_34:
	auipc	a1, %got_pcrel_hi(_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17ha3e73a453614bdb8E)
	ld	a1, %pcrel_lo(.LBB90_34)(a1)
	ld	a0, 64(sp)
	call	_ZN4core3fmt10ArgumentV13new17h3dca20cdd01c5628E
	sd	a0, 32(sp)
	sd	a1, 24(sp)
	j	.LBB90_17
.LBB90_17:
.LBB90_35:
	auipc	a1, %got_pcrel_hi(_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17ha3e73a453614bdb8E)
	ld	a1, %pcrel_lo(.LBB90_35)(a1)
	ld	a0, 56(sp)
	call	_ZN4core3fmt10ArgumentV13new17h3dca20cdd01c5628E
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	j	.LBB90_18
.LBB90_18:
	ld	a0, 48(sp)
	sd	a0, 320(sp)
	ld	a1, 40(sp)
	sd	a1, 328(sp)
	ld	a2, 32(sp)
	sd	a2, 336(sp)
	ld	a3, 24(sp)
	sd	a3, 344(sp)
	ld	a4, 16(sp)
	sd	a4, 352(sp)
	ld	a5, 8(sp)
	sd	a5, 360(sp)
.LBB90_36:
	auipc	a1, %pcrel_hi(.L__unnamed_15)
	addi	a1, a1, %pcrel_lo(.LBB90_36)
	addi	a0, sp, 272
	addi	a3, sp, 320
	addi	a6, zero, 3
	add	a2, zero, a6
	add	a4, zero, a6
	call	_ZN4core3fmt9Arguments6new_v117h5b30265b08afbc6eE
	j	.LBB90_19
.LBB90_19:
	addi	a0, sp, 264
	addi	a1, sp, 272
	call	_ZN4core3fmt5Write9write_fmt17h6189dbd65f2c0b73E
	j	.LBB90_20
.LBB90_20:
.LBB90_37:
	auipc	a1, %pcrel_hi(.L__unnamed_16)
	addi	a1, a1, %pcrel_lo(.LBB90_37)
	addi	a0, sp, 264
	addi	a2, zero, 1
	call	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h0fb862db8b87992cE
	j	.LBB90_21
.LBB90_21:
	j	.LBB90_25
.LBB90_22:
	addi	a0, sp, 416
	addi	a1, sp, 424
	call	_ZN4core3fmt5Write9write_fmt17h14ffed2b7bc6523bE
	j	.LBB90_23
.LBB90_23:
.LBB90_38:
	auipc	a1, %pcrel_hi(.L__unnamed_16)
	addi	a1, a1, %pcrel_lo(.LBB90_38)
	addi	a0, sp, 416
	addi	a2, zero, 1
	call	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h317868fcad7f8653E
	j	.LBB90_24
.LBB90_24:
	j	.LBB90_25
.LBB90_25:
	j	.LBB90_26
.LBB90_26:
	j	.LBB90_26
.Lfunc_end90:
	.size	rust_begin_unwind, .Lfunc_end90-rust_begin_unwind

	.section	.text.memcpy,"ax",@progbits
	.globl	memcpy
	.p2align	1
	.type	memcpy,@function
memcpy:
	addi	sp, sp, -80
	sd	ra, 72(sp)
	mv	a3, zero
	sd	a3, 64(sp)
	sd	a2, 56(sp)
	sd	a1, 48(sp)
	sd	a0, 40(sp)
	j	.LBB91_1
.LBB91_1:
	ld	a0, 64(sp)
	ld	a1, 56(sp)
	bltu	a0, a1, .LBB91_3
	j	.LBB91_2
.LBB91_2:
	ld	a0, 40(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.LBB91_3:
	ld	a1, 64(sp)
	ld	a0, 48(sp)
	call	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h8e461d62c3e887eaE
	sd	a0, 32(sp)
	j	.LBB91_4
.LBB91_4:
	ld	a0, 32(sp)
	lbu	a1, 0(a0)
	ld	a2, 64(sp)
	ld	a0, 40(sp)
	sd	a1, 24(sp)
	add	a1, zero, a2
	call	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hbdbe5f96a0c3526fE
	sd	a0, 16(sp)
	j	.LBB91_5
.LBB91_5:
	ld	a0, 24(sp)
	ld	a1, 16(sp)
	sb	a0, 0(a1)
	ld	a2, 64(sp)
	addi	a3, a2, 1
	sd	a3, 8(sp)
	bltu	a3, a2, .LBB91_7
	j	.LBB91_6
.LBB91_6:
	ld	a0, 8(sp)
	sd	a0, 64(sp)
	j	.LBB91_1
.LBB91_7:
.LBB91_8:
	auipc	a0, %pcrel_hi(str.0)
	addi	a0, a0, %pcrel_lo(.LBB91_8)
.LBB91_9:
	auipc	a2, %pcrel_hi(.L__unnamed_17)
	addi	a2, a2, %pcrel_lo(.LBB91_9)
	addi	a1, zero, 28
	call	_ZN4core9panicking5panic17h070221acf2d57f95E@plt
	unimp	
.Lfunc_end91:
	.size	memcpy, .Lfunc_end91-memcpy

	.section	.text.memmove,"ax",@progbits
	.globl	memmove
	.p2align	1
	.type	memmove,@function
memmove:
	addi	sp, sp, -112
	sd	ra, 104(sp)
	sd	a2, 80(sp)
	sd	a1, 72(sp)
	sd	a0, 64(sp)
	bltu	a1, a0, .LBB92_2
	j	.LBB92_1
.LBB92_1:
	mv	a0, zero
	sd	a0, 96(sp)
	j	.LBB92_9
.LBB92_2:
	ld	a0, 80(sp)
	sd	a0, 88(sp)
	j	.LBB92_3
.LBB92_3:
	ld	a0, 88(sp)
	mv	a1, zero
	bne	a0, a1, .LBB92_5
	j	.LBB92_4
.LBB92_4:
	j	.LBB92_15
.LBB92_5:
	ld	a0, 88(sp)
	addi	a1, a0, -1
	sd	a1, 56(sp)
	bltu	a0, a1, .LBB92_16
	j	.LBB92_6
.LBB92_6:
	ld	a0, 56(sp)
	sd	a0, 88(sp)
	ld	a0, 72(sp)
	ld	a1, 56(sp)
	call	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h8e461d62c3e887eaE
	sd	a0, 48(sp)
	j	.LBB92_7
.LBB92_7:
	ld	a0, 48(sp)
	lbu	a1, 0(a0)
	ld	a2, 88(sp)
	ld	a0, 64(sp)
	sd	a1, 40(sp)
	add	a1, zero, a2
	call	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hbdbe5f96a0c3526fE
	sd	a0, 32(sp)
	j	.LBB92_8
.LBB92_8:
	ld	a0, 40(sp)
	ld	a1, 32(sp)
	sb	a0, 0(a1)
	j	.LBB92_3
.LBB92_9:
	ld	a0, 96(sp)
	ld	a1, 80(sp)
	bltu	a0, a1, .LBB92_11
	j	.LBB92_10
.LBB92_10:
	j	.LBB92_15
.LBB92_11:
	ld	a1, 96(sp)
	ld	a0, 72(sp)
	call	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h8e461d62c3e887eaE
	sd	a0, 24(sp)
	j	.LBB92_12
.LBB92_12:
	ld	a0, 24(sp)
	lbu	a1, 0(a0)
	ld	a2, 96(sp)
	ld	a0, 64(sp)
	sd	a1, 16(sp)
	add	a1, zero, a2
	call	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hbdbe5f96a0c3526fE
	sd	a0, 8(sp)
	j	.LBB92_13
.LBB92_13:
	ld	a0, 16(sp)
	ld	a1, 8(sp)
	sb	a0, 0(a1)
	ld	a2, 96(sp)
	addi	a3, a2, 1
	sd	a3, 0(sp)
	bltu	a3, a2, .LBB92_17
	j	.LBB92_14
.LBB92_14:
	ld	a0, 0(sp)
	sd	a0, 96(sp)
	j	.LBB92_9
.LBB92_15:
	ld	a0, 64(sp)
	ld	ra, 104(sp)
	addi	sp, sp, 112
	ret
.LBB92_16:
.LBB92_18:
	auipc	a0, %pcrel_hi(str.1)
	addi	a0, a0, %pcrel_lo(.LBB92_18)
.LBB92_19:
	auipc	a2, %pcrel_hi(.L__unnamed_18)
	addi	a2, a2, %pcrel_lo(.LBB92_19)
	addi	a1, zero, 33
	call	_ZN4core9panicking5panic17h070221acf2d57f95E@plt
	unimp	
.LBB92_17:
.LBB92_20:
	auipc	a0, %pcrel_hi(str.0)
	addi	a0, a0, %pcrel_lo(.LBB92_20)
.LBB92_21:
	auipc	a2, %pcrel_hi(.L__unnamed_19)
	addi	a2, a2, %pcrel_lo(.LBB92_21)
	addi	a1, zero, 28
	call	_ZN4core9panicking5panic17h070221acf2d57f95E@plt
	unimp	
.Lfunc_end92:
	.size	memmove, .Lfunc_end92-memmove

	.section	.text.memset,"ax",@progbits
	.globl	memset
	.p2align	1
	.type	memset,@function
memset:
	addi	sp, sp, -64
	sd	ra, 56(sp)
	mv	a3, zero
	sd	a3, 48(sp)
	sd	a2, 40(sp)
	sd	a0, 32(sp)
	sd	a1, 24(sp)
	j	.LBB93_1
.LBB93_1:
	ld	a0, 48(sp)
	ld	a1, 40(sp)
	bltu	a0, a1, .LBB93_3
	j	.LBB93_2
.LBB93_2:
	ld	a0, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.LBB93_3:
	ld	a1, 48(sp)
	ld	a0, 32(sp)
	call	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hbdbe5f96a0c3526fE
	sd	a0, 16(sp)
	j	.LBB93_4
.LBB93_4:
	ld	a0, 24(sp)
	ld	a1, 16(sp)
	sb	a0, 0(a1)
	ld	a2, 48(sp)
	addi	a3, a2, 1
	sd	a3, 8(sp)
	bltu	a3, a2, .LBB93_6
	j	.LBB93_5
.LBB93_5:
	ld	a0, 8(sp)
	sd	a0, 48(sp)
	j	.LBB93_1
.LBB93_6:
.LBB93_7:
	auipc	a0, %pcrel_hi(str.0)
	addi	a0, a0, %pcrel_lo(.LBB93_7)
.LBB93_8:
	auipc	a2, %pcrel_hi(.L__unnamed_20)
	addi	a2, a2, %pcrel_lo(.LBB93_8)
	addi	a1, zero, 28
	call	_ZN4core9panicking5panic17h070221acf2d57f95E@plt
	unimp	
.Lfunc_end93:
	.size	memset, .Lfunc_end93-memset

	.section	.text.memcmp,"ax",@progbits
	.globl	memcmp
	.p2align	1
	.type	memcmp,@function
memcmp:
	addi	sp, sp, -96
	sd	ra, 88(sp)
	mv	a3, zero
	sd	a3, 80(sp)
	sd	a2, 64(sp)
	sd	a1, 56(sp)
	sd	a0, 48(sp)
	j	.LBB94_1
.LBB94_1:
	ld	a0, 80(sp)
	ld	a1, 64(sp)
	bltu	a0, a1, .LBB94_3
	j	.LBB94_2
.LBB94_2:
	mv	a0, zero
	sw	a0, 76(sp)
	j	.LBB94_10
.LBB94_3:
	ld	a1, 80(sp)
	ld	a0, 48(sp)
	call	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h8e461d62c3e887eaE
	sd	a0, 40(sp)
	j	.LBB94_4
.LBB94_4:
	ld	a0, 40(sp)
	lbu	a1, 0(a0)
	ld	a2, 80(sp)
	ld	a0, 56(sp)
	sd	a1, 32(sp)
	add	a1, zero, a2
	call	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h8e461d62c3e887eaE
	sd	a0, 24(sp)
	j	.LBB94_5
.LBB94_5:
	ld	a0, 24(sp)
	lbu	a1, 0(a0)
	ld	a2, 32(sp)
	sd	a1, 16(sp)
	bne	a2, a1, .LBB94_7
	j	.LBB94_6
.LBB94_6:
	ld	a0, 80(sp)
	addi	a1, a0, 1
	sd	a1, 8(sp)
	bltu	a1, a0, .LBB94_12
	j	.LBB94_9
.LBB94_7:
	ld	a0, 32(sp)
	ld	a1, 16(sp)
	sub	a2, a0, a1
	mv	a3, zero
	sd	a2, 0(sp)
	bnez	a3, .LBB94_11
	j	.LBB94_8
.LBB94_8:
	ld	a0, 0(sp)
	sw	a0, 76(sp)
	j	.LBB94_10
.LBB94_9:
	ld	a0, 8(sp)
	sd	a0, 80(sp)
	j	.LBB94_1
.LBB94_10:
	lw	a0, 76(sp)
	ld	ra, 88(sp)
	addi	sp, sp, 96
	ret
.LBB94_11:
.LBB94_13:
	auipc	a0, %pcrel_hi(str.1)
	addi	a0, a0, %pcrel_lo(.LBB94_13)
.LBB94_14:
	auipc	a2, %pcrel_hi(.L__unnamed_21)
	addi	a2, a2, %pcrel_lo(.LBB94_14)
	addi	a1, zero, 33
	call	_ZN4core9panicking5panic17h070221acf2d57f95E@plt
	unimp	
.LBB94_12:
.LBB94_15:
	auipc	a0, %pcrel_hi(str.0)
	addi	a0, a0, %pcrel_lo(.LBB94_15)
.LBB94_16:
	auipc	a2, %pcrel_hi(.L__unnamed_22)
	addi	a2, a2, %pcrel_lo(.LBB94_16)
	addi	a1, zero, 28
	call	_ZN4core9panicking5panic17h070221acf2d57f95E@plt
	unimp	
.Lfunc_end94:
	.size	memcmp, .Lfunc_end94-memcmp

	.section	".text._ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h3a2375028035007aE","ax",@progbits
	.p2align	1
	.type	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h3a2375028035007aE,@function
_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h3a2375028035007aE:
	addi	sp, sp, -80
	sd	ra, 72(sp)
	add	a0, zero, a1
	add	a1, zero, a2
	call	_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hb013d1d579903d21E
	sd	a0, 32(sp)
	sd	a1, 24(sp)
	j	.LBB95_1
.LBB95_1:
	ld	a0, 32(sp)
	ld	a1, 24(sp)
	call	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h117a1887a51e185aE
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	j	.LBB95_2
.LBB95_2:
	ld	a0, 16(sp)
	sd	a0, 48(sp)
	ld	a1, 8(sp)
	sd	a1, 56(sp)
	j	.LBB95_3
.LBB95_3:
	addi	a0, sp, 48
	call	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3c9bf87d2f1576E
	slli	a0, a0, 32
	srli	a0, a0, 32
	sw	a0, 68(sp)
	j	.LBB95_4
.LBB95_4:
	lw	a0, 68(sp)
	lui	a1, 1048304
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	snez	a1, a0
	mv	a2, zero
	beq	a0, a2, .LBB95_6
	j	.LBB95_5
.LBB95_5:
	j	.LBB95_8
.LBB95_6:
	mv	a0, zero
	sb	a0, 47(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
	unimp	
.LBB95_8:
	lb	a0, 68(sp)
	lui	a1, 65536
	sb	a0, 0(a1)
	j	.LBB95_3
.Lfunc_end95:
	.size	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h3a2375028035007aE, .Lfunc_end95-_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h3a2375028035007aE

	.section	".text._ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17hceef8a2550918339E","ax",@progbits
	.p2align	1
	.type	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17hceef8a2550918339E,@function
_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17hceef8a2550918339E:
	addi	sp, sp, -80
	sd	ra, 72(sp)
	add	a0, zero, a1
	add	a1, zero, a2
	call	_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hb013d1d579903d21E
	sd	a0, 32(sp)
	sd	a1, 24(sp)
	j	.LBB96_1
.LBB96_1:
	ld	a0, 32(sp)
	ld	a1, 24(sp)
	call	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h117a1887a51e185aE
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	j	.LBB96_2
.LBB96_2:
	ld	a0, 16(sp)
	sd	a0, 48(sp)
	ld	a1, 8(sp)
	sd	a1, 56(sp)
	j	.LBB96_3
.LBB96_3:
	addi	a0, sp, 48
	call	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3c9bf87d2f1576E
	slli	a0, a0, 32
	srli	a0, a0, 32
	sw	a0, 68(sp)
	j	.LBB96_4
.LBB96_4:
	lw	a0, 68(sp)
	lui	a1, 1048304
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	snez	a1, a0
	mv	a2, zero
	beq	a0, a2, .LBB96_6
	j	.LBB96_5
.LBB96_5:
	j	.LBB96_8
.LBB96_6:
	mv	a0, zero
	sb	a0, 47(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
	unimp	
.LBB96_8:
	lb	a0, 68(sp)
	lui	a1, 65536
	sb	a0, 0(a1)
	j	.LBB96_3
.Lfunc_end96:
	.size	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17hceef8a2550918339E, .Lfunc_end96-_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17hceef8a2550918339E

	.section	".text._ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h0fb862db8b87992cE","ax",@progbits
	.p2align	1
	.type	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h0fb862db8b87992cE,@function
_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h0fb862db8b87992cE:
	addi	sp, sp, -80
	sd	ra, 72(sp)
	add	a0, zero, a1
	add	a1, zero, a2
	call	_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hb013d1d579903d21E
	sd	a0, 32(sp)
	sd	a1, 24(sp)
	j	.LBB97_1
.LBB97_1:
	ld	a0, 32(sp)
	ld	a1, 24(sp)
	call	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h117a1887a51e185aE
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	j	.LBB97_2
.LBB97_2:
	ld	a0, 16(sp)
	sd	a0, 48(sp)
	ld	a1, 8(sp)
	sd	a1, 56(sp)
	j	.LBB97_3
.LBB97_3:
	addi	a0, sp, 48
	call	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3c9bf87d2f1576E
	slli	a0, a0, 32
	srli	a0, a0, 32
	sw	a0, 68(sp)
	j	.LBB97_4
.LBB97_4:
	lw	a0, 68(sp)
	lui	a1, 1048304
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	snez	a1, a0
	mv	a2, zero
	beq	a0, a2, .LBB97_6
	j	.LBB97_5
.LBB97_5:
	j	.LBB97_8
.LBB97_6:
	mv	a0, zero
	sb	a0, 47(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
	unimp	
.LBB97_8:
	lb	a0, 68(sp)
	lui	a1, 65536
	sb	a0, 0(a1)
	j	.LBB97_3
.Lfunc_end97:
	.size	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h0fb862db8b87992cE, .Lfunc_end97-_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h0fb862db8b87992cE

	.section	".text._ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h317868fcad7f8653E","ax",@progbits
	.p2align	1
	.type	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h317868fcad7f8653E,@function
_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h317868fcad7f8653E:
	addi	sp, sp, -80
	sd	ra, 72(sp)
	add	a0, zero, a1
	add	a1, zero, a2
	call	_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hb013d1d579903d21E
	sd	a0, 32(sp)
	sd	a1, 24(sp)
	j	.LBB98_1
.LBB98_1:
	ld	a0, 32(sp)
	ld	a1, 24(sp)
	call	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h117a1887a51e185aE
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	j	.LBB98_2
.LBB98_2:
	ld	a0, 16(sp)
	sd	a0, 48(sp)
	ld	a1, 8(sp)
	sd	a1, 56(sp)
	j	.LBB98_3
.LBB98_3:
	addi	a0, sp, 48
	call	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3c9bf87d2f1576E
	slli	a0, a0, 32
	srli	a0, a0, 32
	sw	a0, 68(sp)
	j	.LBB98_4
.LBB98_4:
	lw	a0, 68(sp)
	lui	a1, 1048304
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	snez	a1, a0
	mv	a2, zero
	beq	a0, a2, .LBB98_6
	j	.LBB98_5
.LBB98_5:
	j	.LBB98_8
.LBB98_6:
	mv	a0, zero
	sb	a0, 47(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
	unimp	
.LBB98_8:
	lb	a0, 68(sp)
	lui	a1, 65536
	sb	a0, 0(a1)
	j	.LBB98_3
.Lfunc_end98:
	.size	_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h317868fcad7f8653E, .Lfunc_end98-_ZN72_$LT$main..panic..InternalTerminalStruct$u20$as$u20$core..fmt..Write$GT$9write_str17h317868fcad7f8653E

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	_ZN4core3ptr13drop_in_place17h86d0e5b703edc0baE
	.quad	8
	.quad	8
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc99cd8b31b01b822E
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc2a8a11d47f35888E
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h7fa6cc1438bc0cd0E
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3
.L__unnamed_2:
	.quad	_ZN4core3ptr13drop_in_place17h0abd15e9e0c5a486E
	.quad	8
	.quad	8
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7d6dc6487ec078feE
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h90a3128abd0c241bE
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h26e04e7590a7b555E
	.size	.L__unnamed_2, 48

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	_ZN4core3ptr13drop_in_place17hb852785f97bc591cE
	.quad	8
	.quad	8
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h46e1f1cc7509d35aE
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hc3feefa5ef7b514fE
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h79d1e2c6fc04e557E
	.size	.L__unnamed_3, 48

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	_ZN4core3ptr13drop_in_place17h5416e7492d58a19cE
	.quad	8
	.quad	8
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf492ac2efdd4ef2dE
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h03f8fd123d125f6eE
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h084aac68e6735941E
	.size	.L__unnamed_4, 48

	.type	.L__unnamed_23,@object
	.section	.rodata..L__unnamed_23,"a",@progbits
.L__unnamed_23:
	.ascii	"/rustc/ffa2e7ae8fbf9badc035740db949b9dae271c29f/library/core/src/char/methods.rs"
	.size	.L__unnamed_23, 80

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3
.L__unnamed_5:
	.quad	.L__unnamed_23
	.asciz	"P\000\000\000\000\000\000\0009\006\000\000\026\000\000"
	.size	.L__unnamed_5, 24

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	3
.L__unnamed_8:
	.quad	.L__unnamed_23
	.asciz	"P\000\000\000\000\000\000\000S\006\000\000\n\000\000"
	.size	.L__unnamed_8, 24

	.type	.L__unnamed_24,@object
	.section	.rodata..L__unnamed_24,"a",@progbits
.L__unnamed_24:
	.ascii	"encode_utf8: need "
	.size	.L__unnamed_24, 18

	.type	.L__unnamed_25,@object
	.section	.rodata..L__unnamed_25,"a",@progbits
.L__unnamed_25:
	.ascii	" bytes to encode U+"
	.size	.L__unnamed_25, 19

	.type	.L__unnamed_26,@object
	.section	.rodata..L__unnamed_26,"a",@progbits
.L__unnamed_26:
	.ascii	", but the buffer has "
	.size	.L__unnamed_26, 21

	.type	.L__unnamed_6,@object
	.section	.data.rel.ro..L__unnamed_6,"aw",@progbits
	.p2align	3
.L__unnamed_6:
	.quad	.L__unnamed_24
	.asciz	"\022\000\000\000\000\000\000"
	.quad	.L__unnamed_25
	.asciz	"\023\000\000\000\000\000\000"
	.quad	.L__unnamed_26
	.asciz	"\025\000\000\000\000\000\000"
	.size	.L__unnamed_6, 48

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3
.L__unnamed_7:
	.quad	.L__unnamed_23
	.asciz	"P\000\000\000\000\000\000\000L\006\000\000\016\000\000"
	.size	.L__unnamed_7, 24

	.type	.L__unnamed_9,@object
	.section	.rodata..L__unnamed_9,"a",@progbits
.L__unnamed_9:
	.ascii	"Main function exit"
	.size	.L__unnamed_9, 18

	.type	.L__unnamed_27,@object
	.section	.rodata..L__unnamed_27,"a",@progbits
.L__unnamed_27:
	.ascii	"./main.rs"
	.size	.L__unnamed_27, 9

	.type	.L__unnamed_10,@object
	.section	.data.rel.ro..L__unnamed_10,"aw",@progbits
	.p2align	3
.L__unnamed_10:
	.quad	.L__unnamed_27
	.asciz	"\t\000\000\000\000\000\000\000\036\000\000\000\005\000\000"
	.size	.L__unnamed_10, 24

	.type	.L__unnamed_28,@object
	.section	.rodata..L__unnamed_28,"a",@progbits
.L__unnamed_28:
	.ascii	"RROSv2 panicked.  "
	.size	.L__unnamed_28, 18

	.type	.L__unnamed_11,@object
	.section	.data.rel.ro..L__unnamed_11,"aw",@progbits
	.p2align	3
.L__unnamed_11:
	.quad	.L__unnamed_28
	.asciz	"\022\000\000\000\000\000\000"
	.size	.L__unnamed_11, 16

	.type	.L__unnamed_12,@object
	.section	.rodata..L__unnamed_12,"a",@progbits
	.p2align	3
.L__unnamed_12:
	.size	.L__unnamed_12, 0

	.type	.L__unnamed_29,@object
	.section	.rodata..L__unnamed_29,"a",@progbits
.L__unnamed_29:
	.ascii	"RROSv2 panicked: '"
	.size	.L__unnamed_29, 18

	.type	.L__unnamed_30,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L__unnamed_30:
	.ascii	"'.  "
	.size	.L__unnamed_30, 4

	.type	.L__unnamed_13,@object
	.section	.data.rel.ro..L__unnamed_13,"aw",@progbits
	.p2align	3
.L__unnamed_13:
	.quad	.L__unnamed_29
	.asciz	"\022\000\000\000\000\000\000"
	.quad	.L__unnamed_30
	.asciz	"\004\000\000\000\000\000\000"
	.size	.L__unnamed_13, 32

	.type	.L__unnamed_31,@object
	.section	.rodata..L__unnamed_31,"a",@progbits
.L__unnamed_31:
	.ascii	"Unknown panic occured"
	.size	.L__unnamed_31, 21

	.type	.L__unnamed_14,@object
	.section	.data.rel.ro..L__unnamed_14,"aw",@progbits
	.p2align	3
.L__unnamed_14:
	.quad	.L__unnamed_31
	.asciz	"\025\000\000\000\000\000\000"
	.size	.L__unnamed_14, 16

	.type	.L__unnamed_16,@object
	.section	.rodata..L__unnamed_16,"a",@progbits
.L__unnamed_16:
	.byte	10
	.size	.L__unnamed_16, 1

	.type	.L__unnamed_32,@object
	.section	.rodata..L__unnamed_32,"a",@progbits
.L__unnamed_32:
	.ascii	"panicked at "
	.size	.L__unnamed_32, 12

	.type	.L__unnamed_33,@object
	.section	.rodata..L__unnamed_33,"a",@progbits
.L__unnamed_33:
	.byte	58
	.size	.L__unnamed_33, 1

	.type	.L__unnamed_15,@object
	.section	.data.rel.ro..L__unnamed_15,"aw",@progbits
	.p2align	3
.L__unnamed_15:
	.quad	.L__unnamed_32
	.asciz	"\f\000\000\000\000\000\000"
	.quad	.L__unnamed_33
	.asciz	"\001\000\000\000\000\000\000"
	.quad	.L__unnamed_33
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_15, 48

	.type	.L__unnamed_17,@object
	.section	.data.rel.ro..L__unnamed_17,"aw",@progbits
	.p2align	3
.L__unnamed_17:
	.quad	.L__unnamed_27
	.asciz	"\t\000\000\000\000\000\000\000P\000\000\000\t\000\000"
	.size	.L__unnamed_17, 24

	.type	str.0,@object
	.section	.rodata.str.0,"a",@progbits
	.p2align	4
str.0:
	.ascii	"attempt to add with overflow"
	.size	str.0, 28

	.type	.L__unnamed_18,@object
	.section	.data.rel.ro..L__unnamed_18,"aw",@progbits
	.p2align	3
.L__unnamed_18:
	.quad	.L__unnamed_27
	.asciz	"\t\000\000\000\000\000\000\000[\000\000\000\r\000\000"
	.size	.L__unnamed_18, 24

	.type	str.1,@object
	.section	.rodata.str.1,"a",@progbits
	.p2align	4
str.1:
	.ascii	"attempt to subtract with overflow"
	.size	str.1, 33

	.type	.L__unnamed_19,@object
	.section	.data.rel.ro..L__unnamed_19,"aw",@progbits
	.p2align	3
.L__unnamed_19:
	.quad	.L__unnamed_27
	.asciz	"\t\000\000\000\000\000\000\000b\000\000\000\r\000\000"
	.size	.L__unnamed_19, 24

	.type	.L__unnamed_20,@object
	.section	.data.rel.ro..L__unnamed_20,"aw",@progbits
	.p2align	3
.L__unnamed_20:
	.quad	.L__unnamed_27
	.asciz	"\t\000\000\000\000\000\000\000m\000\000\000\t\000\000"
	.size	.L__unnamed_20, 24

	.type	.L__unnamed_21,@object
	.section	.data.rel.ro..L__unnamed_21,"aw",@progbits
	.p2align	3
.L__unnamed_21:
	.quad	.L__unnamed_27
	.asciz	"\t\000\000\000\000\000\000\000y\000\000\000\024\000\000"
	.size	.L__unnamed_21, 24

	.type	.L__unnamed_22,@object
	.section	.data.rel.ro..L__unnamed_22,"aw",@progbits
	.p2align	3
.L__unnamed_22:
	.quad	.L__unnamed_27
	.asciz	"\t\000\000\000\000\000\000\000{\000\000\000\t\000\000"
	.size	.L__unnamed_22, 24

	.section	".note.GNU-stack","",@progbits
