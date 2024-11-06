	.file	"validacion.c"
	.text
.Ltext0:
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%d/%02d/%02d"
	.text
	.p2align 4
	.globl	obtenerFecha
	.type	obtenerFecha, @function
obtenerFecha:
.LVL0:
.LFB50:
	.file 1 "validacion.c"
	.loc 1 11 32 view -0
	.cfi_startproc
	.loc 1 11 32 is_stmt 0 view .LVU1
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	.loc 1 12 16 view .LVU2
	xorl	%edi, %edi
.LVL1:
	.loc 1 11 32 view .LVU3
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.loc 1 11 32 view .LVU4
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	.loc 1 12 5 is_stmt 1 view .LVU5
	.loc 1 12 16 is_stmt 0 view .LVU6
	call	time@PLT
.LVL2:
	.loc 1 13 21 view .LVU7
	movq	%rsp, %rdi
	.loc 1 12 12 view .LVU8
	movq	%rax, (%rsp)
	.loc 1 13 5 is_stmt 1 view .LVU9
	.loc 1 13 21 is_stmt 0 view .LVU10
	call	localtime@PLT
.LVL3:
	.loc 1 14 5 is_stmt 1 view .LVU11
.LBB8:
.LBI8:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/stdio2.h"
	.loc 2 34 1 view .LVU12
.LBB9:
	.loc 2 36 3 view .LVU13
	.loc 2 36 10 is_stmt 0 view .LVU14
	subq	$8, %rsp
	.cfi_def_cfa_offset 40
	movl	$1, %esi
	movq	%rbp, %rdi
.LBE9:
.LBE8:
	.loc 1 14 5 view .LVU15
	movl	16(%rax), %ecx
	movl	20(%rax), %edx
.LBB11:
.LBB10:
	.loc 2 36 10 view .LVU16
	movl	12(%rax), %eax
.LVL4:
	.loc 2 36 10 view .LVU17
	leal	1(%rcx), %r9d
	leal	1900(%rdx), %r8d
	movq	$-1, %rdx
.LVL5:
	.loc 2 36 10 view .LVU18
	pushq	%rax
	.cfi_def_cfa_offset 48
	.loc 2 36 10 view .LVU19
	leaq	.LC0(%rip), %rcx
.LVL6:
	.loc 2 36 10 view .LVU20
	xorl	%eax, %eax
.LVL7:
	.loc 2 36 10 view .LVU21
	call	__sprintf_chk@PLT
.LVL8:
	.loc 2 36 10 view .LVU22
.LBE10:
.LBE11:
	.loc 1 15 1 view .LVU23
	popq	%rax
	.cfi_def_cfa_offset 40
	popq	%rdx
	.cfi_def_cfa_offset 32
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L5
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
.LVL9:
	.loc 1 15 1 view .LVU24
	ret
.LVL10:
.L5:
	.cfi_restore_state
	.loc 1 15 1 view .LVU25
	call	__stack_chk_fail@PLT
.LVL11:
	.cfi_endproc
.LFE50:
	.size	obtenerFecha, .-obtenerFecha
	.section	.rodata.str1.1
.LC1:
	.string	"a"
.LC2:
	.string	"bitacora.txt"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC3:
	.string	"Error al abrir el archivo de bit\303\241cora"
	.section	.rodata.str1.1
.LC4:
	.string	"%s: %s - %s\n"
	.text
	.p2align 4
	.globl	registrarAccion
	.type	registrarAccion, @function
registrarAccion:
.LVL12:
.LFB51:
	.loc 1 18 63 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 18 63 is_stmt 0 view .LVU27
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	.loc 1 19 21 view .LVU28
	leaq	.LC1(%rip), %rsi
.LVL13:
	.loc 1 18 63 view .LVU29
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	.loc 1 19 21 view .LVU30
	leaq	.LC2(%rip), %rdi
.LVL14:
	.loc 1 18 63 view .LVU31
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	.loc 1 18 63 view .LVU32
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	.loc 1 19 5 is_stmt 1 view .LVU33
	.loc 1 19 21 is_stmt 0 view .LVU34
	call	fopen@PLT
.LVL15:
	.loc 1 20 5 is_stmt 1 view .LVU35
	.loc 1 20 8 is_stmt 0 view .LVU36
	testq	%rax, %rax
	je	.L11
	.loc 1 25 5 view .LVU37
	leaq	13(%rsp), %r13
	movq	%rax, %rbp
	.loc 1 24 5 is_stmt 1 view .LVU38
	.loc 1 25 5 view .LVU39
	movq	%r13, %rdi
	call	obtenerFecha
.LVL16:
	.loc 1 26 5 view .LVU40
.LBB12:
.LBI12:
	.loc 2 98 1 view .LVU41
.LBB13:
	.loc 2 100 3 view .LVU42
	.loc 2 100 10 is_stmt 0 view .LVU43
	movq	%rbp, %rdi
	movq	%r12, %r9
	movq	%rbx, %r8
	movq	%r13, %rcx
	leaq	.LC4(%rip), %rdx
	movl	$1, %esi
	xorl	%eax, %eax
	call	__fprintf_chk@PLT
.LVL17:
	.loc 2 100 10 view .LVU44
.LBE13:
.LBE12:
	.loc 1 27 5 is_stmt 1 view .LVU45
	movq	%rbp, %rdi
	call	fclose@PLT
.LVL18:
.L6:
	.loc 1 28 1 is_stmt 0 view .LVU46
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L12
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
.LVL19:
	.loc 1 28 1 view .LVU47
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
.LVL20:
	.loc 1 28 1 view .LVU48
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.LVL21:
	.p2align 4,,10
	.p2align 3
.L11:
	.cfi_restore_state
	.loc 1 21 9 is_stmt 1 view .LVU49
	leaq	.LC3(%rip), %rdi
	call	perror@PLT
.LVL22:
	.loc 1 22 9 view .LVU50
	jmp	.L6
.L12:
	.loc 1 28 1 is_stmt 0 view .LVU51
	call	__stack_chk_fail@PLT
.LVL23:
	.cfi_endproc
.LFE51:
	.size	registrarAccion, .-registrarAccion
	.section	.rodata.str1.1
.LC5:
	.string	"r"
.LC6:
	.string	"usuarios.txt"
	.section	.rodata.str1.8
	.align 8
.LC7:
	.string	"Error al abrir el archivo de usuarios"
	.section	.rodata.str1.1
.LC8:
	.string	"%s %s"
	.text
	.p2align 4
	.globl	validarUsuario
	.type	validarUsuario, @function
validarUsuario:
.LVL24:
.LFB52:
	.loc 1 31 60 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 31 60 is_stmt 0 view .LVU53
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rsi, %r15
	.loc 1 32 21 view .LVU54
	leaq	.LC5(%rip), %rsi
.LVL25:
	.loc 1 31 60 view .LVU55
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
	.loc 1 32 21 view .LVU56
	leaq	.LC6(%rip), %rdi
.LVL26:
	.loc 1 31 60 view .LVU57
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.loc 1 31 60 view .LVU58
	movq	%fs:40, %rax
	movq	%rax, 232(%rsp)
	xorl	%eax, %eax
	.loc 1 32 5 is_stmt 1 view .LVU59
	leaq	128(%rsp), %rbx
	.loc 1 40 9 is_stmt 0 view .LVU60
	leaq	64(%rsp), %r12
	.loc 1 32 21 view .LVU61
	call	fopen@PLT
.LVL27:
	movq	%rax, %r13
.LVL28:
	.loc 1 33 5 is_stmt 1 view .LVU62
	.loc 1 33 8 is_stmt 0 view .LVU63
	testq	%rax, %rax
	je	.L22
.LVL29:
	.p2align 4,,10
	.p2align 3
.L19:
	.loc 1 39 11 is_stmt 1 view .LVU64
.LBB14:
.LBI14:
	.loc 2 255 1 view .LVU65
.LBB15:
	.loc 2 257 3 view .LVU66
	.loc 2 259 7 view .LVU67
	.loc 2 262 7 view .LVU68
	.loc 2 265 3 view .LVU69
	.loc 2 265 10 is_stmt 0 view .LVU70
	movq	%r13, %rdx
	movl	$100, %esi
	movq	%rbx, %rdi
	call	fgets@PLT
.LVL30:
	.loc 2 265 10 view .LVU71
.LBE15:
.LBE14:
	.loc 1 39 11 view .LVU72
	testq	%rax, %rax
	je	.L23
	.loc 1 40 9 is_stmt 1 view .LVU73
	movq	%rsp, %rbp
	leaq	.LC8(%rip), %rsi
	movq	%rbx, %rdi
	xorl	%eax, %eax
	movq	%r12, %rcx
	movq	%rbp, %rdx
	call	__isoc99_sscanf@PLT
.LVL31:
	.loc 1 41 9 view .LVU74
	.loc 1 41 13 is_stmt 0 view .LVU75
	movq	%rbp, %rsi
	movq	%r14, %rdi
	call	strcmp@PLT
.LVL32:
	.loc 1 41 12 view .LVU76
	testl	%eax, %eax
	jne	.L19
	.loc 1 41 54 discriminator 1 view .LVU77
	movq	%r12, %rsi
	movq	%r15, %rdi
	call	strcmp@PLT
.LVL33:
	.loc 1 41 51 discriminator 1 view .LVU78
	testl	%eax, %eax
	jne	.L19
	.loc 1 42 13 is_stmt 1 view .LVU79
	movq	%r13, %rdi
	call	fclose@PLT
.LVL34:
	.loc 1 43 13 view .LVU80
	.loc 1 43 20 is_stmt 0 view .LVU81
	movl	$1, %eax
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L23:
	.loc 1 46 5 is_stmt 1 view .LVU82
	movq	%r13, %rdi
	call	fclose@PLT
.LVL35:
	.loc 1 47 5 view .LVU83
	.loc 1 47 12 is_stmt 0 view .LVU84
	xorl	%eax, %eax
.L13:
	.loc 1 48 1 view .LVU85
	movq	232(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L24
	addq	$248, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
.LVL36:
	.loc 1 48 1 view .LVU86
	popq	%r14
	.cfi_def_cfa_offset 16
.LVL37:
	.loc 1 48 1 view .LVU87
	popq	%r15
	.cfi_def_cfa_offset 8
.LVL38:
	.loc 1 48 1 view .LVU88
	ret
.LVL39:
.L22:
	.cfi_restore_state
	.loc 1 34 9 is_stmt 1 view .LVU89
	leaq	.LC7(%rip), %rdi
	call	perror@PLT
.LVL40:
	.loc 1 35 9 view .LVU90
	.loc 1 35 16 is_stmt 0 view .LVU91
	xorl	%eax, %eax
	jmp	.L13
.L24:
	.loc 1 48 1 view .LVU92
	call	__stack_chk_fail@PLT
.LVL41:
	.cfi_endproc
.LFE52:
	.size	validarUsuario, .-validarUsuario
.Letext0:
	.file 3 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h"
	.file 4 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 5 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 6 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 7 "/usr/include/stdio.h"
	.file 8 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h"
	.file 9 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h"
	.file 10 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h"
	.file 11 "/usr/include/time.h"
	.file 12 "/usr/include/string.h"
	.file 13 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x991
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF96
	.byte	0xc
	.long	.LASF97
	.long	.LASF98
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF7
	.byte	0x3
	.byte	0xd1
	.byte	0x17
	.long	0x39
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF1
	.uleb128 0x4
	.byte	0x8
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF2
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF5
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x2
	.long	.LASF8
	.byte	0x4
	.byte	0x98
	.byte	0x19
	.long	0x6c
	.uleb128 0x2
	.long	.LASF9
	.byte	0x4
	.byte	0x99
	.byte	0x1b
	.long	0x6c
	.uleb128 0x2
	.long	.LASF10
	.byte	0x4
	.byte	0xa0
	.byte	0x1a
	.long	0x6c
	.uleb128 0x6
	.byte	0x8
	.long	0xa2
	.uleb128 0x7
	.long	0x97
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF11
	.uleb128 0x8
	.long	0xa2
	.uleb128 0x9
	.long	.LASF53
	.byte	0xd8
	.byte	0x5
	.byte	0x31
	.byte	0x8
	.long	0x235
	.uleb128 0xa
	.long	.LASF12
	.byte	0x5
	.byte	0x33
	.byte	0x7
	.long	0x65
	.byte	0
	.uleb128 0xa
	.long	.LASF13
	.byte	0x5
	.byte	0x36
	.byte	0x9
	.long	0x97
	.byte	0x8
	.uleb128 0xa
	.long	.LASF14
	.byte	0x5
	.byte	0x37
	.byte	0x9
	.long	0x97
	.byte	0x10
	.uleb128 0xa
	.long	.LASF15
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.long	0x97
	.byte	0x18
	.uleb128 0xa
	.long	.LASF16
	.byte	0x5
	.byte	0x39
	.byte	0x9
	.long	0x97
	.byte	0x20
	.uleb128 0xa
	.long	.LASF17
	.byte	0x5
	.byte	0x3a
	.byte	0x9
	.long	0x97
	.byte	0x28
	.uleb128 0xa
	.long	.LASF18
	.byte	0x5
	.byte	0x3b
	.byte	0x9
	.long	0x97
	.byte	0x30
	.uleb128 0xa
	.long	.LASF19
	.byte	0x5
	.byte	0x3c
	.byte	0x9
	.long	0x97
	.byte	0x38
	.uleb128 0xa
	.long	.LASF20
	.byte	0x5
	.byte	0x3d
	.byte	0x9
	.long	0x97
	.byte	0x40
	.uleb128 0xa
	.long	.LASF21
	.byte	0x5
	.byte	0x40
	.byte	0x9
	.long	0x97
	.byte	0x48
	.uleb128 0xa
	.long	.LASF22
	.byte	0x5
	.byte	0x41
	.byte	0x9
	.long	0x97
	.byte	0x50
	.uleb128 0xa
	.long	.LASF23
	.byte	0x5
	.byte	0x42
	.byte	0x9
	.long	0x97
	.byte	0x58
	.uleb128 0xa
	.long	.LASF24
	.byte	0x5
	.byte	0x44
	.byte	0x16
	.long	0x24e
	.byte	0x60
	.uleb128 0xa
	.long	.LASF25
	.byte	0x5
	.byte	0x46
	.byte	0x14
	.long	0x254
	.byte	0x68
	.uleb128 0xa
	.long	.LASF26
	.byte	0x5
	.byte	0x48
	.byte	0x7
	.long	0x65
	.byte	0x70
	.uleb128 0xa
	.long	.LASF27
	.byte	0x5
	.byte	0x49
	.byte	0x7
	.long	0x65
	.byte	0x74
	.uleb128 0xa
	.long	.LASF28
	.byte	0x5
	.byte	0x4a
	.byte	0xb
	.long	0x73
	.byte	0x78
	.uleb128 0xa
	.long	.LASF29
	.byte	0x5
	.byte	0x4d
	.byte	0x12
	.long	0x50
	.byte	0x80
	.uleb128 0xa
	.long	.LASF30
	.byte	0x5
	.byte	0x4e
	.byte	0xf
	.long	0x57
	.byte	0x82
	.uleb128 0xa
	.long	.LASF31
	.byte	0x5
	.byte	0x4f
	.byte	0x8
	.long	0x25a
	.byte	0x83
	.uleb128 0xa
	.long	.LASF32
	.byte	0x5
	.byte	0x51
	.byte	0xf
	.long	0x26a
	.byte	0x88
	.uleb128 0xa
	.long	.LASF33
	.byte	0x5
	.byte	0x59
	.byte	0xd
	.long	0x7f
	.byte	0x90
	.uleb128 0xa
	.long	.LASF34
	.byte	0x5
	.byte	0x5b
	.byte	0x17
	.long	0x275
	.byte	0x98
	.uleb128 0xa
	.long	.LASF35
	.byte	0x5
	.byte	0x5c
	.byte	0x19
	.long	0x280
	.byte	0xa0
	.uleb128 0xa
	.long	.LASF36
	.byte	0x5
	.byte	0x5d
	.byte	0x14
	.long	0x254
	.byte	0xa8
	.uleb128 0xa
	.long	.LASF37
	.byte	0x5
	.byte	0x5e
	.byte	0x9
	.long	0x47
	.byte	0xb0
	.uleb128 0xa
	.long	.LASF38
	.byte	0x5
	.byte	0x5f
	.byte	0xa
	.long	0x2d
	.byte	0xb8
	.uleb128 0xa
	.long	.LASF39
	.byte	0x5
	.byte	0x60
	.byte	0x7
	.long	0x65
	.byte	0xc0
	.uleb128 0xa
	.long	.LASF40
	.byte	0x5
	.byte	0x62
	.byte	0x8
	.long	0x286
	.byte	0xc4
	.byte	0
	.uleb128 0x2
	.long	.LASF41
	.byte	0x6
	.byte	0x7
	.byte	0x19
	.long	0xae
	.uleb128 0xb
	.long	.LASF99
	.byte	0x5
	.byte	0x2b
	.byte	0xe
	.uleb128 0xc
	.long	.LASF42
	.uleb128 0x6
	.byte	0x8
	.long	0x249
	.uleb128 0x6
	.byte	0x8
	.long	0xae
	.uleb128 0xd
	.long	0xa2
	.long	0x26a
	.uleb128 0xe
	.long	0x39
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x241
	.uleb128 0xc
	.long	.LASF43
	.uleb128 0x6
	.byte	0x8
	.long	0x270
	.uleb128 0xc
	.long	.LASF44
	.uleb128 0x6
	.byte	0x8
	.long	0x27b
	.uleb128 0xd
	.long	0xa2
	.long	0x296
	.uleb128 0xe
	.long	0x39
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.long	.LASF45
	.byte	0x7
	.byte	0x89
	.byte	0xe
	.long	0x2a2
	.uleb128 0x6
	.byte	0x8
	.long	0x235
	.uleb128 0x7
	.long	0x2a2
	.uleb128 0xf
	.long	.LASF46
	.byte	0x7
	.byte	0x8a
	.byte	0xe
	.long	0x2a2
	.uleb128 0xf
	.long	.LASF47
	.byte	0x7
	.byte	0x8b
	.byte	0xe
	.long	0x2a2
	.uleb128 0xf
	.long	.LASF48
	.byte	0x8
	.byte	0x1a
	.byte	0xc
	.long	0x65
	.uleb128 0xd
	.long	0x2e7
	.long	0x2dc
	.uleb128 0x10
	.byte	0
	.uleb128 0x8
	.long	0x2d1
	.uleb128 0x6
	.byte	0x8
	.long	0xa9
	.uleb128 0x8
	.long	0x2e1
	.uleb128 0x7
	.long	0x2e1
	.uleb128 0xf
	.long	.LASF49
	.byte	0x8
	.byte	0x1b
	.byte	0x1a
	.long	0x2dc
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF50
	.uleb128 0x2
	.long	.LASF51
	.byte	0x9
	.byte	0x7
	.byte	0x12
	.long	0x8b
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF52
	.uleb128 0x11
	.string	"tm"
	.byte	0x38
	.byte	0xa
	.byte	0x7
	.byte	0x8
	.long	0x3b3
	.uleb128 0xa
	.long	.LASF54
	.byte	0xa
	.byte	0x9
	.byte	0x7
	.long	0x65
	.byte	0
	.uleb128 0xa
	.long	.LASF55
	.byte	0xa
	.byte	0xa
	.byte	0x7
	.long	0x65
	.byte	0x4
	.uleb128 0xa
	.long	.LASF56
	.byte	0xa
	.byte	0xb
	.byte	0x7
	.long	0x65
	.byte	0x8
	.uleb128 0xa
	.long	.LASF57
	.byte	0xa
	.byte	0xc
	.byte	0x7
	.long	0x65
	.byte	0xc
	.uleb128 0xa
	.long	.LASF58
	.byte	0xa
	.byte	0xd
	.byte	0x7
	.long	0x65
	.byte	0x10
	.uleb128 0xa
	.long	.LASF59
	.byte	0xa
	.byte	0xe
	.byte	0x7
	.long	0x65
	.byte	0x14
	.uleb128 0xa
	.long	.LASF60
	.byte	0xa
	.byte	0xf
	.byte	0x7
	.long	0x65
	.byte	0x18
	.uleb128 0xa
	.long	.LASF61
	.byte	0xa
	.byte	0x10
	.byte	0x7
	.long	0x65
	.byte	0x1c
	.uleb128 0xa
	.long	.LASF62
	.byte	0xa
	.byte	0x11
	.byte	0x7
	.long	0x65
	.byte	0x20
	.uleb128 0xa
	.long	.LASF63
	.byte	0xa
	.byte	0x14
	.byte	0xc
	.long	0x6c
	.byte	0x28
	.uleb128 0xa
	.long	.LASF64
	.byte	0xa
	.byte	0x15
	.byte	0xf
	.long	0x2e1
	.byte	0x30
	.byte	0
	.uleb128 0xd
	.long	0x97
	.long	0x3c3
	.uleb128 0xe
	.long	0x39
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.long	.LASF65
	.byte	0xb
	.byte	0x9f
	.byte	0xe
	.long	0x3b3
	.uleb128 0xf
	.long	.LASF66
	.byte	0xb
	.byte	0xa0
	.byte	0xc
	.long	0x65
	.uleb128 0xf
	.long	.LASF67
	.byte	0xb
	.byte	0xa1
	.byte	0x11
	.long	0x6c
	.uleb128 0xf
	.long	.LASF68
	.byte	0xb
	.byte	0xa6
	.byte	0xe
	.long	0x3b3
	.uleb128 0xf
	.long	.LASF69
	.byte	0xb
	.byte	0xae
	.byte	0xc
	.long	0x65
	.uleb128 0xf
	.long	.LASF70
	.byte	0xb
	.byte	0xaf
	.byte	0x11
	.long	0x6c
	.uleb128 0x12
	.long	.LASF100
	.byte	0x1
	.byte	0x1f
	.byte	0x5
	.long	0x65
	.quad	.LFB52
	.quad	.LFE52-.LFB52
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fc
	.uleb128 0x13
	.long	.LASF71
	.byte	0x1
	.byte	0x1f
	.byte	0x20
	.long	0x2e1
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x13
	.long	.LASF72
	.byte	0x1
	.byte	0x1f
	.byte	0x35
	.long	0x2e1
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x14
	.long	.LASF73
	.byte	0x1
	.byte	0x20
	.byte	0xb
	.long	0x2a2
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x15
	.long	.LASF74
	.byte	0x1
	.byte	0x25
	.byte	0xa
	.long	0x5fc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x15
	.long	.LASF75
	.byte	0x1
	.byte	0x26
	.byte	0xa
	.long	0x60c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x15
	.long	.LASF76
	.byte	0x1
	.byte	0x26
	.byte	0x24
	.long	0x60c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x16
	.long	0x886
	.quad	.LBI14
	.byte	.LVU65
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.byte	0x1
	.byte	0x27
	.byte	0xc
	.long	0x506
	.uleb128 0x17
	.long	0x8af
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x17
	.long	0x8a3
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x17
	.long	0x897
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0x18
	.quad	.LVL30
	.long	0x912
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0x64
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL27
	.long	0x91e
	.long	0x532
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC6
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC5
	.byte	0
	.uleb128 0x1a
	.quad	.LVL31
	.long	0x92a
	.long	0x563
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC8
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL32
	.long	0x937
	.long	0x581
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL33
	.long	0x937
	.long	0x59f
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL34
	.long	0x943
	.long	0x5b7
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL35
	.long	0x943
	.long	0x5cf
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL40
	.long	0x94f
	.long	0x5ee
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC7
	.byte	0
	.uleb128 0x1b
	.quad	.LVL41
	.long	0x95c
	.byte	0
	.uleb128 0xd
	.long	0xa2
	.long	0x60c
	.uleb128 0xe
	.long	0x39
	.byte	0x63
	.byte	0
	.uleb128 0xd
	.long	0xa2
	.long	0x61c
	.uleb128 0xe
	.long	0x39
	.byte	0x31
	.byte	0
	.uleb128 0x1c
	.long	.LASF79
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.quad	.LFB51
	.quad	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.long	0x787
	.uleb128 0x13
	.long	.LASF71
	.byte	0x1
	.byte	0x12
	.byte	0x22
	.long	0x2e1
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x13
	.long	.LASF77
	.byte	0x1
	.byte	0x12
	.byte	0x37
	.long	0x2e1
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x14
	.long	.LASF73
	.byte	0x1
	.byte	0x13
	.byte	0xb
	.long	0x2a2
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x15
	.long	.LASF78
	.byte	0x1
	.byte	0x18
	.byte	0xa
	.long	0x787
	.uleb128 0x3
	.byte	0x91
	.sleb128 -67
	.uleb128 0x16
	.long	0x8bc
	.quad	.LBI12
	.byte	.LVU41
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.byte	0x1
	.byte	0x1a
	.byte	0x5
	.long	0x6fe
	.uleb128 0x17
	.long	0x8d9
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x17
	.long	0x8cd
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x18
	.quad	.LVL17
	.long	0x965
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	.LC4
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL15
	.long	0x91e
	.long	0x72a
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.byte	0
	.uleb128 0x1a
	.quad	.LVL16
	.long	0x797
	.long	0x742
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL18
	.long	0x943
	.long	0x75a
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL22
	.long	0x94f
	.long	0x779
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC3
	.byte	0
	.uleb128 0x1b
	.quad	.LVL23
	.long	0x95c
	.byte	0
	.uleb128 0xd
	.long	0xa2
	.long	0x797
	.uleb128 0xe
	.long	0x39
	.byte	0xa
	.byte	0
	.uleb128 0x1c
	.long	.LASF80
	.byte	0x1
	.byte	0xb
	.byte	0x6
	.quad	.LFB50
	.quad	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.long	0x886
	.uleb128 0x13
	.long	.LASF78
	.byte	0x1
	.byte	0xb
	.byte	0x19
	.long	0x97
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x1d
	.string	"t"
	.byte	0x1
	.byte	0xc
	.byte	0xc
	.long	0x304
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1e
	.string	"tm"
	.byte	0x1
	.byte	0xd
	.byte	0xf
	.long	0x317
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x1f
	.long	0x8e7
	.quad	.LBI8
	.byte	.LVU12
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xe
	.byte	0x5
	.long	0x849
	.uleb128 0x17
	.long	0x904
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x17
	.long	0x8f8
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x18
	.quad	.LVL8
	.long	0x971
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL2
	.long	0x97c
	.long	0x860
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1a
	.quad	.LVL3
	.long	0x988
	.long	0x878
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.quad	.LVL11
	.long	0x95c
	.byte	0
	.uleb128 0x20
	.long	.LASF82
	.byte	0x2
	.byte	0xff
	.byte	0x1
	.long	0x97
	.byte	0x3
	.long	0x8bc
	.uleb128 0x21
	.string	"__s"
	.byte	0x2
	.byte	0xff
	.byte	0x19
	.long	0x9d
	.uleb128 0x21
	.string	"__n"
	.byte	0x2
	.byte	0xff
	.byte	0x22
	.long	0x65
	.uleb128 0x22
	.long	.LASF81
	.byte	0x2
	.byte	0xff
	.byte	0x38
	.long	0x2a8
	.byte	0
	.uleb128 0x20
	.long	.LASF83
	.byte	0x2
	.byte	0x62
	.byte	0x1
	.long	0x65
	.byte	0x3
	.long	0x8e7
	.uleb128 0x22
	.long	.LASF81
	.byte	0x2
	.byte	0x62
	.byte	0x1b
	.long	0x2a8
	.uleb128 0x22
	.long	.LASF84
	.byte	0x2
	.byte	0x62
	.byte	0x3c
	.long	0x2ec
	.uleb128 0x23
	.byte	0
	.uleb128 0x20
	.long	.LASF85
	.byte	0x2
	.byte	0x22
	.byte	0x1
	.long	0x65
	.byte	0x3
	.long	0x912
	.uleb128 0x21
	.string	"__s"
	.byte	0x2
	.byte	0x22
	.byte	0x1
	.long	0x9d
	.uleb128 0x22
	.long	.LASF84
	.byte	0x2
	.byte	0x22
	.byte	0x1
	.long	0x2ec
	.uleb128 0x23
	.byte	0
	.uleb128 0x24
	.long	.LASF82
	.long	.LASF87
	.byte	0x2
	.byte	0xf5
	.byte	0xe
	.uleb128 0x24
	.long	.LASF86
	.long	.LASF86
	.byte	0x7
	.byte	0xf6
	.byte	0xe
	.uleb128 0x25
	.long	.LASF88
	.long	.LASF89
	.byte	0x7
	.value	0x19c
	.byte	0xc
	.uleb128 0x24
	.long	.LASF90
	.long	.LASF90
	.byte	0xc
	.byte	0x89
	.byte	0xc
	.uleb128 0x24
	.long	.LASF91
	.long	.LASF91
	.byte	0x7
	.byte	0xd5
	.byte	0xc
	.uleb128 0x25
	.long	.LASF92
	.long	.LASF92
	.byte	0x7
	.value	0x307
	.byte	0xd
	.uleb128 0x26
	.long	.LASF101
	.long	.LASF101
	.uleb128 0x24
	.long	.LASF93
	.long	.LASF93
	.byte	0x2
	.byte	0x58
	.byte	0xc
	.uleb128 0x27
	.long	.LASF102
	.long	.LASF103
	.byte	0xd
	.byte	0
	.uleb128 0x24
	.long	.LASF94
	.long	.LASF94
	.byte	0xb
	.byte	0x4b
	.byte	0xf
	.uleb128 0x24
	.long	.LASF95
	.long	.LASF95
	.byte	0xb
	.byte	0x7b
	.byte	0x13
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS9:
	.uleb128 0
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU87
	.uleb128 .LVU87
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 0
.LLST9:
	.quad	.LVL24-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL26-.Ltext0
	.quad	.LVL37-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL37-.Ltext0
	.quad	.LVL39-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL39-.Ltext0
	.quad	.LFE52-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	0
	.quad	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 0
.LLST10:
	.quad	.LVL24-.Ltext0
	.quad	.LVL25-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL25-.Ltext0
	.quad	.LVL38-.Ltext0
	.value	0x1
	.byte	0x5f
	.quad	.LVL38-.Ltext0
	.quad	.LVL39-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL39-.Ltext0
	.quad	.LFE52-.Ltext0
	.value	0x1
	.byte	0x5f
	.quad	0
	.quad	0
.LVUS11:
	.uleb128 .LVU62
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU86
	.uleb128 .LVU89
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 0
.LLST11:
	.quad	.LVL28-.Ltext0
	.quad	.LVL29-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL29-.Ltext0
	.quad	.LVL36-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL39-.Ltext0
	.quad	.LVL40-1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL40-1-.Ltext0
	.quad	.LFE52-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS12:
	.uleb128 .LVU65
	.uleb128 .LVU71
.LLST12:
	.quad	.LVL29-.Ltext0
	.quad	.LVL30-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS13:
	.uleb128 .LVU65
	.uleb128 .LVU71
.LLST13:
	.quad	.LVL29-.Ltext0
	.quad	.LVL30-.Ltext0
	.value	0x3
	.byte	0x8
	.byte	0x64
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS14:
	.uleb128 .LVU65
	.uleb128 .LVU71
.LLST14:
	.quad	.LVL29-.Ltext0
	.quad	.LVL30-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 0
.LLST4:
	.quad	.LVL12-.Ltext0
	.quad	.LVL14-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL14-.Ltext0
	.quad	.LVL19-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL19-.Ltext0
	.quad	.LVL21-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL21-.Ltext0
	.quad	.LFE51-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 0
.LLST5:
	.quad	.LVL12-.Ltext0
	.quad	.LVL13-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL13-.Ltext0
	.quad	.LVL20-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL20-.Ltext0
	.quad	.LVL21-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL21-.Ltext0
	.quad	.LFE51-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 .LVU35
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU46
	.uleb128 .LVU49
	.uleb128 .LVU50
.LLST6:
	.quad	.LVL15-.Ltext0
	.quad	.LVL16-1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL16-1-.Ltext0
	.quad	.LVL18-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL21-.Ltext0
	.quad	.LVL22-1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS7:
	.uleb128 .LVU41
	.uleb128 .LVU44
.LLST7:
	.quad	.LVL16-.Ltext0
	.quad	.LVL17-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC4
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS8:
	.uleb128 .LVU41
	.uleb128 .LVU44
.LLST8:
	.quad	.LVL16-.Ltext0
	.quad	.LVL17-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU3
	.uleb128 .LVU3
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST0:
	.quad	.LVL0-.Ltext0
	.quad	.LVL1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL1-.Ltext0
	.quad	.LVL9-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL9-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL10-.Ltext0
	.quad	.LFE50-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 .LVU11
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU22
.LLST1:
	.quad	.LVL3-.Ltext0
	.quad	.LVL4-.Ltext0
	.value	0x10
	.byte	0x93
	.uleb128 0xc
	.byte	0x70
	.sleb128 12
	.byte	0x93
	.uleb128 0x4
	.byte	0x70
	.sleb128 16
	.byte	0x93
	.uleb128 0x4
	.byte	0x70
	.sleb128 20
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x20
	.quad	.LVL4-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0xd
	.byte	0x93
	.uleb128 0xc
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x20
	.quad	.LVL5-.Ltext0
	.quad	.LVL6-.Ltext0
	.value	0x10
	.byte	0x93
	.uleb128 0xc
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x78
	.sleb128 -1900
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x20
	.quad	.LVL6-.Ltext0
	.quad	.LVL7-.Ltext0
	.value	0x12
	.byte	0x93
	.uleb128 0xc
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.byte	0x78
	.sleb128 -1900
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x20
	.quad	.LVL7-.Ltext0
	.quad	.LVL8-1-.Ltext0
	.value	0x13
	.byte	0x93
	.uleb128 0xc
	.byte	0x77
	.sleb128 0
	.byte	0x93
	.uleb128 0x4
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.byte	0x78
	.sleb128 -1900
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x20
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 .LVU12
	.uleb128 .LVU22
.LLST2:
	.quad	.LVL3-.Ltext0
	.quad	.LVL8-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC0
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 .LVU12
	.uleb128 .LVU22
.LLST3:
	.quad	.LVL3-.Ltext0
	.quad	.LVL8-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.LBB8-.Ltext0
	.quad	.LBE8-.Ltext0
	.quad	.LBB11-.Ltext0
	.quad	.LBE11-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF8:
	.string	"__off_t"
.LASF95:
	.string	"localtime"
.LASF13:
	.string	"_IO_read_ptr"
.LASF25:
	.string	"_chain"
.LASF56:
	.string	"tm_hour"
.LASF90:
	.string	"strcmp"
.LASF7:
	.string	"size_t"
.LASF31:
	.string	"_shortbuf"
.LASF19:
	.string	"_IO_buf_base"
.LASF64:
	.string	"tm_zone"
.LASF52:
	.string	"long long unsigned int"
.LASF98:
	.string	"/mnt/c/Users/agome/OneDrive/Escritorio/Taller 1/tarea1-figuras"
.LASF34:
	.string	"_codecvt"
.LASF67:
	.string	"__timezone"
.LASF50:
	.string	"long long int"
.LASF4:
	.string	"signed char"
.LASF77:
	.string	"accion"
.LASF26:
	.string	"_fileno"
.LASF96:
	.string	"GNU C17 9.4.0 -mtune=generic -march=x86-64 -g -O2 -finput-charset=UTF-8 -fexec-charset=UTF-8 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF14:
	.string	"_IO_read_end"
.LASF6:
	.string	"long int"
.LASF12:
	.string	"_flags"
.LASF88:
	.string	"__isoc99_sscanf"
.LASF20:
	.string	"_IO_buf_end"
.LASF29:
	.string	"_cur_column"
.LASF43:
	.string	"_IO_codecvt"
.LASF85:
	.string	"sprintf"
.LASF28:
	.string	"_old_offset"
.LASF33:
	.string	"_offset"
.LASF58:
	.string	"tm_mon"
.LASF70:
	.string	"timezone"
.LASF42:
	.string	"_IO_marker"
.LASF45:
	.string	"stdin"
.LASF59:
	.string	"tm_year"
.LASF1:
	.string	"unsigned int"
.LASF37:
	.string	"_freeres_buf"
.LASF83:
	.string	"fprintf"
.LASF71:
	.string	"usuario"
.LASF81:
	.string	"__stream"
.LASF0:
	.string	"long unsigned int"
.LASF17:
	.string	"_IO_write_ptr"
.LASF74:
	.string	"linea"
.LASF69:
	.string	"daylight"
.LASF48:
	.string	"sys_nerr"
.LASF3:
	.string	"short unsigned int"
.LASF97:
	.string	"validacion.c"
.LASF62:
	.string	"tm_isdst"
.LASF80:
	.string	"obtenerFecha"
.LASF21:
	.string	"_IO_save_base"
.LASF78:
	.string	"fecha"
.LASF32:
	.string	"_lock"
.LASF27:
	.string	"_flags2"
.LASF39:
	.string	"_mode"
.LASF82:
	.string	"fgets"
.LASF46:
	.string	"stdout"
.LASF92:
	.string	"perror"
.LASF55:
	.string	"tm_min"
.LASF61:
	.string	"tm_yday"
.LASF89:
	.string	"sscanf"
.LASF72:
	.string	"clave"
.LASF75:
	.string	"archivo_usuario"
.LASF18:
	.string	"_IO_write_end"
.LASF99:
	.string	"_IO_lock_t"
.LASF103:
	.string	"__builtin___sprintf_chk"
.LASF53:
	.string	"_IO_FILE"
.LASF94:
	.string	"time"
.LASF100:
	.string	"validarUsuario"
.LASF79:
	.string	"registrarAccion"
.LASF51:
	.string	"time_t"
.LASF86:
	.string	"fopen"
.LASF49:
	.string	"sys_errlist"
.LASF24:
	.string	"_markers"
.LASF2:
	.string	"unsigned char"
.LASF5:
	.string	"short int"
.LASF44:
	.string	"_IO_wide_data"
.LASF87:
	.string	"__fgets_alias"
.LASF30:
	.string	"_vtable_offset"
.LASF68:
	.string	"tzname"
.LASF41:
	.string	"FILE"
.LASF93:
	.string	"__fprintf_chk"
.LASF63:
	.string	"tm_gmtoff"
.LASF101:
	.string	"__stack_chk_fail"
.LASF66:
	.string	"__daylight"
.LASF54:
	.string	"tm_sec"
.LASF102:
	.string	"__sprintf_chk"
.LASF11:
	.string	"char"
.LASF60:
	.string	"tm_wday"
.LASF91:
	.string	"fclose"
.LASF9:
	.string	"__off64_t"
.LASF15:
	.string	"_IO_read_base"
.LASF23:
	.string	"_IO_save_end"
.LASF84:
	.string	"__fmt"
.LASF57:
	.string	"tm_mday"
.LASF38:
	.string	"__pad5"
.LASF10:
	.string	"__time_t"
.LASF40:
	.string	"_unused2"
.LASF47:
	.string	"stderr"
.LASF73:
	.string	"archivo"
.LASF22:
	.string	"_IO_backup_base"
.LASF76:
	.string	"archivo_clave"
.LASF36:
	.string	"_freeres_list"
.LASF35:
	.string	"_wide_data"
.LASF65:
	.string	"__tzname"
.LASF16:
	.string	"_IO_write_base"
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.2) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
