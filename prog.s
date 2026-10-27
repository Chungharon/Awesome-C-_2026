	.file	"locatingFunctions.cpp"
	.intel_syntax noprefix
# GNU C++20 (GCC) version 16.2.1 20260810 (x86_64-pc-linux-gnu)
#	compiled by GNU C version 16.2.1 20260810, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.4.1, isl version isl-0.28-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -mtune=generic -march=x86-64 -std=c++20
	.text
#APP
	.globl _ZSt21ios_base_library_initv
	.section	.rodata
	.align 8
.LC0:
	.string	"The calculated square value is: "
#NO_APP
	.text
	.globl	"_Z14print_greetingi"
	.type	"_Z14print_greetingi", @function
"_Z14print_greetingi":
.LFB2561:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	DWORD PTR -4[rbp], edi	# value, value
# locatingFunctions.cpp:4: 	std::cout << "The calculated square value is: " << value << std::endl; 
	lea	rdx, .LC0[rip]	# tmp100,
	lea	rax, "_ZSt4cout"[rip]	# tmp101,
	mov	rsi, rdx	#, tmp100
	mov	rdi, rax	#, tmp101
	call	"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc"@PLT	#
	mov	rdx, rax	# _1,
# locatingFunctions.cpp:4: 	std::cout << "The calculated square value is: " << value << std::endl; 
	mov	eax, DWORD PTR -4[rbp]	# tmp102, value
	mov	esi, eax	#, tmp102
	mov	rdi, rdx	#, _1
	call	"_ZNSolsEi"@PLT	#
# locatingFunctions.cpp:4: 	std::cout << "The calculated square value is: " << value << std::endl; 
	mov	rdx, QWORD PTR "_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_"@GOTPCREL[rip]	# tmp104,
	mov	rsi, rdx	#, tmp103
	mov	rdi, rax	#, _2
	call	"_ZNSolsEPFRSoS_E"@PLT	#
# locatingFunctions.cpp:5: }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2561:
	.size	"_Z14print_greetingi", .-"_Z14print_greetingi"
	.section	.rodata
.LC1:
	.string	"int compute_square(int num)"
	.text
	.globl	"_Z14compute_squarei"
	.type	"_Z14compute_squarei", @function
"_Z14compute_squarei":
.LFB2562:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	DWORD PTR -4[rbp], edi	# num, num
# locatingFunctions.cpp:7: 	std::cout << "int compute_square(int num)" << compute_square << std::endl;
	lea	rdx, .LC1[rip]	# tmp103,
	lea	rax, "_ZSt4cout"[rip]	# tmp104,
	mov	rsi, rdx	#, tmp103
	mov	rdi, rax	#, tmp104
	call	"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc"@PLT	#
	mov	rdx, rax	# _1,
# locatingFunctions.cpp:7: 	std::cout << "int compute_square(int num)" << compute_square << std::endl;
	mov	eax, 1	# _2,
	movzx	eax, al	# tmp105, _2
	mov	esi, eax	#, tmp105
	mov	rdi, rdx	#, _1
	call	"_ZNSolsEb"@PLT	#
# locatingFunctions.cpp:7: 	std::cout << "int compute_square(int num)" << compute_square << std::endl;
	mov	rdx, QWORD PTR "_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_"@GOTPCREL[rip]	# tmp107,
	mov	rsi, rdx	#, tmp106
	mov	rdi, rax	#, _3
	call	"_ZNSolsEPFRSoS_E"@PLT	#
# locatingFunctions.cpp:8: 	return num * num;
	mov	eax, DWORD PTR -4[rbp]	# tmp108, num
	imul	eax, eax	# _11, tmp108
# locatingFunctions.cpp:9: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2562:
	.size	"_Z14compute_squarei", .-"_Z14compute_squarei"
	.globl	"main"
	.type	"main", @function
"main":
.LFB2563:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
# locatingFunctions.cpp:12: 	int val = 5;
	mov	DWORD PTR -8[rbp], 5	# val,
# locatingFunctions.cpp:13: 	int result = compute_square(val);
	mov	eax, DWORD PTR -8[rbp]	# tmp101, val
	mov	edi, eax	#, tmp101
	call	"_Z14compute_squarei"	#
# locatingFunctions.cpp:13: 	int result = compute_square(val);
	mov	DWORD PTR -4[rbp], eax	# result, _4
# locatingFunctions.cpp:15: 	print_greeting(result);
	mov	eax, DWORD PTR -4[rbp]	# tmp102, result
	mov	edi, eax	#, tmp102
	call	"_Z14print_greetingi"	#
# locatingFunctions.cpp:17: 	return 0;
	mov	eax, 0	# _7,
# locatingFunctions.cpp:18: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2563:
	.size	"main", .-"main"
	.ident	"GCC: (GNU) 16.2.1 20260810"
	.section	.note.GNU-stack,"",@progbits
