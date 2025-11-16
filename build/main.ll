	.file	"main.cpp"
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, @function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB1831:
	.cfi_startproc
	movl	%esi, %eax
	xorl	%esi, %esi
	ret
	.cfi_endproc
.LFE1831:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"basic_string::append"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.isra.0, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.isra.0:
.LFB2963:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbx
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	call	strlen@PLT
	movq	%rax, %rdx
	movabsq	$4611686018427387903, %rax
	subq	8(%rbx), %rax
	cmpq	%rdx, %rax
	jb	.L5
	movq	%r12, %rsi
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.isra.0.cold, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.isra.0.cold:
.LFSB2963:
.L5:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -32
	.cfi_offset 6, -16
	.cfi_offset 12, -24
	leaq	.LC0(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE2963:
	.text
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.isra.0, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.isra.0
	.section	.text.unlikely
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.isra.0.cold, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.isra.0.cold
.LCOLDE1:
	.text
.LHOTE1:
	.section	.text.unlikely
.LCOLDB2:
	.text
.LHOTB2:
	.p2align 4
	.type	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0, @function
_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0:
.LFB2964:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movq	240(%rdi,%rax), %r12
	testq	%r12, %r12
	je	.L12
	cmpb	$0, 56(%r12)
	movq	%rdi, %rbx
	je	.L9
	movsbl	67(%r12), %esi
.L10:
	movq	%rbx, %rdi
	call	_ZNSo3putEc@PLT
	popq	%rbx
	popq	%r12
	movq	%rax, %rdi
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	jmp	_ZNSo5flushEv@PLT
.L9:
	.cfi_restore_state
	movq	%r12, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r12), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L10
	movl	$10, %esi
	movq	%r12, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L10
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0.cold, @function
_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0.cold:
.LFSB2964:
.L12:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -32
	.cfi_offset 6, -16
	.cfi_offset 12, -24
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE2964:
	.text
	.size	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0, .-_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	.section	.text.unlikely
	.size	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0.cold, .-_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0.cold
.LCOLDE2:
	.text
.LHOTE2:
	.section	.rodata.str1.1
.LC3:
	.string	"bye "
	.section	.text.unlikely
	.align 2
.LCOLDB4:
	.text
.LHOTB4:
	.align 2
	.p2align 4
	.globl	_ZN3DogD2Ev
	.type	_ZN3DogD2Ev, @function
_ZN3DogD2Ev:
.LFB2366:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2366
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$4, %edx
	leaq	.LC3(%rip), %rsi
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$8, %rsp
	movq	_ZTV3Dog@GOTPCREL(%rip), %rax
	movq	_ZSt4cout@GOTPCREL(%rip), %r12
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	%r12, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	24(%rbx), %rdx
	movq	16(%rbx), %rsi
	movq	%r12, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %r13
	testq	%r13, %r13
	je	.L20
	cmpb	$0, 56(%r13)
	je	.L16
	movsbl	67(%r13), %esi
.L17:
	movq	%r12, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	movq	16(%rbx), %rdi
	leaq	32(%rbx), %rax
	cmpq	%rax, %rdi
	je	.L14
	movq	32(%rbx), %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	addq	$1, %rsi
	popq	%r13
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L16:
	.cfi_restore_state
	movq	%r13, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	0(%r13), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L17
	movq	%r13, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L14:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%esi, %esi
	xorl	%edi, %edi
	ret
	.section	.gcc_except_table,"a",@progbits
.LLSDA2366:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2366-.LLSDACSB2366
.LLSDACSB2366:
.LLSDACSE2366:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2366
	.type	_ZN3DogD2Ev.cold, @function
_ZN3DogD2Ev.cold:
.LFSB2366:
.L20:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -40
	.cfi_offset 6, -16
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE2366:
	.section	.gcc_except_table
.LLSDAC2366:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2366-.LLSDACSBC2366
.LLSDACSBC2366:
.LLSDACSEC2366:
	.section	.text.unlikely
	.text
	.size	_ZN3DogD2Ev, .-_ZN3DogD2Ev
	.section	.text.unlikely
	.size	_ZN3DogD2Ev.cold, .-_ZN3DogD2Ev.cold
.LCOLDE4:
	.text
.LHOTE4:
	.globl	_ZN3DogD1Ev
	.set	_ZN3DogD1Ev,_ZN3DogD2Ev
	.align 2
	.p2align 4
	.globl	_ZN3DogD0Ev
	.type	_ZN3DogD0Ev, @function
_ZN3DogD0Ev:
.LFB2368:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	call	_ZN3DogD1Ev@PLT
	movq	%rbx, %rdi
	movq	-8(%rbp), %rbx
	movl	$48, %esi
	leave
	.cfi_def_cfa 7, 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2368:
	.size	_ZN3DogD0Ev, .-_ZN3DogD0Ev
	.section	.rodata.str1.1
.LC5:
	.string	"DOG is "
.LC6:
	.string	"and the weight is "
	.section	.text.unlikely
	.align 2
.LCOLDB7:
	.text
.LHOTB7:
	.align 2
	.p2align 4
	.globl	_ZNK3Dog5printEv
	.type	_ZNK3Dog5printEv, @function
_ZNK3Dog5printEv:
.LFB2364:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$7, %edx
	leaq	.LC5(%rip), %rsi
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	.cfi_offset 12, -24
	movq	_ZSt4cout@GOTPCREL(%rip), %r12
	pushq	%rbx
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	%r12, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	24(%rbx), %rdx
	movq	16(%rbx), %rsi
	movq	%r12, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	$18, %edx
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	8(%rbx), %esi
	movq	%r12, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbx,%rax), %r12
	testq	%r12, %r12
	je	.L29
	cmpb	$0, 56(%r12)
	je	.L26
	movsbl	67(%r12), %esi
.L27:
	movq	%rbx, %rdi
	call	_ZNSo3putEc@PLT
	popq	%rbx
	popq	%r12
	movq	%rax, %rdi
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	jmp	_ZNSo5flushEv@PLT
	.p2align 4,,10
	.p2align 3
.L26:
	.cfi_restore_state
	movq	%r12, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r12), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L27
	movq	%r12, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L27
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZNK3Dog5printEv.cold, @function
_ZNK3Dog5printEv.cold:
.LFSB2364:
.L29:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -32
	.cfi_offset 6, -16
	.cfi_offset 12, -24
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE2364:
	.text
	.size	_ZNK3Dog5printEv, .-_ZNK3Dog5printEv
	.section	.text.unlikely
	.size	_ZNK3Dog5printEv.cold, .-_ZNK3Dog5printEv.cold
.LCOLDE7:
	.text
.LHOTE7:
	.section	.text.unlikely
.LCOLDB8:
	.text
.LHOTB8:
	.p2align 4
	.type	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE.isra.0, @function
_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE.isra.0:
.LFB2968:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2968
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	16(%rdi), %rax
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	.cfi_offset 15, -24
	movq	%rsi, %r15
	leaq	(%rdx,%r8), %rsi
	pushq	%r14
	.cfi_offset 14, -32
	movq	%rcx, %r14
	pushq	%r13
	.cfi_offset 13, -40
	movq	%rdx, %r13
	pushq	%r12
	.cfi_offset 12, -48
	movq	%r8, %r12
	pushq	%rbx
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$8, %rsp
	movq	%rax, (%rdi)
	movq	$0, 8(%rdi)
	movb	$0, 16(%rdi)
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@PLT
	movabsq	$4611686018427387903, %rax
	subq	8(%rbx), %rax
	cmpq	%r13, %rax
	jb	.L38
	movq	%r13, %rdx
	movq	%r15, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
	movabsq	$4611686018427387903, %rax
	subq	8(%rbx), %rax
	cmpq	%r12, %rax
	jb	.L39
	movq	%r12, %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE0:
	addq	$8, %rsp
	movq	%rbx, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	xorl	%edi, %edi
	xorl	%r8d, %r8d
	ret
.L36:
	.cfi_restore_state
	jmp	.L37
	.section	.gcc_except_table
.LLSDA2968:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2968-.LLSDACSB2968
.LLSDACSB2968:
	.uleb128 .LEHB0-.LFB2968
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L36-.LFB2968
	.uleb128 0
.LLSDACSE2968:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2968
	.type	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE.isra.0.cold, @function
_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE.isra.0.cold:
.LFSB2968:
.L39:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	leaq	.LC0(%rip), %rdi
.LEHB1:
	call	_ZSt20__throw_length_errorPKc@PLT
.L38:
	leaq	.LC0(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE1:
.L35:
.L37:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%r12, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE2968:
	.section	.gcc_except_table
.LLSDAC2968:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2968-.LLSDACSBC2968
.LLSDACSBC2968:
	.uleb128 .LEHB1-.LCOLDB8
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L35-.LCOLDB8
	.uleb128 0
	.uleb128 .LEHB2-.LCOLDB8
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC2968:
	.section	.text.unlikely
	.text
	.size	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE.isra.0, .-_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE.isra.0
	.section	.text.unlikely
	.size	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE.isra.0.cold, .-_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE.isra.0.cold
.LCOLDE8:
	.text
.LHOTE8:
	.section	.rodata.str1.1
.LC9:
	.string	"alice"
	.text
	.p2align 4
	.globl	_Z5helloPc
	.type	_Z5helloPc, @function
_Z5helloPc:
.LFB2350:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	.LC9(%rip), %rsi
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	strcmp@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	testl	%eax, %eax
	sete	%al
	xorl	%esi, %esi
	xorl	%edi, %edi
	ret
	.cfi_endproc
.LFE2350:
	.size	_Z5helloPc, .-_Z5helloPc
	.section	.rodata.str1.1
.LC10:
	.string	"foo from the first inner"
	.section	.text.unlikely
.LCOLDB11:
	.text
.LHOTB11:
	.p2align 4
	.globl	_ZN5First5Inner3fooEv
	.type	_ZN5First5Inner3fooEv, @function
_ZN5First5Inner3fooEv:
.LFB2351:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$24, %edx
	leaq	.LC10(%rip), %rsi
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	_ZSt4cout@GOTPCREL(%rip), %rbx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rax,%rbx), %r12
	testq	%r12, %r12
	je	.L49
	cmpb	$0, 56(%r12)
	je	.L46
	movsbl	67(%r12), %esi
.L47:
	movq	%rbx, %rdi
	call	_ZNSo3putEc@PLT
	popq	%rbx
	popq	%r12
	movq	%rax, %rdi
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	jmp	_ZNSo5flushEv@PLT
	.p2align 4,,10
	.p2align 3
.L46:
	.cfi_restore_state
	movq	%r12, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r12), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L47
	movq	%r12, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L47
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZN5First5Inner3fooEv.cold, @function
_ZN5First5Inner3fooEv.cold:
.LFSB2351:
.L49:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -32
	.cfi_offset 6, -16
	.cfi_offset 12, -24
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE2351:
	.text
	.size	_ZN5First5Inner3fooEv, .-_ZN5First5Inner3fooEv
	.section	.text.unlikely
	.size	_ZN5First5Inner3fooEv.cold, .-_ZN5First5Inner3fooEv.cold
.LCOLDE11:
	.text
.LHOTE11:
	.section	.rodata.str1.1
.LC12:
	.string	"foo from the second"
	.section	.text.unlikely
.LCOLDB13:
	.text
.LHOTB13:
	.p2align 4
	.globl	_ZN6Second3fooEv
	.type	_ZN6Second3fooEv, @function
_ZN6Second3fooEv:
.LFB2352:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$19, %edx
	leaq	.LC12(%rip), %rsi
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	_ZSt4cout@GOTPCREL(%rip), %rbx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rax,%rbx), %r12
	testq	%r12, %r12
	je	.L56
	cmpb	$0, 56(%r12)
	je	.L53
	movsbl	67(%r12), %esi
.L54:
	movq	%rbx, %rdi
	call	_ZNSo3putEc@PLT
	popq	%rbx
	popq	%r12
	movq	%rax, %rdi
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	jmp	_ZNSo5flushEv@PLT
	.p2align 4,,10
	.p2align 3
.L53:
	.cfi_restore_state
	movq	%r12, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r12), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L54
	movq	%r12, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L54
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZN6Second3fooEv.cold, @function
_ZN6Second3fooEv.cold:
.LFSB2352:
.L56:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -32
	.cfi_offset 6, -16
	.cfi_offset 12, -24
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE2352:
	.text
	.size	_ZN6Second3fooEv, .-_ZN6Second3fooEv
	.section	.text.unlikely
	.size	_ZN6Second3fooEv.cold, .-_ZN6Second3fooEv.cold
.LCOLDE13:
	.text
.LHOTE13:
	.section	.rodata.str1.1
.LC14:
	.string	"bar from the second"
	.section	.text.unlikely
.LCOLDB15:
	.text
.LHOTB15:
	.p2align 4
	.globl	_ZN6Second3barEv
	.type	_ZN6Second3barEv, @function
_ZN6Second3barEv:
.LFB2353:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$19, %edx
	leaq	.LC14(%rip), %rsi
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	_ZSt4cout@GOTPCREL(%rip), %rbx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rax,%rbx), %r12
	testq	%r12, %r12
	je	.L63
	cmpb	$0, 56(%r12)
	je	.L60
	movsbl	67(%r12), %esi
.L61:
	movq	%rbx, %rdi
	call	_ZNSo3putEc@PLT
	popq	%rbx
	popq	%r12
	movq	%rax, %rdi
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	jmp	_ZNSo5flushEv@PLT
	.p2align 4,,10
	.p2align 3
.L60:
	.cfi_restore_state
	movq	%r12, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r12), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L61
	movq	%r12, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L61
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZN6Second3barEv.cold, @function
_ZN6Second3barEv.cold:
.LFSB2353:
.L63:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -32
	.cfi_offset 6, -16
	.cfi_offset 12, -24
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE2353:
	.text
	.size	_ZN6Second3barEv, .-_ZN6Second3barEv
	.section	.text.unlikely
	.size	_ZN6Second3barEv.cold, .-_ZN6Second3barEv.cold
.LCOLDE15:
	.text
.LHOTE15:
	.section	.rodata.str1.1
.LC16:
	.string	"global foo"
	.section	.text.unlikely
.LCOLDB17:
	.text
.LHOTB17:
	.p2align 4
	.globl	_Z3foov
	.type	_Z3foov, @function
_Z3foov:
.LFB2354:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$10, %edx
	leaq	.LC16(%rip), %rsi
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	_ZSt4cout@GOTPCREL(%rip), %rbx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rax,%rbx), %r12
	testq	%r12, %r12
	je	.L70
	cmpb	$0, 56(%r12)
	je	.L67
	movsbl	67(%r12), %esi
.L68:
	movq	%rbx, %rdi
	call	_ZNSo3putEc@PLT
	popq	%rbx
	popq	%r12
	movq	%rax, %rdi
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	jmp	_ZNSo5flushEv@PLT
	.p2align 4,,10
	.p2align 3
.L67:
	.cfi_restore_state
	movq	%r12, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r12), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L68
	movq	%r12, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L68
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_Z3foov.cold, @function
_Z3foov.cold:
.LFSB2354:
.L70:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -32
	.cfi_offset 6, -16
	.cfi_offset 12, -24
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE2354:
	.text
	.size	_Z3foov, .-_Z3foov
	.section	.text.unlikely
	.size	_Z3foov.cold, .-_Z3foov.cold
.LCOLDE17:
	.text
.LHOTE17:
	.p2align 4
	.globl	_Z3addPiS_
	.type	_Z3addPiS_, @function
_Z3addPiS_:
.LFB2355:
	.cfi_startproc
	movl	(%rsi), %eax
	addl	(%rdi), %eax
	xorl	%esi, %esi
	xorl	%edi, %edi
	ret
	.cfi_endproc
.LFE2355:
	.size	_Z3addPiS_, .-_Z3addPiS_
	.p2align 4
	.globl	_Z7tempObjB5cxx11v
	.type	_Z7tempObjB5cxx11v, @function
_Z7tempObjB5cxx11v:
.LFB2356:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	16(%rdi), %rax
	xorl	%edx, %edx
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-32(%rbp), %rsi
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rdi, %rbx
	movq	%rax, (%rdi)
	movq	$39, -32(%rbp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	-32(%rbp), %rdx
	movdqa	.LC18(%rip), %xmm0
	movabsq	$8388350624628436836, %rcx
	movq	%rax, (%rbx)
	movq	%rdx, 16(%rbx)
	movups	%xmm0, (%rax)
	movdqa	.LC19(%rip), %xmm0
	movups	%xmm0, 16(%rax)
	movq	%rcx, 31(%rax)
	movq	(%rbx), %rax
	movq	%rdx, 8(%rbx)
	movb	$0, (%rax,%rdx)
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L76
	movq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	xorl	%edi, %edi
	ret
.L76:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2356:
	.size	_Z7tempObjB5cxx11v, .-_Z7tempObjB5cxx11v
	.p2align 4
	.globl	_Z19GetPreferredCarTypev
	.type	_Z19GetPreferredCarTypev, @function
_Z19GetPreferredCarTypev:
.LFB2357:
	.cfi_startproc
	movl	$-2, %eax
	ret
	.cfi_endproc
.LFE2357:
	.size	_Z19GetPreferredCarTypev, .-_Z19GetPreferredCarTypev
	.section	.rodata.str1.1
.LC20:
	.string	"a dog has been constructed"
	.section	.text.unlikely
	.align 2
.LCOLDB21:
	.text
.LHOTB21:
	.align 2
	.p2align 4
	.globl	_ZN3DogC2Ev
	.type	_ZN3DogC2Ev, @function
_ZN3DogC2Ev:
.LFB2360:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2360
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$26, %edx
	leaq	.LC20(%rip), %rsi
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$8, %rsp
	movq	_ZTV3Dog@GOTPCREL(%rip), %rax
	movb	$0, 32(%rdi)
	movq	$0, 24(%rdi)
	movq	_ZSt4cout@GOTPCREL(%rip), %r12
	addq	$16, %rax
	movq	%rax, (%rdi)
	leaq	32(%rdi), %rax
	movq	%rax, 16(%rdi)
	movq	%r12, %rdi
.LEHB3:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r12), %rax
	movq	-24(%rax), %rax
	movq	240(%rax,%r12), %r13
	testq	%r13, %r13
	je	.L87
	cmpb	$0, 56(%r13)
	je	.L80
	movsbl	67(%r13), %esi
.L81:
	movq	%r12, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%esi, %esi
	xorl	%edi, %edi
	ret
	.p2align 4,,10
	.p2align 3
.L80:
	.cfi_restore_state
	movq	%r13, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	0(%r13), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L81
	movq	%r13, %rdi
	call	*%rax
.LEHE3:
	movsbl	%al, %esi
	jmp	.L81
.L85:
	jmp	.L86
	.section	.gcc_except_table
.LLSDA2360:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2360-.LLSDACSB2360
.LLSDACSB2360:
	.uleb128 .LEHB3-.LFB2360
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L85-.LFB2360
	.uleb128 0
.LLSDACSE2360:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2360
	.type	_ZN3DogC2Ev.cold, @function
_ZN3DogC2Ev.cold:
.LFSB2360:
.L87:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -40
	.cfi_offset 6, -16
	.cfi_offset 12, -32
	.cfi_offset 13, -24
.LEHB4:
	call	_ZSt16__throw_bad_castv@PLT
.LEHE4:
.L84:
.L86:
	movq	%rax, %r12
	leaq	16(%rbx), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%r12, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
	.cfi_endproc
.LFE2360:
	.section	.gcc_except_table
.LLSDAC2360:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2360-.LLSDACSBC2360
.LLSDACSBC2360:
	.uleb128 .LEHB4-.LCOLDB21
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L84-.LCOLDB21
	.uleb128 0
	.uleb128 .LEHB5-.LCOLDB21
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSEC2360:
	.section	.text.unlikely
	.text
	.size	_ZN3DogC2Ev, .-_ZN3DogC2Ev
	.section	.text.unlikely
	.size	_ZN3DogC2Ev.cold, .-_ZN3DogC2Ev.cold
.LCOLDE21:
	.text
.LHOTE21:
	.globl	_ZN3DogC1Ev
	.set	_ZN3DogC1Ev,_ZN3DogC2Ev
	.align 2
	.p2align 4
	.globl	_ZN3Dog7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3Dog7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3Dog7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2362:
	.cfi_startproc
	addq	$16, %rdi
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
	.cfi_endproc
.LFE2362:
	.size	_ZN3Dog7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3Dog7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.p2align 4
	.globl	_ZN3Dog9setWeightEi
	.type	_ZN3Dog9setWeightEi, @function
_ZN3Dog9setWeightEi:
.LFB2363:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	xorl	%esi, %esi
	xorl	%edi, %edi
	ret
	.cfi_endproc
.LFE2363:
	.size	_ZN3Dog9setWeightEi, .-_ZN3Dog9setWeightEi
	.section	.rodata._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.str1.8,"aMS",@progbits,1
	.align 8
.LC22:
	.string	"basic_string: construction from null is not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB2661:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%fs:40, %r14
	movq	%r14, -40(%rbp)
	leaq	16(%rdi), %r14
	movq	%r14, (%rdi)
	testq	%rsi, %rsi
	je	.L105
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	movq	%rsi, %r13
	call	strlen@PLT
	movq	%rax, -48(%rbp)
	movq	%rax, %r12
	cmpq	$15, %rax
	ja	.L106
	cmpq	$1, %rax
	jne	.L97
	movzbl	0(%r13), %edx
	movb	%dl, 16(%rbx)
.L98:
	movq	%rax, 8(%rbx)
	movb	$0, (%r14,%rax)
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L104
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%esi, %esi
	xorl	%edi, %edi
	ret
	.p2align 4,,10
	.p2align 3
.L97:
	.cfi_restore_state
	testq	%rax, %rax
	je	.L98
	jmp	.L96
	.p2align 4,,10
	.p2align 3
.L106:
	leaq	-48(%rbp), %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, (%rbx)
	movq	%rax, %r14
	movq	-48(%rbp), %rax
	movq	%rax, 16(%rbx)
.L96:
	movq	%r14, %rdi
	movq	%r12, %rdx
	movq	%r13, %rsi
	call	memcpy@PLT
	movq	-48(%rbp), %rax
	movq	(%rbx), %r14
	jmp	.L98
.L105:
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L94
.L104:
	call	__stack_chk_fail@PLT
.L94:
	leaq	.LC22(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
	.cfi_endproc
.LFE2661:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.rodata.str1.1
.LC26:
	.string	"mirado"
.LC27:
	.string	"ba296830"
.LC28:
	.string	"Car# "
.LC29:
	.string	" model# "
.LC30:
	.string	" speed# "
.LC31:
	.string	"muscer"
.LC32:
	.string	"is barking!!!"
.LC33:
	.string	"hello world"
.LC34:
	.string	"int min: "
.LC35:
	.string	"int max: "
.LC36:
	.string	"alice in the wonderland"
.LC37:
	.string	"someone"
.LC38:
	.string	"new"
.LC39:
	.string	"length# "
.LC40:
	.string	"capacity# "
.LC41:
	.string	"empty# "
.LC42:
	.string	"adding 2 numbers# "
.LC43:
	.string	"FOO"
.LC44:
	.string	"BAR"
.LC45:
	.string	"foo"
.LC46:
	.string	"bar"
	.section	.text.unlikely
.LCOLDB47:
	.section	.text.startup,"ax",@progbits
.LHOTB47:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB2374:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2374
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$440, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%fs:40, %r15
	movq	%r15, -56(%rbp)
	leaq	-144(%rbp), %r15
	movq	%r15, %rdi
	movq	%r15, -464(%rbp)
.LEHB6:
	call	_ZN6Emploi10EmpDetailsB5cxx11Ev@PLT
.LEHE6:
	movq	_ZSt4cout@GOTPCREL(%rip), %rbx
	movq	-136(%rbp), %rdx
	movq	-144(%rbp), %rsi
	movq	%rbx, %rdi
.LEHB7:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
.LEHE7:
	movq	%r15, %rdi
	leaq	-420(%rbp), %r13
	leaq	-192(%rbp), %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	xorl	%esi, %esi
	movq	%rbx, %rdi
.LEHB8:
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movl	$50, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movl	$20, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movl	$2, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movsd	.LC23(%rip), %xmm0
	movq	%rbx, %rdi
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movsd	.LC24(%rip), %xmm0
	movq	%rbx, %rdi
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movsd	.LC25(%rip), %xmm0
	movq	%rbx, %rdi
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
.LEHE8:
	leaq	-128(%rbp), %rax
	movq	%r13, %rdx
	movq	%r12, %rdi
	movq	%rax, -144(%rbp)
	leaq	-88(%rbp), %rax
	leaq	.LC26(%rip), %rsi
	movq	%rax, -104(%rbp)
	leaq	-104(%rbp), %rax
	movq	$0, -136(%rbp)
	movb	$0, -128(%rbp)
	movq	$0, -96(%rbp)
	movb	$0, -88(%rbp)
	movq	%rax, -448(%rbp)
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_@PLT
.LEHE9:
	movq	%r12, %rsi
	movq	%r15, %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE10:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	leaq	-104(%rbp), %rax
	movq	%r13, %rdx
	movq	%r12, %rdi
	leaq	.LC27(%rip), %rsi
	movl	$200, -112(%rbp)
	movq	%rax, -448(%rbp)
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_@PLT
.LEHE11:
	leaq	-104(%rbp), %rax
	movq	%r12, %rsi
	movq	%rax, %rdi
	movq	%rax, -448(%rbp)
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE12:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movl	$5, %edx
	leaq	.LC28(%rip), %rsi
	movq	%rbx, %rdi
.LEHB13:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	-136(%rbp), %rdx
	movq	-144(%rbp), %rsi
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	$8, %edx
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	-96(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	%r14, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	$8, %edx
	leaq	.LC30(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	-112(%rbp), %esi
	movq	%r14, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r15
	testq	%r15, %r15
	je	.L164
	cmpb	$0, 56(%r15)
	je	.L110
	movsbl	67(%r15), %esi
.L111:
	movq	%r14, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	movq	%r12, %rdi
	call	_ZN3DogC1Ev@PLT
.LEHE13:
	leaq	-224(%rbp), %rax
	movq	%r13, %rdx
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -440(%rbp)
	movq	%rax, %r14
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_@PLT
.LEHE14:
	movq	%r14, %rsi
	movq	%r12, %rdi
.LEHB15:
	call	_ZN3Dog7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE15:
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movl	$18, %esi
	movq	%r12, %rdi
.LEHB16:
	call	_ZN3Dog9setWeightEi@PLT
	movq	%r12, %rdi
	call	_ZNK3Dog5printEv@PLT
	movq	-168(%rbp), %rdx
	movq	-176(%rbp), %rsi
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	$13, %edx
	leaq	.LC32(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r14), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r15
	testq	%r15, %r15
	je	.L165
	cmpb	$0, 56(%r15)
	je	.L114
	movsbl	67(%r15), %esi
.L115:
	movq	%r14, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	leaq	.LC33(%rip), %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	leaq	.LC34(%rip), %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movl	$-2147483648, %esi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	leaq	.LC35(%rip), %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movl	$2147483647, %esi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movl	$4, %esi
	movq	%rbx, %rdi
	call	_ZNSo9_M_insertImEERSoT_@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	xorl	%esi, %esi
	movq	%rbx, %rdi
	call	_ZNSo9_M_insertIPKvEERSoT_@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movl	$101, %eax
	leaq	-62(%rbp), %rdi
	movl	$1667853409, -62(%rbp)
	movw	%ax, -58(%rbp)
	call	_Z5helloPc@PLT
	testb	%al, %al
	je	.L118
	leaq	.LC36(%rip), %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
.L118:
	call	_ZN5First5Inner3fooEv@PLT
	call	_ZN6Second3fooEv@PLT
	call	_ZN6Second3barEv@PLT
	call	_Z3foov@PLT
	leaq	-416(%rbp), %rax
	movq	%r13, %rdx
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -480(%rbp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_@PLT
.LEHE16:
	leaq	-384(%rbp), %rax
	movq	%r13, %rdx
	leaq	.LC38(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -472(%rbp)
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_@PLT
.LEHE17:
	leaq	-352(%rbp), %rax
	movl	$97, %edx
	movl	$5, %esi
	leaq	-336(%rbp), %r14
	movq	%rax, %rdi
	movq	%rax, -456(%rbp)
	movq	%r14, -352(%rbp)
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc@PLT
.LEHE18:
	leaq	.LC39(%rip), %rsi
	movq	%rbx, %rdi
.LEHB19:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-408(%rbp), %rsi
	movq	%rax, %rdi
	addq	-376(%rbp), %rsi
	call	_ZNSo9_M_insertImEERSoT_@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	leaq	.LC40(%rip), %r15
	movq	%rbx, %rdi
	movq	%r15, %rsi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	cmpq	%r14, -352(%rbp)
	je	.L142
	movq	-336(%rbp), %rsi
.L119:
	call	_ZNSo9_M_insertImEERSoT_@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movq	-456(%rbp), %rdi
	movl	$33, %edx
	movl	$10, %esi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc@PLT
	movq	%r15, %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	cmpq	%r14, -352(%rbp)
	je	.L143
	movq	-336(%rbp), %rsi
.L120:
	call	_ZNSo9_M_insertImEERSoT_@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
.LEHE19:
	movq	-456(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv@PLT
	movq	%r15, %rsi
	movq	%rbx, %rdi
.LEHB20:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	cmpq	%r14, -352(%rbp)
	je	.L144
	movq	-336(%rbp), %rsi
.L121:
	call	_ZNSo9_M_insertImEERSoT_@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	leaq	.LC41(%rip), %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	xorl	%esi, %esi
	cmpq	$0, -344(%rbp)
	movq	%rax, %rdi
	sete	%sil
	call	_ZNSo9_M_insertIbEERSoT_@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	leaq	.LC42(%rip), %rsi
	movq	%rbx, %rdi
	movl	$10, -424(%rbp)
	movl	$20, -420(%rbp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-424(%rbp), %rdi
	movq	%r13, %rsi
	movq	%rax, %r14
	call	_Z3addPiS_@PLT
	movl	%eax, %esi
	movq	%r14, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	leaq	-425(%rbp), %r13
	leaq	-320(%rbp), %r15
	movq	%r13, %rdx
	leaq	.LC43(%rip), %rsi
	movq	%r15, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_@PLT
.LEHE20:
	leaq	-288(%rbp), %r14
	movq	%r13, %rdx
	leaq	.LC44(%rip), %rsi
	movq	%r14, %rdi
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_@PLT
.LEHE21:
	leaq	.LC45(%rip), %rsi
	movq	%r15, %rdi
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.isra.0
	leaq	.LC46(%rip), %rsi
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.isra.0
	movq	-312(%rbp), %rdx
	movq	-320(%rbp), %rsi
	leaq	-426(%rbp), %rcx
	movl	$1, %r8d
	movq	-440(%rbp), %rdi
	movb	$10, -426(%rbp)
	call	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE.isra.0
.LEHE22:
	movq	-216(%rbp), %rdx
	movq	-224(%rbp), %rsi
	movq	%rbx, %rdi
.LEHB23:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.LEHE23:
	movq	-440(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%r13, %rcx
	movq	-440(%rbp), %r13
	movq	-280(%rbp), %rdx
	movq	-288(%rbp), %rsi
	movl	$1, %r8d
	movb	$10, -425(%rbp)
	movq	%r13, %rdi
.LEHB24:
	call	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE.isra.0
.LEHE24:
	movq	-216(%rbp), %rdx
	movq	-224(%rbp), %rsi
	movq	%rbx, %rdi
.LEHB25:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.LEHE25:
	movq	%r13, %rdi
	movq	%r13, -440(%rbp)
	leaq	-256(%rbp), %r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-280(%rbp), %r8
	movq	%r13, %rdi
	movq	-288(%rbp), %rcx
	movq	-312(%rbp), %rdx
	movq	-320(%rbp), %rsi
.LEHB26:
	call	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE.isra.0
.LEHE26:
	movq	-248(%rbp), %rdx
	movq	-256(%rbp), %rsi
	movq	%rbx, %rdi
.LEHB27:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movq	-440(%rbp), %rdi
	call	_Z7tempObjB5cxx11v@PLT
.LEHE27:
.LEHB28:
	call	_Z19GetPreferredCarTypev@PLT
	movsbl	%al, %esi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
.LEHE28:
	movq	-440(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%r13, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%r15, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-456(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-472(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-480(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%r12, %rdi
	call	_ZN3DogD1Ev@PLT
	movq	-448(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-464(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L169
	addq	$440, %rsp
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L110:
	.cfi_restore_state
	movq	%r15, %rdi
.LEHB29:
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r15), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L111
	movl	$10, %esi
	movq	%r15, %rdi
	call	*%rax
.LEHE29:
	movsbl	%al, %esi
	jmp	.L111
.L114:
	movq	%r15, %rdi
.LEHB30:
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r15), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L115
	movl	$10, %esi
	movq	%r15, %rdi
	call	*%rax
.LEHE30:
	movsbl	%al, %esi
	jmp	.L115
.L143:
	movl	$15, %esi
	jmp	.L120
.L144:
	movl	$15, %esi
	jmp	.L121
.L142:
	movl	$15, %esi
	jmp	.L119
.L169:
	call	__stack_chk_fail@PLT
.L160:
	jmp	.L161
.L159:
	movq	%rax, %rbx
	jmp	.L132
.L155:
	movq	%rax, %rbx
	jmp	.L130
.L148:
	movq	%rax, %rbx
	jmp	.L126
.L157:
	movq	%rax, %rbx
	jmp	.L131
.L156:
	movq	%rax, %rbx
	jmp	.L129
.L158:
	movq	%rax, %rbx
	jmp	.L133
.L152:
	movq	%rax, %rbx
	jmp	.L136
.L153:
	movq	%rax, %rbx
	jmp	.L135
.L145:
	movq	%rax, %rbx
	jmp	.L122
.L146:
	movq	%rax, %rbx
	jmp	.L124
.L149:
	movq	%rax, %rbx
	jmp	.L127
.L154:
	movq	%rax, %rbx
	jmp	.L134
.L162:
	jmp	.L163
.L151:
	movq	%rax, %rbx
	jmp	.L137
	.section	.gcc_except_table
.LLSDA2374:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2374-.LLSDACSB2374
.LLSDACSB2374:
	.uleb128 .LEHB6-.LFB2374
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2374
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L145-.LFB2374
	.uleb128 0
	.uleb128 .LEHB8-.LFB2374
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2374
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L160-.LFB2374
	.uleb128 0
	.uleb128 .LEHB10-.LFB2374
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L146-.LFB2374
	.uleb128 0
	.uleb128 .LEHB11-.LFB2374
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L160-.LFB2374
	.uleb128 0
	.uleb128 .LEHB12-.LFB2374
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L148-.LFB2374
	.uleb128 0
	.uleb128 .LEHB13-.LFB2374
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L160-.LFB2374
	.uleb128 0
	.uleb128 .LEHB14-.LFB2374
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L162-.LFB2374
	.uleb128 0
	.uleb128 .LEHB15-.LFB2374
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L149-.LFB2374
	.uleb128 0
	.uleb128 .LEHB16-.LFB2374
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L162-.LFB2374
	.uleb128 0
	.uleb128 .LEHB17-.LFB2374
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L151-.LFB2374
	.uleb128 0
	.uleb128 .LEHB18-.LFB2374
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L152-.LFB2374
	.uleb128 0
	.uleb128 .LEHB19-.LFB2374
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L153-.LFB2374
	.uleb128 0
	.uleb128 .LEHB20-.LFB2374
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L153-.LFB2374
	.uleb128 0
	.uleb128 .LEHB21-.LFB2374
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L154-.LFB2374
	.uleb128 0
	.uleb128 .LEHB22-.LFB2374
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L155-.LFB2374
	.uleb128 0
	.uleb128 .LEHB23-.LFB2374
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L156-.LFB2374
	.uleb128 0
	.uleb128 .LEHB24-.LFB2374
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L155-.LFB2374
	.uleb128 0
	.uleb128 .LEHB25-.LFB2374
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L157-.LFB2374
	.uleb128 0
	.uleb128 .LEHB26-.LFB2374
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L155-.LFB2374
	.uleb128 0
	.uleb128 .LEHB27-.LFB2374
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L158-.LFB2374
	.uleb128 0
	.uleb128 .LEHB28-.LFB2374
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L159-.LFB2374
	.uleb128 0
	.uleb128 .LEHB29-.LFB2374
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L160-.LFB2374
	.uleb128 0
	.uleb128 .LEHB30-.LFB2374
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L162-.LFB2374
	.uleb128 0
.LLSDACSE2374:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2374
	.type	main.cold, @function
main.cold:
.LFSB2374:
.L165:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L170
.LEHB31:
	call	_ZSt16__throw_bad_castv@PLT
.LEHE31:
.L164:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L171
.LEHB32:
	call	_ZSt16__throw_bad_castv@PLT
.LEHE32:
.L171:
	call	__stack_chk_fail@PLT
.L126:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L125:
	movq	-448(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-464(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L172
	movq	%rbx, %rdi
.LEHB33:
	call	_Unwind_Resume@PLT
.L147:
.L161:
	movq	%rax, %rbx
	jmp	.L125
.L172:
	call	__stack_chk_fail@PLT
.L131:
	movq	-440(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L130:
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L134:
	movq	%r15, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L135:
	movq	-456(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L136:
	movq	-472(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L137:
	movq	-480(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L128:
	movq	%r12, %rdi
	call	_ZN3DogD1Ev@PLT
	jmp	.L125
.L129:
	movq	-440(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L130
.L132:
	movq	-440(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L133:
	movq	%r13, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L130
.L170:
	call	__stack_chk_fail@PLT
.L124:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	leaq	-104(%rbp), %rax
	movq	%rax, -448(%rbp)
	jmp	.L125
.L150:
.L163:
	movq	%rax, %rbx
	jmp	.L128
.L122:
	movq	-464(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L173
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE33:
.L127:
	movq	-440(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L128
.L173:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2374:
	.section	.gcc_except_table
.LLSDAC2374:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2374-.LLSDACSBC2374
.LLSDACSBC2374:
	.uleb128 .LEHB31-.LCOLDB47
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L150-.LCOLDB47
	.uleb128 0
	.uleb128 .LEHB32-.LCOLDB47
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L147-.LCOLDB47
	.uleb128 0
	.uleb128 .LEHB33-.LCOLDB47
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSEC2374:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE47:
	.section	.text.startup
.LHOTE47:
	.weak	_ZTS3Dog
	.section	.rodata._ZTS3Dog,"aG",@progbits,_ZTS3Dog,comdat
	.type	_ZTS3Dog, @object
	.size	_ZTS3Dog, 5
_ZTS3Dog:
	.string	"3Dog"
	.weak	_ZTI3Dog
	.section	.data.rel.ro._ZTI3Dog,"awG",@progbits,_ZTI3Dog,comdat
	.align 8
	.type	_ZTI3Dog, @object
	.size	_ZTI3Dog, 16
_ZTI3Dog:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS3Dog
	.weak	_ZTV3Dog
	.section	.data.rel.ro._ZTV3Dog,"awG",@progbits,_ZTV3Dog,comdat
	.align 8
	.type	_ZTV3Dog, @object
	.size	_ZTV3Dog, 40
_ZTV3Dog:
	.quad	0
	.quad	_ZTI3Dog
	.quad	_ZNK3Dog5printEv
	.quad	_ZN3DogD1Ev
	.quad	_ZN3DogD0Ev
	.globl	x
	.data
	.align 4
	.type	x, @object
	.size	x, 4
x:
	.long	42
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC18:
	.quad	7575185893547207031
	.quad	7593667541616304243
	.align 16
.LC19:
	.quad	7597608255898347367
	.quad	7214879230518453093
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC23:
	.long	1717986918
	.long	1074423398
	.align 8
.LC24:
	.long	-1717986918
	.long	1076074905
	.align 8
.LC25:
	.long	1826563692
	.long	1073341299
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.globl	__gxx_personality_v0
	.ident	"GCC: (GNU) 14.3.0"
	.section	.note.GNU-stack,"",@progbits
