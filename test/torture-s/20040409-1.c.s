	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20040409-1.c"
	.globl	test1
	.type	test1,@function
test1:                                  # @test1
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -2147483648
	i32.xor 	$push1=, $0, $pop0
	return  	$pop1
.Lfunc_end0:
	.size	test1, .Lfunc_end0-test1

	.globl	test1u
	.type	test1u,@function
test1u:                                 # @test1u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -2147483648
	i32.xor 	$push1=, $0, $pop0
	return  	$pop1
.Lfunc_end1:
	.size	test1u, .Lfunc_end1-test1u

	.globl	test2
	.type	test2,@function
test2:                                  # @test2
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -2147483648
	i32.xor 	$push1=, $0, $pop0
	return  	$pop1
.Lfunc_end2:
	.size	test2, .Lfunc_end2-test2

	.globl	test2u
	.type	test2u,@function
test2u:                                 # @test2u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -2147483648
	i32.xor 	$push1=, $0, $pop0
	return  	$pop1
.Lfunc_end3:
	.size	test2u, .Lfunc_end3-test2u

	.globl	test3
	.type	test3,@function
test3:                                  # @test3
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -2147483648
	i32.xor 	$push1=, $0, $pop0
	return  	$pop1
.Lfunc_end4:
	.size	test3, .Lfunc_end4-test3

	.globl	test3u
	.type	test3u,@function
test3u:                                 # @test3u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -2147483648
	i32.xor 	$push1=, $0, $pop0
	return  	$pop1
.Lfunc_end5:
	.size	test3u, .Lfunc_end5-test3u

	.globl	test4
	.type	test4,@function
test4:                                  # @test4
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -2147483648
	i32.xor 	$push1=, $0, $pop0
	return  	$pop1
.Lfunc_end6:
	.size	test4, .Lfunc_end6-test4

	.globl	test4u
	.type	test4u,@function
test4u:                                 # @test4u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -2147483648
	i32.xor 	$push1=, $0, $pop0
	return  	$pop1
.Lfunc_end7:
	.size	test4u, .Lfunc_end7-test4u

	.globl	test5
	.type	test5,@function
test5:                                  # @test5
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -2147483648
	i32.xor 	$push1=, $0, $pop0
	return  	$pop1
.Lfunc_end8:
	.size	test5, .Lfunc_end8-test5

	.globl	test5u
	.type	test5u,@function
test5u:                                 # @test5u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -2147483648
	i32.xor 	$push1=, $0, $pop0
	return  	$pop1
.Lfunc_end9:
	.size	test5u, .Lfunc_end9-test5u

	.globl	test6
	.type	test6,@function
test6:                                  # @test6
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -2147483648
	i32.xor 	$push1=, $0, $pop0
	return  	$pop1
.Lfunc_end10:
	.size	test6, .Lfunc_end10-test6

	.globl	test6u
	.type	test6u,@function
test6u:                                 # @test6u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -2147483648
	i32.xor 	$push1=, $0, $pop0
	return  	$pop1
.Lfunc_end11:
	.size	test6u, .Lfunc_end11-test6u

	.globl	test
	.type	test,@function
test:                                   # @test
	.param  	i32, i32
# BB#0:                                 # %entry
	block   	.LBB12_2
	i32.const	$push0=, -2147483648
	i32.xor 	$push1=, $0, $pop0
	i32.ne  	$push2=, $pop1, $1
	br_if   	$pop2, .LBB12_2
# BB#1:                                 # %if.end20
	return
.LBB12_2:                                 # %if.then
	call    	abort
	unreachable
.Lfunc_end12:
	.size	test, .Lfunc_end12-test

	.globl	testu
	.type	testu,@function
testu:                                  # @testu
	.param  	i32, i32
# BB#0:                                 # %entry
	block   	.LBB13_2
	i32.const	$push0=, -2147483648
	i32.xor 	$push1=, $0, $pop0
	i32.ne  	$push2=, $pop1, $1
	br_if   	$pop2, .LBB13_2
# BB#1:                                 # %if.end20
	return
.LBB13_2:                                 # %if.then
	call    	abort
	unreachable
.Lfunc_end13:
	.size	testu, .Lfunc_end13-testu

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	return  	$pop0
.Lfunc_end14:
	.size	main, .Lfunc_end14-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits