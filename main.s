	.file	"main.c"
	.text
.Ltext0:
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Ingrese usuario: "
.LC1:
	.string	"%s"
.LC2:
	.string	"Ingrese clave: "
.LC3:
	.string	"Ingreso exitoso al sistema"
.LC4:
	.string	"Bienvenido, %s\n"
.LC5:
	.string	"Ingrese una opci\303\263n: "
.LC6:
	.string	"%d"
.LC7:
	.string	"Tri\303\241ngulo"
.LC8:
	.string	"Paralelogramo"
.LC9:
	.string	"Cuadrado"
.LC10:
	.string	"Rect\303\241ngulo"
.LC11:
	.string	"Rombo"
.LC12:
	.string	"Trapecio"
.LC13:
	.string	"C\303\255rculo"
.LC14:
	.string	"Pol\303\255gono Regular"
.LC15:
	.string	"Cubo"
.LC16:
	.string	"Cuboide"
.LC17:
	.string	"Cilindro Recto"
.LC18:
	.string	"Esfera"
.LC19:
	.string	"Cono Circular Recto"
.LC20:
	.string	"Salida del sistema"
.LC21:
	.string	"Opci\303\263n no v\303\241lida"
.LC22:
	.string	"Opci\303\263n no v\303\241lida."
.LC23:
	.string	"Continuar con otro calculo"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC24:
	.string	"Ingreso fallido. Usuario o clave incorrectos."
	.section	.rodata.str1.1
.LC25:
	.string	"Usuario o clave incorrectos."
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB23:
	.file 1 "main.c"
	.loc 1 6 11 view -0
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
.LBB14:
.LBB15:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/stdio2.h"
	.loc 2 107 10 is_stmt 0 view .LVU1
	leaq	.LC0(%rip), %rsi
	movl	$1, %edi
.LBE15:
.LBE14:
	.loc 1 6 11 view .LVU2
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$160, %rsp
	.cfi_def_cfa_offset 192
	.loc 1 6 11 view .LVU3
	movq	%fs:40, %rax
	movq	%rax, 152(%rsp)
	xorl	%eax, %eax
	.loc 1 7 5 is_stmt 1 view .LVU4
	.loc 1 8 5 view .LVU5
.LVL0:
	.loc 1 9 5 view .LVU6
	.loc 1 11 5 view .LVU7
	.loc 1 12 5 view .LVU8
.LBB18:
.LBI14:
	.loc 2 105 1 view .LVU9
.LBB16:
	.loc 2 107 3 view .LVU10
.LBE16:
.LBE18:
	.loc 1 13 5 is_stmt 0 view .LVU11
	leaq	32(%rsp), %rbp
	.loc 1 15 5 view .LVU12
	leaq	96(%rsp), %r12
.LBB19:
.LBB17:
	.loc 2 107 10 view .LVU13
	call	__printf_chk@PLT
.LVL1:
	.loc 2 107 10 view .LVU14
.LBE17:
.LBE19:
	.loc 1 13 5 is_stmt 1 view .LVU15
	movq	%rbp, %rsi
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL2:
	.loc 1 14 5 view .LVU16
.LBB20:
.LBI20:
	.loc 2 105 1 view .LVU17
.LBB21:
	.loc 2 107 3 view .LVU18
	.loc 2 107 10 is_stmt 0 view .LVU19
	leaq	.LC2(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL3:
	.loc 2 107 10 view .LVU20
.LBE21:
.LBE20:
	.loc 1 15 5 is_stmt 1 view .LVU21
	movq	%r12, %rsi
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL4:
	.loc 1 18 5 view .LVU22
	.loc 1 18 9 is_stmt 0 view .LVU23
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	validarUsuario@PLT
.LVL5:
	.loc 1 18 8 view .LVU24
	testl	%eax, %eax
	je	.L2
	.loc 1 19 9 is_stmt 1 view .LVU25
	leaq	.LC3(%rip), %rsi
	movq	%rbp, %rdi
	leaq	28(%rsp), %r12
	call	registrarAccion@PLT
.LVL6:
	.loc 1 20 9 view .LVU26
.LBB22:
.LBI22:
	.loc 2 105 1 view .LVU27
.LBB23:
	.loc 2 107 3 view .LVU28
	.loc 2 107 10 is_stmt 0 view .LVU29
	movq	%rbp, %rdx
	movl	$1, %edi
	xorl	%eax, %eax
	leaq	.LC4(%rip), %rsi
	leaq	.L5(%rip), %rbx
	call	__printf_chk@PLT
.LVL7:
	.p2align 4,,10
	.p2align 3
.L22:
	.loc 2 107 10 view .LVU30
.LBE23:
.LBE22:
	.loc 1 22 9 is_stmt 1 view .LVU31
	.loc 1 23 13 view .LVU32
	xorl	%eax, %eax
	call	mostrar_menu@PLT
.LVL8:
	.loc 1 24 13 view .LVU33
.LBB24:
.LBI24:
	.loc 2 105 1 view .LVU34
.LBB25:
	.loc 2 107 3 view .LVU35
	.loc 2 107 10 is_stmt 0 view .LVU36
	leaq	.LC5(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL9:
	.loc 2 107 10 view .LVU37
.LBE25:
.LBE24:
	.loc 1 25 13 is_stmt 1 view .LVU38
	movq	%r12, %rsi
	leaq	.LC6(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL10:
	.loc 1 26 13 view .LVU39
	.loc 1 26 25 is_stmt 0 view .LVU40
	movl	28(%rsp), %edi
	call	solicitar_presentar_datos@PLT
.LVL11:
	.loc 1 26 23 view .LVU41
	pxor	%xmm0, %xmm0
	cmpl	$13, 28(%rsp)
	cvtsi2ssl	%eax, %xmm0
.LVL12:
	.loc 1 27 13 is_stmt 1 view .LVU42
	ja	.L3
	movl	28(%rsp), %eax
	movslq	(%rbx,%rax,4), %rax
	addq	%rbx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L5:
	.long	.L18-.L5
	.long	.L17-.L5
	.long	.L16-.L5
	.long	.L15-.L5
	.long	.L14-.L5
	.long	.L13-.L5
	.long	.L12-.L5
	.long	.L11-.L5
	.long	.L10-.L5
	.long	.L9-.L5
	.long	.L8-.L5
	.long	.L7-.L5
	.long	.L6-.L5
	.long	.L4-.L5
	.section	.text.startup
.LVL13:
.L2:
	.loc 1 115 9 view .LVU43
	movq	%rbp, %rdi
	leaq	.LC24(%rip), %rsi
	call	registrarAccion@PLT
.LVL14:
	.loc 1 116 9 view .LVU44
.LBB26:
.LBI26:
	.loc 2 105 1 view .LVU45
.LBB27:
	.loc 2 107 3 view .LVU46
	.loc 2 107 10 is_stmt 0 view .LVU47
	leaq	.LC25(%rip), %rdi
	call	puts@PLT
.LVL15:
.L21:
	.loc 2 107 10 view .LVU48
.LBE27:
.LBE26:
	.loc 1 119 5 is_stmt 1 view .LVU49
	.loc 1 120 1 is_stmt 0 view .LVU50
	movq	152(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L28
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.LVL16:
.L6:
	.cfi_restore_state
	.loc 1 84 21 view .LVU51
	movq	%rbp, %rdi
	leaq	.LC18(%rip), %rsi
	movss	%xmm0, 12(%rsp)
	.loc 1 84 21 is_stmt 1 view .LVU52
	call	registrarAccion@PLT
.LVL17:
	.loc 1 85 21 view .LVU53
	movss	12(%rsp), %xmm0
	leaq	.LC18(%rip), %rdi
	call	mostrar_resultado@PLT
.LVL18:
	.loc 1 86 21 view .LVU54
	.p2align 4,,10
	.p2align 3
.L19:
	.loc 1 103 13 view .LVU55
	.loc 1 103 15 is_stmt 0 view .LVU56
	movl	28(%rsp), %eax
	testl	%eax, %eax
	je	.L21
	.loc 1 106 21 is_stmt 1 view .LVU57
	leaq	.LC23(%rip), %rsi
	movq	%rbp, %rdi
	call	registrarAccion@PLT
.LVL19:
	.loc 1 107 21 view .LVU58
	.loc 1 107 42 is_stmt 0 view .LVU59
	xorl	%eax, %eax
	call	continuar@PLT
.LVL20:
	.loc 1 112 16 is_stmt 1 view .LVU60
	.loc 1 112 9 is_stmt 0 view .LVU61
	testl	%eax, %eax
	jne	.L22
	jmp	.L21
.LVL21:
.L7:
	.loc 1 79 21 view .LVU62
	movq	%rbp, %rdi
	leaq	.LC17(%rip), %rsi
	movss	%xmm0, 12(%rsp)
	.loc 1 79 21 is_stmt 1 view .LVU63
	call	registrarAccion@PLT
.LVL22:
	.loc 1 80 21 view .LVU64
	movss	12(%rsp), %xmm0
	leaq	.LC17(%rip), %rdi
	call	mostrar_resultado@PLT
.LVL23:
	.loc 1 81 21 view .LVU65
	jmp	.L19
.LVL24:
.L8:
	.loc 1 74 21 is_stmt 0 view .LVU66
	movq	%rbp, %rdi
	leaq	.LC16(%rip), %rsi
	movss	%xmm0, 12(%rsp)
	.loc 1 74 21 is_stmt 1 view .LVU67
	call	registrarAccion@PLT
.LVL25:
	.loc 1 75 21 view .LVU68
	movss	12(%rsp), %xmm0
	leaq	.LC16(%rip), %rdi
	call	mostrar_resultado@PLT
.LVL26:
	.loc 1 76 21 view .LVU69
	jmp	.L19
.LVL27:
.L9:
	.loc 1 69 21 is_stmt 0 view .LVU70
	movq	%rbp, %rdi
	leaq	.LC15(%rip), %rsi
	movss	%xmm0, 12(%rsp)
	.loc 1 69 21 is_stmt 1 view .LVU71
	call	registrarAccion@PLT
.LVL28:
	.loc 1 70 21 view .LVU72
	movss	12(%rsp), %xmm0
	leaq	.LC15(%rip), %rdi
	call	mostrar_resultado@PLT
.LVL29:
	.loc 1 71 21 view .LVU73
	jmp	.L19
.LVL30:
.L10:
	.loc 1 64 21 is_stmt 0 view .LVU74
	movq	%rbp, %rdi
	leaq	.LC14(%rip), %rsi
	movss	%xmm0, 12(%rsp)
	.loc 1 64 21 is_stmt 1 view .LVU75
	call	registrarAccion@PLT
.LVL31:
	.loc 1 65 21 view .LVU76
	movss	12(%rsp), %xmm0
	leaq	.LC14(%rip), %rdi
	call	mostrar_resultado@PLT
.LVL32:
	.loc 1 66 21 view .LVU77
	jmp	.L19
.LVL33:
.L11:
	.loc 1 59 21 is_stmt 0 view .LVU78
	movq	%rbp, %rdi
	leaq	.LC13(%rip), %rsi
	movss	%xmm0, 12(%rsp)
	.loc 1 59 21 is_stmt 1 view .LVU79
	call	registrarAccion@PLT
.LVL34:
	.loc 1 60 21 view .LVU80
	movss	12(%rsp), %xmm0
	leaq	.LC13(%rip), %rdi
	call	mostrar_resultado@PLT
.LVL35:
	.loc 1 61 21 view .LVU81
	jmp	.L19
.LVL36:
.L12:
	.loc 1 54 21 is_stmt 0 view .LVU82
	movq	%rbp, %rdi
	leaq	.LC12(%rip), %rsi
	movss	%xmm0, 12(%rsp)
	.loc 1 54 21 is_stmt 1 view .LVU83
	call	registrarAccion@PLT
.LVL37:
	.loc 1 55 21 view .LVU84
	movss	12(%rsp), %xmm0
	leaq	.LC12(%rip), %rdi
	call	mostrar_resultado@PLT
.LVL38:
	.loc 1 56 21 view .LVU85
	jmp	.L19
.LVL39:
.L13:
	.loc 1 49 21 is_stmt 0 view .LVU86
	movq	%rbp, %rdi
	leaq	.LC11(%rip), %rsi
	movss	%xmm0, 12(%rsp)
	.loc 1 49 21 is_stmt 1 view .LVU87
	call	registrarAccion@PLT
.LVL40:
	.loc 1 50 21 view .LVU88
	movss	12(%rsp), %xmm0
	leaq	.LC11(%rip), %rdi
	call	mostrar_resultado@PLT
.LVL41:
	.loc 1 51 21 view .LVU89
	jmp	.L19
.LVL42:
.L14:
	.loc 1 44 21 is_stmt 0 view .LVU90
	movq	%rbp, %rdi
	leaq	.LC10(%rip), %rsi
	movss	%xmm0, 12(%rsp)
	.loc 1 44 21 is_stmt 1 view .LVU91
	call	registrarAccion@PLT
.LVL43:
	.loc 1 45 21 view .LVU92
	movss	12(%rsp), %xmm0
	leaq	.LC10(%rip), %rdi
	call	mostrar_resultado@PLT
.LVL44:
	.loc 1 46 21 view .LVU93
	jmp	.L19
.LVL45:
.L15:
	.loc 1 39 21 is_stmt 0 view .LVU94
	movq	%rbp, %rdi
	leaq	.LC9(%rip), %rsi
	movss	%xmm0, 12(%rsp)
	.loc 1 39 21 is_stmt 1 view .LVU95
	call	registrarAccion@PLT
.LVL46:
	.loc 1 40 21 view .LVU96
	movss	12(%rsp), %xmm0
	leaq	.LC9(%rip), %rdi
	call	mostrar_resultado@PLT
.LVL47:
	.loc 1 41 21 view .LVU97
	jmp	.L19
.LVL48:
.L16:
	.loc 1 34 21 is_stmt 0 view .LVU98
	movq	%rbp, %rdi
	leaq	.LC8(%rip), %rsi
	movss	%xmm0, 12(%rsp)
	.loc 1 34 21 is_stmt 1 view .LVU99
	call	registrarAccion@PLT
.LVL49:
	.loc 1 35 21 view .LVU100
	movss	12(%rsp), %xmm0
	leaq	.LC8(%rip), %rdi
	call	mostrar_resultado@PLT
.LVL50:
	.loc 1 36 21 view .LVU101
	jmp	.L19
.LVL51:
.L17:
	.loc 1 29 21 is_stmt 0 view .LVU102
	movq	%rbp, %rdi
	leaq	.LC7(%rip), %rsi
	movss	%xmm0, 12(%rsp)
	.loc 1 29 21 is_stmt 1 view .LVU103
	call	registrarAccion@PLT
.LVL52:
	.loc 1 30 21 view .LVU104
	movss	12(%rsp), %xmm0
	leaq	.LC7(%rip), %rdi
	call	mostrar_resultado@PLT
.LVL53:
	.loc 1 31 21 view .LVU105
	jmp	.L19
.LVL54:
.L18:
	.loc 1 94 21 view .LVU106
	leaq	.LC20(%rip), %rsi
	movq	%rbp, %rdi
	call	registrarAccion@PLT
.LVL55:
	.loc 1 95 21 view .LVU107
	jmp	.L19
.LVL56:
.L4:
	.loc 1 89 21 is_stmt 0 view .LVU108
	movq	%rbp, %rdi
	leaq	.LC19(%rip), %rsi
	movss	%xmm0, 12(%rsp)
	.loc 1 89 21 is_stmt 1 view .LVU109
	call	registrarAccion@PLT
.LVL57:
	.loc 1 90 21 view .LVU110
	movss	12(%rsp), %xmm0
	leaq	.LC19(%rip), %rdi
	call	mostrar_resultado@PLT
.LVL58:
	.loc 1 91 21 view .LVU111
	jmp	.L19
.LVL59:
.L3:
	.loc 1 98 21 view .LVU112
	movq	%rbp, %rdi
	leaq	.LC21(%rip), %rsi
	call	registrarAccion@PLT
.LVL60:
	.loc 1 99 21 view .LVU113
.LBB28:
.LBI28:
	.loc 2 105 1 view .LVU114
.LBB29:
	.loc 2 107 3 view .LVU115
	.loc 2 107 10 is_stmt 0 view .LVU116
	leaq	.LC22(%rip), %rdi
	call	puts@PLT
.LVL61:
	jmp	.L19
.LVL62:
.L28:
	.loc 2 107 10 view .LVU117
.LBE29:
.LBE28:
	.loc 1 120 1 view .LVU118
	call	__stack_chk_fail@PLT
.LVL63:
	.cfi_endproc
.LFE23:
	.size	main, .-main
	.text
.Letext0:
	.file 3 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h"
	.file 4 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 5 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 6 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 7 "/usr/include/stdio.h"
	.file 8 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h"
	.file 9 "libreria.h"
	.file 10 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xb93
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF64
	.byte	0xc
	.long	.LASF65
	.long	.LASF66
	.long	.Ldebug_ranges0+0x40
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF8
	.byte	0x3
	.byte	0xd1
	.byte	0x17
	.long	0x3c
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF2
	.uleb128 0x4
	.byte	0x8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF5
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF6
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF7
	.uleb128 0x3
	.long	.LASF9
	.byte	0x4
	.byte	0x98
	.byte	0x19
	.long	0x6f
	.uleb128 0x3
	.long	.LASF10
	.byte	0x4
	.byte	0x99
	.byte	0x1b
	.long	0x6f
	.uleb128 0x6
	.byte	0x8
	.long	0x94
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF11
	.uleb128 0x7
	.long	0x94
	.uleb128 0x8
	.long	.LASF67
	.byte	0xd8
	.byte	0x5
	.byte	0x31
	.byte	0x8
	.long	0x227
	.uleb128 0x9
	.long	.LASF12
	.byte	0x5
	.byte	0x33
	.byte	0x7
	.long	0x68
	.byte	0
	.uleb128 0x9
	.long	.LASF13
	.byte	0x5
	.byte	0x36
	.byte	0x9
	.long	0x8e
	.byte	0x8
	.uleb128 0x9
	.long	.LASF14
	.byte	0x5
	.byte	0x37
	.byte	0x9
	.long	0x8e
	.byte	0x10
	.uleb128 0x9
	.long	.LASF15
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.long	0x8e
	.byte	0x18
	.uleb128 0x9
	.long	.LASF16
	.byte	0x5
	.byte	0x39
	.byte	0x9
	.long	0x8e
	.byte	0x20
	.uleb128 0x9
	.long	.LASF17
	.byte	0x5
	.byte	0x3a
	.byte	0x9
	.long	0x8e
	.byte	0x28
	.uleb128 0x9
	.long	.LASF18
	.byte	0x5
	.byte	0x3b
	.byte	0x9
	.long	0x8e
	.byte	0x30
	.uleb128 0x9
	.long	.LASF19
	.byte	0x5
	.byte	0x3c
	.byte	0x9
	.long	0x8e
	.byte	0x38
	.uleb128 0x9
	.long	.LASF20
	.byte	0x5
	.byte	0x3d
	.byte	0x9
	.long	0x8e
	.byte	0x40
	.uleb128 0x9
	.long	.LASF21
	.byte	0x5
	.byte	0x40
	.byte	0x9
	.long	0x8e
	.byte	0x48
	.uleb128 0x9
	.long	.LASF22
	.byte	0x5
	.byte	0x41
	.byte	0x9
	.long	0x8e
	.byte	0x50
	.uleb128 0x9
	.long	.LASF23
	.byte	0x5
	.byte	0x42
	.byte	0x9
	.long	0x8e
	.byte	0x58
	.uleb128 0x9
	.long	.LASF24
	.byte	0x5
	.byte	0x44
	.byte	0x16
	.long	0x240
	.byte	0x60
	.uleb128 0x9
	.long	.LASF25
	.byte	0x5
	.byte	0x46
	.byte	0x14
	.long	0x246
	.byte	0x68
	.uleb128 0x9
	.long	.LASF26
	.byte	0x5
	.byte	0x48
	.byte	0x7
	.long	0x68
	.byte	0x70
	.uleb128 0x9
	.long	.LASF27
	.byte	0x5
	.byte	0x49
	.byte	0x7
	.long	0x68
	.byte	0x74
	.uleb128 0x9
	.long	.LASF28
	.byte	0x5
	.byte	0x4a
	.byte	0xb
	.long	0x76
	.byte	0x78
	.uleb128 0x9
	.long	.LASF29
	.byte	0x5
	.byte	0x4d
	.byte	0x12
	.long	0x53
	.byte	0x80
	.uleb128 0x9
	.long	.LASF30
	.byte	0x5
	.byte	0x4e
	.byte	0xf
	.long	0x5a
	.byte	0x82
	.uleb128 0x9
	.long	.LASF31
	.byte	0x5
	.byte	0x4f
	.byte	0x8
	.long	0x24c
	.byte	0x83
	.uleb128 0x9
	.long	.LASF32
	.byte	0x5
	.byte	0x51
	.byte	0xf
	.long	0x25c
	.byte	0x88
	.uleb128 0x9
	.long	.LASF33
	.byte	0x5
	.byte	0x59
	.byte	0xd
	.long	0x82
	.byte	0x90
	.uleb128 0x9
	.long	.LASF34
	.byte	0x5
	.byte	0x5b
	.byte	0x17
	.long	0x267
	.byte	0x98
	.uleb128 0x9
	.long	.LASF35
	.byte	0x5
	.byte	0x5c
	.byte	0x19
	.long	0x272
	.byte	0xa0
	.uleb128 0x9
	.long	.LASF36
	.byte	0x5
	.byte	0x5d
	.byte	0x14
	.long	0x246
	.byte	0xa8
	.uleb128 0x9
	.long	.LASF37
	.byte	0x5
	.byte	0x5e
	.byte	0x9
	.long	0x4a
	.byte	0xb0
	.uleb128 0x9
	.long	.LASF38
	.byte	0x5
	.byte	0x5f
	.byte	0xa
	.long	0x30
	.byte	0xb8
	.uleb128 0x9
	.long	.LASF39
	.byte	0x5
	.byte	0x60
	.byte	0x7
	.long	0x68
	.byte	0xc0
	.uleb128 0x9
	.long	.LASF40
	.byte	0x5
	.byte	0x62
	.byte	0x8
	.long	0x278
	.byte	0xc4
	.byte	0
	.uleb128 0x3
	.long	.LASF41
	.byte	0x6
	.byte	0x7
	.byte	0x19
	.long	0xa0
	.uleb128 0xa
	.long	.LASF68
	.byte	0x5
	.byte	0x2b
	.byte	0xe
	.uleb128 0xb
	.long	.LASF42
	.uleb128 0x6
	.byte	0x8
	.long	0x23b
	.uleb128 0x6
	.byte	0x8
	.long	0xa0
	.uleb128 0xc
	.long	0x94
	.long	0x25c
	.uleb128 0xd
	.long	0x3c
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x233
	.uleb128 0xb
	.long	.LASF43
	.uleb128 0x6
	.byte	0x8
	.long	0x262
	.uleb128 0xb
	.long	.LASF44
	.uleb128 0x6
	.byte	0x8
	.long	0x26d
	.uleb128 0xc
	.long	0x94
	.long	0x288
	.uleb128 0xd
	.long	0x3c
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.long	.LASF45
	.byte	0x7
	.byte	0x89
	.byte	0xe
	.long	0x294
	.uleb128 0x6
	.byte	0x8
	.long	0x227
	.uleb128 0xe
	.long	.LASF46
	.byte	0x7
	.byte	0x8a
	.byte	0xe
	.long	0x294
	.uleb128 0xe
	.long	.LASF47
	.byte	0x7
	.byte	0x8b
	.byte	0xe
	.long	0x294
	.uleb128 0xe
	.long	.LASF48
	.byte	0x8
	.byte	0x1a
	.byte	0xc
	.long	0x68
	.uleb128 0xc
	.long	0x2d4
	.long	0x2c9
	.uleb128 0xf
	.byte	0
	.uleb128 0x7
	.long	0x2be
	.uleb128 0x6
	.byte	0x8
	.long	0x9b
	.uleb128 0x7
	.long	0x2ce
	.uleb128 0x10
	.long	0x2ce
	.uleb128 0xe
	.long	.LASF49
	.byte	0x8
	.byte	0x1b
	.byte	0x1a
	.long	0x2c9
	.uleb128 0x11
	.long	.LASF69
	.byte	0x1
	.byte	0x6
	.byte	0x5
	.long	0x68
	.quad	.LFB23
	.quad	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0xab7
	.uleb128 0x12
	.long	.LASF52
	.byte	0x1
	.byte	0x7
	.byte	0x9
	.long	0x68
	.uleb128 0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x13
	.long	.LASF50
	.byte	0x1
	.byte	0x8
	.byte	0x9
	.long	0x68
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x13
	.long	.LASF51
	.byte	0x1
	.byte	0x9
	.byte	0xb
	.long	0x29
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x12
	.long	.LASF53
	.byte	0x1
	.byte	0xb
	.byte	0xa
	.long	0xab7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x12
	.long	.LASF54
	.byte	0x1
	.byte	0xb
	.byte	0x1c
	.long	0xab7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x14
	.long	0xac7
	.quad	.LBI14
	.byte	.LVU9
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xc
	.byte	0x5
	.long	0x3ab
	.uleb128 0x15
	.long	0xad8
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x16
	.quad	.LVL1
	.long	0xae6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0xac7
	.quad	.LBI20
	.byte	.LVU17
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.byte	0x1
	.byte	0xe
	.byte	0x5
	.long	0x3fe
	.uleb128 0x15
	.long	0xad8
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x16
	.quad	.LVL3
	.long	0xae6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0xac7
	.quad	.LBI22
	.byte	.LVU27
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.byte	0x1
	.byte	0x14
	.byte	0x9
	.long	0x457
	.uleb128 0x15
	.long	0xad8
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x16
	.quad	.LVL7
	.long	0xae6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC4
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0xac7
	.quad	.LBI24
	.byte	.LVU34
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.byte	0x1
	.byte	0x18
	.byte	0xd
	.long	0x4aa
	.uleb128 0x15
	.long	0xad8
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x16
	.quad	.LVL9
	.long	0xae6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC5
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0xac7
	.quad	.LBI26
	.byte	.LVU45
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.byte	0x1
	.byte	0x74
	.byte	0x9
	.long	0x4f8
	.uleb128 0x15
	.long	0xad8
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x16
	.quad	.LVL15
	.long	0xb14
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0xac7
	.quad	.LBI28
	.byte	.LVU114
	.quad	.LBB28
	.quad	.LBE28-.LBB28
	.byte	0x1
	.byte	0x63
	.byte	0x15
	.long	0x546
	.uleb128 0x15
	.long	0xad8
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x16
	.quad	.LVL61
	.long	0xb14
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC22
	.byte	0
	.byte	0
	.uleb128 0x19
	.quad	.LVL2
	.long	0xb38
	.long	0x56b
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.quad	.LVL4
	.long	0xb38
	.long	0x590
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.quad	.LVL5
	.long	0xb45
	.long	0x5ae
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.quad	.LVL6
	.long	0xb51
	.long	0x5d3
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC3
	.byte	0
	.uleb128 0x1a
	.quad	.LVL8
	.long	0xb5d
	.uleb128 0x19
	.quad	.LVL10
	.long	0xb38
	.long	0x605
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL11
	.long	0xb69
	.uleb128 0x19
	.quad	.LVL14
	.long	0xb51
	.long	0x637
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC24
	.byte	0
	.uleb128 0x19
	.quad	.LVL17
	.long	0xb51
	.long	0x65c
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC18
	.byte	0
	.uleb128 0x19
	.quad	.LVL18
	.long	0xb75
	.long	0x685
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC18
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -180
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.byte	0
	.uleb128 0x19
	.quad	.LVL19
	.long	0xb51
	.long	0x6aa
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC23
	.byte	0
	.uleb128 0x1a
	.quad	.LVL20
	.long	0xb81
	.uleb128 0x19
	.quad	.LVL22
	.long	0xb51
	.long	0x6dc
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC17
	.byte	0
	.uleb128 0x19
	.quad	.LVL23
	.long	0xb75
	.long	0x705
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC17
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -180
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.byte	0
	.uleb128 0x19
	.quad	.LVL25
	.long	0xb51
	.long	0x72a
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC16
	.byte	0
	.uleb128 0x19
	.quad	.LVL26
	.long	0xb75
	.long	0x753
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC16
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -180
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.byte	0
	.uleb128 0x19
	.quad	.LVL28
	.long	0xb51
	.long	0x778
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC15
	.byte	0
	.uleb128 0x19
	.quad	.LVL29
	.long	0xb75
	.long	0x7a1
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC15
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -180
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.byte	0
	.uleb128 0x19
	.quad	.LVL31
	.long	0xb51
	.long	0x7c6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC14
	.byte	0
	.uleb128 0x19
	.quad	.LVL32
	.long	0xb75
	.long	0x7ef
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC14
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -180
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.byte	0
	.uleb128 0x19
	.quad	.LVL34
	.long	0xb51
	.long	0x814
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC13
	.byte	0
	.uleb128 0x19
	.quad	.LVL35
	.long	0xb75
	.long	0x83d
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC13
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -180
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.byte	0
	.uleb128 0x19
	.quad	.LVL37
	.long	0xb51
	.long	0x862
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC12
	.byte	0
	.uleb128 0x19
	.quad	.LVL38
	.long	0xb75
	.long	0x88b
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC12
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -180
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.byte	0
	.uleb128 0x19
	.quad	.LVL40
	.long	0xb51
	.long	0x8b0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC11
	.byte	0
	.uleb128 0x19
	.quad	.LVL41
	.long	0xb75
	.long	0x8d9
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC11
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -180
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.byte	0
	.uleb128 0x19
	.quad	.LVL43
	.long	0xb51
	.long	0x8fe
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC10
	.byte	0
	.uleb128 0x19
	.quad	.LVL44
	.long	0xb75
	.long	0x927
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC10
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -180
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.byte	0
	.uleb128 0x19
	.quad	.LVL46
	.long	0xb51
	.long	0x94c
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC9
	.byte	0
	.uleb128 0x19
	.quad	.LVL47
	.long	0xb75
	.long	0x975
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC9
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -180
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.byte	0
	.uleb128 0x19
	.quad	.LVL49
	.long	0xb51
	.long	0x99a
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC8
	.byte	0
	.uleb128 0x19
	.quad	.LVL50
	.long	0xb75
	.long	0x9c3
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -180
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.byte	0
	.uleb128 0x19
	.quad	.LVL52
	.long	0xb51
	.long	0x9e8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC7
	.byte	0
	.uleb128 0x19
	.quad	.LVL53
	.long	0xb75
	.long	0xa11
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC7
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -180
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.byte	0
	.uleb128 0x19
	.quad	.LVL55
	.long	0xb51
	.long	0xa36
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC20
	.byte	0
	.uleb128 0x19
	.quad	.LVL57
	.long	0xb51
	.long	0xa5b
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC19
	.byte	0
	.uleb128 0x19
	.quad	.LVL58
	.long	0xb75
	.long	0xa84
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC19
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -180
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.byte	0
	.uleb128 0x19
	.quad	.LVL60
	.long	0xb51
	.long	0xaa9
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC21
	.byte	0
	.uleb128 0x1a
	.quad	.LVL63
	.long	0xb8d
	.byte	0
	.uleb128 0xc
	.long	0x94
	.long	0xac7
	.uleb128 0xd
	.long	0x3c
	.byte	0x31
	.byte	0
	.uleb128 0x1b
	.long	.LASF70
	.byte	0x2
	.byte	0x69
	.byte	0x1
	.long	0x68
	.byte	0x3
	.long	0xae6
	.uleb128 0x1c
	.long	.LASF71
	.byte	0x2
	.byte	0x69
	.byte	0x20
	.long	0x2d9
	.uleb128 0x1d
	.byte	0
	.uleb128 0x1e
	.long	.LASF55
	.long	.LASF55
	.byte	0x2
	.byte	0x5a
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0x20
	.byte	0x9e
	.uleb128 0x1e
	.byte	0x55
	.byte	0x73
	.byte	0x75
	.byte	0x61
	.byte	0x72
	.byte	0x69
	.byte	0x6f
	.byte	0x20
	.byte	0x6f
	.byte	0x20
	.byte	0x63
	.byte	0x6c
	.byte	0x61
	.byte	0x76
	.byte	0x65
	.byte	0x20
	.byte	0x69
	.byte	0x6e
	.byte	0x63
	.byte	0x6f
	.byte	0x72
	.byte	0x72
	.byte	0x65
	.byte	0x63
	.byte	0x74
	.byte	0x6f
	.byte	0x73
	.byte	0x2e
	.byte	0xa
	.byte	0
	.uleb128 0x20
	.long	.LASF72
	.long	.LASF73
	.byte	0xa
	.byte	0
	.uleb128 0x1f
	.uleb128 0x17
	.byte	0x9e
	.uleb128 0x15
	.byte	0x4f
	.byte	0x70
	.byte	0x63
	.byte	0x69
	.byte	0xc3
	.byte	0xb3
	.byte	0x6e
	.byte	0x20
	.byte	0x6e
	.byte	0x6f
	.byte	0x20
	.byte	0x76
	.byte	0xc3
	.byte	0xa1
	.byte	0x6c
	.byte	0x69
	.byte	0x64
	.byte	0x61
	.byte	0x2e
	.byte	0xa
	.byte	0
	.uleb128 0x21
	.long	.LASF56
	.long	.LASF57
	.byte	0x7
	.value	0x19a
	.byte	0xc
	.uleb128 0x1e
	.long	.LASF58
	.long	.LASF58
	.byte	0x9
	.byte	0x3b
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF59
	.long	.LASF59
	.byte	0x9
	.byte	0x3a
	.byte	0x6
	.uleb128 0x1e
	.long	.LASF60
	.long	.LASF60
	.byte	0x9
	.byte	0x31
	.byte	0x6
	.uleb128 0x1e
	.long	.LASF61
	.long	.LASF61
	.byte	0x9
	.byte	0x32
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF62
	.long	.LASF62
	.byte	0x9
	.byte	0x35
	.byte	0x6
	.uleb128 0x1e
	.long	.LASF63
	.long	.LASF63
	.byte	0x9
	.byte	0x36
	.byte	0x5
	.uleb128 0x22
	.long	.LASF74
	.long	.LASF74
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x36
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU6
	.uleb128 .LVU30
	.uleb128 .LVU43
	.uleb128 .LVU48
	.uleb128 .LVU60
	.uleb128 .LVU62
.LLST0:
	.quad	.LVL0
	.quad	.LVL7
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL13
	.quad	.LVL15
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL20
	.quad	.LVL21
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 .LVU42
	.uleb128 .LVU43
	.uleb128 .LVU51
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU55
	.uleb128 .LVU62
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 .LVU92
	.uleb128 .LVU92
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 .LVU102
	.uleb128 .LVU102
	.uleb128 .LVU104
	.uleb128 .LVU104
	.uleb128 .LVU106
	.uleb128 .LVU106
	.uleb128 .LVU107
	.uleb128 .LVU108
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 .LVU112
	.uleb128 .LVU112
	.uleb128 .LVU113
.LLST1:
	.quad	.LVL12
	.quad	.LVL13
	.value	0x1
	.byte	0x61
	.quad	.LVL16
	.quad	.LVL17-1
	.value	0x1
	.byte	0x61
	.quad	.LVL17-1
	.quad	.LVL18
	.value	0x3
	.byte	0x91
	.sleb128 -180
	.quad	.LVL21
	.quad	.LVL22-1
	.value	0x1
	.byte	0x61
	.quad	.LVL22-1
	.quad	.LVL24
	.value	0x3
	.byte	0x91
	.sleb128 -180
	.quad	.LVL24
	.quad	.LVL25-1
	.value	0x1
	.byte	0x61
	.quad	.LVL25-1
	.quad	.LVL27
	.value	0x3
	.byte	0x91
	.sleb128 -180
	.quad	.LVL27
	.quad	.LVL28-1
	.value	0x1
	.byte	0x61
	.quad	.LVL28-1
	.quad	.LVL30
	.value	0x3
	.byte	0x91
	.sleb128 -180
	.quad	.LVL30
	.quad	.LVL31-1
	.value	0x1
	.byte	0x61
	.quad	.LVL31-1
	.quad	.LVL33
	.value	0x3
	.byte	0x91
	.sleb128 -180
	.quad	.LVL33
	.quad	.LVL34-1
	.value	0x1
	.byte	0x61
	.quad	.LVL34-1
	.quad	.LVL36
	.value	0x3
	.byte	0x91
	.sleb128 -180
	.quad	.LVL36
	.quad	.LVL37-1
	.value	0x1
	.byte	0x61
	.quad	.LVL37-1
	.quad	.LVL39
	.value	0x3
	.byte	0x91
	.sleb128 -180
	.quad	.LVL39
	.quad	.LVL40-1
	.value	0x1
	.byte	0x61
	.quad	.LVL40-1
	.quad	.LVL42
	.value	0x3
	.byte	0x91
	.sleb128 -180
	.quad	.LVL42
	.quad	.LVL43-1
	.value	0x1
	.byte	0x61
	.quad	.LVL43-1
	.quad	.LVL45
	.value	0x3
	.byte	0x91
	.sleb128 -180
	.quad	.LVL45
	.quad	.LVL46-1
	.value	0x1
	.byte	0x61
	.quad	.LVL46-1
	.quad	.LVL48
	.value	0x3
	.byte	0x91
	.sleb128 -180
	.quad	.LVL48
	.quad	.LVL49-1
	.value	0x1
	.byte	0x61
	.quad	.LVL49-1
	.quad	.LVL51
	.value	0x3
	.byte	0x91
	.sleb128 -180
	.quad	.LVL51
	.quad	.LVL52-1
	.value	0x1
	.byte	0x61
	.quad	.LVL52-1
	.quad	.LVL54
	.value	0x3
	.byte	0x91
	.sleb128 -180
	.quad	.LVL54
	.quad	.LVL55-1
	.value	0x1
	.byte	0x61
	.quad	.LVL56
	.quad	.LVL57-1
	.value	0x1
	.byte	0x61
	.quad	.LVL57-1
	.quad	.LVL59
	.value	0x3
	.byte	0x91
	.sleb128 -180
	.quad	.LVL59
	.quad	.LVL60-1
	.value	0x1
	.byte	0x61
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 .LVU9
	.uleb128 .LVU14
.LLST2:
	.quad	.LVL0
	.quad	.LVL1
	.value	0xa
	.byte	0x3
	.quad	.LC0
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 .LVU17
	.uleb128 .LVU20
.LLST3:
	.quad	.LVL2
	.quad	.LVL3
	.value	0xa
	.byte	0x3
	.quad	.LC2
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 .LVU27
	.uleb128 .LVU30
.LLST4:
	.quad	.LVL6
	.quad	.LVL7
	.value	0xa
	.byte	0x3
	.quad	.LC4
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS5:
	.uleb128 .LVU34
	.uleb128 .LVU37
.LLST5:
	.quad	.LVL8
	.quad	.LVL9
	.value	0xa
	.byte	0x3
	.quad	.LC5
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 .LVU45
	.uleb128 .LVU48
.LLST6:
	.quad	.LVL14
	.quad	.LVL15
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+2802
	.sleb128 0
	.quad	0
	.quad	0
.LVUS7:
	.uleb128 .LVU114
	.uleb128 .LVU117
.LLST7:
	.quad	.LVL60
	.quad	.LVL62
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+2847
	.sleb128 0
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
	.quad	.LFB23
	.quad	.LFE23-.LFB23
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.LBB14
	.quad	.LBE14
	.quad	.LBB18
	.quad	.LBE18
	.quad	.LBB19
	.quad	.LBE19
	.quad	0
	.quad	0
	.quad	.LFB23
	.quad	.LFE23
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF20:
	.string	"_IO_buf_end"
.LASF28:
	.string	"_old_offset"
.LASF73:
	.string	"__builtin_puts"
.LASF55:
	.string	"__printf_chk"
.LASF48:
	.string	"sys_nerr"
.LASF23:
	.string	"_IO_save_end"
.LASF6:
	.string	"short int"
.LASF8:
	.string	"size_t"
.LASF56:
	.string	"__isoc99_scanf"
.LASF33:
	.string	"_offset"
.LASF59:
	.string	"registrarAccion"
.LASF53:
	.string	"usuario"
.LASF17:
	.string	"_IO_write_ptr"
.LASF12:
	.string	"_flags"
.LASF19:
	.string	"_IO_buf_base"
.LASF24:
	.string	"_markers"
.LASF14:
	.string	"_IO_read_end"
.LASF37:
	.string	"_freeres_buf"
.LASF0:
	.string	"float"
.LASF64:
	.string	"GNU C17 9.4.0 -mtune=generic -march=x86-64 -g -O2 -finput-charset=UTF-8 -fexec-charset=UTF-8 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF63:
	.string	"continuar"
.LASF32:
	.string	"_lock"
.LASF7:
	.string	"long int"
.LASF71:
	.string	"__fmt"
.LASF70:
	.string	"printf"
.LASF29:
	.string	"_cur_column"
.LASF61:
	.string	"solicitar_presentar_datos"
.LASF54:
	.string	"clave"
.LASF50:
	.string	"continuar_programa"
.LASF66:
	.string	"/mnt/c/Users/agome/OneDrive/Escritorio/Taller 1/tarea1-figuras"
.LASF67:
	.string	"_IO_FILE"
.LASF62:
	.string	"mostrar_resultado"
.LASF3:
	.string	"unsigned char"
.LASF5:
	.string	"signed char"
.LASF34:
	.string	"_codecvt"
.LASF2:
	.string	"unsigned int"
.LASF42:
	.string	"_IO_marker"
.LASF31:
	.string	"_shortbuf"
.LASF72:
	.string	"puts"
.LASF16:
	.string	"_IO_write_base"
.LASF40:
	.string	"_unused2"
.LASF74:
	.string	"__stack_chk_fail"
.LASF13:
	.string	"_IO_read_ptr"
.LASF4:
	.string	"short unsigned int"
.LASF11:
	.string	"char"
.LASF69:
	.string	"main"
.LASF35:
	.string	"_wide_data"
.LASF36:
	.string	"_freeres_list"
.LASF38:
	.string	"__pad5"
.LASF43:
	.string	"_IO_codecvt"
.LASF47:
	.string	"stderr"
.LASF65:
	.string	"main.c"
.LASF1:
	.string	"long unsigned int"
.LASF18:
	.string	"_IO_write_end"
.LASF10:
	.string	"__off64_t"
.LASF9:
	.string	"__off_t"
.LASF25:
	.string	"_chain"
.LASF57:
	.string	"scanf"
.LASF44:
	.string	"_IO_wide_data"
.LASF22:
	.string	"_IO_backup_base"
.LASF45:
	.string	"stdin"
.LASF27:
	.string	"_flags2"
.LASF51:
	.string	"resultado"
.LASF39:
	.string	"_mode"
.LASF15:
	.string	"_IO_read_base"
.LASF60:
	.string	"mostrar_menu"
.LASF30:
	.string	"_vtable_offset"
.LASF21:
	.string	"_IO_save_base"
.LASF49:
	.string	"sys_errlist"
.LASF52:
	.string	"opcion"
.LASF26:
	.string	"_fileno"
.LASF41:
	.string	"FILE"
.LASF58:
	.string	"validarUsuario"
.LASF46:
	.string	"stdout"
.LASF68:
	.string	"_IO_lock_t"
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
