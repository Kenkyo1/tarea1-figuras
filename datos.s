	.file	"datos.c"
	.text
.Ltext0:
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Seleccione una figura para calcular:"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"1. Tri\303\241ngulo"
.LC2:
	.string	"2. Paralelogramo"
.LC3:
	.string	"3. Cuadrado"
.LC4:
	.string	"4. Rect\303\241ngulo"
.LC5:
	.string	"5. Rombo"
.LC6:
	.string	"6. Trapecio"
.LC7:
	.string	"7. C\303\255rculo"
.LC8:
	.string	"8. Pol\303\255gono Regular"
.LC9:
	.string	"9. Cubo"
.LC10:
	.string	"10. Cuboide"
.LC11:
	.string	"11. Cilindro Recto"
.LC12:
	.string	"12. Esfera"
.LC13:
	.string	"13. Cono Circular Recto"
.LC14:
	.string	"0. Salir"
	.text
	.p2align 4
	.globl	mostrar_menu
	.type	mostrar_menu, @function
mostrar_menu:
.LFB23:
	.file 1 "datos.c"
	.loc 1 5 1 view -0
	.cfi_startproc
	endbr64
	.loc 1 6 5 view .LVU1
.LVL0:
.LBB184:
.LBI184:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/stdio2.h"
	.loc 2 105 1 view .LVU2
.LBB185:
	.loc 2 107 3 view .LVU3
.LBE185:
.LBE184:
	.loc 1 5 1 is_stmt 0 view .LVU4
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
.LBB187:
.LBB186:
	.loc 2 107 10 view .LVU5
	leaq	.LC0(%rip), %rdi
	call	puts@PLT
.LVL1:
	.loc 2 107 10 view .LVU6
.LBE186:
.LBE187:
	.loc 1 7 5 is_stmt 1 view .LVU7
.LBB188:
.LBI188:
	.loc 2 105 1 view .LVU8
.LBB189:
	.loc 2 107 3 view .LVU9
	.loc 2 107 10 is_stmt 0 view .LVU10
	leaq	.LC1(%rip), %rdi
	call	puts@PLT
.LVL2:
	.loc 2 107 10 view .LVU11
.LBE189:
.LBE188:
	.loc 1 8 5 is_stmt 1 view .LVU12
.LBB190:
.LBI190:
	.loc 2 105 1 view .LVU13
.LBB191:
	.loc 2 107 3 view .LVU14
	.loc 2 107 10 is_stmt 0 view .LVU15
	leaq	.LC2(%rip), %rdi
	call	puts@PLT
.LVL3:
	.loc 2 107 10 view .LVU16
.LBE191:
.LBE190:
	.loc 1 9 5 is_stmt 1 view .LVU17
.LBB192:
.LBI192:
	.loc 2 105 1 view .LVU18
.LBB193:
	.loc 2 107 3 view .LVU19
	.loc 2 107 10 is_stmt 0 view .LVU20
	leaq	.LC3(%rip), %rdi
	call	puts@PLT
.LVL4:
	.loc 2 107 10 view .LVU21
.LBE193:
.LBE192:
	.loc 1 10 5 is_stmt 1 view .LVU22
.LBB194:
.LBI194:
	.loc 2 105 1 view .LVU23
.LBB195:
	.loc 2 107 3 view .LVU24
	.loc 2 107 10 is_stmt 0 view .LVU25
	leaq	.LC4(%rip), %rdi
	call	puts@PLT
.LVL5:
	.loc 2 107 10 view .LVU26
.LBE195:
.LBE194:
	.loc 1 11 5 is_stmt 1 view .LVU27
.LBB196:
.LBI196:
	.loc 2 105 1 view .LVU28
.LBB197:
	.loc 2 107 3 view .LVU29
	.loc 2 107 10 is_stmt 0 view .LVU30
	leaq	.LC5(%rip), %rdi
	call	puts@PLT
.LVL6:
	.loc 2 107 10 view .LVU31
.LBE197:
.LBE196:
	.loc 1 12 5 is_stmt 1 view .LVU32
.LBB198:
.LBI198:
	.loc 2 105 1 view .LVU33
.LBB199:
	.loc 2 107 3 view .LVU34
	.loc 2 107 10 is_stmt 0 view .LVU35
	leaq	.LC6(%rip), %rdi
	call	puts@PLT
.LVL7:
	.loc 2 107 10 view .LVU36
.LBE199:
.LBE198:
	.loc 1 13 5 is_stmt 1 view .LVU37
.LBB200:
.LBI200:
	.loc 2 105 1 view .LVU38
.LBB201:
	.loc 2 107 3 view .LVU39
	.loc 2 107 10 is_stmt 0 view .LVU40
	leaq	.LC7(%rip), %rdi
	call	puts@PLT
.LVL8:
	.loc 2 107 10 view .LVU41
.LBE201:
.LBE200:
	.loc 1 14 5 is_stmt 1 view .LVU42
.LBB202:
.LBI202:
	.loc 2 105 1 view .LVU43
.LBB203:
	.loc 2 107 3 view .LVU44
	.loc 2 107 10 is_stmt 0 view .LVU45
	leaq	.LC8(%rip), %rdi
	call	puts@PLT
.LVL9:
	.loc 2 107 10 view .LVU46
.LBE203:
.LBE202:
	.loc 1 15 5 is_stmt 1 view .LVU47
.LBB204:
.LBI204:
	.loc 2 105 1 view .LVU48
.LBB205:
	.loc 2 107 3 view .LVU49
	.loc 2 107 10 is_stmt 0 view .LVU50
	leaq	.LC9(%rip), %rdi
	call	puts@PLT
.LVL10:
	.loc 2 107 10 view .LVU51
.LBE205:
.LBE204:
	.loc 1 16 5 is_stmt 1 view .LVU52
.LBB206:
.LBI206:
	.loc 2 105 1 view .LVU53
.LBB207:
	.loc 2 107 3 view .LVU54
	.loc 2 107 10 is_stmt 0 view .LVU55
	leaq	.LC10(%rip), %rdi
	call	puts@PLT
.LVL11:
	.loc 2 107 10 view .LVU56
.LBE207:
.LBE206:
	.loc 1 17 5 is_stmt 1 view .LVU57
.LBB208:
.LBI208:
	.loc 2 105 1 view .LVU58
.LBB209:
	.loc 2 107 3 view .LVU59
	.loc 2 107 10 is_stmt 0 view .LVU60
	leaq	.LC11(%rip), %rdi
	call	puts@PLT
.LVL12:
	.loc 2 107 10 view .LVU61
.LBE209:
.LBE208:
	.loc 1 18 5 is_stmt 1 view .LVU62
.LBB210:
.LBI210:
	.loc 2 105 1 view .LVU63
.LBB211:
	.loc 2 107 3 view .LVU64
	.loc 2 107 10 is_stmt 0 view .LVU65
	leaq	.LC12(%rip), %rdi
	call	puts@PLT
.LVL13:
	.loc 2 107 10 view .LVU66
.LBE211:
.LBE210:
	.loc 1 19 5 is_stmt 1 view .LVU67
.LBB212:
.LBI212:
	.loc 2 105 1 view .LVU68
.LBB213:
	.loc 2 107 3 view .LVU69
	.loc 2 107 10 is_stmt 0 view .LVU70
	leaq	.LC13(%rip), %rdi
	call	puts@PLT
.LVL14:
	.loc 2 107 10 view .LVU71
.LBE213:
.LBE212:
	.loc 1 20 5 is_stmt 1 view .LVU72
.LBB214:
.LBI214:
	.loc 2 105 1 view .LVU73
.LBB215:
	.loc 2 107 3 view .LVU74
	.loc 2 107 10 is_stmt 0 view .LVU75
	leaq	.LC14(%rip), %rdi
.LBE215:
.LBE214:
	.loc 1 21 1 view .LVU76
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.LBB217:
.LBB216:
	.loc 2 107 10 view .LVU77
	jmp	puts@PLT
.LVL15:
.LBE216:
.LBE217:
	.cfi_endproc
.LFE23:
	.size	mostrar_menu, .-mostrar_menu
	.section	.rodata.str1.8
	.align 8
.LC15:
	.string	"Indique el tipo de c\303\241lculo que quiere realizar:"
	.section	.rodata.str1.1
.LC16:
	.string	"1. \303\201rea"
.LC17:
	.string	"2. Per\303\255metro"
.LC18:
	.string	"Digite una opci\303\263n: "
.LC19:
	.string	"%d"
	.text
	.p2align 4
	.globl	mostrar_elegir_AP
	.type	mostrar_elegir_AP, @function
mostrar_elegir_AP:
.LFB24:
	.loc 1 24 1 is_stmt 1 view -0
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
.LBB218:
.LBB219:
	.loc 2 107 10 is_stmt 0 view .LVU79
	leaq	.LC15(%rip), %rdi
.LBE219:
.LBE218:
	.loc 1 24 1 view .LVU80
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
.LBB221:
.LBB222:
	.loc 2 107 10 view .LVU81
	leaq	.LC18(%rip), %rbx
.LBE222:
.LBE221:
	.loc 1 24 1 view .LVU82
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.loc 1 24 1 view .LVU83
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	.loc 1 25 5 is_stmt 1 view .LVU84
	.loc 1 26 5 view .LVU85
.LVL16:
.LBB224:
.LBI218:
	.loc 2 105 1 view .LVU86
.LBB220:
	.loc 2 107 3 view .LVU87
	leaq	4(%rsp), %rbp
	.loc 2 107 10 is_stmt 0 view .LVU88
	call	puts@PLT
.LVL17:
	.loc 2 107 10 view .LVU89
.LBE220:
.LBE224:
	.loc 1 27 5 is_stmt 1 view .LVU90
.LBB225:
.LBI225:
	.loc 2 105 1 view .LVU91
.LBB226:
	.loc 2 107 3 view .LVU92
	.loc 2 107 10 is_stmt 0 view .LVU93
	leaq	.LC16(%rip), %rdi
	call	puts@PLT
.LVL18:
	.loc 2 107 10 view .LVU94
.LBE226:
.LBE225:
	.loc 1 28 5 is_stmt 1 view .LVU95
.LBB227:
.LBI227:
	.loc 2 105 1 view .LVU96
.LBB228:
	.loc 2 107 3 view .LVU97
	.loc 2 107 10 is_stmt 0 view .LVU98
	leaq	.LC17(%rip), %rdi
	call	puts@PLT
.LVL19:
	.p2align 4,,10
	.p2align 3
.L7:
	.loc 2 107 10 view .LVU99
.LBE228:
.LBE227:
	.loc 1 30 5 is_stmt 1 discriminator 1 view .LVU100
	.loc 1 32 9 discriminator 1 view .LVU101
.LBB229:
.LBI221:
	.loc 2 105 1 discriminator 1 view .LVU102
.LBB223:
	.loc 2 107 3 discriminator 1 view .LVU103
	.loc 2 107 10 is_stmt 0 discriminator 1 view .LVU104
	movq	%rbx, %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL20:
	.loc 2 107 10 discriminator 1 view .LVU105
.LBE223:
.LBE229:
	.loc 1 33 9 is_stmt 1 discriminator 1 view .LVU106
	movq	%rbp, %rsi
	leaq	.LC19(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL21:
	.loc 1 34 13 discriminator 1 view .LVU107
	.loc 1 34 26 is_stmt 0 discriminator 1 view .LVU108
	movl	4(%rsp), %eax
	.loc 1 34 5 discriminator 1 view .LVU109
	testl	%eax, %eax
	je	.L7
	cmpl	$2, %eax
	jg	.L7
	.loc 1 36 5 is_stmt 1 view .LVU110
	.loc 1 37 1 is_stmt 0 view .LVU111
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L9
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L9:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.LVL22:
	.cfi_endproc
.LFE24:
	.size	mostrar_elegir_AP, .-mostrar_elegir_AP
	.section	.rodata.str1.1
.LC20:
	.string	"1. Superficie"
.LC21:
	.string	"2. Volumen"
	.text
	.p2align 4
	.globl	mostrar_elegir_SV
	.type	mostrar_elegir_SV, @function
mostrar_elegir_SV:
.LFB25:
	.loc 1 40 1 is_stmt 1 view -0
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
.LBB230:
.LBB231:
	.loc 2 107 10 is_stmt 0 view .LVU113
	leaq	.LC15(%rip), %rdi
.LBE231:
.LBE230:
	.loc 1 40 1 view .LVU114
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
.LBB233:
.LBB234:
	.loc 2 107 10 view .LVU115
	leaq	.LC18(%rip), %rbx
.LBE234:
.LBE233:
	.loc 1 40 1 view .LVU116
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.loc 1 40 1 view .LVU117
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	.loc 1 41 5 is_stmt 1 view .LVU118
	.loc 1 42 5 view .LVU119
.LVL23:
.LBB236:
.LBI230:
	.loc 2 105 1 view .LVU120
.LBB232:
	.loc 2 107 3 view .LVU121
	leaq	4(%rsp), %rbp
	.loc 2 107 10 is_stmt 0 view .LVU122
	call	puts@PLT
.LVL24:
	.loc 2 107 10 view .LVU123
.LBE232:
.LBE236:
	.loc 1 43 5 is_stmt 1 view .LVU124
.LBB237:
.LBI237:
	.loc 2 105 1 view .LVU125
.LBB238:
	.loc 2 107 3 view .LVU126
	.loc 2 107 10 is_stmt 0 view .LVU127
	leaq	.LC20(%rip), %rdi
	call	puts@PLT
.LVL25:
	.loc 2 107 10 view .LVU128
.LBE238:
.LBE237:
	.loc 1 44 5 is_stmt 1 view .LVU129
.LBB239:
.LBI239:
	.loc 2 105 1 view .LVU130
.LBB240:
	.loc 2 107 3 view .LVU131
	.loc 2 107 10 is_stmt 0 view .LVU132
	leaq	.LC21(%rip), %rdi
	call	puts@PLT
.LVL26:
	.p2align 4,,10
	.p2align 3
.L13:
	.loc 2 107 10 view .LVU133
.LBE240:
.LBE239:
	.loc 1 46 5 is_stmt 1 discriminator 1 view .LVU134
	.loc 1 48 9 discriminator 1 view .LVU135
.LBB241:
.LBI233:
	.loc 2 105 1 discriminator 1 view .LVU136
.LBB235:
	.loc 2 107 3 discriminator 1 view .LVU137
	.loc 2 107 10 is_stmt 0 discriminator 1 view .LVU138
	movq	%rbx, %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL27:
	.loc 2 107 10 discriminator 1 view .LVU139
.LBE235:
.LBE241:
	.loc 1 49 9 is_stmt 1 discriminator 1 view .LVU140
	movq	%rbp, %rsi
	leaq	.LC19(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL28:
	.loc 1 50 13 discriminator 1 view .LVU141
	.loc 1 50 26 is_stmt 0 discriminator 1 view .LVU142
	movl	4(%rsp), %eax
	.loc 1 50 5 discriminator 1 view .LVU143
	testl	%eax, %eax
	je	.L13
	cmpl	$2, %eax
	jg	.L13
	.loc 1 52 5 is_stmt 1 view .LVU144
	.loc 1 53 1 is_stmt 0 view .LVU145
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L15
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L15:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.LVL29:
	.cfi_endproc
.LFE25:
	.size	mostrar_elegir_SV, .-mostrar_elegir_SV
	.section	.rodata.str1.1
.LC22:
	.string	"\nResultados para %s:\n"
	.section	.rodata.str1.8
	.align 8
.LC23:
	.string	"El resultado de su c\303\241lculo es %.2f\n"
	.text
	.p2align 4
	.globl	mostrar_resultado
	.type	mostrar_resultado, @function
mostrar_resultado:
.LVL30:
.LFB26:
	.loc 1 56 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 56 1 is_stmt 0 view .LVU147
	endbr64
	.loc 1 57 5 is_stmt 1 view .LVU148
.LVL31:
.LBB242:
.LBI242:
	.loc 2 105 1 view .LVU149
.LBB243:
	.loc 2 107 3 view .LVU150
.LBE243:
.LBE242:
	.loc 1 56 1 is_stmt 0 view .LVU151
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	.loc 1 56 1 view .LVU152
	movq	%rdi, %rdx
.LBB246:
.LBB244:
	.loc 2 107 10 view .LVU153
	leaq	.LC22(%rip), %rsi
	xorl	%eax, %eax
	movl	$1, %edi
.LVL32:
	.loc 2 107 10 view .LVU154
.LBE244:
.LBE246:
	.loc 1 56 1 view .LVU155
	movss	%xmm0, 12(%rsp)
.LBB247:
.LBB245:
	.loc 2 107 10 view .LVU156
	call	__printf_chk@PLT
.LVL33:
	.loc 2 107 10 view .LVU157
.LBE245:
.LBE247:
	.loc 1 58 5 is_stmt 1 view .LVU158
.LBB248:
.LBI248:
	.loc 2 105 1 view .LVU159
.LBB249:
	.loc 2 107 3 view .LVU160
.LBE249:
.LBE248:
	.loc 1 58 5 is_stmt 0 view .LVU161
	movss	12(%rsp), %xmm0
.LBB252:
.LBB250:
	.loc 2 107 10 view .LVU162
	movl	$1, %edi
	leaq	.LC23(%rip), %rsi
	movl	$1, %eax
.LBE250:
.LBE252:
	.loc 1 59 1 view .LVU163
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	.loc 1 58 5 view .LVU164
	cvtss2sd	%xmm0, %xmm0
.LBB253:
.LBB251:
	.loc 2 107 10 view .LVU165
	jmp	__printf_chk@PLT
.LVL34:
.LBE251:
.LBE253:
	.cfi_endproc
.LFE26:
	.size	mostrar_resultado, .-mostrar_resultado
	.section	.rodata.str1.8
	.align 8
.LC24:
	.string	"Ingrese la base del tri\303\241ngulo: "
	.section	.rodata.str1.1
.LC25:
	.string	"%f"
	.section	.rodata.str1.8
	.align 8
.LC26:
	.string	"Ingrese la altura del tri\303\241ngulo: "
	.align 8
.LC27:
	.string	"Ingrese el lado 1 del tri\303\241ngulo: "
	.align 8
.LC28:
	.string	"Ingrese el lado 2 del tri\303\241ngulo: "
	.align 8
.LC29:
	.string	"Ingrese el lado 3 del tri\303\241ngulo: "
	.align 8
.LC30:
	.string	"Ingrese la base del paralelogramo: "
	.align 8
.LC31:
	.string	"Ingrese la altura del paralelogramo: "
	.align 8
.LC32:
	.string	"Ingrese el lado a del paralelogramo: "
	.align 8
.LC33:
	.string	"Ingrese el lado b del paralelogramo: "
	.align 8
.LC34:
	.string	"Ingrese un lado del cuadrado: "
	.align 8
.LC35:
	.string	"Ingrese el largo del rect\303\241ngulo: "
	.align 8
.LC36:
	.string	"Ingrese el ancho del rect\303\241ngulo: "
	.align 8
.LC37:
	.string	"Ingrese la diagonal 1 del rombo: "
	.align 8
.LC38:
	.string	"Ingrese la diagonal 2 del rombo: "
	.section	.rodata.str1.1
.LC39:
	.string	"Ingrese un lado del rombo: "
	.section	.rodata.str1.8
	.align 8
.LC40:
	.string	"Ingrese la Base Mayor del trapecio: "
	.align 8
.LC41:
	.string	"Ingrese la Base Menor del trapecio: "
	.align 8
.LC42:
	.string	"Ingrese la altura del trapecio: "
	.align 8
.LC43:
	.string	"Ingrese el lado 1 del trapecio: "
	.align 8
.LC44:
	.string	"Ingrese el lado 2 del trapecio: "
	.align 8
.LC45:
	.string	"Ingrese el lado 3 del trapecio: "
	.align 8
.LC46:
	.string	"Ingrese el lado 4 del trapecio: "
	.align 8
.LC47:
	.string	"Ingrese el radio del c\303\255rculo: "
	.align 8
.LC48:
	.string	"Ingrese el n\303\272mero de lados del pol\303\255gono: "
	.align 8
.LC49:
	.string	"Ingrese la longitud de un lado del pol\303\255gono: "
	.align 8
.LC50:
	.string	"Ingrese la el apotema del pol\303\255gono: "
	.section	.rodata.str1.1
.LC51:
	.string	"Ingrese un lado del cubo: "
	.section	.rodata.str1.8
	.align 8
.LC52:
	.string	"Ingrese el largo del cuboide: "
	.align 8
.LC53:
	.string	"Ingrese el ancho del cuboide: "
	.section	.rodata.str1.1
.LC54:
	.string	"Ingrese el alto del cuboide: "
	.section	.rodata.str1.8
	.align 8
.LC55:
	.string	"Ingrese el radio del cilindro: "
	.align 8
.LC56:
	.string	"Ingrese la altura del cilindro: "
	.align 8
.LC57:
	.string	"Ingrese el radio de la esfera: "
	.section	.rodata.str1.1
.LC58:
	.string	"Ingrese el radio del cono: "
	.section	.rodata.str1.8
	.align 8
.LC59:
	.string	"Ingrese la generatriz del cono: "
	.section	.rodata.str1.1
.LC60:
	.string	"Ingrese la altura del cono: "
.LC61:
	.string	"Programa finalizado."
	.section	.rodata.str1.8
	.align 8
.LC62:
	.string	"Opci\303\263n no v\303\241lida. Intente de nuevo."
	.text
	.p2align 4
	.globl	solicitar_presentar_datos
	.type	solicitar_presentar_datos, @function
solicitar_presentar_datos:
.LVL35:
.LFB27:
	.loc 1 62 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 62 1 is_stmt 0 view .LVU167
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.loc 1 62 1 view .LVU168
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	.loc 1 63 5 is_stmt 1 view .LVU169
	.loc 1 64 5 view .LVU170
	cmpl	$13, %edi
	ja	.L19
	leaq	.L21(%rip), %rcx
	movl	%edi, %edx
	movl	%edi, %ebx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L21:
	.long	.L34-.L21
	.long	.L33-.L21
	.long	.L32-.L21
	.long	.L31-.L21
	.long	.L30-.L21
	.long	.L29-.L21
	.long	.L28-.L21
	.long	.L27-.L21
	.long	.L26-.L21
	.long	.L25-.L21
	.long	.L24-.L21
	.long	.L23-.L21
	.long	.L22-.L21
	.long	.L20-.L21
	.text
	.p2align 4,,10
	.p2align 3
.L22:
	.loc 1 320 13 view .LVU171
	.loc 1 320 25 is_stmt 0 view .LVU172
	xorl	%eax, %eax
	call	mostrar_elegir_SV
.LVL36:
	.loc 1 321 13 is_stmt 1 view .LVU173
.LBB254:
.LBB255:
.LBB256:
	.loc 2 107 10 is_stmt 0 view .LVU174
	leaq	.LC57(%rip), %rsi
	movl	$1, %edi
.LBE256:
.LBE255:
.LBE254:
	.loc 1 321 15 view .LVU175
	cmpl	$1, %eax
.LBB261:
.LBB259:
.LBB257:
	.loc 2 107 10 view .LVU176
	movl	$0, %eax
.LVL37:
	.loc 2 107 10 view .LVU177
.LBE257:
.LBE259:
.LBE261:
	.loc 1 321 15 view .LVU178
	je	.L51
.LBB262:
	.loc 1 329 17 is_stmt 1 view .LVU179
	.loc 1 330 17 view .LVU180
.LVL38:
.LBB263:
.LBI263:
	.loc 2 105 1 view .LVU181
.LBB264:
	.loc 2 107 3 view .LVU182
	.loc 2 107 10 is_stmt 0 view .LVU183
	call	__printf_chk@PLT
.LVL39:
	.loc 2 107 10 view .LVU184
.LBE264:
.LBE263:
	.loc 1 331 17 is_stmt 1 view .LVU185
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL40:
	.loc 1 332 17 view .LVU186
	.loc 1 332 24 is_stmt 0 view .LVU187
	movss	20(%rsp), %xmm0
	call	calcular_volumen_esfera@PLT
.LVL41:
	cvttss2sil	%xmm0, %eax
	.loc 1 333 17 is_stmt 1 view .LVU188
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L20:
	.loc 1 333 17 is_stmt 0 view .LVU189
.LBE262:
	.loc 1 339 13 is_stmt 1 view .LVU190
	.loc 1 339 25 is_stmt 0 view .LVU191
	xorl	%eax, %eax
	call	mostrar_elegir_SV
.LVL42:
	.loc 1 340 13 is_stmt 1 view .LVU192
.LBB265:
.LBB266:
.LBB267:
	.loc 2 107 10 is_stmt 0 view .LVU193
	leaq	.LC58(%rip), %rsi
	movl	$1, %edi
.LBE267:
.LBE266:
.LBE265:
	.loc 1 340 15 view .LVU194
	cmpl	$1, %eax
.LBB274:
.LBB270:
.LBB268:
	.loc 2 107 10 view .LVU195
	movl	$0, %eax
.LVL43:
	.loc 2 107 10 view .LVU196
.LBE268:
.LBE270:
.LBE274:
	.loc 1 340 15 view .LVU197
	je	.L52
.LBB275:
	.loc 1 350 17 is_stmt 1 view .LVU198
	.loc 1 351 17 view .LVU199
.LVL44:
.LBB276:
.LBI276:
	.loc 2 105 1 view .LVU200
.LBB277:
	.loc 2 107 3 view .LVU201
	.loc 2 107 10 is_stmt 0 view .LVU202
	call	__printf_chk@PLT
.LVL45:
	.loc 2 107 10 view .LVU203
.LBE277:
.LBE276:
	.loc 1 352 17 is_stmt 1 view .LVU204
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL46:
	.loc 1 353 17 view .LVU205
.LBB278:
.LBI278:
	.loc 2 105 1 view .LVU206
.LBB279:
	.loc 2 107 3 view .LVU207
	.loc 2 107 10 is_stmt 0 view .LVU208
	leaq	.LC60(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL47:
	.loc 2 107 10 view .LVU209
.LBE279:
.LBE278:
	.loc 1 354 17 is_stmt 1 view .LVU210
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL48:
	.loc 1 355 17 view .LVU211
	.loc 1 355 24 is_stmt 0 view .LVU212
	movss	20(%rsp), %xmm1
	movss	16(%rsp), %xmm0
	call	calcular_volumen_cono_circular_recto@PLT
.LVL49:
	cvttss2sil	%xmm0, %eax
	.loc 1 356 17 is_stmt 1 view .LVU213
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L34:
	.loc 1 356 17 is_stmt 0 view .LVU214
.LBE275:
	.loc 1 362 13 is_stmt 1 view .LVU215
.LVL50:
.LBB280:
.LBI280:
	.loc 2 105 1 view .LVU216
.LBB281:
	.loc 2 107 3 view .LVU217
	.loc 2 107 10 is_stmt 0 view .LVU218
	leaq	.LC61(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL51:
.LBE281:
.LBE280:
	.loc 1 371 12 view .LVU219
	movl	%ebx, %eax
.LVL52:
	.p2align 4,,10
	.p2align 3
.L18:
	.loc 1 372 1 view .LVU220
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L53
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.LVL53:
	.p2align 4,,10
	.p2align 3
.L33:
	.cfi_restore_state
	.loc 1 67 13 is_stmt 1 view .LVU221
	.loc 1 67 25 is_stmt 0 view .LVU222
	xorl	%eax, %eax
	call	mostrar_elegir_AP
.LVL54:
	.loc 1 68 13 is_stmt 1 view .LVU223
	.loc 1 68 16 is_stmt 0 view .LVU224
	cmpl	$1, %eax
	je	.L54
.LBB282:
	.loc 1 78 17 is_stmt 1 view .LVU225
	.loc 1 79 17 view .LVU226
.LVL55:
.LBB283:
.LBI283:
	.loc 2 105 1 view .LVU227
.LBB284:
	.loc 2 107 3 view .LVU228
	.loc 2 107 10 is_stmt 0 view .LVU229
	leaq	.LC27(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
.LVL56:
	.loc 2 107 10 view .LVU230
	call	__printf_chk@PLT
.LVL57:
	.loc 2 107 10 view .LVU231
.LBE284:
.LBE283:
	.loc 1 80 17 is_stmt 1 view .LVU232
	leaq	12(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL58:
	.loc 1 81 17 view .LVU233
.LBB285:
.LBI285:
	.loc 2 105 1 view .LVU234
.LBB286:
	.loc 2 107 3 view .LVU235
	.loc 2 107 10 is_stmt 0 view .LVU236
	leaq	.LC28(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL59:
	.loc 2 107 10 view .LVU237
.LBE286:
.LBE285:
	.loc 1 82 17 is_stmt 1 view .LVU238
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL60:
	.loc 1 83 17 view .LVU239
.LBB287:
.LBI287:
	.loc 2 105 1 view .LVU240
.LBB288:
	.loc 2 107 3 view .LVU241
	.loc 2 107 10 is_stmt 0 view .LVU242
	leaq	.LC29(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL61:
	.loc 2 107 10 view .LVU243
.LBE288:
.LBE287:
	.loc 1 84 17 is_stmt 1 view .LVU244
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL62:
	.loc 1 85 17 view .LVU245
	.loc 1 85 24 is_stmt 0 view .LVU246
	movss	20(%rsp), %xmm2
	movss	16(%rsp), %xmm1
	movss	12(%rsp), %xmm0
	call	calcular_perimetro_triangulo@PLT
.LVL63:
	cvttss2sil	%xmm0, %eax
	.loc 1 86 17 is_stmt 1 view .LVU247
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L32:
	.loc 1 86 17 is_stmt 0 view .LVU248
.LBE282:
	.loc 1 92 13 is_stmt 1 view .LVU249
	.loc 1 92 25 is_stmt 0 view .LVU250
	xorl	%eax, %eax
	call	mostrar_elegir_AP
.LVL64:
	.loc 1 93 13 is_stmt 1 view .LVU251
	.loc 1 93 16 is_stmt 0 view .LVU252
	cmpl	$1, %eax
	je	.L55
.LBB289:
	.loc 1 103 17 is_stmt 1 view .LVU253
	.loc 1 104 17 view .LVU254
.LVL65:
.LBB290:
.LBI290:
	.loc 2 105 1 view .LVU255
.LBB291:
	.loc 2 107 3 view .LVU256
	.loc 2 107 10 is_stmt 0 view .LVU257
	leaq	.LC32(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
.LVL66:
	.loc 2 107 10 view .LVU258
	call	__printf_chk@PLT
.LVL67:
	.loc 2 107 10 view .LVU259
.LBE291:
.LBE290:
	.loc 1 105 17 is_stmt 1 view .LVU260
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL68:
	.loc 1 106 17 view .LVU261
.LBB292:
.LBI292:
	.loc 2 105 1 view .LVU262
.LBB293:
	.loc 2 107 3 view .LVU263
	.loc 2 107 10 is_stmt 0 view .LVU264
	leaq	.LC33(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL69:
	.loc 2 107 10 view .LVU265
.LBE293:
.LBE292:
	.loc 1 107 17 is_stmt 1 view .LVU266
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL70:
	.loc 1 108 17 view .LVU267
	.loc 1 108 24 is_stmt 0 view .LVU268
	movss	20(%rsp), %xmm1
	movss	16(%rsp), %xmm0
	call	calcular_perimetro_paralelogramo@PLT
.LVL71:
	cvttss2sil	%xmm0, %eax
	.loc 1 109 17 is_stmt 1 view .LVU269
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L31:
	.loc 1 109 17 is_stmt 0 view .LVU270
.LBE289:
	.loc 1 115 13 is_stmt 1 view .LVU271
	.loc 1 115 25 is_stmt 0 view .LVU272
	xorl	%eax, %eax
	call	mostrar_elegir_AP
.LVL72:
	.loc 1 116 13 is_stmt 1 view .LVU273
.LBB294:
.LBB295:
.LBB296:
	.loc 2 107 10 is_stmt 0 view .LVU274
	leaq	.LC34(%rip), %rsi
	movl	$1, %edi
.LBE296:
.LBE295:
.LBE294:
	.loc 1 116 16 view .LVU275
	cmpl	$1, %eax
.LBB301:
.LBB299:
.LBB297:
	.loc 2 107 10 view .LVU276
	movl	$0, %eax
.LVL73:
	.loc 2 107 10 view .LVU277
.LBE297:
.LBE299:
.LBE301:
	.loc 1 116 16 view .LVU278
	je	.L56
.LBB302:
	.loc 1 124 17 is_stmt 1 view .LVU279
	.loc 1 125 17 view .LVU280
.LVL74:
.LBB303:
.LBI303:
	.loc 2 105 1 view .LVU281
.LBB304:
	.loc 2 107 3 view .LVU282
	.loc 2 107 10 is_stmt 0 view .LVU283
	call	__printf_chk@PLT
.LVL75:
	.loc 2 107 10 view .LVU284
.LBE304:
.LBE303:
	.loc 1 126 17 is_stmt 1 view .LVU285
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL76:
	.loc 1 127 17 view .LVU286
	.loc 1 127 24 is_stmt 0 view .LVU287
	movss	20(%rsp), %xmm0
	call	calcular_perimetro_cuadrado@PLT
.LVL77:
	cvttss2sil	%xmm0, %eax
	.loc 1 128 17 is_stmt 1 view .LVU288
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L30:
	.loc 1 128 17 is_stmt 0 view .LVU289
.LBE302:
	.loc 1 134 13 is_stmt 1 view .LVU290
	.loc 1 134 25 is_stmt 0 view .LVU291
	xorl	%eax, %eax
	call	mostrar_elegir_AP
.LVL78:
	.loc 1 135 13 is_stmt 1 view .LVU292
.LBB305:
.LBB306:
.LBB307:
	.loc 2 107 10 is_stmt 0 view .LVU293
	leaq	.LC35(%rip), %rsi
	movl	$1, %edi
.LBE307:
.LBE306:
.LBE305:
	.loc 1 135 15 view .LVU294
	cmpl	$1, %eax
.LBB314:
.LBB310:
.LBB308:
	.loc 2 107 10 view .LVU295
	movl	$0, %eax
.LVL79:
	.loc 2 107 10 view .LVU296
.LBE308:
.LBE310:
.LBE314:
	.loc 1 135 15 view .LVU297
	je	.L57
.LBB315:
	.loc 1 145 17 is_stmt 1 view .LVU298
	.loc 1 146 17 view .LVU299
.LVL80:
.LBB316:
.LBI316:
	.loc 2 105 1 view .LVU300
.LBB317:
	.loc 2 107 3 view .LVU301
	.loc 2 107 10 is_stmt 0 view .LVU302
	call	__printf_chk@PLT
.LVL81:
	.loc 2 107 10 view .LVU303
.LBE317:
.LBE316:
	.loc 1 147 17 is_stmt 1 view .LVU304
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL82:
	.loc 1 148 17 view .LVU305
.LBB318:
.LBI318:
	.loc 2 105 1 view .LVU306
.LBB319:
	.loc 2 107 3 view .LVU307
	.loc 2 107 10 is_stmt 0 view .LVU308
	leaq	.LC36(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL83:
	.loc 2 107 10 view .LVU309
.LBE319:
.LBE318:
	.loc 1 149 17 is_stmt 1 view .LVU310
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL84:
	.loc 1 150 17 view .LVU311
	.loc 1 150 24 is_stmt 0 view .LVU312
	movss	20(%rsp), %xmm1
	movss	16(%rsp), %xmm0
	call	calcular_perimetro_rectangulo@PLT
.LVL85:
	cvttss2sil	%xmm0, %eax
	.loc 1 151 17 is_stmt 1 view .LVU313
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L29:
	.loc 1 151 17 is_stmt 0 view .LVU314
.LBE315:
	.loc 1 157 13 is_stmt 1 view .LVU315
	.loc 1 157 25 is_stmt 0 view .LVU316
	xorl	%eax, %eax
	call	mostrar_elegir_AP
.LVL86:
	.loc 1 158 13 is_stmt 1 view .LVU317
	.loc 1 158 15 is_stmt 0 view .LVU318
	cmpl	$1, %eax
	je	.L58
.LBB320:
	.loc 1 168 17 is_stmt 1 view .LVU319
	.loc 1 169 17 view .LVU320
.LVL87:
.LBB321:
.LBI321:
	.loc 2 105 1 view .LVU321
.LBB322:
	.loc 2 107 3 view .LVU322
	.loc 2 107 10 is_stmt 0 view .LVU323
	leaq	.LC39(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
.LVL88:
	.loc 2 107 10 view .LVU324
	call	__printf_chk@PLT
.LVL89:
	.loc 2 107 10 view .LVU325
.LBE322:
.LBE321:
	.loc 1 170 17 is_stmt 1 view .LVU326
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL90:
	.loc 1 171 17 view .LVU327
	.loc 1 171 24 is_stmt 0 view .LVU328
	movss	20(%rsp), %xmm0
	call	calcular_perimetro_rombo@PLT
.LVL91:
	cvttss2sil	%xmm0, %eax
	.loc 1 172 17 is_stmt 1 view .LVU329
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L28:
	.loc 1 172 17 is_stmt 0 view .LVU330
.LBE320:
	.loc 1 178 13 is_stmt 1 view .LVU331
	.loc 1 178 25 is_stmt 0 view .LVU332
	xorl	%eax, %eax
	call	mostrar_elegir_AP
.LVL92:
	.loc 1 179 13 is_stmt 1 view .LVU333
	.loc 1 179 15 is_stmt 0 view .LVU334
	cmpl	$1, %eax
	je	.L59
.LBB323:
	.loc 1 191 17 is_stmt 1 view .LVU335
	.loc 1 192 17 view .LVU336
.LVL93:
.LBB324:
.LBI324:
	.loc 2 105 1 view .LVU337
.LBB325:
	.loc 2 107 3 view .LVU338
	.loc 2 107 10 is_stmt 0 view .LVU339
	leaq	.LC43(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
.LVL94:
	.loc 2 107 10 view .LVU340
	call	__printf_chk@PLT
.LVL95:
	.loc 2 107 10 view .LVU341
.LBE325:
.LBE324:
	.loc 1 193 17 is_stmt 1 view .LVU342
	leaq	8(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL96:
	.loc 1 194 17 view .LVU343
.LBB326:
.LBI326:
	.loc 2 105 1 view .LVU344
.LBB327:
	.loc 2 107 3 view .LVU345
	.loc 2 107 10 is_stmt 0 view .LVU346
	leaq	.LC44(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL97:
	.loc 2 107 10 view .LVU347
.LBE327:
.LBE326:
	.loc 1 195 17 is_stmt 1 view .LVU348
	leaq	12(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL98:
	.loc 1 196 17 view .LVU349
.LBB328:
.LBI328:
	.loc 2 105 1 view .LVU350
.LBB329:
	.loc 2 107 3 view .LVU351
	.loc 2 107 10 is_stmt 0 view .LVU352
	leaq	.LC45(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL99:
	.loc 2 107 10 view .LVU353
.LBE329:
.LBE328:
	.loc 1 197 17 is_stmt 1 view .LVU354
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL100:
	.loc 1 198 17 view .LVU355
.LBB330:
.LBI330:
	.loc 2 105 1 view .LVU356
.LBB331:
	.loc 2 107 3 view .LVU357
	.loc 2 107 10 is_stmt 0 view .LVU358
	leaq	.LC46(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL101:
	.loc 2 107 10 view .LVU359
.LBE331:
.LBE330:
	.loc 1 199 17 is_stmt 1 view .LVU360
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL102:
	.loc 1 200 17 view .LVU361
	.loc 1 200 24 is_stmt 0 view .LVU362
	movss	20(%rsp), %xmm3
	movss	16(%rsp), %xmm2
	movss	12(%rsp), %xmm1
	movss	8(%rsp), %xmm0
	call	calcular_perimetro_trapecio@PLT
.LVL103:
	cvttss2sil	%xmm0, %eax
	.loc 1 201 17 is_stmt 1 view .LVU363
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L27:
	.loc 1 201 17 is_stmt 0 view .LVU364
.LBE323:
	.loc 1 207 13 is_stmt 1 view .LVU365
	.loc 1 207 25 is_stmt 0 view .LVU366
	xorl	%eax, %eax
	call	mostrar_elegir_AP
.LVL104:
	.loc 1 208 13 is_stmt 1 view .LVU367
.LBB332:
.LBB333:
.LBB334:
	.loc 2 107 10 is_stmt 0 view .LVU368
	leaq	.LC47(%rip), %rsi
	movl	$1, %edi
.LBE334:
.LBE333:
.LBE332:
	.loc 1 208 15 view .LVU369
	cmpl	$1, %eax
.LBB339:
.LBB337:
.LBB335:
	.loc 2 107 10 view .LVU370
	movl	$0, %eax
.LVL105:
	.loc 2 107 10 view .LVU371
.LBE335:
.LBE337:
.LBE339:
	.loc 1 208 15 view .LVU372
	je	.L60
.LBB340:
	.loc 1 216 17 is_stmt 1 view .LVU373
	.loc 1 217 17 view .LVU374
.LVL106:
.LBB341:
.LBI341:
	.loc 2 105 1 view .LVU375
.LBB342:
	.loc 2 107 3 view .LVU376
	.loc 2 107 10 is_stmt 0 view .LVU377
	call	__printf_chk@PLT
.LVL107:
	.loc 2 107 10 view .LVU378
.LBE342:
.LBE341:
	.loc 1 218 17 is_stmt 1 view .LVU379
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL108:
	.loc 1 219 17 view .LVU380
	.loc 1 219 24 is_stmt 0 view .LVU381
	movss	20(%rsp), %xmm0
	call	calcular_perimetro_circulo@PLT
.LVL109:
	cvttss2sil	%xmm0, %eax
	.loc 1 220 17 is_stmt 1 view .LVU382
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L26:
	.loc 1 220 17 is_stmt 0 view .LVU383
.LBE340:
	.loc 1 226 13 is_stmt 1 view .LVU384
	.loc 1 226 25 is_stmt 0 view .LVU385
	xorl	%eax, %eax
	call	mostrar_elegir_AP
.LVL110:
	.loc 1 227 13 is_stmt 1 view .LVU386
.LBB343:
.LBB344:
.LBB345:
	.loc 2 107 10 is_stmt 0 view .LVU387
	leaq	.LC48(%rip), %rsi
	movl	$1, %edi
.LBE345:
.LBE344:
.LBE343:
	.loc 1 227 15 view .LVU388
	cmpl	$1, %eax
.LBB354:
.LBB348:
.LBB346:
	.loc 2 107 10 view .LVU389
	movl	$0, %eax
.LVL111:
	.loc 2 107 10 view .LVU390
.LBE346:
.LBE348:
.LBE354:
	.loc 1 227 15 view .LVU391
	je	.L61
.LBB355:
	.loc 1 239 17 is_stmt 1 view .LVU392
	.loc 1 239 33 view .LVU393
	.loc 1 240 17 view .LVU394
.LVL112:
.LBB356:
.LBI356:
	.loc 2 105 1 view .LVU395
.LBB357:
	.loc 2 107 3 view .LVU396
	.loc 2 107 10 is_stmt 0 view .LVU397
	call	__printf_chk@PLT
.LVL113:
	.loc 2 107 10 view .LVU398
.LBE357:
.LBE356:
	.loc 1 241 17 is_stmt 1 view .LVU399
	leaq	20(%rsp), %rsi
	leaq	.LC19(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL114:
	.loc 1 242 17 view .LVU400
.LBB358:
.LBI358:
	.loc 2 105 1 view .LVU401
.LBB359:
	.loc 2 107 3 view .LVU402
	.loc 2 107 10 is_stmt 0 view .LVU403
	leaq	.LC49(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL115:
	.loc 2 107 10 view .LVU404
.LBE359:
.LBE358:
	.loc 1 243 17 is_stmt 1 view .LVU405
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL116:
	.loc 1 244 17 view .LVU406
	.loc 1 244 24 is_stmt 0 view .LVU407
	movss	16(%rsp), %xmm0
	movl	20(%rsp), %edi
	call	calcular_perimetro_poligono_regular@PLT
.LVL117:
	cvttss2sil	%xmm0, %eax
	.loc 1 245 17 is_stmt 1 view .LVU408
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L25:
	.loc 1 245 17 is_stmt 0 view .LVU409
.LBE355:
	.loc 1 251 13 is_stmt 1 view .LVU410
	.loc 1 251 25 is_stmt 0 view .LVU411
	xorl	%eax, %eax
	call	mostrar_elegir_SV
.LVL118:
	.loc 1 252 13 is_stmt 1 view .LVU412
.LBB360:
.LBB361:
.LBB362:
	.loc 2 107 10 is_stmt 0 view .LVU413
	leaq	.LC51(%rip), %rsi
	movl	$1, %edi
.LBE362:
.LBE361:
.LBE360:
	.loc 1 252 15 view .LVU414
	cmpl	$1, %eax
.LBB367:
.LBB365:
.LBB363:
	.loc 2 107 10 view .LVU415
	movl	$0, %eax
.LVL119:
	.loc 2 107 10 view .LVU416
.LBE363:
.LBE365:
.LBE367:
	.loc 1 252 15 view .LVU417
	je	.L62
.LBB368:
	.loc 1 260 17 is_stmt 1 view .LVU418
	.loc 1 261 17 view .LVU419
.LVL120:
.LBB369:
.LBI369:
	.loc 2 105 1 view .LVU420
.LBB370:
	.loc 2 107 3 view .LVU421
	.loc 2 107 10 is_stmt 0 view .LVU422
	call	__printf_chk@PLT
.LVL121:
	.loc 2 107 10 view .LVU423
.LBE370:
.LBE369:
	.loc 1 262 17 is_stmt 1 view .LVU424
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL122:
	.loc 1 263 17 view .LVU425
	.loc 1 263 24 is_stmt 0 view .LVU426
	movss	20(%rsp), %xmm0
	call	calcular_volumen_cubo@PLT
.LVL123:
	cvttss2sil	%xmm0, %eax
	.loc 1 264 17 is_stmt 1 view .LVU427
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L24:
	.loc 1 264 17 is_stmt 0 view .LVU428
.LBE368:
	.loc 1 270 13 is_stmt 1 view .LVU429
	.loc 1 270 25 is_stmt 0 view .LVU430
	xorl	%eax, %eax
	call	mostrar_elegir_SV
.LVL124:
	.loc 1 271 13 is_stmt 1 view .LVU431
.LBB371:
.LBB372:
.LBB373:
	.loc 2 107 10 is_stmt 0 view .LVU432
	leaq	.LC52(%rip), %rsi
	movl	$1, %edi
.LBE373:
.LBE372:
.LBE371:
	.loc 1 271 15 view .LVU433
	cmpl	$1, %eax
.LBB382:
.LBB376:
.LBB374:
	.loc 2 107 10 view .LVU434
	movl	$0, %eax
.LVL125:
	.loc 2 107 10 view .LVU435
.LBE374:
.LBE376:
.LBE382:
	.loc 1 271 15 view .LVU436
	je	.L63
.LBB383:
	.loc 1 283 17 is_stmt 1 view .LVU437
	.loc 1 284 17 view .LVU438
.LVL126:
.LBB384:
.LBI384:
	.loc 2 105 1 view .LVU439
.LBB385:
	.loc 2 107 3 view .LVU440
	.loc 2 107 10 is_stmt 0 view .LVU441
	call	__printf_chk@PLT
.LVL127:
	.loc 2 107 10 view .LVU442
.LBE385:
.LBE384:
	.loc 1 285 17 is_stmt 1 view .LVU443
	leaq	12(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL128:
	.loc 1 286 17 view .LVU444
.LBB386:
.LBI386:
	.loc 2 105 1 view .LVU445
.LBB387:
	.loc 2 107 3 view .LVU446
	.loc 2 107 10 is_stmt 0 view .LVU447
	leaq	.LC53(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL129:
	.loc 2 107 10 view .LVU448
.LBE387:
.LBE386:
	.loc 1 287 17 is_stmt 1 view .LVU449
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL130:
	.loc 1 288 17 view .LVU450
.LBB388:
.LBI388:
	.loc 2 105 1 view .LVU451
.LBB389:
	.loc 2 107 3 view .LVU452
	.loc 2 107 10 is_stmt 0 view .LVU453
	leaq	.LC54(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL131:
	.loc 2 107 10 view .LVU454
.LBE389:
.LBE388:
	.loc 1 289 17 is_stmt 1 view .LVU455
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL132:
	.loc 1 290 17 view .LVU456
	.loc 1 290 24 is_stmt 0 view .LVU457
	movss	20(%rsp), %xmm2
	movss	16(%rsp), %xmm1
	movss	12(%rsp), %xmm0
	call	calcular_volumen_cuboide@PLT
.LVL133:
	cvttss2sil	%xmm0, %eax
	.loc 1 291 17 is_stmt 1 view .LVU458
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L23:
	.loc 1 291 17 is_stmt 0 view .LVU459
.LBE383:
	.loc 1 297 13 is_stmt 1 view .LVU460
	.loc 1 297 25 is_stmt 0 view .LVU461
	xorl	%eax, %eax
	call	mostrar_elegir_SV
.LVL134:
	.loc 1 298 13 is_stmt 1 view .LVU462
.LBB390:
.LBB391:
.LBB392:
	.loc 2 107 10 is_stmt 0 view .LVU463
	leaq	.LC55(%rip), %rsi
	movl	$1, %edi
.LBE392:
.LBE391:
.LBE390:
	.loc 1 298 15 view .LVU464
	cmpl	$1, %eax
.LBB399:
.LBB395:
.LBB393:
	.loc 2 107 10 view .LVU465
	movl	$0, %eax
.LVL135:
	.loc 2 107 10 view .LVU466
.LBE393:
.LBE395:
.LBE399:
	.loc 1 298 15 view .LVU467
	je	.L64
.LBB400:
	.loc 1 308 17 is_stmt 1 view .LVU468
	.loc 1 309 17 view .LVU469
.LVL136:
.LBB401:
.LBI401:
	.loc 2 105 1 view .LVU470
.LBB402:
	.loc 2 107 3 view .LVU471
	.loc 2 107 10 is_stmt 0 view .LVU472
	call	__printf_chk@PLT
.LVL137:
	.loc 2 107 10 view .LVU473
.LBE402:
.LBE401:
	.loc 1 310 17 is_stmt 1 view .LVU474
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL138:
	.loc 1 311 17 view .LVU475
.LBB403:
.LBI403:
	.loc 2 105 1 view .LVU476
.LBB404:
	.loc 2 107 3 view .LVU477
	.loc 2 107 10 is_stmt 0 view .LVU478
	leaq	.LC56(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL139:
	.loc 2 107 10 view .LVU479
.LBE404:
.LBE403:
	.loc 1 312 17 is_stmt 1 view .LVU480
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL140:
	.loc 1 313 17 view .LVU481
	.loc 1 313 24 is_stmt 0 view .LVU482
	movss	20(%rsp), %xmm1
	movss	16(%rsp), %xmm0
	call	calcular_volumen_cilindro_recto@PLT
.LVL141:
	cvttss2sil	%xmm0, %eax
	.loc 1 314 17 is_stmt 1 view .LVU483
	jmp	.L18
.LVL142:
.L19:
	.loc 1 314 17 is_stmt 0 view .LVU484
.LBE400:
	.loc 1 367 13 is_stmt 1 view .LVU485
.LBB405:
.LBI405:
	.loc 2 105 1 view .LVU486
.LBB406:
	.loc 2 107 3 view .LVU487
	.loc 2 107 10 is_stmt 0 view .LVU488
	leaq	.LC62(%rip), %rdi
.LVL143:
	.loc 2 107 10 view .LVU489
	call	puts@PLT
.LVL144:
.LBE406:
.LBE405:
	.loc 1 371 12 view .LVU490
	xorl	%eax, %eax
.LVL145:
.LBB408:
.LBB407:
	.loc 2 107 10 view .LVU491
	jmp	.L18
.LVL146:
	.p2align 4,,10
	.p2align 3
.L52:
	.loc 2 107 10 view .LVU492
.LBE407:
.LBE408:
.LBB409:
	.loc 1 342 17 is_stmt 1 view .LVU493
	.loc 1 343 17 view .LVU494
.LBB271:
.LBI266:
	.loc 2 105 1 view .LVU495
.LBB269:
	.loc 2 107 3 view .LVU496
	.loc 2 107 10 is_stmt 0 view .LVU497
	call	__printf_chk@PLT
.LVL147:
	.loc 2 107 10 view .LVU498
.LBE269:
.LBE271:
	.loc 1 344 17 is_stmt 1 view .LVU499
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL148:
	.loc 1 345 17 view .LVU500
.LBB272:
.LBI272:
	.loc 2 105 1 view .LVU501
.LBB273:
	.loc 2 107 3 view .LVU502
	.loc 2 107 10 is_stmt 0 view .LVU503
	leaq	.LC59(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL149:
	.loc 2 107 10 view .LVU504
.LBE273:
.LBE272:
	.loc 1 346 17 is_stmt 1 view .LVU505
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL150:
	.loc 1 347 17 view .LVU506
	.loc 1 347 24 is_stmt 0 view .LVU507
	movss	20(%rsp), %xmm1
	movss	16(%rsp), %xmm0
	call	calcular_superficie_cono_circular_recto@PLT
.LVL151:
	cvttss2sil	%xmm0, %eax
	.loc 1 348 17 is_stmt 1 view .LVU508
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L51:
	.loc 1 348 17 is_stmt 0 view .LVU509
.LBE409:
.LBB410:
	.loc 1 323 17 is_stmt 1 view .LVU510
	.loc 1 324 17 view .LVU511
.LVL152:
.LBB260:
.LBI255:
	.loc 2 105 1 view .LVU512
.LBB258:
	.loc 2 107 3 view .LVU513
	.loc 2 107 10 is_stmt 0 view .LVU514
	call	__printf_chk@PLT
.LVL153:
	.loc 2 107 10 view .LVU515
.LBE258:
.LBE260:
	.loc 1 325 17 is_stmt 1 view .LVU516
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL154:
	.loc 1 326 17 view .LVU517
	.loc 1 326 24 is_stmt 0 view .LVU518
	movss	20(%rsp), %xmm0
	call	calcular_superficie_esfera@PLT
.LVL155:
	cvttss2sil	%xmm0, %eax
	.loc 1 327 17 is_stmt 1 view .LVU519
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L56:
	.loc 1 327 17 is_stmt 0 view .LVU520
.LBE410:
.LBB411:
	.loc 1 118 17 is_stmt 1 view .LVU521
	.loc 1 119 17 view .LVU522
.LVL156:
.LBB300:
.LBI295:
	.loc 2 105 1 view .LVU523
.LBB298:
	.loc 2 107 3 view .LVU524
	.loc 2 107 10 is_stmt 0 view .LVU525
	call	__printf_chk@PLT
.LVL157:
	.loc 2 107 10 view .LVU526
.LBE298:
.LBE300:
	.loc 1 120 17 is_stmt 1 view .LVU527
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL158:
	.loc 1 121 17 view .LVU528
	.loc 1 121 24 is_stmt 0 view .LVU529
	movss	20(%rsp), %xmm0
	call	calcular_area_cuadrado@PLT
.LVL159:
	cvttss2sil	%xmm0, %eax
	.loc 1 122 17 is_stmt 1 view .LVU530
	jmp	.L18
.LVL160:
	.p2align 4,,10
	.p2align 3
.L55:
	.loc 1 122 17 is_stmt 0 view .LVU531
.LBE411:
.LBB412:
	.loc 1 95 17 is_stmt 1 view .LVU532
	.loc 1 96 17 view .LVU533
.LBB413:
.LBI413:
	.loc 2 105 1 view .LVU534
.LBB414:
	.loc 2 107 3 view .LVU535
	.loc 2 107 10 is_stmt 0 view .LVU536
	leaq	.LC30(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
.LVL161:
	.loc 2 107 10 view .LVU537
	call	__printf_chk@PLT
.LVL162:
	.loc 2 107 10 view .LVU538
.LBE414:
.LBE413:
	.loc 1 97 17 is_stmt 1 view .LVU539
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL163:
	.loc 1 98 17 view .LVU540
.LBB415:
.LBI415:
	.loc 2 105 1 view .LVU541
.LBB416:
	.loc 2 107 3 view .LVU542
	.loc 2 107 10 is_stmt 0 view .LVU543
	leaq	.LC31(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL164:
	.loc 2 107 10 view .LVU544
.LBE416:
.LBE415:
	.loc 1 99 17 is_stmt 1 view .LVU545
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL165:
	.loc 1 100 17 view .LVU546
	.loc 1 100 24 is_stmt 0 view .LVU547
	movss	20(%rsp), %xmm1
	movss	16(%rsp), %xmm0
	call	calcular_area_paralelogramo@PLT
.LVL166:
	cvttss2sil	%xmm0, %eax
	.loc 1 101 17 is_stmt 1 view .LVU548
	jmp	.L18
.LVL167:
	.p2align 4,,10
	.p2align 3
.L54:
	.loc 1 101 17 is_stmt 0 view .LVU549
.LBE412:
.LBB417:
	.loc 1 70 17 is_stmt 1 view .LVU550
	.loc 1 71 17 view .LVU551
.LBB418:
.LBI418:
	.loc 2 105 1 view .LVU552
.LBB419:
	.loc 2 107 3 view .LVU553
	.loc 2 107 10 is_stmt 0 view .LVU554
	leaq	.LC24(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
.LVL168:
	.loc 2 107 10 view .LVU555
	call	__printf_chk@PLT
.LVL169:
	.loc 2 107 10 view .LVU556
.LBE419:
.LBE418:
	.loc 1 72 17 is_stmt 1 view .LVU557
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL170:
	.loc 1 73 17 view .LVU558
.LBB420:
.LBI420:
	.loc 2 105 1 view .LVU559
.LBB421:
	.loc 2 107 3 view .LVU560
	.loc 2 107 10 is_stmt 0 view .LVU561
	leaq	.LC26(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL171:
	.loc 2 107 10 view .LVU562
.LBE421:
.LBE420:
	.loc 1 74 17 is_stmt 1 view .LVU563
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL172:
	.loc 1 75 17 view .LVU564
	.loc 1 75 24 is_stmt 0 view .LVU565
	movss	20(%rsp), %xmm1
	movss	16(%rsp), %xmm0
	call	calcular_area_triangulo@PLT
.LVL173:
	cvttss2sil	%xmm0, %eax
	.loc 1 76 17 is_stmt 1 view .LVU566
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L60:
	.loc 1 76 17 is_stmt 0 view .LVU567
.LBE417:
.LBB422:
	.loc 1 210 17 is_stmt 1 view .LVU568
	.loc 1 211 17 view .LVU569
.LVL174:
.LBB338:
.LBI333:
	.loc 2 105 1 view .LVU570
.LBB336:
	.loc 2 107 3 view .LVU571
	.loc 2 107 10 is_stmt 0 view .LVU572
	call	__printf_chk@PLT
.LVL175:
	.loc 2 107 10 view .LVU573
.LBE336:
.LBE338:
	.loc 1 212 17 is_stmt 1 view .LVU574
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL176:
	.loc 1 213 17 view .LVU575
	.loc 1 213 24 is_stmt 0 view .LVU576
	movss	20(%rsp), %xmm0
	call	calcular_area_circulo@PLT
.LVL177:
	cvttss2sil	%xmm0, %eax
	.loc 1 214 17 is_stmt 1 view .LVU577
	jmp	.L18
.LVL178:
	.p2align 4,,10
	.p2align 3
.L59:
	.loc 1 214 17 is_stmt 0 view .LVU578
.LBE422:
.LBB423:
	.loc 1 181 17 is_stmt 1 view .LVU579
	.loc 1 182 17 view .LVU580
.LBB424:
.LBI424:
	.loc 2 105 1 view .LVU581
.LBB425:
	.loc 2 107 3 view .LVU582
	.loc 2 107 10 is_stmt 0 view .LVU583
	leaq	.LC40(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
.LVL179:
	.loc 2 107 10 view .LVU584
	call	__printf_chk@PLT
.LVL180:
	.loc 2 107 10 view .LVU585
.LBE425:
.LBE424:
	.loc 1 183 17 is_stmt 1 view .LVU586
	leaq	12(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL181:
	.loc 1 184 17 view .LVU587
.LBB426:
.LBI426:
	.loc 2 105 1 view .LVU588
.LBB427:
	.loc 2 107 3 view .LVU589
	.loc 2 107 10 is_stmt 0 view .LVU590
	leaq	.LC41(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL182:
	.loc 2 107 10 view .LVU591
.LBE427:
.LBE426:
	.loc 1 185 17 is_stmt 1 view .LVU592
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL183:
	.loc 1 186 17 view .LVU593
.LBB428:
.LBI428:
	.loc 2 105 1 view .LVU594
.LBB429:
	.loc 2 107 3 view .LVU595
	.loc 2 107 10 is_stmt 0 view .LVU596
	leaq	.LC42(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL184:
	.loc 2 107 10 view .LVU597
.LBE429:
.LBE428:
	.loc 1 187 17 is_stmt 1 view .LVU598
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL185:
	.loc 1 188 17 view .LVU599
	.loc 1 188 24 is_stmt 0 view .LVU600
	movss	20(%rsp), %xmm2
	movss	16(%rsp), %xmm1
	movss	12(%rsp), %xmm0
	call	calcular_area_trapecio@PLT
.LVL186:
	cvttss2sil	%xmm0, %eax
	.loc 1 189 17 is_stmt 1 view .LVU601
	jmp	.L18
.LVL187:
	.p2align 4,,10
	.p2align 3
.L58:
	.loc 1 189 17 is_stmt 0 view .LVU602
.LBE423:
.LBB430:
	.loc 1 160 17 is_stmt 1 view .LVU603
	.loc 1 161 17 view .LVU604
.LBB431:
.LBI431:
	.loc 2 105 1 view .LVU605
.LBB432:
	.loc 2 107 3 view .LVU606
	.loc 2 107 10 is_stmt 0 view .LVU607
	leaq	.LC37(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
.LVL188:
	.loc 2 107 10 view .LVU608
	call	__printf_chk@PLT
.LVL189:
	.loc 2 107 10 view .LVU609
.LBE432:
.LBE431:
	.loc 1 162 17 is_stmt 1 view .LVU610
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL190:
	.loc 1 163 17 view .LVU611
.LBB433:
.LBI433:
	.loc 2 105 1 view .LVU612
.LBB434:
	.loc 2 107 3 view .LVU613
	.loc 2 107 10 is_stmt 0 view .LVU614
	leaq	.LC38(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL191:
	.loc 2 107 10 view .LVU615
.LBE434:
.LBE433:
	.loc 1 164 17 is_stmt 1 view .LVU616
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL192:
	.loc 1 165 17 view .LVU617
	.loc 1 165 24 is_stmt 0 view .LVU618
	movss	20(%rsp), %xmm1
	movss	16(%rsp), %xmm0
	call	calcular_area_rombo@PLT
.LVL193:
	cvttss2sil	%xmm0, %eax
	.loc 1 166 17 is_stmt 1 view .LVU619
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L57:
	.loc 1 166 17 is_stmt 0 view .LVU620
.LBE430:
.LBB435:
	.loc 1 137 17 is_stmt 1 view .LVU621
	.loc 1 138 17 view .LVU622
.LVL194:
.LBB311:
.LBI306:
	.loc 2 105 1 view .LVU623
.LBB309:
	.loc 2 107 3 view .LVU624
	.loc 2 107 10 is_stmt 0 view .LVU625
	call	__printf_chk@PLT
.LVL195:
	.loc 2 107 10 view .LVU626
.LBE309:
.LBE311:
	.loc 1 139 17 is_stmt 1 view .LVU627
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL196:
	.loc 1 140 17 view .LVU628
.LBB312:
.LBI312:
	.loc 2 105 1 view .LVU629
.LBB313:
	.loc 2 107 3 view .LVU630
	.loc 2 107 10 is_stmt 0 view .LVU631
	leaq	.LC36(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL197:
	.loc 2 107 10 view .LVU632
.LBE313:
.LBE312:
	.loc 1 141 17 is_stmt 1 view .LVU633
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL198:
	.loc 1 142 17 view .LVU634
	.loc 1 142 24 is_stmt 0 view .LVU635
	movss	20(%rsp), %xmm1
	movss	16(%rsp), %xmm0
	call	calcular_area_rectangulo@PLT
.LVL199:
	cvttss2sil	%xmm0, %eax
	.loc 1 143 17 is_stmt 1 view .LVU636
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L64:
	.loc 1 143 17 is_stmt 0 view .LVU637
.LBE435:
.LBB436:
	.loc 1 300 17 is_stmt 1 view .LVU638
	.loc 1 301 17 view .LVU639
.LVL200:
.LBB396:
.LBI391:
	.loc 2 105 1 view .LVU640
.LBB394:
	.loc 2 107 3 view .LVU641
	.loc 2 107 10 is_stmt 0 view .LVU642
	call	__printf_chk@PLT
.LVL201:
	.loc 2 107 10 view .LVU643
.LBE394:
.LBE396:
	.loc 1 302 17 is_stmt 1 view .LVU644
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL202:
	.loc 1 303 17 view .LVU645
.LBB397:
.LBI397:
	.loc 2 105 1 view .LVU646
.LBB398:
	.loc 2 107 3 view .LVU647
	.loc 2 107 10 is_stmt 0 view .LVU648
	leaq	.LC56(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL203:
	.loc 2 107 10 view .LVU649
.LBE398:
.LBE397:
	.loc 1 304 17 is_stmt 1 view .LVU650
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL204:
	.loc 1 305 17 view .LVU651
	.loc 1 305 24 is_stmt 0 view .LVU652
	movss	20(%rsp), %xmm1
	movss	16(%rsp), %xmm0
	call	calcular_superficie_cilindro_recto@PLT
.LVL205:
	cvttss2sil	%xmm0, %eax
	.loc 1 306 17 is_stmt 1 view .LVU653
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L63:
	.loc 1 306 17 is_stmt 0 view .LVU654
.LBE436:
.LBB437:
	.loc 1 273 17 is_stmt 1 view .LVU655
	.loc 1 274 17 view .LVU656
.LVL206:
.LBB377:
.LBI372:
	.loc 2 105 1 view .LVU657
.LBB375:
	.loc 2 107 3 view .LVU658
	.loc 2 107 10 is_stmt 0 view .LVU659
	call	__printf_chk@PLT
.LVL207:
	.loc 2 107 10 view .LVU660
.LBE375:
.LBE377:
	.loc 1 275 17 is_stmt 1 view .LVU661
	leaq	12(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL208:
	.loc 1 276 17 view .LVU662
.LBB378:
.LBI378:
	.loc 2 105 1 view .LVU663
.LBB379:
	.loc 2 107 3 view .LVU664
	.loc 2 107 10 is_stmt 0 view .LVU665
	leaq	.LC53(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL209:
	.loc 2 107 10 view .LVU666
.LBE379:
.LBE378:
	.loc 1 277 17 is_stmt 1 view .LVU667
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL210:
	.loc 1 278 17 view .LVU668
.LBB380:
.LBI380:
	.loc 2 105 1 view .LVU669
.LBB381:
	.loc 2 107 3 view .LVU670
	.loc 2 107 10 is_stmt 0 view .LVU671
	leaq	.LC54(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL211:
	.loc 2 107 10 view .LVU672
.LBE381:
.LBE380:
	.loc 1 279 17 is_stmt 1 view .LVU673
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL212:
	.loc 1 280 17 view .LVU674
	.loc 1 280 24 is_stmt 0 view .LVU675
	movss	20(%rsp), %xmm2
	movss	16(%rsp), %xmm1
	movss	12(%rsp), %xmm0
	call	calcular_superficie_cuboide@PLT
.LVL213:
	cvttss2sil	%xmm0, %eax
	.loc 1 281 17 is_stmt 1 view .LVU676
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L62:
	.loc 1 281 17 is_stmt 0 view .LVU677
.LBE437:
.LBB438:
	.loc 1 254 17 is_stmt 1 view .LVU678
	.loc 1 255 17 view .LVU679
.LVL214:
.LBB366:
.LBI361:
	.loc 2 105 1 view .LVU680
.LBB364:
	.loc 2 107 3 view .LVU681
	.loc 2 107 10 is_stmt 0 view .LVU682
	call	__printf_chk@PLT
.LVL215:
	.loc 2 107 10 view .LVU683
.LBE364:
.LBE366:
	.loc 1 256 17 is_stmt 1 view .LVU684
	leaq	20(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL216:
	.loc 1 257 17 view .LVU685
	.loc 1 257 24 is_stmt 0 view .LVU686
	movss	20(%rsp), %xmm0
	call	calcular_superficie_cubo@PLT
.LVL217:
	cvttss2sil	%xmm0, %eax
	.loc 1 258 17 is_stmt 1 view .LVU687
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L61:
	.loc 1 258 17 is_stmt 0 view .LVU688
.LBE438:
.LBB439:
	.loc 1 229 17 is_stmt 1 view .LVU689
	.loc 1 229 38 view .LVU690
	.loc 1 230 17 view .LVU691
.LVL218:
.LBB349:
.LBI344:
	.loc 2 105 1 view .LVU692
.LBB347:
	.loc 2 107 3 view .LVU693
	.loc 2 107 10 is_stmt 0 view .LVU694
	call	__printf_chk@PLT
.LVL219:
	.loc 2 107 10 view .LVU695
.LBE347:
.LBE349:
	.loc 1 231 17 is_stmt 1 view .LVU696
	leaq	20(%rsp), %rsi
	leaq	.LC19(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL220:
	.loc 1 232 17 view .LVU697
.LBB350:
.LBI350:
	.loc 2 105 1 view .LVU698
.LBB351:
	.loc 2 107 3 view .LVU699
	.loc 2 107 10 is_stmt 0 view .LVU700
	leaq	.LC49(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL221:
	.loc 2 107 10 view .LVU701
.LBE351:
.LBE350:
	.loc 1 233 17 is_stmt 1 view .LVU702
	leaq	12(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL222:
	.loc 1 234 17 view .LVU703
.LBB352:
.LBI352:
	.loc 2 105 1 view .LVU704
.LBB353:
	.loc 2 107 3 view .LVU705
	.loc 2 107 10 is_stmt 0 view .LVU706
	leaq	.LC50(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL223:
	.loc 2 107 10 view .LVU707
.LBE353:
.LBE352:
	.loc 1 235 17 is_stmt 1 view .LVU708
	leaq	16(%rsp), %rsi
	leaq	.LC25(%rip), %rdi
	xorl	%eax, %eax
	call	__isoc99_scanf@PLT
.LVL224:
	.loc 1 236 17 view .LVU709
	.loc 1 236 24 is_stmt 0 view .LVU710
	movss	16(%rsp), %xmm1
	movss	12(%rsp), %xmm0
	movl	20(%rsp), %edi
	call	calcular_area_poligono_regular@PLT
.LVL225:
	cvttss2sil	%xmm0, %eax
	.loc 1 237 17 is_stmt 1 view .LVU711
	jmp	.L18
.LVL226:
.L53:
	.loc 1 237 17 is_stmt 0 view .LVU712
.LBE439:
	.loc 1 372 1 view .LVU713
	call	__stack_chk_fail@PLT
.LVL227:
	.cfi_endproc
.LFE27:
	.size	solicitar_presentar_datos, .-solicitar_presentar_datos
	.section	.rodata.str1.8
	.align 8
.LC63:
	.string	"\302\277Desea realizar otro c\303\241lculo? (s/n): "
	.section	.rodata.str1.1
.LC64:
	.string	" %c"
	.text
	.p2align 4
	.globl	continuar
	.type	continuar, @function
continuar:
.LFB28:
	.loc 1 374 17 is_stmt 1 view -0
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
.LBB440:
.LBB441:
	.loc 2 107 10 is_stmt 0 view .LVU715
	leaq	.LC63(%rip), %rsi
	movl	$1, %edi
.LBE441:
.LBE440:
	.loc 1 374 17 view .LVU716
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	.loc 1 375 5 is_stmt 1 view .LVU717
	.loc 1 376 5 view .LVU718
.LVL228:
.LBB443:
.LBI440:
	.loc 2 105 1 view .LVU719
.LBB442:
	.loc 2 107 3 view .LVU720
	.loc 2 107 10 is_stmt 0 view .LVU721
	call	__printf_chk@PLT
.LVL229:
	.loc 2 107 10 view .LVU722
.LBE442:
.LBE443:
	.loc 1 377 5 is_stmt 1 view .LVU723
	xorl	%eax, %eax
	leaq	7(%rsp), %rsi
	leaq	.LC64(%rip), %rdi
	call	__isoc99_scanf@PLT
.LVL230:
	.loc 1 378 5 view .LVU724
	.loc 1 378 26 is_stmt 0 view .LVU725
	movzbl	7(%rsp), %eax
	andl	$-33, %eax
	.loc 1 378 8 view .LVU726
	cmpb	$83, %al
	sete	%al
	.loc 1 382 1 view .LVU727
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L68
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L68:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.LVL231:
	.cfi_endproc
.LFE28:
	.size	continuar, .-continuar
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
	.long	0x2dd3
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF103
	.byte	0xc
	.long	.LASF104
	.long	.LASF105
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.long	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF1
	.uleb128 0x3
	.long	.LASF9
	.byte	0x3
	.byte	0xd1
	.byte	0x17
	.long	0x47
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x4
	.byte	0x8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x3
	.long	.LASF10
	.byte	0x4
	.byte	0x98
	.byte	0x19
	.long	0x7a
	.uleb128 0x3
	.long	.LASF11
	.byte	0x4
	.byte	0x99
	.byte	0x1b
	.long	0x7a
	.uleb128 0x6
	.byte	0x8
	.long	0x9f
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF12
	.uleb128 0x7
	.long	0x9f
	.uleb128 0x8
	.long	.LASF106
	.byte	0xd8
	.byte	0x5
	.byte	0x31
	.byte	0x8
	.long	0x232
	.uleb128 0x9
	.long	.LASF13
	.byte	0x5
	.byte	0x33
	.byte	0x7
	.long	0x73
	.byte	0
	.uleb128 0x9
	.long	.LASF14
	.byte	0x5
	.byte	0x36
	.byte	0x9
	.long	0x99
	.byte	0x8
	.uleb128 0x9
	.long	.LASF15
	.byte	0x5
	.byte	0x37
	.byte	0x9
	.long	0x99
	.byte	0x10
	.uleb128 0x9
	.long	.LASF16
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.long	0x99
	.byte	0x18
	.uleb128 0x9
	.long	.LASF17
	.byte	0x5
	.byte	0x39
	.byte	0x9
	.long	0x99
	.byte	0x20
	.uleb128 0x9
	.long	.LASF18
	.byte	0x5
	.byte	0x3a
	.byte	0x9
	.long	0x99
	.byte	0x28
	.uleb128 0x9
	.long	.LASF19
	.byte	0x5
	.byte	0x3b
	.byte	0x9
	.long	0x99
	.byte	0x30
	.uleb128 0x9
	.long	.LASF20
	.byte	0x5
	.byte	0x3c
	.byte	0x9
	.long	0x99
	.byte	0x38
	.uleb128 0x9
	.long	.LASF21
	.byte	0x5
	.byte	0x3d
	.byte	0x9
	.long	0x99
	.byte	0x40
	.uleb128 0x9
	.long	.LASF22
	.byte	0x5
	.byte	0x40
	.byte	0x9
	.long	0x99
	.byte	0x48
	.uleb128 0x9
	.long	.LASF23
	.byte	0x5
	.byte	0x41
	.byte	0x9
	.long	0x99
	.byte	0x50
	.uleb128 0x9
	.long	.LASF24
	.byte	0x5
	.byte	0x42
	.byte	0x9
	.long	0x99
	.byte	0x58
	.uleb128 0x9
	.long	.LASF25
	.byte	0x5
	.byte	0x44
	.byte	0x16
	.long	0x24b
	.byte	0x60
	.uleb128 0x9
	.long	.LASF26
	.byte	0x5
	.byte	0x46
	.byte	0x14
	.long	0x251
	.byte	0x68
	.uleb128 0x9
	.long	.LASF27
	.byte	0x5
	.byte	0x48
	.byte	0x7
	.long	0x73
	.byte	0x70
	.uleb128 0x9
	.long	.LASF28
	.byte	0x5
	.byte	0x49
	.byte	0x7
	.long	0x73
	.byte	0x74
	.uleb128 0x9
	.long	.LASF29
	.byte	0x5
	.byte	0x4a
	.byte	0xb
	.long	0x81
	.byte	0x78
	.uleb128 0x9
	.long	.LASF30
	.byte	0x5
	.byte	0x4d
	.byte	0x12
	.long	0x5e
	.byte	0x80
	.uleb128 0x9
	.long	.LASF31
	.byte	0x5
	.byte	0x4e
	.byte	0xf
	.long	0x65
	.byte	0x82
	.uleb128 0x9
	.long	.LASF32
	.byte	0x5
	.byte	0x4f
	.byte	0x8
	.long	0x257
	.byte	0x83
	.uleb128 0x9
	.long	.LASF33
	.byte	0x5
	.byte	0x51
	.byte	0xf
	.long	0x267
	.byte	0x88
	.uleb128 0x9
	.long	.LASF34
	.byte	0x5
	.byte	0x59
	.byte	0xd
	.long	0x8d
	.byte	0x90
	.uleb128 0x9
	.long	.LASF35
	.byte	0x5
	.byte	0x5b
	.byte	0x17
	.long	0x272
	.byte	0x98
	.uleb128 0x9
	.long	.LASF36
	.byte	0x5
	.byte	0x5c
	.byte	0x19
	.long	0x27d
	.byte	0xa0
	.uleb128 0x9
	.long	.LASF37
	.byte	0x5
	.byte	0x5d
	.byte	0x14
	.long	0x251
	.byte	0xa8
	.uleb128 0x9
	.long	.LASF38
	.byte	0x5
	.byte	0x5e
	.byte	0x9
	.long	0x55
	.byte	0xb0
	.uleb128 0x9
	.long	.LASF39
	.byte	0x5
	.byte	0x5f
	.byte	0xa
	.long	0x3b
	.byte	0xb8
	.uleb128 0x9
	.long	.LASF40
	.byte	0x5
	.byte	0x60
	.byte	0x7
	.long	0x73
	.byte	0xc0
	.uleb128 0x9
	.long	.LASF41
	.byte	0x5
	.byte	0x62
	.byte	0x8
	.long	0x283
	.byte	0xc4
	.byte	0
	.uleb128 0x3
	.long	.LASF42
	.byte	0x6
	.byte	0x7
	.byte	0x19
	.long	0xab
	.uleb128 0xa
	.long	.LASF107
	.byte	0x5
	.byte	0x2b
	.byte	0xe
	.uleb128 0xb
	.long	.LASF43
	.uleb128 0x6
	.byte	0x8
	.long	0x246
	.uleb128 0x6
	.byte	0x8
	.long	0xab
	.uleb128 0xc
	.long	0x9f
	.long	0x267
	.uleb128 0xd
	.long	0x47
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x23e
	.uleb128 0xb
	.long	.LASF44
	.uleb128 0x6
	.byte	0x8
	.long	0x26d
	.uleb128 0xb
	.long	.LASF45
	.uleb128 0x6
	.byte	0x8
	.long	0x278
	.uleb128 0xc
	.long	0x9f
	.long	0x293
	.uleb128 0xd
	.long	0x47
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.long	.LASF46
	.byte	0x7
	.byte	0x89
	.byte	0xe
	.long	0x29f
	.uleb128 0x6
	.byte	0x8
	.long	0x232
	.uleb128 0xe
	.long	.LASF47
	.byte	0x7
	.byte	0x8a
	.byte	0xe
	.long	0x29f
	.uleb128 0xe
	.long	.LASF48
	.byte	0x7
	.byte	0x8b
	.byte	0xe
	.long	0x29f
	.uleb128 0xe
	.long	.LASF49
	.byte	0x8
	.byte	0x1a
	.byte	0xc
	.long	0x73
	.uleb128 0xc
	.long	0x2df
	.long	0x2d4
	.uleb128 0xf
	.byte	0
	.uleb128 0x7
	.long	0x2c9
	.uleb128 0x6
	.byte	0x8
	.long	0xa6
	.uleb128 0x7
	.long	0x2d9
	.uleb128 0x10
	.long	0x2d9
	.uleb128 0xe
	.long	.LASF50
	.byte	0x8
	.byte	0x1b
	.byte	0x1a
	.long	0x2d4
	.uleb128 0x11
	.long	.LASF64
	.byte	0x1
	.value	0x176
	.byte	0x5
	.long	0x73
	.quad	.LFB28
	.quad	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.long	0x3a4
	.uleb128 0x12
	.long	.LASF51
	.byte	0x1
	.value	0x177
	.byte	0xa
	.long	0x9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x13
	.long	0x2a7a
	.quad	.LBI440
	.value	.LVU719
	.long	.Ldebug_ranges0+0x650
	.byte	0x1
	.value	0x178
	.byte	0x5
	.long	0x371
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST79
	.long	.LVUS79
	.uleb128 0x15
	.quad	.LVL229
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC63
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL230
	.long	0x2aa5
	.long	0x396
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC64
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x18
	.quad	.LVL231
	.long	0x2ab2
	.byte	0
	.uleb128 0x19
	.long	.LASF108
	.byte	0x1
	.byte	0x3d
	.byte	0x5
	.long	0x73
	.quad	.LFB27
	.quad	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0x21e3
	.uleb128 0x1a
	.long	.LASF66
	.byte	0x1
	.byte	0x3d
	.byte	0x23
	.long	0x73
	.long	.LLST25
	.long	.LVUS25
	.uleb128 0x1b
	.long	.LASF51
	.byte	0x1
	.byte	0x3f
	.byte	0x9
	.long	0x73
	.long	.LLST26
	.long	.LVUS26
	.uleb128 0x1c
	.quad	.LBB417
	.quad	.LBE417-.LBB417
	.long	0x521
	.uleb128 0x1d
	.long	.LASF52
	.byte	0x1
	.byte	0x46
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.long	.LASF53
	.byte	0x1
	.byte	0x46
	.byte	0x1d
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI418
	.value	.LVU552
	.quad	.LBB418
	.quad	.LBE418-.LBB418
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.long	0x475
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST72
	.long	.LVUS72
	.uleb128 0x15
	.quad	.LVL169
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC24
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI420
	.value	.LVU559
	.quad	.LBB420
	.quad	.LBE420-.LBB420
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.long	0x4c9
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST73
	.long	.LVUS73
	.uleb128 0x15
	.quad	.LVL171
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC26
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL170
	.long	0x2aa5
	.long	0x4ee
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL172
	.long	0x2aa5
	.long	0x513
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL173
	.long	0x2abb
	.byte	0
	.uleb128 0x1c
	.quad	.LBB282
	.quad	.LBE282-.LBB282
	.long	0x6d6
	.uleb128 0x1f
	.string	"a"
	.byte	0x1
	.byte	0x4e
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1f
	.string	"b"
	.byte	0x1
	.byte	0x4e
	.byte	0x1a
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.string	"c"
	.byte	0x1
	.byte	0x4e
	.byte	0x1d
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI283
	.value	.LVU227
	.quad	.LBB283
	.quad	.LBE283-.LBB283
	.byte	0x1
	.byte	0x4f
	.byte	0x11
	.long	0x5b1
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST34
	.long	.LVUS34
	.uleb128 0x15
	.quad	.LVL57
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC27
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI285
	.value	.LVU234
	.quad	.LBB285
	.quad	.LBE285-.LBB285
	.byte	0x1
	.byte	0x51
	.byte	0x11
	.long	0x605
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST35
	.long	.LVUS35
	.uleb128 0x15
	.quad	.LVL59
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC28
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI287
	.value	.LVU240
	.quad	.LBB287
	.quad	.LBE287-.LBB287
	.byte	0x1
	.byte	0x53
	.byte	0x11
	.long	0x659
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST36
	.long	.LVUS36
	.uleb128 0x15
	.quad	.LVL61
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC29
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL58
	.long	0x2aa5
	.long	0x67e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x17
	.quad	.LVL60
	.long	0x2aa5
	.long	0x6a3
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL62
	.long	0x2aa5
	.long	0x6c8
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL63
	.long	0x2ac7
	.byte	0
	.uleb128 0x1c
	.quad	.LBB412
	.quad	.LBE412-.LBB412
	.long	0x809
	.uleb128 0x1d
	.long	.LASF52
	.byte	0x1
	.byte	0x5f
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.long	.LASF53
	.byte	0x1
	.byte	0x5f
	.byte	0x1d
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI413
	.value	.LVU534
	.quad	.LBB413
	.quad	.LBE413-.LBB413
	.byte	0x1
	.byte	0x60
	.byte	0x11
	.long	0x75d
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST70
	.long	.LVUS70
	.uleb128 0x15
	.quad	.LVL162
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC30
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI415
	.value	.LVU541
	.quad	.LBB415
	.quad	.LBE415-.LBB415
	.byte	0x1
	.byte	0x62
	.byte	0x11
	.long	0x7b1
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST71
	.long	.LVUS71
	.uleb128 0x15
	.quad	.LVL164
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC31
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL163
	.long	0x2aa5
	.long	0x7d6
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL165
	.long	0x2aa5
	.long	0x7fb
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL166
	.long	0x2ad3
	.byte	0
	.uleb128 0x1c
	.quad	.LBB289
	.quad	.LBE289-.LBB289
	.long	0x938
	.uleb128 0x1f
	.string	"a"
	.byte	0x1
	.byte	0x67
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.string	"b"
	.byte	0x1
	.byte	0x67
	.byte	0x1a
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI290
	.value	.LVU255
	.quad	.LBB290
	.quad	.LBE290-.LBB290
	.byte	0x1
	.byte	0x68
	.byte	0x11
	.long	0x88c
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST37
	.long	.LVUS37
	.uleb128 0x15
	.quad	.LVL67
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC32
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI292
	.value	.LVU262
	.quad	.LBB292
	.quad	.LBE292-.LBB292
	.byte	0x1
	.byte	0x6a
	.byte	0x11
	.long	0x8e0
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST38
	.long	.LVUS38
	.uleb128 0x15
	.quad	.LVL69
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC33
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL68
	.long	0x2aa5
	.long	0x905
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL70
	.long	0x2aa5
	.long	0x92a
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL71
	.long	0x2adf
	.byte	0
	.uleb128 0x20
	.long	.Ldebug_ranges0+0x2a0
	.long	0x9b8
	.uleb128 0x1d
	.long	.LASF54
	.byte	0x1
	.byte	0x76
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.long	0x2a7a
	.quad	.LBI295
	.value	.LVU523
	.long	.Ldebug_ranges0+0x2e0
	.byte	0x1
	.byte	0x77
	.byte	0x11
	.long	0x985
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST39
	.long	.LVUS39
	.uleb128 0x18
	.quad	.LVL157
	.long	0x2a99
	.byte	0
	.uleb128 0x17
	.quad	.LVL158
	.long	0x2aa5
	.long	0x9aa
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL159
	.long	0x2aeb
	.byte	0
	.uleb128 0x1c
	.quad	.LBB302
	.quad	.LBE302-.LBB302
	.long	0xa63
	.uleb128 0x1d
	.long	.LASF54
	.byte	0x1
	.byte	0x7c
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI303
	.value	.LVU281
	.quad	.LBB303
	.quad	.LBE303-.LBB303
	.byte	0x1
	.byte	0x7d
	.byte	0x11
	.long	0xa30
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST40
	.long	.LVUS40
	.uleb128 0x15
	.quad	.LVL75
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC34
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL76
	.long	0x2aa5
	.long	0xa55
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL77
	.long	0x2af7
	.byte	0
	.uleb128 0x20
	.long	.Ldebug_ranges0+0x320
	.long	0xb6b
	.uleb128 0x1d
	.long	.LASF55
	.byte	0x1
	.byte	0x89
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.long	.LASF56
	.byte	0x1
	.byte	0x89
	.byte	0x1e
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.long	0x2a7a
	.quad	.LBI306
	.value	.LVU623
	.long	.Ldebug_ranges0+0x360
	.byte	0x1
	.byte	0x8a
	.byte	0x11
	.long	0xabf
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST41
	.long	.LVUS41
	.uleb128 0x18
	.quad	.LVL195
	.long	0x2a99
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI312
	.value	.LVU629
	.quad	.LBB312
	.quad	.LBE312-.LBB312
	.byte	0x1
	.byte	0x8c
	.byte	0x11
	.long	0xb13
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST42
	.long	.LVUS42
	.uleb128 0x15
	.quad	.LVL197
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC36
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL196
	.long	0x2aa5
	.long	0xb38
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL198
	.long	0x2aa5
	.long	0xb5d
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL199
	.long	0x2b03
	.byte	0
	.uleb128 0x1c
	.quad	.LBB315
	.quad	.LBE315-.LBB315
	.long	0xc9e
	.uleb128 0x1d
	.long	.LASF55
	.byte	0x1
	.byte	0x91
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.long	.LASF56
	.byte	0x1
	.byte	0x91
	.byte	0x1e
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI316
	.value	.LVU300
	.quad	.LBB316
	.quad	.LBE316-.LBB316
	.byte	0x1
	.byte	0x92
	.byte	0x11
	.long	0xbf2
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST43
	.long	.LVUS43
	.uleb128 0x15
	.quad	.LVL81
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC35
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI318
	.value	.LVU306
	.quad	.LBB318
	.quad	.LBE318-.LBB318
	.byte	0x1
	.byte	0x94
	.byte	0x11
	.long	0xc46
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST44
	.long	.LVUS44
	.uleb128 0x15
	.quad	.LVL83
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC36
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL82
	.long	0x2aa5
	.long	0xc6b
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL84
	.long	0x2aa5
	.long	0xc90
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL85
	.long	0x2b0f
	.byte	0
	.uleb128 0x1c
	.quad	.LBB430
	.quad	.LBE430-.LBB430
	.long	0xdcf
	.uleb128 0x1f
	.string	"d1"
	.byte	0x1
	.byte	0xa0
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.string	"d2"
	.byte	0x1
	.byte	0xa0
	.byte	0x1b
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI431
	.value	.LVU605
	.quad	.LBB431
	.quad	.LBE431-.LBB431
	.byte	0x1
	.byte	0xa1
	.byte	0x11
	.long	0xd23
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST77
	.long	.LVUS77
	.uleb128 0x15
	.quad	.LVL189
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC37
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI433
	.value	.LVU612
	.quad	.LBB433
	.quad	.LBE433-.LBB433
	.byte	0x1
	.byte	0xa3
	.byte	0x11
	.long	0xd77
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST78
	.long	.LVUS78
	.uleb128 0x15
	.quad	.LVL191
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC38
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL190
	.long	0x2aa5
	.long	0xd9c
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL192
	.long	0x2aa5
	.long	0xdc1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL193
	.long	0x2b1b
	.byte	0
	.uleb128 0x1c
	.quad	.LBB320
	.quad	.LBE320-.LBB320
	.long	0xe7a
	.uleb128 0x1d
	.long	.LASF54
	.byte	0x1
	.byte	0xa8
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI321
	.value	.LVU321
	.quad	.LBB321
	.quad	.LBE321-.LBB321
	.byte	0x1
	.byte	0xa9
	.byte	0x11
	.long	0xe47
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST45
	.long	.LVUS45
	.uleb128 0x15
	.quad	.LVL89
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC39
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL90
	.long	0x2aa5
	.long	0xe6c
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL91
	.long	0x2b27
	.byte	0
	.uleb128 0x1c
	.quad	.LBB423
	.quad	.LBE423-.LBB423
	.long	0x1035
	.uleb128 0x1d
	.long	.LASF57
	.byte	0x1
	.byte	0xb5
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1d
	.long	.LASF58
	.byte	0x1
	.byte	0xb5
	.byte	0x22
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.long	.LASF53
	.byte	0x1
	.byte	0xb5
	.byte	0x2d
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI424
	.value	.LVU581
	.quad	.LBB424
	.quad	.LBE424-.LBB424
	.byte	0x1
	.byte	0xb6
	.byte	0x11
	.long	0xf10
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST74
	.long	.LVUS74
	.uleb128 0x15
	.quad	.LVL180
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC40
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI426
	.value	.LVU588
	.quad	.LBB426
	.quad	.LBE426-.LBB426
	.byte	0x1
	.byte	0xb8
	.byte	0x11
	.long	0xf64
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST75
	.long	.LVUS75
	.uleb128 0x15
	.quad	.LVL182
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC41
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI428
	.value	.LVU594
	.quad	.LBB428
	.quad	.LBE428-.LBB428
	.byte	0x1
	.byte	0xba
	.byte	0x11
	.long	0xfb8
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST76
	.long	.LVUS76
	.uleb128 0x15
	.quad	.LVL184
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC42
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL181
	.long	0x2aa5
	.long	0xfdd
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x17
	.quad	.LVL183
	.long	0x2aa5
	.long	0x1002
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL185
	.long	0x2aa5
	.long	0x1027
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL186
	.long	0x2b33
	.byte	0
	.uleb128 0x1c
	.quad	.LBB323
	.quad	.LBE323-.LBB323
	.long	0x1270
	.uleb128 0x1f
	.string	"a"
	.byte	0x1
	.byte	0xbf
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.string	"b"
	.byte	0x1
	.byte	0xbf
	.byte	0x1a
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1f
	.string	"c"
	.byte	0x1
	.byte	0xbf
	.byte	0x1d
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.string	"d"
	.byte	0x1
	.byte	0xbf
	.byte	0x20
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI324
	.value	.LVU337
	.quad	.LBB324
	.quad	.LBE324-.LBB324
	.byte	0x1
	.byte	0xc0
	.byte	0x11
	.long	0x10d2
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST46
	.long	.LVUS46
	.uleb128 0x15
	.quad	.LVL95
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC43
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI326
	.value	.LVU344
	.quad	.LBB326
	.quad	.LBE326-.LBB326
	.byte	0x1
	.byte	0xc2
	.byte	0x11
	.long	0x1126
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST47
	.long	.LVUS47
	.uleb128 0x15
	.quad	.LVL97
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC44
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI328
	.value	.LVU350
	.quad	.LBB328
	.quad	.LBE328-.LBB328
	.byte	0x1
	.byte	0xc4
	.byte	0x11
	.long	0x117a
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST48
	.long	.LVUS48
	.uleb128 0x15
	.quad	.LVL99
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC45
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI330
	.value	.LVU356
	.quad	.LBB330
	.quad	.LBE330-.LBB330
	.byte	0x1
	.byte	0xc6
	.byte	0x11
	.long	0x11ce
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST49
	.long	.LVUS49
	.uleb128 0x15
	.quad	.LVL101
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC46
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL96
	.long	0x2aa5
	.long	0x11f3
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x17
	.quad	.LVL98
	.long	0x2aa5
	.long	0x1218
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x17
	.quad	.LVL100
	.long	0x2aa5
	.long	0x123d
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL102
	.long	0x2aa5
	.long	0x1262
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL103
	.long	0x2b3f
	.byte	0
	.uleb128 0x20
	.long	.Ldebug_ranges0+0x3a0
	.long	0x12f0
	.uleb128 0x1d
	.long	.LASF59
	.byte	0x1
	.byte	0xd2
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.long	0x2a7a
	.quad	.LBI333
	.value	.LVU570
	.long	.Ldebug_ranges0+0x3e0
	.byte	0x1
	.byte	0xd3
	.byte	0x11
	.long	0x12bd
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST50
	.long	.LVUS50
	.uleb128 0x18
	.quad	.LVL175
	.long	0x2a99
	.byte	0
	.uleb128 0x17
	.quad	.LVL176
	.long	0x2aa5
	.long	0x12e2
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL177
	.long	0x2b4b
	.byte	0
	.uleb128 0x1c
	.quad	.LBB340
	.quad	.LBE340-.LBB340
	.long	0x139b
	.uleb128 0x1d
	.long	.LASF59
	.byte	0x1
	.byte	0xd8
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI341
	.value	.LVU375
	.quad	.LBB341
	.quad	.LBE341-.LBB341
	.byte	0x1
	.byte	0xd9
	.byte	0x11
	.long	0x1368
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST51
	.long	.LVUS51
	.uleb128 0x15
	.quad	.LVL107
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC47
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL108
	.long	0x2aa5
	.long	0x138d
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL109
	.long	0x2b57
	.byte	0
	.uleb128 0x20
	.long	.Ldebug_ranges0+0x420
	.long	0x1529
	.uleb128 0x1d
	.long	.LASF54
	.byte	0x1
	.byte	0xe5
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1d
	.long	.LASF60
	.byte	0x1
	.byte	0xe5
	.byte	0x1d
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.string	"n"
	.byte	0x1
	.byte	0xe5
	.byte	0x2a
	.long	0x73
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.long	0x2a7a
	.quad	.LBI344
	.value	.LVU692
	.long	.Ldebug_ranges0+0x460
	.byte	0x1
	.byte	0xe6
	.byte	0x11
	.long	0x1404
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST52
	.long	.LVUS52
	.uleb128 0x18
	.quad	.LVL219
	.long	0x2a99
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI350
	.value	.LVU698
	.quad	.LBB350
	.quad	.LBE350-.LBB350
	.byte	0x1
	.byte	0xe8
	.byte	0x11
	.long	0x1458
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST53
	.long	.LVUS53
	.uleb128 0x15
	.quad	.LVL221
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC49
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI352
	.value	.LVU704
	.quad	.LBB352
	.quad	.LBE352-.LBB352
	.byte	0x1
	.byte	0xea
	.byte	0x11
	.long	0x14ac
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST54
	.long	.LVUS54
	.uleb128 0x15
	.quad	.LVL223
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC50
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL220
	.long	0x2aa5
	.long	0x14d1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC19
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x17
	.quad	.LVL222
	.long	0x2aa5
	.long	0x14f6
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x17
	.quad	.LVL224
	.long	0x2aa5
	.long	0x151b
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x18
	.quad	.LVL225
	.long	0x2b63
	.byte	0
	.uleb128 0x1c
	.quad	.LBB355
	.quad	.LBE355-.LBB355
	.long	0x165a
	.uleb128 0x1d
	.long	.LASF61
	.byte	0x1
	.byte	0xef
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.string	"n"
	.byte	0x1
	.byte	0xef
	.byte	0x25
	.long	0x73
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI356
	.value	.LVU395
	.quad	.LBB356
	.quad	.LBE356-.LBB356
	.byte	0x1
	.byte	0xf0
	.byte	0x11
	.long	0x15ae
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST55
	.long	.LVUS55
	.uleb128 0x15
	.quad	.LVL113
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC48
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI358
	.value	.LVU401
	.quad	.LBB358
	.quad	.LBE358-.LBB358
	.byte	0x1
	.byte	0xf2
	.byte	0x11
	.long	0x1602
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST56
	.long	.LVUS56
	.uleb128 0x15
	.quad	.LVL115
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC49
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL114
	.long	0x2aa5
	.long	0x1627
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC19
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x17
	.quad	.LVL116
	.long	0x2aa5
	.long	0x164c
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x18
	.quad	.LVL117
	.long	0x2b6f
	.byte	0
	.uleb128 0x20
	.long	.Ldebug_ranges0+0x4a0
	.long	0x16da
	.uleb128 0x1d
	.long	.LASF54
	.byte	0x1
	.byte	0xfe
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.long	0x2a7a
	.quad	.LBI361
	.value	.LVU680
	.long	.Ldebug_ranges0+0x4e0
	.byte	0x1
	.byte	0xff
	.byte	0x11
	.long	0x16a7
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST57
	.long	.LVUS57
	.uleb128 0x18
	.quad	.LVL215
	.long	0x2a99
	.byte	0
	.uleb128 0x17
	.quad	.LVL216
	.long	0x2aa5
	.long	0x16cc
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL217
	.long	0x2b7b
	.byte	0
	.uleb128 0x1c
	.quad	.LBB368
	.quad	.LBE368-.LBB368
	.long	0x1787
	.uleb128 0x12
	.long	.LASF54
	.byte	0x1
	.value	0x104
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.long	0x2a7a
	.quad	.LBI369
	.value	.LVU420
	.quad	.LBB369
	.quad	.LBE369-.LBB369
	.byte	0x1
	.value	0x105
	.byte	0x11
	.long	0x1754
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST58
	.long	.LVUS58
	.uleb128 0x15
	.quad	.LVL121
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC51
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL122
	.long	0x2aa5
	.long	0x1779
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL123
	.long	0x2b87
	.byte	0
	.uleb128 0x20
	.long	.Ldebug_ranges0+0x520
	.long	0x191d
	.uleb128 0x12
	.long	.LASF55
	.byte	0x1
	.value	0x111
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.long	.LASF56
	.byte	0x1
	.value	0x111
	.byte	0x1e
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.long	.LASF62
	.byte	0x1
	.value	0x111
	.byte	0x25
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.long	0x2a7a
	.quad	.LBI372
	.value	.LVU657
	.long	.Ldebug_ranges0+0x560
	.byte	0x1
	.value	0x112
	.byte	0x11
	.long	0x17f6
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST59
	.long	.LVUS59
	.uleb128 0x18
	.quad	.LVL207
	.long	0x2a99
	.byte	0
	.uleb128 0x22
	.long	0x2a7a
	.quad	.LBI378
	.value	.LVU663
	.quad	.LBB378
	.quad	.LBE378-.LBB378
	.byte	0x1
	.value	0x114
	.byte	0x11
	.long	0x184b
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST60
	.long	.LVUS60
	.uleb128 0x15
	.quad	.LVL209
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC53
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x2a7a
	.quad	.LBI380
	.value	.LVU669
	.quad	.LBB380
	.quad	.LBE380-.LBB380
	.byte	0x1
	.value	0x116
	.byte	0x11
	.long	0x18a0
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST61
	.long	.LVUS61
	.uleb128 0x15
	.quad	.LVL211
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC54
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL208
	.long	0x2aa5
	.long	0x18c5
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x17
	.quad	.LVL210
	.long	0x2aa5
	.long	0x18ea
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL212
	.long	0x2aa5
	.long	0x190f
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL213
	.long	0x2b93
	.byte	0
	.uleb128 0x1c
	.quad	.LBB383
	.quad	.LBE383-.LBB383
	.long	0x1ade
	.uleb128 0x12
	.long	.LASF55
	.byte	0x1
	.value	0x11b
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.long	.LASF56
	.byte	0x1
	.value	0x11b
	.byte	0x1e
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.long	.LASF62
	.byte	0x1
	.value	0x11b
	.byte	0x25
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.long	0x2a7a
	.quad	.LBI384
	.value	.LVU439
	.quad	.LBB384
	.quad	.LBE384-.LBB384
	.byte	0x1
	.value	0x11c
	.byte	0x11
	.long	0x19b7
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST62
	.long	.LVUS62
	.uleb128 0x15
	.quad	.LVL127
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC52
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x2a7a
	.quad	.LBI386
	.value	.LVU445
	.quad	.LBB386
	.quad	.LBE386-.LBB386
	.byte	0x1
	.value	0x11e
	.byte	0x11
	.long	0x1a0c
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST63
	.long	.LVUS63
	.uleb128 0x15
	.quad	.LVL129
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC53
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x2a7a
	.quad	.LBI388
	.value	.LVU451
	.quad	.LBB388
	.quad	.LBE388-.LBB388
	.byte	0x1
	.value	0x120
	.byte	0x11
	.long	0x1a61
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST64
	.long	.LVUS64
	.uleb128 0x15
	.quad	.LVL131
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC54
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL128
	.long	0x2aa5
	.long	0x1a86
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x17
	.quad	.LVL130
	.long	0x2aa5
	.long	0x1aab
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL132
	.long	0x2aa5
	.long	0x1ad0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL133
	.long	0x2b9f
	.byte	0
	.uleb128 0x20
	.long	.Ldebug_ranges0+0x5a0
	.long	0x1bea
	.uleb128 0x12
	.long	.LASF59
	.byte	0x1
	.value	0x12c
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.long	.LASF53
	.byte	0x1
	.value	0x12c
	.byte	0x1e
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.long	0x2a7a
	.quad	.LBI391
	.value	.LVU640
	.long	.Ldebug_ranges0+0x5e0
	.byte	0x1
	.value	0x12d
	.byte	0x11
	.long	0x1b3d
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST65
	.long	.LVUS65
	.uleb128 0x18
	.quad	.LVL201
	.long	0x2a99
	.byte	0
	.uleb128 0x22
	.long	0x2a7a
	.quad	.LBI397
	.value	.LVU646
	.quad	.LBB397
	.quad	.LBE397-.LBB397
	.byte	0x1
	.value	0x12f
	.byte	0x11
	.long	0x1b92
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST66
	.long	.LVUS66
	.uleb128 0x15
	.quad	.LVL203
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC56
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL202
	.long	0x2aa5
	.long	0x1bb7
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL204
	.long	0x2aa5
	.long	0x1bdc
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL205
	.long	0x2bab
	.byte	0
	.uleb128 0x1c
	.quad	.LBB400
	.quad	.LBE400-.LBB400
	.long	0x1d21
	.uleb128 0x12
	.long	.LASF59
	.byte	0x1
	.value	0x134
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.long	.LASF53
	.byte	0x1
	.value	0x134
	.byte	0x1e
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.long	0x2a7a
	.quad	.LBI401
	.value	.LVU470
	.quad	.LBB401
	.quad	.LBE401-.LBB401
	.byte	0x1
	.value	0x135
	.byte	0x11
	.long	0x1c74
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST67
	.long	.LVUS67
	.uleb128 0x15
	.quad	.LVL137
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC55
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x2a7a
	.quad	.LBI403
	.value	.LVU476
	.quad	.LBB403
	.quad	.LBE403-.LBB403
	.byte	0x1
	.value	0x137
	.byte	0x11
	.long	0x1cc9
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST68
	.long	.LVUS68
	.uleb128 0x15
	.quad	.LVL139
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC56
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL138
	.long	0x2aa5
	.long	0x1cee
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL140
	.long	0x2aa5
	.long	0x1d13
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL141
	.long	0x2bb7
	.byte	0
	.uleb128 0x20
	.long	.Ldebug_ranges0+0x1a0
	.long	0x1da3
	.uleb128 0x12
	.long	.LASF59
	.byte	0x1
	.value	0x143
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.long	0x2a7a
	.quad	.LBI255
	.value	.LVU512
	.long	.Ldebug_ranges0+0x1e0
	.byte	0x1
	.value	0x144
	.byte	0x11
	.long	0x1d70
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST27
	.long	.LVUS27
	.uleb128 0x18
	.quad	.LVL153
	.long	0x2a99
	.byte	0
	.uleb128 0x17
	.quad	.LVL154
	.long	0x2aa5
	.long	0x1d95
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL155
	.long	0x2bc3
	.byte	0
	.uleb128 0x1c
	.quad	.LBB262
	.quad	.LBE262-.LBB262
	.long	0x1e50
	.uleb128 0x12
	.long	.LASF59
	.byte	0x1
	.value	0x149
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.long	0x2a7a
	.quad	.LBI263
	.value	.LVU181
	.quad	.LBB263
	.quad	.LBE263-.LBB263
	.byte	0x1
	.value	0x14a
	.byte	0x11
	.long	0x1e1d
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST28
	.long	.LVUS28
	.uleb128 0x15
	.quad	.LVL39
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC57
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL40
	.long	0x2aa5
	.long	0x1e42
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL41
	.long	0x2bcf
	.byte	0
	.uleb128 0x20
	.long	.Ldebug_ranges0+0x220
	.long	0x1f5c
	.uleb128 0x12
	.long	.LASF59
	.byte	0x1
	.value	0x156
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.long	.LASF63
	.byte	0x1
	.value	0x156
	.byte	0x1e
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.long	0x2a7a
	.quad	.LBI266
	.value	.LVU495
	.long	.Ldebug_ranges0+0x260
	.byte	0x1
	.value	0x157
	.byte	0x11
	.long	0x1eaf
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST29
	.long	.LVUS29
	.uleb128 0x18
	.quad	.LVL147
	.long	0x2a99
	.byte	0
	.uleb128 0x22
	.long	0x2a7a
	.quad	.LBI272
	.value	.LVU501
	.quad	.LBB272
	.quad	.LBE272-.LBB272
	.byte	0x1
	.value	0x159
	.byte	0x11
	.long	0x1f04
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST30
	.long	.LVUS30
	.uleb128 0x15
	.quad	.LVL149
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC59
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL148
	.long	0x2aa5
	.long	0x1f29
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL150
	.long	0x2aa5
	.long	0x1f4e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL151
	.long	0x2bdb
	.byte	0
	.uleb128 0x1c
	.quad	.LBB275
	.quad	.LBE275-.LBB275
	.long	0x2093
	.uleb128 0x12
	.long	.LASF59
	.byte	0x1
	.value	0x15e
	.byte	0x17
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.long	.LASF53
	.byte	0x1
	.value	0x15e
	.byte	0x1e
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.long	0x2a7a
	.quad	.LBI276
	.value	.LVU200
	.quad	.LBB276
	.quad	.LBE276-.LBB276
	.byte	0x1
	.value	0x15f
	.byte	0x11
	.long	0x1fe6
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST31
	.long	.LVUS31
	.uleb128 0x15
	.quad	.LVL45
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC58
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x2a7a
	.quad	.LBI278
	.value	.LVU206
	.quad	.LBB278
	.quad	.LBE278-.LBB278
	.byte	0x1
	.value	0x161
	.byte	0x11
	.long	0x203b
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST32
	.long	.LVUS32
	.uleb128 0x15
	.quad	.LVL47
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC60
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL46
	.long	0x2aa5
	.long	0x2060
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.quad	.LVL48
	.long	0x2aa5
	.long	0x2085
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.quad	.LVL49
	.long	0x2be7
	.byte	0
	.uleb128 0x22
	.long	0x2a7a
	.quad	.LBI280
	.value	.LVU216
	.quad	.LBB280
	.quad	.LBE280-.LBB280
	.byte	0x1
	.value	0x16a
	.byte	0xd
	.long	0x20e8
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST33
	.long	.LVUS33
	.uleb128 0x15
	.quad	.LVL51
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC61
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0x2a7a
	.quad	.LBI405
	.value	.LVU486
	.long	.Ldebug_ranges0+0x620
	.byte	0x1
	.value	0x16f
	.byte	0xd
	.long	0x212c
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST69
	.long	.LVUS69
	.uleb128 0x15
	.quad	.LVL144
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC62
	.byte	0
	.byte	0
	.uleb128 0x18
	.quad	.LVL36
	.long	0x22cb
	.uleb128 0x18
	.quad	.LVL42
	.long	0x22cb
	.uleb128 0x18
	.quad	.LVL54
	.long	0x2451
	.uleb128 0x18
	.quad	.LVL64
	.long	0x2451
	.uleb128 0x18
	.quad	.LVL72
	.long	0x2451
	.uleb128 0x18
	.quad	.LVL78
	.long	0x2451
	.uleb128 0x18
	.quad	.LVL86
	.long	0x2451
	.uleb128 0x18
	.quad	.LVL92
	.long	0x2451
	.uleb128 0x18
	.quad	.LVL104
	.long	0x2451
	.uleb128 0x18
	.quad	.LVL110
	.long	0x2451
	.uleb128 0x18
	.quad	.LVL118
	.long	0x22cb
	.uleb128 0x18
	.quad	.LVL124
	.long	0x22cb
	.uleb128 0x18
	.quad	.LVL134
	.long	0x22cb
	.uleb128 0x18
	.quad	.LVL227
	.long	0x2ab2
	.byte	0
	.uleb128 0x23
	.long	.LASF65
	.byte	0x1
	.byte	0x37
	.byte	0x6
	.quad	.LFB26
	.quad	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x22cb
	.uleb128 0x1a
	.long	.LASF67
	.byte	0x1
	.byte	0x37
	.byte	0x24
	.long	0x2d9
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x1a
	.long	.LASF68
	.byte	0x1
	.byte	0x37
	.byte	0x32
	.long	0x34
	.long	.LLST23
	.long	.LVUS23
	.uleb128 0x21
	.long	0x2a7a
	.quad	.LBI242
	.value	.LVU149
	.long	.Ldebug_ranges0+0x120
	.byte	0x1
	.byte	0x39
	.byte	0x5
	.long	0x2278
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0x15
	.quad	.LVL33
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC22
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x2a7a
	.quad	.LBI248
	.value	.LVU159
	.long	.Ldebug_ranges0+0x160
	.byte	0x1
	.byte	0x3a
	.byte	0x5
	.uleb128 0x25
	.long	0x2a8b
	.uleb128 0xa
	.byte	0x3
	.quad	.LC23
	.byte	0x9f
	.uleb128 0x26
	.quad	.LVL34
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC23
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x7
	.byte	0x91
	.sleb128 -20
	.byte	0xf6
	.byte	0x4
	.uleb128 0x34
	.byte	0xf7
	.uleb128 0x2d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	.LASF69
	.byte	0x1
	.byte	0x27
	.byte	0x5
	.long	0x73
	.quad	.LFB25
	.quad	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.long	0x2451
	.uleb128 0x1d
	.long	.LASF70
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.long	0x73
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x21
	.long	0x2a7a
	.quad	.LBI230
	.value	.LVU120
	.long	.Ldebug_ranges0+0xc0
	.byte	0x1
	.byte	0x2a
	.byte	0x5
	.long	0x233f
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST18
	.long	.LVUS18
	.uleb128 0x15
	.quad	.LVL24
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC15
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	0x2a7a
	.quad	.LBI233
	.value	.LVU136
	.long	.Ldebug_ranges0+0xf0
	.byte	0x1
	.byte	0x30
	.byte	0x9
	.long	0x2380
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0x15
	.quad	.LVL27
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI237
	.value	.LVU125
	.quad	.LBB237
	.quad	.LBE237-.LBB237
	.byte	0x1
	.byte	0x2b
	.byte	0x5
	.long	0x23cf
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0x15
	.quad	.LVL25
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC20
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI239
	.value	.LVU130
	.quad	.LBB239
	.quad	.LBE239-.LBB239
	.byte	0x1
	.byte	0x2c
	.byte	0x5
	.long	0x241e
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x15
	.quad	.LVL26
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC21
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL28
	.long	0x2aa5
	.long	0x2443
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC19
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.quad	.LVL29
	.long	0x2ab2
	.byte	0
	.uleb128 0x27
	.long	.LASF71
	.byte	0x1
	.byte	0x17
	.byte	0x5
	.long	0x73
	.quad	.LFB24
	.quad	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.long	0x25d7
	.uleb128 0x1d
	.long	.LASF70
	.byte	0x1
	.byte	0x19
	.byte	0x9
	.long	0x73
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x21
	.long	0x2a7a
	.quad	.LBI218
	.value	.LVU86
	.long	.Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0x1a
	.byte	0x5
	.long	0x24c5
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0x15
	.quad	.LVL17
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC15
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	0x2a7a
	.quad	.LBI221
	.value	.LVU102
	.long	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0x20
	.byte	0x9
	.long	0x2506
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0x15
	.quad	.LVL20
	.long	0x2a99
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI225
	.value	.LVU91
	.quad	.LBB225
	.quad	.LBE225-.LBB225
	.byte	0x1
	.byte	0x1b
	.byte	0x5
	.long	0x2555
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0x15
	.quad	.LVL18
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC16
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI227
	.value	.LVU96
	.quad	.LBB227
	.quad	.LBE227-.LBB227
	.byte	0x1
	.byte	0x1c
	.byte	0x5
	.long	0x25a4
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0x15
	.quad	.LVL19
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC17
	.byte	0
	.byte	0
	.uleb128 0x17
	.quad	.LVL21
	.long	0x2aa5
	.long	0x25c9
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC19
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.quad	.LVL22
	.long	0x2ab2
	.byte	0
	.uleb128 0x28
	.long	.LASF72
	.byte	0x1
	.byte	0x4
	.byte	0x6
	.quad	.LFB23
	.quad	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0x2a7a
	.uleb128 0x21
	.long	0x2a7a
	.quad	.LBI184
	.value	.LVU2
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x6
	.byte	0x5
	.long	0x2638
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x15
	.quad	.LVL1
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI188
	.value	.LVU8
	.quad	.LBB188
	.quad	.LBE188-.LBB188
	.byte	0x1
	.byte	0x7
	.byte	0x5
	.long	0x2687
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x15
	.quad	.LVL2
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI190
	.value	.LVU13
	.quad	.LBB190
	.quad	.LBE190-.LBB190
	.byte	0x1
	.byte	0x8
	.byte	0x5
	.long	0x26d6
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x15
	.quad	.LVL3
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI192
	.value	.LVU18
	.quad	.LBB192
	.quad	.LBE192-.LBB192
	.byte	0x1
	.byte	0x9
	.byte	0x5
	.long	0x2725
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x15
	.quad	.LVL4
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC3
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI194
	.value	.LVU23
	.quad	.LBB194
	.quad	.LBE194-.LBB194
	.byte	0x1
	.byte	0xa
	.byte	0x5
	.long	0x2774
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x15
	.quad	.LVL5
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC4
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI196
	.value	.LVU28
	.quad	.LBB196
	.quad	.LBE196-.LBB196
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.long	0x27c3
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x15
	.quad	.LVL6
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC5
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI198
	.value	.LVU33
	.quad	.LBB198
	.quad	.LBE198-.LBB198
	.byte	0x1
	.byte	0xc
	.byte	0x5
	.long	0x2812
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x15
	.quad	.LVL7
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC6
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI200
	.value	.LVU38
	.quad	.LBB200
	.quad	.LBE200-.LBB200
	.byte	0x1
	.byte	0xd
	.byte	0x5
	.long	0x2861
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x15
	.quad	.LVL8
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC7
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI202
	.value	.LVU43
	.quad	.LBB202
	.quad	.LBE202-.LBB202
	.byte	0x1
	.byte	0xe
	.byte	0x5
	.long	0x28b0
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x15
	.quad	.LVL9
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC8
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI204
	.value	.LVU48
	.quad	.LBB204
	.quad	.LBE204-.LBB204
	.byte	0x1
	.byte	0xf
	.byte	0x5
	.long	0x28ff
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x15
	.quad	.LVL10
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC9
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI206
	.value	.LVU53
	.quad	.LBB206
	.quad	.LBE206-.LBB206
	.byte	0x1
	.byte	0x10
	.byte	0x5
	.long	0x294e
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x15
	.quad	.LVL11
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC10
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI208
	.value	.LVU58
	.quad	.LBB208
	.quad	.LBE208-.LBB208
	.byte	0x1
	.byte	0x11
	.byte	0x5
	.long	0x299d
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x15
	.quad	.LVL12
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC11
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI210
	.value	.LVU63
	.quad	.LBB210
	.quad	.LBE210-.LBB210
	.byte	0x1
	.byte	0x12
	.byte	0x5
	.long	0x29ec
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x15
	.quad	.LVL13
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC12
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x2a7a
	.quad	.LBI212
	.value	.LVU68
	.quad	.LBB212
	.quad	.LBE212-.LBB212
	.byte	0x1
	.byte	0x13
	.byte	0x5
	.long	0x2a3b
	.uleb128 0x14
	.long	0x2a8b
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x15
	.quad	.LVL14
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC13
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x2a7a
	.quad	.LBI214
	.value	.LVU73
	.long	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x14
	.byte	0x5
	.uleb128 0x25
	.long	0x2a8b
	.uleb128 0x6
	.byte	0xf2
	.long	.Ldebug_info0+11720
	.sleb128 0
	.uleb128 0x26
	.quad	.LVL15
	.long	0x2c1e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	.LASF73
	.byte	0x2
	.byte	0x69
	.byte	0x1
	.long	0x73
	.byte	0x3
	.long	0x2a99
	.uleb128 0x2a
	.long	.LASF109
	.byte	0x2
	.byte	0x69
	.byte	0x20
	.long	0x2e4
	.uleb128 0x2b
	.byte	0
	.uleb128 0x2c
	.long	.LASF74
	.long	.LASF74
	.byte	0x2
	.byte	0x5a
	.byte	0xc
	.uleb128 0x2d
	.long	.LASF75
	.long	.LASF76
	.byte	0x7
	.value	0x19a
	.byte	0xc
	.uleb128 0x2e
	.long	.LASF110
	.long	.LASF110
	.uleb128 0x2c
	.long	.LASF77
	.long	.LASF77
	.byte	0x9
	.byte	0x6
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF78
	.long	.LASF78
	.byte	0x9
	.byte	0x7
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF79
	.long	.LASF79
	.byte	0x9
	.byte	0x9
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF80
	.long	.LASF80
	.byte	0x9
	.byte	0xa
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF81
	.long	.LASF81
	.byte	0x9
	.byte	0xc
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF82
	.long	.LASF82
	.byte	0x9
	.byte	0xd
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF83
	.long	.LASF83
	.byte	0x9
	.byte	0xf
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF84
	.long	.LASF84
	.byte	0x9
	.byte	0x10
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF85
	.long	.LASF85
	.byte	0x9
	.byte	0x12
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF86
	.long	.LASF86
	.byte	0x9
	.byte	0x13
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF87
	.long	.LASF87
	.byte	0x9
	.byte	0x15
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF88
	.long	.LASF88
	.byte	0x9
	.byte	0x16
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF89
	.long	.LASF89
	.byte	0x9
	.byte	0x18
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF90
	.long	.LASF90
	.byte	0x9
	.byte	0x19
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF91
	.long	.LASF91
	.byte	0x9
	.byte	0x1b
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF92
	.long	.LASF92
	.byte	0x9
	.byte	0x1c
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF93
	.long	.LASF93
	.byte	0x9
	.byte	0x20
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF94
	.long	.LASF94
	.byte	0x9
	.byte	0x21
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF95
	.long	.LASF95
	.byte	0x9
	.byte	0x23
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF96
	.long	.LASF96
	.byte	0x9
	.byte	0x24
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF97
	.long	.LASF97
	.byte	0x9
	.byte	0x26
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF98
	.long	.LASF98
	.byte	0x9
	.byte	0x27
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF99
	.long	.LASF99
	.byte	0x9
	.byte	0x29
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF100
	.long	.LASF100
	.byte	0x9
	.byte	0x2a
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF101
	.long	.LASF101
	.byte	0x9
	.byte	0x2c
	.byte	0x7
	.uleb128 0x2c
	.long	.LASF102
	.long	.LASF102
	.byte	0x9
	.byte	0x2d
	.byte	0x7
	.uleb128 0x2f
	.uleb128 0x29
	.byte	0x9e
	.uleb128 0x27
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
	.byte	0x20
	.byte	0x49
	.byte	0x6e
	.byte	0x74
	.byte	0x65
	.byte	0x6e
	.byte	0x74
	.byte	0x65
	.byte	0x20
	.byte	0x64
	.byte	0x65
	.byte	0x20
	.byte	0x6e
	.byte	0x75
	.byte	0x65
	.byte	0x76
	.byte	0x6f
	.byte	0x2e
	.byte	0xa
	.byte	0
	.uleb128 0x30
	.long	.LASF111
	.long	.LASF112
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0x9e
	.uleb128 0x32
	.byte	0x49
	.byte	0x6e
	.byte	0x64
	.byte	0x69
	.byte	0x71
	.byte	0x75
	.byte	0x65
	.byte	0x20
	.byte	0x65
	.byte	0x6c
	.byte	0x20
	.byte	0x74
	.byte	0x69
	.byte	0x70
	.byte	0x6f
	.byte	0x20
	.byte	0x64
	.byte	0x65
	.byte	0x20
	.byte	0x63
	.byte	0xc3
	.byte	0xa1
	.byte	0x6c
	.byte	0x63
	.byte	0x75
	.byte	0x6c
	.byte	0x6f
	.byte	0x20
	.byte	0x71
	.byte	0x75
	.byte	0x65
	.byte	0x20
	.byte	0x71
	.byte	0x75
	.byte	0x69
	.byte	0x65
	.byte	0x72
	.byte	0x65
	.byte	0x20
	.byte	0x72
	.byte	0x65
	.byte	0x61
	.byte	0x6c
	.byte	0x69
	.byte	0x7a
	.byte	0x61
	.byte	0x72
	.byte	0x3a
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0x11
	.byte	0x9e
	.uleb128 0xf
	.byte	0x31
	.byte	0x2e
	.byte	0x20
	.byte	0x53
	.byte	0x75
	.byte	0x70
	.byte	0x65
	.byte	0x72
	.byte	0x66
	.byte	0x69
	.byte	0x63
	.byte	0x69
	.byte	0x65
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0xe
	.byte	0x9e
	.uleb128 0xc
	.byte	0x32
	.byte	0x2e
	.byte	0x20
	.byte	0x56
	.byte	0x6f
	.byte	0x6c
	.byte	0x75
	.byte	0x6d
	.byte	0x65
	.byte	0x6e
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0xc
	.byte	0x9e
	.uleb128 0xa
	.byte	0x31
	.byte	0x2e
	.byte	0x20
	.byte	0xc3
	.byte	0x81
	.byte	0x72
	.byte	0x65
	.byte	0x61
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0x11
	.byte	0x9e
	.uleb128 0xf
	.byte	0x32
	.byte	0x2e
	.byte	0x20
	.byte	0x50
	.byte	0x65
	.byte	0x72
	.byte	0xc3
	.byte	0xad
	.byte	0x6d
	.byte	0x65
	.byte	0x74
	.byte	0x72
	.byte	0x6f
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0x28
	.byte	0x9e
	.uleb128 0x26
	.byte	0x53
	.byte	0x65
	.byte	0x6c
	.byte	0x65
	.byte	0x63
	.byte	0x63
	.byte	0x69
	.byte	0x6f
	.byte	0x6e
	.byte	0x65
	.byte	0x20
	.byte	0x75
	.byte	0x6e
	.byte	0x61
	.byte	0x20
	.byte	0x66
	.byte	0x69
	.byte	0x67
	.byte	0x75
	.byte	0x72
	.byte	0x61
	.byte	0x20
	.byte	0x70
	.byte	0x61
	.byte	0x72
	.byte	0x61
	.byte	0x20
	.byte	0x63
	.byte	0x61
	.byte	0x6c
	.byte	0x63
	.byte	0x75
	.byte	0x6c
	.byte	0x61
	.byte	0x72
	.byte	0x3a
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0x11
	.byte	0x9e
	.uleb128 0xf
	.byte	0x31
	.byte	0x2e
	.byte	0x20
	.byte	0x54
	.byte	0x72
	.byte	0x69
	.byte	0xc3
	.byte	0xa1
	.byte	0x6e
	.byte	0x67
	.byte	0x75
	.byte	0x6c
	.byte	0x6f
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0x14
	.byte	0x9e
	.uleb128 0x12
	.byte	0x32
	.byte	0x2e
	.byte	0x20
	.byte	0x50
	.byte	0x61
	.byte	0x72
	.byte	0x61
	.byte	0x6c
	.byte	0x65
	.byte	0x6c
	.byte	0x6f
	.byte	0x67
	.byte	0x72
	.byte	0x61
	.byte	0x6d
	.byte	0x6f
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0xf
	.byte	0x9e
	.uleb128 0xd
	.byte	0x33
	.byte	0x2e
	.byte	0x20
	.byte	0x43
	.byte	0x75
	.byte	0x61
	.byte	0x64
	.byte	0x72
	.byte	0x61
	.byte	0x64
	.byte	0x6f
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0x12
	.byte	0x9e
	.uleb128 0x10
	.byte	0x34
	.byte	0x2e
	.byte	0x20
	.byte	0x52
	.byte	0x65
	.byte	0x63
	.byte	0x74
	.byte	0xc3
	.byte	0xa1
	.byte	0x6e
	.byte	0x67
	.byte	0x75
	.byte	0x6c
	.byte	0x6f
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0xc
	.byte	0x9e
	.uleb128 0xa
	.byte	0x35
	.byte	0x2e
	.byte	0x20
	.byte	0x52
	.byte	0x6f
	.byte	0x6d
	.byte	0x62
	.byte	0x6f
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0xf
	.byte	0x9e
	.uleb128 0xd
	.byte	0x36
	.byte	0x2e
	.byte	0x20
	.byte	0x54
	.byte	0x72
	.byte	0x61
	.byte	0x70
	.byte	0x65
	.byte	0x63
	.byte	0x69
	.byte	0x6f
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0xf
	.byte	0x9e
	.uleb128 0xd
	.byte	0x37
	.byte	0x2e
	.byte	0x20
	.byte	0x43
	.byte	0xc3
	.byte	0xad
	.byte	0x72
	.byte	0x63
	.byte	0x75
	.byte	0x6c
	.byte	0x6f
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0x18
	.byte	0x9e
	.uleb128 0x16
	.byte	0x38
	.byte	0x2e
	.byte	0x20
	.byte	0x50
	.byte	0x6f
	.byte	0x6c
	.byte	0xc3
	.byte	0xad
	.byte	0x67
	.byte	0x6f
	.byte	0x6e
	.byte	0x6f
	.byte	0x20
	.byte	0x52
	.byte	0x65
	.byte	0x67
	.byte	0x75
	.byte	0x6c
	.byte	0x61
	.byte	0x72
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x9e
	.uleb128 0x9
	.byte	0x39
	.byte	0x2e
	.byte	0x20
	.byte	0x43
	.byte	0x75
	.byte	0x62
	.byte	0x6f
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0xf
	.byte	0x9e
	.uleb128 0xd
	.byte	0x31
	.byte	0x30
	.byte	0x2e
	.byte	0x20
	.byte	0x43
	.byte	0x75
	.byte	0x62
	.byte	0x6f
	.byte	0x69
	.byte	0x64
	.byte	0x65
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0x16
	.byte	0x9e
	.uleb128 0x14
	.byte	0x31
	.byte	0x31
	.byte	0x2e
	.byte	0x20
	.byte	0x43
	.byte	0x69
	.byte	0x6c
	.byte	0x69
	.byte	0x6e
	.byte	0x64
	.byte	0x72
	.byte	0x6f
	.byte	0x20
	.byte	0x52
	.byte	0x65
	.byte	0x63
	.byte	0x74
	.byte	0x6f
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0xe
	.byte	0x9e
	.uleb128 0xc
	.byte	0x31
	.byte	0x32
	.byte	0x2e
	.byte	0x20
	.byte	0x45
	.byte	0x73
	.byte	0x66
	.byte	0x65
	.byte	0x72
	.byte	0x61
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0x1b
	.byte	0x9e
	.uleb128 0x19
	.byte	0x31
	.byte	0x33
	.byte	0x2e
	.byte	0x20
	.byte	0x43
	.byte	0x6f
	.byte	0x6e
	.byte	0x6f
	.byte	0x20
	.byte	0x43
	.byte	0x69
	.byte	0x72
	.byte	0x63
	.byte	0x75
	.byte	0x6c
	.byte	0x61
	.byte	0x72
	.byte	0x20
	.byte	0x52
	.byte	0x65
	.byte	0x63
	.byte	0x74
	.byte	0x6f
	.byte	0xa
	.byte	0
	.uleb128 0x2f
	.uleb128 0xc
	.byte	0x9e
	.uleb128 0xa
	.byte	0x30
	.byte	0x2e
	.byte	0x20
	.byte	0x53
	.byte	0x61
	.byte	0x6c
	.byte	0x69
	.byte	0x72
	.byte	0xa
	.byte	0
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
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
	.uleb128 0x22
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x36
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x30
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
.LVUS79:
	.uleb128 .LVU719
	.uleb128 .LVU722
.LLST79:
	.quad	.LVL228-.Ltext0
	.quad	.LVL229-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC63
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS25:
	.uleb128 0
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 .LVU220
	.uleb128 .LVU220
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU484
	.uleb128 .LVU484
	.uleb128 .LVU489
	.uleb128 .LVU489
	.uleb128 .LVU492
	.uleb128 .LVU492
	.uleb128 .LVU712
	.uleb128 .LVU712
	.uleb128 0
.LLST25:
	.quad	.LVL35-.Ltext0
	.quad	.LVL36-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL36-1-.Ltext0
	.quad	.LVL52-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL52-.Ltext0
	.quad	.LVL53-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL53-.Ltext0
	.quad	.LVL142-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL142-.Ltext0
	.quad	.LVL143-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL143-.Ltext0
	.quad	.LVL146-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL146-.Ltext0
	.quad	.LVL226-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL226-.Ltext0
	.quad	.LFE27-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS26:
	.uleb128 .LVU173
	.uleb128 .LVU177
	.uleb128 .LVU192
	.uleb128 .LVU196
	.uleb128 .LVU223
	.uleb128 .LVU230
	.uleb128 .LVU251
	.uleb128 .LVU258
	.uleb128 .LVU273
	.uleb128 .LVU277
	.uleb128 .LVU292
	.uleb128 .LVU296
	.uleb128 .LVU317
	.uleb128 .LVU324
	.uleb128 .LVU333
	.uleb128 .LVU340
	.uleb128 .LVU367
	.uleb128 .LVU371
	.uleb128 .LVU386
	.uleb128 .LVU390
	.uleb128 .LVU412
	.uleb128 .LVU416
	.uleb128 .LVU431
	.uleb128 .LVU435
	.uleb128 .LVU462
	.uleb128 .LVU466
	.uleb128 .LVU531
	.uleb128 .LVU537
	.uleb128 .LVU549
	.uleb128 .LVU555
	.uleb128 .LVU578
	.uleb128 .LVU584
	.uleb128 .LVU602
	.uleb128 .LVU608
.LLST26:
	.quad	.LVL36-.Ltext0
	.quad	.LVL37-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL42-.Ltext0
	.quad	.LVL43-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL54-.Ltext0
	.quad	.LVL56-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL64-.Ltext0
	.quad	.LVL66-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL72-.Ltext0
	.quad	.LVL73-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL78-.Ltext0
	.quad	.LVL79-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL86-.Ltext0
	.quad	.LVL88-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL92-.Ltext0
	.quad	.LVL94-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL104-.Ltext0
	.quad	.LVL105-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL110-.Ltext0
	.quad	.LVL111-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL118-.Ltext0
	.quad	.LVL119-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL124-.Ltext0
	.quad	.LVL125-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL134-.Ltext0
	.quad	.LVL135-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL160-.Ltext0
	.quad	.LVL161-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL167-.Ltext0
	.quad	.LVL168-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL178-.Ltext0
	.quad	.LVL179-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL187-.Ltext0
	.quad	.LVL188-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS72:
	.uleb128 .LVU552
	.uleb128 .LVU556
.LLST72:
	.quad	.LVL167-.Ltext0
	.quad	.LVL169-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC24
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS73:
	.uleb128 .LVU559
	.uleb128 .LVU562
.LLST73:
	.quad	.LVL170-.Ltext0
	.quad	.LVL171-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC26
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS34:
	.uleb128 .LVU227
	.uleb128 .LVU231
.LLST34:
	.quad	.LVL55-.Ltext0
	.quad	.LVL57-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC27
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS35:
	.uleb128 .LVU234
	.uleb128 .LVU237
.LLST35:
	.quad	.LVL58-.Ltext0
	.quad	.LVL59-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC28
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS36:
	.uleb128 .LVU240
	.uleb128 .LVU243
.LLST36:
	.quad	.LVL60-.Ltext0
	.quad	.LVL61-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC29
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS70:
	.uleb128 .LVU534
	.uleb128 .LVU538
.LLST70:
	.quad	.LVL160-.Ltext0
	.quad	.LVL162-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS71:
	.uleb128 .LVU541
	.uleb128 .LVU544
.LLST71:
	.quad	.LVL163-.Ltext0
	.quad	.LVL164-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC31
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS37:
	.uleb128 .LVU255
	.uleb128 .LVU259
.LLST37:
	.quad	.LVL65-.Ltext0
	.quad	.LVL67-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC32
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS38:
	.uleb128 .LVU262
	.uleb128 .LVU265
.LLST38:
	.quad	.LVL68-.Ltext0
	.quad	.LVL69-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC33
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS39:
	.uleb128 .LVU523
	.uleb128 .LVU526
.LLST39:
	.quad	.LVL156-.Ltext0
	.quad	.LVL157-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC34
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS40:
	.uleb128 .LVU281
	.uleb128 .LVU284
.LLST40:
	.quad	.LVL74-.Ltext0
	.quad	.LVL75-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC34
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS41:
	.uleb128 .LVU623
	.uleb128 .LVU626
.LLST41:
	.quad	.LVL194-.Ltext0
	.quad	.LVL195-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC35
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS42:
	.uleb128 .LVU629
	.uleb128 .LVU632
.LLST42:
	.quad	.LVL196-.Ltext0
	.quad	.LVL197-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC36
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS43:
	.uleb128 .LVU300
	.uleb128 .LVU303
.LLST43:
	.quad	.LVL80-.Ltext0
	.quad	.LVL81-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC35
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS44:
	.uleb128 .LVU306
	.uleb128 .LVU309
.LLST44:
	.quad	.LVL82-.Ltext0
	.quad	.LVL83-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC36
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS77:
	.uleb128 .LVU605
	.uleb128 .LVU609
.LLST77:
	.quad	.LVL187-.Ltext0
	.quad	.LVL189-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC37
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS78:
	.uleb128 .LVU612
	.uleb128 .LVU615
.LLST78:
	.quad	.LVL190-.Ltext0
	.quad	.LVL191-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC38
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS45:
	.uleb128 .LVU321
	.uleb128 .LVU325
.LLST45:
	.quad	.LVL87-.Ltext0
	.quad	.LVL89-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC39
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS74:
	.uleb128 .LVU581
	.uleb128 .LVU585
.LLST74:
	.quad	.LVL178-.Ltext0
	.quad	.LVL180-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC40
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS75:
	.uleb128 .LVU588
	.uleb128 .LVU591
.LLST75:
	.quad	.LVL181-.Ltext0
	.quad	.LVL182-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC41
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS76:
	.uleb128 .LVU594
	.uleb128 .LVU597
.LLST76:
	.quad	.LVL183-.Ltext0
	.quad	.LVL184-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC42
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS46:
	.uleb128 .LVU337
	.uleb128 .LVU341
.LLST46:
	.quad	.LVL93-.Ltext0
	.quad	.LVL95-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC43
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS47:
	.uleb128 .LVU344
	.uleb128 .LVU347
.LLST47:
	.quad	.LVL96-.Ltext0
	.quad	.LVL97-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC44
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS48:
	.uleb128 .LVU350
	.uleb128 .LVU353
.LLST48:
	.quad	.LVL98-.Ltext0
	.quad	.LVL99-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC45
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS49:
	.uleb128 .LVU356
	.uleb128 .LVU359
.LLST49:
	.quad	.LVL100-.Ltext0
	.quad	.LVL101-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC46
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS50:
	.uleb128 .LVU570
	.uleb128 .LVU573
.LLST50:
	.quad	.LVL174-.Ltext0
	.quad	.LVL175-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC47
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS51:
	.uleb128 .LVU375
	.uleb128 .LVU378
.LLST51:
	.quad	.LVL106-.Ltext0
	.quad	.LVL107-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC47
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS52:
	.uleb128 .LVU692
	.uleb128 .LVU695
.LLST52:
	.quad	.LVL218-.Ltext0
	.quad	.LVL219-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC48
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS53:
	.uleb128 .LVU698
	.uleb128 .LVU701
.LLST53:
	.quad	.LVL220-.Ltext0
	.quad	.LVL221-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC49
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS54:
	.uleb128 .LVU704
	.uleb128 .LVU707
.LLST54:
	.quad	.LVL222-.Ltext0
	.quad	.LVL223-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC50
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS55:
	.uleb128 .LVU395
	.uleb128 .LVU398
.LLST55:
	.quad	.LVL112-.Ltext0
	.quad	.LVL113-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC48
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS56:
	.uleb128 .LVU401
	.uleb128 .LVU404
.LLST56:
	.quad	.LVL114-.Ltext0
	.quad	.LVL115-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC49
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS57:
	.uleb128 .LVU680
	.uleb128 .LVU683
.LLST57:
	.quad	.LVL214-.Ltext0
	.quad	.LVL215-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS58:
	.uleb128 .LVU420
	.uleb128 .LVU423
.LLST58:
	.quad	.LVL120-.Ltext0
	.quad	.LVL121-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS59:
	.uleb128 .LVU657
	.uleb128 .LVU660
.LLST59:
	.quad	.LVL206-.Ltext0
	.quad	.LVL207-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC52
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS60:
	.uleb128 .LVU663
	.uleb128 .LVU666
.LLST60:
	.quad	.LVL208-.Ltext0
	.quad	.LVL209-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC53
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS61:
	.uleb128 .LVU669
	.uleb128 .LVU672
.LLST61:
	.quad	.LVL210-.Ltext0
	.quad	.LVL211-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS62:
	.uleb128 .LVU439
	.uleb128 .LVU442
.LLST62:
	.quad	.LVL126-.Ltext0
	.quad	.LVL127-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC52
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS63:
	.uleb128 .LVU445
	.uleb128 .LVU448
.LLST63:
	.quad	.LVL128-.Ltext0
	.quad	.LVL129-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC53
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS64:
	.uleb128 .LVU451
	.uleb128 .LVU454
.LLST64:
	.quad	.LVL130-.Ltext0
	.quad	.LVL131-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS65:
	.uleb128 .LVU640
	.uleb128 .LVU643
.LLST65:
	.quad	.LVL200-.Ltext0
	.quad	.LVL201-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS66:
	.uleb128 .LVU646
	.uleb128 .LVU649
.LLST66:
	.quad	.LVL202-.Ltext0
	.quad	.LVL203-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC56
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS67:
	.uleb128 .LVU470
	.uleb128 .LVU473
.LLST67:
	.quad	.LVL136-.Ltext0
	.quad	.LVL137-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS68:
	.uleb128 .LVU476
	.uleb128 .LVU479
.LLST68:
	.quad	.LVL138-.Ltext0
	.quad	.LVL139-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC56
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS27:
	.uleb128 .LVU512
	.uleb128 .LVU515
.LLST27:
	.quad	.LVL152-.Ltext0
	.quad	.LVL153-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC57
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS28:
	.uleb128 .LVU181
	.uleb128 .LVU184
.LLST28:
	.quad	.LVL38-.Ltext0
	.quad	.LVL39-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC57
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS29:
	.uleb128 .LVU495
	.uleb128 .LVU498
.LLST29:
	.quad	.LVL146-.Ltext0
	.quad	.LVL147-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC58
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS30:
	.uleb128 .LVU501
	.uleb128 .LVU504
.LLST30:
	.quad	.LVL148-.Ltext0
	.quad	.LVL149-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC59
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS31:
	.uleb128 .LVU200
	.uleb128 .LVU203
.LLST31:
	.quad	.LVL44-.Ltext0
	.quad	.LVL45-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC58
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS32:
	.uleb128 .LVU206
	.uleb128 .LVU209
.LLST32:
	.quad	.LVL46-.Ltext0
	.quad	.LVL47-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC60
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS33:
	.uleb128 .LVU216
	.uleb128 .LVU220
.LLST33:
	.quad	.LVL50-.Ltext0
	.quad	.LVL52-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC61
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS69:
	.uleb128 .LVU486
	.uleb128 .LVU491
.LLST69:
	.quad	.LVL142-.Ltext0
	.quad	.LVL145-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11251
	.sleb128 0
	.quad	0
	.quad	0
.LVUS22:
	.uleb128 0
	.uleb128 .LVU154
	.uleb128 .LVU154
	.uleb128 .LVU157
	.uleb128 .LVU157
	.uleb128 0
.LLST22:
	.quad	.LVL30-.Ltext0
	.quad	.LVL32-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL32-.Ltext0
	.quad	.LVL33-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL33-1-.Ltext0
	.quad	.LFE26-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS23:
	.uleb128 0
	.uleb128 .LVU157
	.uleb128 .LVU157
	.uleb128 0
.LLST23:
	.quad	.LVL30-.Ltext0
	.quad	.LVL33-1-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL33-1-.Ltext0
	.quad	.LFE26-.Ltext0
	.value	0x2
	.byte	0x91
	.sleb128 -20
	.quad	0
	.quad	0
.LVUS24:
	.uleb128 .LVU149
	.uleb128 .LVU157
.LLST24:
	.quad	.LVL31-.Ltext0
	.quad	.LVL33-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC22
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS18:
	.uleb128 .LVU120
	.uleb128 .LVU123
.LLST18:
	.quad	.LVL23-.Ltext0
	.quad	.LVL24-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11305
	.sleb128 0
	.quad	0
	.quad	0
.LVUS19:
	.uleb128 .LVU136
	.uleb128 .LVU139
.LLST19:
	.quad	.LVL26-.Ltext0
	.quad	.LVL27-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC18
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS20:
	.uleb128 .LVU125
	.uleb128 .LVU128
.LLST20:
	.quad	.LVL24-.Ltext0
	.quad	.LVL25-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11359
	.sleb128 0
	.quad	0
	.quad	0
.LVUS21:
	.uleb128 .LVU130
	.uleb128 .LVU133
.LLST21:
	.quad	.LVL25-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11378
	.sleb128 0
	.quad	0
	.quad	0
.LVUS14:
	.uleb128 .LVU86
	.uleb128 .LVU89
.LLST14:
	.quad	.LVL16-.Ltext0
	.quad	.LVL17-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11305
	.sleb128 0
	.quad	0
	.quad	0
.LVUS15:
	.uleb128 .LVU102
	.uleb128 .LVU105
.LLST15:
	.quad	.LVL19-.Ltext0
	.quad	.LVL20-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC18
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS16:
	.uleb128 .LVU91
	.uleb128 .LVU94
.LLST16:
	.quad	.LVL17-.Ltext0
	.quad	.LVL18-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11394
	.sleb128 0
	.quad	0
	.quad	0
.LVUS17:
	.uleb128 .LVU96
	.uleb128 .LVU99
.LLST17:
	.quad	.LVL18-.Ltext0
	.quad	.LVL19-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11408
	.sleb128 0
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 .LVU2
	.uleb128 .LVU6
.LLST0:
	.quad	.LVL0-.Ltext0
	.quad	.LVL1-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11427
	.sleb128 0
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 .LVU8
	.uleb128 .LVU11
.LLST1:
	.quad	.LVL1-.Ltext0
	.quad	.LVL2-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11469
	.sleb128 0
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 .LVU13
	.uleb128 .LVU16
.LLST2:
	.quad	.LVL2-.Ltext0
	.quad	.LVL3-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11488
	.sleb128 0
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 .LVU18
	.uleb128 .LVU21
.LLST3:
	.quad	.LVL3-.Ltext0
	.quad	.LVL4-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11510
	.sleb128 0
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 .LVU23
	.uleb128 .LVU26
.LLST4:
	.quad	.LVL4-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11527
	.sleb128 0
	.quad	0
	.quad	0
.LVUS5:
	.uleb128 .LVU28
	.uleb128 .LVU31
.LLST5:
	.quad	.LVL5-.Ltext0
	.quad	.LVL6-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11547
	.sleb128 0
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 .LVU33
	.uleb128 .LVU36
.LLST6:
	.quad	.LVL6-.Ltext0
	.quad	.LVL7-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11561
	.sleb128 0
	.quad	0
	.quad	0
.LVUS7:
	.uleb128 .LVU38
	.uleb128 .LVU41
.LLST7:
	.quad	.LVL7-.Ltext0
	.quad	.LVL8-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11578
	.sleb128 0
	.quad	0
	.quad	0
.LVUS8:
	.uleb128 .LVU43
	.uleb128 .LVU46
.LLST8:
	.quad	.LVL8-.Ltext0
	.quad	.LVL9-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11595
	.sleb128 0
	.quad	0
	.quad	0
.LVUS9:
	.uleb128 .LVU48
	.uleb128 .LVU51
.LLST9:
	.quad	.LVL9-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11621
	.sleb128 0
	.quad	0
	.quad	0
.LVUS10:
	.uleb128 .LVU53
	.uleb128 .LVU56
.LLST10:
	.quad	.LVL10-.Ltext0
	.quad	.LVL11-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11634
	.sleb128 0
	.quad	0
	.quad	0
.LVUS11:
	.uleb128 .LVU58
	.uleb128 .LVU61
.LLST11:
	.quad	.LVL11-.Ltext0
	.quad	.LVL12-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11651
	.sleb128 0
	.quad	0
	.quad	0
.LVUS12:
	.uleb128 .LVU63
	.uleb128 .LVU66
.LLST12:
	.quad	.LVL12-.Ltext0
	.quad	.LVL13-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11675
	.sleb128 0
	.quad	0
	.quad	0
.LVUS13:
	.uleb128 .LVU68
	.uleb128 .LVU71
.LLST13:
	.quad	.LVL13-.Ltext0
	.quad	.LVL14-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+11691
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
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.LBB184-.Ltext0
	.quad	.LBE184-.Ltext0
	.quad	.LBB187-.Ltext0
	.quad	.LBE187-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB214-.Ltext0
	.quad	.LBE214-.Ltext0
	.quad	.LBB217-.Ltext0
	.quad	.LBE217-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB218-.Ltext0
	.quad	.LBE218-.Ltext0
	.quad	.LBB224-.Ltext0
	.quad	.LBE224-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB221-.Ltext0
	.quad	.LBE221-.Ltext0
	.quad	.LBB229-.Ltext0
	.quad	.LBE229-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB230-.Ltext0
	.quad	.LBE230-.Ltext0
	.quad	.LBB236-.Ltext0
	.quad	.LBE236-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB233-.Ltext0
	.quad	.LBE233-.Ltext0
	.quad	.LBB241-.Ltext0
	.quad	.LBE241-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB242-.Ltext0
	.quad	.LBE242-.Ltext0
	.quad	.LBB246-.Ltext0
	.quad	.LBE246-.Ltext0
	.quad	.LBB247-.Ltext0
	.quad	.LBE247-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB248-.Ltext0
	.quad	.LBE248-.Ltext0
	.quad	.LBB252-.Ltext0
	.quad	.LBE252-.Ltext0
	.quad	.LBB253-.Ltext0
	.quad	.LBE253-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB254-.Ltext0
	.quad	.LBE254-.Ltext0
	.quad	.LBB261-.Ltext0
	.quad	.LBE261-.Ltext0
	.quad	.LBB410-.Ltext0
	.quad	.LBE410-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB255-.Ltext0
	.quad	.LBE255-.Ltext0
	.quad	.LBB259-.Ltext0
	.quad	.LBE259-.Ltext0
	.quad	.LBB260-.Ltext0
	.quad	.LBE260-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB265-.Ltext0
	.quad	.LBE265-.Ltext0
	.quad	.LBB274-.Ltext0
	.quad	.LBE274-.Ltext0
	.quad	.LBB409-.Ltext0
	.quad	.LBE409-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB266-.Ltext0
	.quad	.LBE266-.Ltext0
	.quad	.LBB270-.Ltext0
	.quad	.LBE270-.Ltext0
	.quad	.LBB271-.Ltext0
	.quad	.LBE271-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB294-.Ltext0
	.quad	.LBE294-.Ltext0
	.quad	.LBB301-.Ltext0
	.quad	.LBE301-.Ltext0
	.quad	.LBB411-.Ltext0
	.quad	.LBE411-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB295-.Ltext0
	.quad	.LBE295-.Ltext0
	.quad	.LBB299-.Ltext0
	.quad	.LBE299-.Ltext0
	.quad	.LBB300-.Ltext0
	.quad	.LBE300-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB305-.Ltext0
	.quad	.LBE305-.Ltext0
	.quad	.LBB314-.Ltext0
	.quad	.LBE314-.Ltext0
	.quad	.LBB435-.Ltext0
	.quad	.LBE435-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB306-.Ltext0
	.quad	.LBE306-.Ltext0
	.quad	.LBB310-.Ltext0
	.quad	.LBE310-.Ltext0
	.quad	.LBB311-.Ltext0
	.quad	.LBE311-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB332-.Ltext0
	.quad	.LBE332-.Ltext0
	.quad	.LBB339-.Ltext0
	.quad	.LBE339-.Ltext0
	.quad	.LBB422-.Ltext0
	.quad	.LBE422-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB333-.Ltext0
	.quad	.LBE333-.Ltext0
	.quad	.LBB337-.Ltext0
	.quad	.LBE337-.Ltext0
	.quad	.LBB338-.Ltext0
	.quad	.LBE338-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB343-.Ltext0
	.quad	.LBE343-.Ltext0
	.quad	.LBB354-.Ltext0
	.quad	.LBE354-.Ltext0
	.quad	.LBB439-.Ltext0
	.quad	.LBE439-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB344-.Ltext0
	.quad	.LBE344-.Ltext0
	.quad	.LBB348-.Ltext0
	.quad	.LBE348-.Ltext0
	.quad	.LBB349-.Ltext0
	.quad	.LBE349-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB360-.Ltext0
	.quad	.LBE360-.Ltext0
	.quad	.LBB367-.Ltext0
	.quad	.LBE367-.Ltext0
	.quad	.LBB438-.Ltext0
	.quad	.LBE438-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB361-.Ltext0
	.quad	.LBE361-.Ltext0
	.quad	.LBB365-.Ltext0
	.quad	.LBE365-.Ltext0
	.quad	.LBB366-.Ltext0
	.quad	.LBE366-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB371-.Ltext0
	.quad	.LBE371-.Ltext0
	.quad	.LBB382-.Ltext0
	.quad	.LBE382-.Ltext0
	.quad	.LBB437-.Ltext0
	.quad	.LBE437-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB372-.Ltext0
	.quad	.LBE372-.Ltext0
	.quad	.LBB376-.Ltext0
	.quad	.LBE376-.Ltext0
	.quad	.LBB377-.Ltext0
	.quad	.LBE377-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB390-.Ltext0
	.quad	.LBE390-.Ltext0
	.quad	.LBB399-.Ltext0
	.quad	.LBE399-.Ltext0
	.quad	.LBB436-.Ltext0
	.quad	.LBE436-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB391-.Ltext0
	.quad	.LBE391-.Ltext0
	.quad	.LBB395-.Ltext0
	.quad	.LBE395-.Ltext0
	.quad	.LBB396-.Ltext0
	.quad	.LBE396-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB405-.Ltext0
	.quad	.LBE405-.Ltext0
	.quad	.LBB408-.Ltext0
	.quad	.LBE408-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB440-.Ltext0
	.quad	.LBE440-.Ltext0
	.quad	.LBB443-.Ltext0
	.quad	.LBE443-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF21:
	.string	"_IO_buf_end"
.LASF29:
	.string	"_old_offset"
.LASF112:
	.string	"__builtin_puts"
.LASF74:
	.string	"__printf_chk"
.LASF100:
	.string	"calcular_volumen_esfera"
.LASF90:
	.string	"calcular_perimetro_circulo"
.LASF0:
	.string	"double"
.LASF93:
	.string	"calcular_superficie_cubo"
.LASF49:
	.string	"sys_nerr"
.LASF24:
	.string	"_IO_save_end"
.LASF89:
	.string	"calcular_area_circulo"
.LASF7:
	.string	"short int"
.LASF9:
	.string	"size_t"
.LASF75:
	.string	"__isoc99_scanf"
.LASF34:
	.string	"_offset"
.LASF87:
	.string	"calcular_area_trapecio"
.LASF1:
	.string	"float"
.LASF18:
	.string	"_IO_write_ptr"
.LASF13:
	.string	"_flags"
.LASF101:
	.string	"calcular_superficie_cono_circular_recto"
.LASF20:
	.string	"_IO_buf_base"
.LASF25:
	.string	"_markers"
.LASF15:
	.string	"_IO_read_end"
.LASF58:
	.string	"baseMenor"
.LASF38:
	.string	"_freeres_buf"
.LASF57:
	.string	"baseMayor"
.LASF85:
	.string	"calcular_area_rombo"
.LASF76:
	.string	"scanf"
.LASF80:
	.string	"calcular_perimetro_paralelogramo"
.LASF99:
	.string	"calcular_superficie_esfera"
.LASF51:
	.string	"respuesta"
.LASF83:
	.string	"calcular_area_rectangulo"
.LASF56:
	.string	"ancho"
.LASF78:
	.string	"calcular_perimetro_triangulo"
.LASF103:
	.string	"GNU C17 9.4.0 -mtune=generic -march=x86-64 -g -O2 -finput-charset=UTF-8 -fexec-charset=UTF-8 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF102:
	.string	"calcular_volumen_cono_circular_recto"
.LASF64:
	.string	"continuar"
.LASF33:
	.string	"_lock"
.LASF69:
	.string	"mostrar_elegir_SV"
.LASF8:
	.string	"long int"
.LASF109:
	.string	"__fmt"
.LASF94:
	.string	"calcular_volumen_cubo"
.LASF73:
	.string	"printf"
.LASF30:
	.string	"_cur_column"
.LASF84:
	.string	"calcular_perimetro_rectangulo"
.LASF108:
	.string	"solicitar_presentar_datos"
.LASF92:
	.string	"calcular_perimetro_poligono_regular"
.LASF104:
	.string	"datos.c"
.LASF105:
	.string	"/mnt/c/Users/agome/OneDrive/Escritorio/Taller 1/tarea1-figuras"
.LASF63:
	.string	"generatriz"
.LASF106:
	.string	"_IO_FILE"
.LASF4:
	.string	"unsigned char"
.LASF98:
	.string	"calcular_volumen_cilindro_recto"
.LASF97:
	.string	"calcular_superficie_cilindro_recto"
.LASF6:
	.string	"signed char"
.LASF35:
	.string	"_codecvt"
.LASF3:
	.string	"unsigned int"
.LASF43:
	.string	"_IO_marker"
.LASF32:
	.string	"_shortbuf"
.LASF54:
	.string	"lado"
.LASF111:
	.string	"puts"
.LASF17:
	.string	"_IO_write_base"
.LASF41:
	.string	"_unused2"
.LASF110:
	.string	"__stack_chk_fail"
.LASF14:
	.string	"_IO_read_ptr"
.LASF95:
	.string	"calcular_superficie_cuboide"
.LASF5:
	.string	"short unsigned int"
.LASF59:
	.string	"radio"
.LASF12:
	.string	"char"
.LASF36:
	.string	"_wide_data"
.LASF37:
	.string	"_freeres_list"
.LASF39:
	.string	"__pad5"
.LASF61:
	.string	"longitud"
.LASF65:
	.string	"mostrar_resultado"
.LASF62:
	.string	"alto"
.LASF82:
	.string	"calcular_perimetro_cuadrado"
.LASF44:
	.string	"_IO_codecvt"
.LASF48:
	.string	"stderr"
.LASF2:
	.string	"long unsigned int"
.LASF19:
	.string	"_IO_write_end"
.LASF11:
	.string	"__off64_t"
.LASF10:
	.string	"__off_t"
.LASF71:
	.string	"mostrar_elegir_AP"
.LASF26:
	.string	"_chain"
.LASF55:
	.string	"largo"
.LASF45:
	.string	"_IO_wide_data"
.LASF23:
	.string	"_IO_backup_base"
.LASF46:
	.string	"stdin"
.LASF77:
	.string	"calcular_area_triangulo"
.LASF28:
	.string	"_flags2"
.LASF68:
	.string	"resultado"
.LASF40:
	.string	"_mode"
.LASF16:
	.string	"_IO_read_base"
.LASF53:
	.string	"altura"
.LASF72:
	.string	"mostrar_menu"
.LASF31:
	.string	"_vtable_offset"
.LASF66:
	.string	"eleccion"
.LASF86:
	.string	"calcular_perimetro_rombo"
.LASF60:
	.string	"apotema"
.LASF88:
	.string	"calcular_perimetro_trapecio"
.LASF22:
	.string	"_IO_save_base"
.LASF50:
	.string	"sys_errlist"
.LASF70:
	.string	"opcion"
.LASF67:
	.string	"figura"
.LASF27:
	.string	"_fileno"
.LASF42:
	.string	"FILE"
.LASF81:
	.string	"calcular_area_cuadrado"
.LASF52:
	.string	"base"
.LASF96:
	.string	"calcular_volumen_cuboide"
.LASF47:
	.string	"stdout"
.LASF107:
	.string	"_IO_lock_t"
.LASF91:
	.string	"calcular_area_poligono_regular"
.LASF79:
	.string	"calcular_area_paralelogramo"
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
