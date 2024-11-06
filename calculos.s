	.file	"calculos.c"
	.text
.Ltext0:
	.p2align 4
	.globl	calcular_perimetro_triangulo
	.type	calcular_perimetro_triangulo, @function
calcular_perimetro_triangulo:
.LVL0:
.LFB0:
	.file 1 "calculos.c"
	.loc 1 9 74 view -0
	.cfi_startproc
	.loc 1 9 74 is_stmt 0 view .LVU1
	endbr64
	.loc 1 10 5 is_stmt 1 view .LVU2
	.loc 1 10 18 is_stmt 0 view .LVU3
	addss	%xmm1, %xmm0
.LVL1:
	.loc 1 10 26 view .LVU4
	addss	%xmm2, %xmm0
	.loc 1 11 1 view .LVU5
	ret
	.cfi_endproc
.LFE0:
	.size	calcular_perimetro_triangulo, .-calcular_perimetro_triangulo
	.p2align 4
	.globl	calcular_perimetro_paralelogramo
	.type	calcular_perimetro_paralelogramo, @function
calcular_perimetro_paralelogramo:
.LVL2:
.LFB1:
	.loc 1 13 65 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 13 65 is_stmt 0 view .LVU7
	endbr64
	.loc 1 14 5 is_stmt 1 view .LVU8
	.loc 1 14 29 is_stmt 0 view .LVU9
	addss	%xmm1, %xmm1
.LVL3:
	.loc 1 14 15 view .LVU10
	addss	%xmm0, %xmm0
.LVL4:
	.loc 1 14 24 view .LVU11
	addss	%xmm1, %xmm0
	.loc 1 15 1 view .LVU12
	ret
	.cfi_endproc
.LFE1:
	.size	calcular_perimetro_paralelogramo, .-calcular_perimetro_paralelogramo
	.p2align 4
	.globl	calcular_perimetro_cuadrado
	.type	calcular_perimetro_cuadrado, @function
calcular_perimetro_cuadrado:
.LVL5:
.LFB2:
	.loc 1 17 46 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 17 46 is_stmt 0 view .LVU14
	endbr64
	.loc 1 18 5 is_stmt 1 view .LVU15
	.loc 1 18 14 is_stmt 0 view .LVU16
	mulss	.LC0(%rip), %xmm0
.LVL6:
	.loc 1 19 1 view .LVU17
	ret
	.cfi_endproc
.LFE2:
	.size	calcular_perimetro_cuadrado, .-calcular_perimetro_cuadrado
	.p2align 4
	.globl	calcular_perimetro_rectangulo
	.type	calcular_perimetro_rectangulo, @function
calcular_perimetro_rectangulo:
.LFB31:
	.cfi_startproc
	endbr64
	addss	%xmm1, %xmm1
	addss	%xmm0, %xmm0
	addss	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE31:
	.size	calcular_perimetro_rectangulo, .-calcular_perimetro_rectangulo
	.p2align 4
	.globl	calcular_perimetro_rombo
	.type	calcular_perimetro_rombo, @function
calcular_perimetro_rombo:
.LFB33:
	.cfi_startproc
	endbr64
	mulss	.LC0(%rip), %xmm0
	ret
	.cfi_endproc
.LFE33:
	.size	calcular_perimetro_rombo, .-calcular_perimetro_rombo
	.p2align 4
	.globl	calcular_perimetro_trapecio
	.type	calcular_perimetro_trapecio, @function
calcular_perimetro_trapecio:
.LVL7:
.LFB5:
	.loc 1 29 86 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 29 86 is_stmt 0 view .LVU19
	endbr64
	.loc 1 30 5 is_stmt 1 view .LVU20
	.loc 1 30 18 is_stmt 0 view .LVU21
	addss	%xmm1, %xmm0
.LVL8:
	.loc 1 30 26 view .LVU22
	addss	%xmm2, %xmm0
	.loc 1 30 34 view .LVU23
	addss	%xmm3, %xmm0
	.loc 1 31 1 view .LVU24
	ret
	.cfi_endproc
.LFE5:
	.size	calcular_perimetro_trapecio, .-calcular_perimetro_trapecio
	.p2align 4
	.globl	calcular_perimetro_circulo
	.type	calcular_perimetro_circulo, @function
calcular_perimetro_circulo:
.LVL9:
.LFB6:
	.loc 1 33 46 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 33 46 is_stmt 0 view .LVU26
	endbr64
	.loc 1 34 5 is_stmt 1 view .LVU27
	.loc 1 34 20 is_stmt 0 view .LVU28
	cvtss2sd	%xmm0, %xmm0
.LVL10:
	.loc 1 34 20 view .LVU29
	mulsd	.LC1(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 35 1 view .LVU30
	ret
	.cfi_endproc
.LFE6:
	.size	calcular_perimetro_circulo, .-calcular_perimetro_circulo
	.p2align 4
	.globl	calcular_perimetro_poligono_regular
	.type	calcular_perimetro_poligono_regular, @function
calcular_perimetro_poligono_regular:
.LVL11:
.LFB7:
	.loc 1 37 70 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 37 70 is_stmt 0 view .LVU32
	endbr64
	.loc 1 38 5 is_stmt 1 view .LVU33
	.loc 1 37 70 is_stmt 0 view .LVU34
	movaps	%xmm0, %xmm1
	.loc 1 38 19 view .LVU35
	pxor	%xmm0, %xmm0
.LVL12:
	.loc 1 38 19 view .LVU36
	cvtsi2ssl	%edi, %xmm0
	mulss	%xmm1, %xmm0
	.loc 1 39 1 view .LVU37
	ret
	.cfi_endproc
.LFE7:
	.size	calcular_perimetro_poligono_regular, .-calcular_perimetro_poligono_regular
	.p2align 4
	.globl	calcular_area_triangulo
	.type	calcular_area_triangulo, @function
calcular_area_triangulo:
.LVL13:
.LFB8:
	.loc 1 43 56 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 43 56 is_stmt 0 view .LVU39
	endbr64
	.loc 1 44 5 is_stmt 1 view .LVU40
	.loc 1 44 18 is_stmt 0 view .LVU41
	mulss	%xmm1, %xmm0
.LVL14:
	.loc 1 44 27 view .LVU42
	mulss	.LC2(%rip), %xmm0
	.loc 1 45 1 view .LVU43
	ret
	.cfi_endproc
.LFE8:
	.size	calcular_area_triangulo, .-calcular_area_triangulo
	.p2align 4
	.globl	calcular_area_paralelogramo
	.type	calcular_area_paralelogramo, @function
calcular_area_paralelogramo:
.LVL15:
.LFB9:
	.loc 1 47 60 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 47 60 is_stmt 0 view .LVU45
	endbr64
	.loc 1 48 5 is_stmt 1 view .LVU46
	.loc 1 48 17 is_stmt 0 view .LVU47
	mulss	%xmm1, %xmm0
.LVL16:
	.loc 1 49 1 view .LVU48
	ret
	.cfi_endproc
.LFE9:
	.size	calcular_area_paralelogramo, .-calcular_area_paralelogramo
	.p2align 4
	.globl	calcular_area_cuadrado
	.type	calcular_area_cuadrado, @function
calcular_area_cuadrado:
.LVL17:
.LFB10:
	.loc 1 51 41 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 51 41 is_stmt 0 view .LVU50
	endbr64
	.loc 1 52 5 is_stmt 1 view .LVU51
	.loc 1 52 12 is_stmt 0 view .LVU52
	cvtss2sd	%xmm0, %xmm0
.LVL18:
	.loc 1 52 12 view .LVU53
	mulsd	%xmm0, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 53 1 view .LVU54
	ret
	.cfi_endproc
.LFE10:
	.size	calcular_area_cuadrado, .-calcular_area_cuadrado
	.p2align 4
	.globl	calcular_area_rectangulo
	.type	calcular_area_rectangulo, @function
calcular_area_rectangulo:
.LFB29:
	.cfi_startproc
	endbr64
	mulss	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE29:
	.size	calcular_area_rectangulo, .-calcular_area_rectangulo
	.p2align 4
	.globl	calcular_area_rombo
	.type	calcular_area_rombo, @function
calcular_area_rombo:
.LFB27:
	.cfi_startproc
	endbr64
	mulss	%xmm1, %xmm0
	mulss	.LC2(%rip), %xmm0
	ret
	.cfi_endproc
.LFE27:
	.size	calcular_area_rombo, .-calcular_area_rombo
	.p2align 4
	.globl	calcular_area_trapecio
	.type	calcular_area_trapecio, @function
calcular_area_trapecio:
.LVL19:
.LFB13:
	.loc 1 63 77 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 63 77 is_stmt 0 view .LVU56
	endbr64
	.loc 1 64 5 is_stmt 1 view .LVU57
	.loc 1 64 24 is_stmt 0 view .LVU58
	addss	%xmm1, %xmm0
.LVL20:
	.loc 1 64 37 view .LVU59
	mulss	%xmm2, %xmm0
	.loc 1 64 46 view .LVU60
	mulss	.LC2(%rip), %xmm0
	.loc 1 65 1 view .LVU61
	ret
	.cfi_endproc
.LFE13:
	.size	calcular_area_trapecio, .-calcular_area_trapecio
	.p2align 4
	.globl	calcular_area_circulo
	.type	calcular_area_circulo, @function
calcular_area_circulo:
.LVL21:
.LFB14:
	.loc 1 67 41 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 67 41 is_stmt 0 view .LVU63
	endbr64
	.loc 1 68 5 is_stmt 1 view .LVU64
	.loc 1 68 18 is_stmt 0 view .LVU65
	cvtss2sd	%xmm0, %xmm0
.LVL22:
	.loc 1 68 18 view .LVU66
	mulsd	%xmm0, %xmm0
	.loc 1 68 16 view .LVU67
	mulsd	.LC3(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 69 1 view .LVU68
	ret
	.cfi_endproc
.LFE14:
	.size	calcular_area_circulo, .-calcular_area_circulo
	.p2align 4
	.globl	calcular_area_poligono_regular
	.type	calcular_area_poligono_regular, @function
calcular_area_poligono_regular:
.LVL23:
.LFB15:
	.loc 1 71 71 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 71 71 is_stmt 0 view .LVU70
	endbr64
	.loc 1 72 5 is_stmt 1 view .LVU71
.LVL24:
	.loc 1 71 71 is_stmt 0 view .LVU72
	movaps	%xmm0, %xmm2
.LVL25:
.LBB4:
.LBI4:
	.loc 1 37 7 is_stmt 1 view .LVU73
.LBB5:
	.loc 1 38 5 view .LVU74
	.loc 1 38 5 is_stmt 0 view .LVU75
.LBE5:
.LBE4:
	.loc 1 73 5 is_stmt 1 view .LVU76
.LBB7:
.LBB6:
	.loc 1 38 19 is_stmt 0 view .LVU77
	pxor	%xmm0, %xmm0
.LVL26:
	.loc 1 38 19 view .LVU78
	cvtsi2ssl	%edi, %xmm0
	mulss	%xmm2, %xmm0
.LBE6:
.LBE7:
	.loc 1 73 23 view .LVU79
	mulss	%xmm1, %xmm0
	.loc 1 73 33 view .LVU80
	mulss	.LC2(%rip), %xmm0
	.loc 1 74 1 view .LVU81
	ret
	.cfi_endproc
.LFE15:
	.size	calcular_area_poligono_regular, .-calcular_area_poligono_regular
	.p2align 4
	.globl	calcular_superficie_cubo
	.type	calcular_superficie_cubo, @function
calcular_superficie_cubo:
.LVL27:
.LFB16:
	.loc 1 78 43 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 78 43 is_stmt 0 view .LVU83
	endbr64
	.loc 1 79 5 is_stmt 1 view .LVU84
	.loc 1 79 16 is_stmt 0 view .LVU85
	cvtss2sd	%xmm0, %xmm0
.LVL28:
	.loc 1 79 16 view .LVU86
	mulsd	%xmm0, %xmm0
	.loc 1 79 14 view .LVU87
	mulsd	.LC4(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 80 1 view .LVU88
	ret
	.cfi_endproc
.LFE16:
	.size	calcular_superficie_cubo, .-calcular_superficie_cubo
	.p2align 4
	.globl	calcular_volumen_cubo
	.type	calcular_volumen_cubo, @function
calcular_volumen_cubo:
.LVL29:
.LFB17:
	.loc 1 82 40 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 82 40 is_stmt 0 view .LVU90
	endbr64
	.loc 1 83 5 is_stmt 1 view .LVU91
	.loc 1 82 40 is_stmt 0 view .LVU92
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.loc 1 83 12 view .LVU93
	movsd	.LC5(%rip), %xmm1
	cvtss2sd	%xmm0, %xmm0
.LVL30:
	.loc 1 83 12 view .LVU94
	call	pow@PLT
.LVL31:
	.loc 1 84 1 view .LVU95
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	.loc 1 83 12 view .LVU96
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 84 1 view .LVU97
	ret
	.cfi_endproc
.LFE17:
	.size	calcular_volumen_cubo, .-calcular_volumen_cubo
	.p2align 4
	.globl	calcular_superficie_cuboide
	.type	calcular_superficie_cuboide, @function
calcular_superficie_cuboide:
.LVL32:
.LFB18:
	.loc 1 86 73 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 86 73 is_stmt 0 view .LVU99
	endbr64
	.loc 1 87 5 is_stmt 1 view .LVU100
	.loc 1 87 42 is_stmt 0 view .LVU101
	movaps	%xmm1, %xmm3
	mulss	%xmm2, %xmm3
	.loc 1 87 19 view .LVU102
	mulss	%xmm0, %xmm1
.LVL33:
	.loc 1 87 65 view .LVU103
	mulss	%xmm2, %xmm0
.LVL34:
	.loc 1 87 33 view .LVU104
	addss	%xmm3, %xmm3
	.loc 1 87 56 view .LVU105
	addss	%xmm0, %xmm0
	.loc 1 87 28 view .LVU106
	addss	%xmm1, %xmm3
	.loc 1 87 51 view .LVU107
	addss	%xmm3, %xmm0
	.loc 1 88 1 view .LVU108
	ret
	.cfi_endproc
.LFE18:
	.size	calcular_superficie_cuboide, .-calcular_superficie_cuboide
	.p2align 4
	.globl	calcular_volumen_cuboide
	.type	calcular_volumen_cuboide, @function
calcular_volumen_cuboide:
.LVL35:
.LFB19:
	.loc 1 90 69 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 90 69 is_stmt 0 view .LVU110
	endbr64
	.loc 1 91 5 is_stmt 1 view .LVU111
	.loc 1 91 18 is_stmt 0 view .LVU112
	mulss	%xmm1, %xmm0
.LVL36:
	.loc 1 91 26 view .LVU113
	mulss	%xmm2, %xmm0
	.loc 1 92 1 view .LVU114
	ret
	.cfi_endproc
.LFE19:
	.size	calcular_volumen_cuboide, .-calcular_volumen_cuboide
	.p2align 4
	.globl	calcular_superficie_cilindro_recto
	.type	calcular_superficie_cilindro_recto, @function
calcular_superficie_cilindro_recto:
.LVL37:
.LFB20:
	.loc 1 94 68 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 94 68 is_stmt 0 view .LVU116
	endbr64
	.loc 1 95 5 is_stmt 1 view .LVU117
	.loc 1 95 21 is_stmt 0 view .LVU118
	pxor	%xmm2, %xmm2
	cvtss2sd	%xmm0, %xmm2
	mulsd	.LC1(%rip), %xmm2
	.loc 1 95 40 view .LVU119
	addss	%xmm1, %xmm0
.LVL38:
	.loc 1 95 40 view .LVU120
	cvtss2sd	%xmm0, %xmm0
	.loc 1 95 30 view .LVU121
	mulsd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 96 1 view .LVU122
	ret
	.cfi_endproc
.LFE20:
	.size	calcular_superficie_cilindro_recto, .-calcular_superficie_cilindro_recto
	.p2align 4
	.globl	calcular_volumen_cilindro_recto
	.type	calcular_volumen_cilindro_recto, @function
calcular_volumen_cilindro_recto:
.LVL39:
.LFB21:
	.loc 1 98 65 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 98 65 is_stmt 0 view .LVU124
	endbr64
	.loc 1 99 5 is_stmt 1 view .LVU125
	.loc 1 99 18 is_stmt 0 view .LVU126
	cvtss2sd	%xmm0, %xmm0
.LVL40:
	.loc 1 99 18 view .LVU127
	mulsd	%xmm0, %xmm0
	.loc 1 99 32 view .LVU128
	cvtss2sd	%xmm1, %xmm1
.LVL41:
	.loc 1 99 16 view .LVU129
	mulsd	.LC3(%rip), %xmm0
	.loc 1 99 32 view .LVU130
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 100 1 view .LVU131
	ret
	.cfi_endproc
.LFE21:
	.size	calcular_volumen_cilindro_recto, .-calcular_volumen_cilindro_recto
	.p2align 4
	.globl	calcular_superficie_esfera
	.type	calcular_superficie_esfera, @function
calcular_superficie_esfera:
.LVL42:
.LFB22:
	.loc 1 102 46 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 102 46 is_stmt 0 view .LVU133
	endbr64
	.loc 1 103 5 is_stmt 1 view .LVU134
	.loc 1 103 22 is_stmt 0 view .LVU135
	cvtss2sd	%xmm0, %xmm0
.LVL43:
	.loc 1 103 22 view .LVU136
	mulsd	%xmm0, %xmm0
	.loc 1 103 20 view .LVU137
	mulsd	.LC6(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 104 1 view .LVU138
	ret
	.cfi_endproc
.LFE22:
	.size	calcular_superficie_esfera, .-calcular_superficie_esfera
	.p2align 4
	.globl	calcular_volumen_esfera
	.type	calcular_volumen_esfera, @function
calcular_volumen_esfera:
.LVL44:
.LFB23:
	.loc 1 106 43 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 106 43 is_stmt 0 view .LVU140
	endbr64
	.loc 1 107 5 is_stmt 1 view .LVU141
	.loc 1 106 43 is_stmt 0 view .LVU142
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.loc 1 107 26 view .LVU143
	movsd	.LC5(%rip), %xmm1
	cvtss2sd	%xmm0, %xmm0
.LVL45:
	.loc 1 107 26 view .LVU144
	call	pow@PLT
.LVL46:
	.loc 1 107 24 view .LVU145
	mulsd	.LC3(%rip), %xmm0
	.loc 1 108 1 view .LVU146
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	.loc 1 107 24 view .LVU147
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 108 1 view .LVU148
	ret
	.cfi_endproc
.LFE23:
	.size	calcular_volumen_esfera, .-calcular_volumen_esfera
	.p2align 4
	.globl	calcular_superficie_cono_circular_recto
	.type	calcular_superficie_cono_circular_recto, @function
calcular_superficie_cono_circular_recto:
.LVL47:
.LFB24:
	.loc 1 110 77 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 110 77 is_stmt 0 view .LVU150
	endbr64
	.loc 1 111 5 is_stmt 1 view .LVU151
	.loc 1 111 17 is_stmt 0 view .LVU152
	movsd	.LC3(%rip), %xmm3
	.loc 1 111 19 view .LVU153
	cvtss2sd	%xmm0, %xmm0
.LVL48:
	.loc 1 111 19 view .LVU154
	movapd	%xmm0, %xmm2
	.loc 1 111 49 view .LVU155
	cvtss2sd	%xmm1, %xmm1
.LVL49:
	.loc 1 111 19 view .LVU156
	mulsd	%xmm0, %xmm2
	.loc 1 111 41 view .LVU157
	mulsd	%xmm3, %xmm0
	.loc 1 111 17 view .LVU158
	mulsd	%xmm3, %xmm2
	.loc 1 111 49 view .LVU159
	mulsd	%xmm1, %xmm0
	.loc 1 111 34 view .LVU160
	addsd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 112 1 view .LVU161
	ret
	.cfi_endproc
.LFE24:
	.size	calcular_superficie_cono_circular_recto, .-calcular_superficie_cono_circular_recto
	.p2align 4
	.globl	calcular_volumen_cono_circular_recto
	.type	calcular_volumen_cono_circular_recto, @function
calcular_volumen_cono_circular_recto:
.LVL50:
.LFB25:
	.loc 1 114 70 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 114 70 is_stmt 0 view .LVU163
	endbr64
	.loc 1 115 5 is_stmt 1 view .LVU164
	.loc 1 115 19 is_stmt 0 view .LVU165
	cvtss2sd	%xmm0, %xmm0
.LVL51:
	.loc 1 115 19 view .LVU166
	mulsd	%xmm0, %xmm0
	.loc 1 115 33 view .LVU167
	cvtss2sd	%xmm1, %xmm1
.LVL52:
	.loc 1 115 17 view .LVU168
	mulsd	.LC3(%rip), %xmm0
	.loc 1 115 33 view .LVU169
	mulsd	%xmm1, %xmm0
	.loc 1 115 42 view .LVU170
	divsd	.LC5(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 116 1 view .LVU171
	ret
	.cfi_endproc
.LFE25:
	.size	calcular_volumen_cono_circular_recto, .-calcular_volumen_cono_circular_recto
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC0:
	.long	1082130432
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	1413754136
	.long	1075388923
	.section	.rodata.cst4
	.align 4
.LC2:
	.long	1056964608
	.section	.rodata.cst8
	.align 8
.LC3:
	.long	1413754136
	.long	1074340347
	.align 8
.LC4:
	.long	0
	.long	1075314688
	.align 8
.LC5:
	.long	0
	.long	1074266112
	.align 8
.LC6:
	.long	1413754136
	.long	1076437499
	.text
.Letext0:
	.file 2 "/usr/include/math.h"
	.file 3 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x81c
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF60
	.byte	0xc
	.long	.LASF61
	.long	.LASF62
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.long	.LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x8
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
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x4
	.long	.LASF29
	.byte	0x2
	.value	0x305
	.byte	0xc
	.long	0x3b
	.uleb128 0x5
	.long	.LASF12
	.byte	0x1
	.byte	0x72
	.byte	0x7
	.long	0x2d
	.quad	.LFB25
	.quad	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.long	0xd2
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0x72
	.byte	0x32
	.long	0x2d
	.long	.LLST28
	.long	.LVUS28
	.uleb128 0x6
	.long	.LASF11
	.byte	0x1
	.byte	0x72
	.byte	0x3f
	.long	0x2d
	.long	.LLST29
	.long	.LVUS29
	.byte	0
	.uleb128 0x5
	.long	.LASF13
	.byte	0x1
	.byte	0x6e
	.byte	0x7
	.long	0x2d
	.quad	.LFB24
	.quad	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.long	0x11d
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0x6e
	.byte	0x35
	.long	0x2d
	.long	.LLST26
	.long	.LVUS26
	.uleb128 0x6
	.long	.LASF14
	.byte	0x1
	.byte	0x6e
	.byte	0x42
	.long	0x2d
	.long	.LLST27
	.long	.LVUS27
	.byte	0
	.uleb128 0x5
	.long	.LASF15
	.byte	0x1
	.byte	0x6a
	.byte	0x7
	.long	0x2d
	.quad	.LFB23
	.quad	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0x17c
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0x6a
	.byte	0x25
	.long	0x2d
	.long	.LLST25
	.long	.LVUS25
	.uleb128 0x7
	.quad	.LVL46
	.long	0x813
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x7
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0xf7
	.uleb128 0x34
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x62
	.uleb128 0xb
	.byte	0xf4
	.uleb128 0x34
	.byte	0x8
	.long	0
	.long	0x40080000
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF16
	.byte	0x1
	.byte	0x66
	.byte	0x7
	.long	0x2d
	.quad	.LFB22
	.quad	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0x1b3
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0x66
	.byte	0x28
	.long	0x2d
	.long	.LLST24
	.long	.LVUS24
	.byte	0
	.uleb128 0x5
	.long	.LASF17
	.byte	0x1
	.byte	0x62
	.byte	0x7
	.long	0x2d
	.quad	.LFB21
	.quad	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.long	0x1fe
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0x62
	.byte	0x2d
	.long	0x2d
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x6
	.long	.LASF11
	.byte	0x1
	.byte	0x62
	.byte	0x3a
	.long	0x2d
	.long	.LLST23
	.long	.LVUS23
	.byte	0
	.uleb128 0x5
	.long	.LASF18
	.byte	0x1
	.byte	0x5e
	.byte	0x7
	.long	0x2d
	.quad	.LFB20
	.quad	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0x243
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0x5e
	.byte	0x30
	.long	0x2d
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x9
	.long	.LASF11
	.byte	0x1
	.byte	0x5e
	.byte	0x3d
	.long	0x2d
	.uleb128 0x1
	.byte	0x62
	.byte	0
	.uleb128 0x5
	.long	.LASF19
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.long	0x2d
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0x296
	.uleb128 0x6
	.long	.LASF20
	.byte	0x1
	.byte	0x5a
	.byte	0x26
	.long	0x2d
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0x9
	.long	.LASF21
	.byte	0x1
	.byte	0x5a
	.byte	0x33
	.long	0x2d
	.uleb128 0x1
	.byte	0x62
	.uleb128 0x9
	.long	.LASF22
	.byte	0x1
	.byte	0x5a
	.byte	0x40
	.long	0x2d
	.uleb128 0x1
	.byte	0x63
	.byte	0
	.uleb128 0x5
	.long	.LASF23
	.byte	0x1
	.byte	0x56
	.byte	0x7
	.long	0x2d
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0x2ef
	.uleb128 0x6
	.long	.LASF20
	.byte	0x1
	.byte	0x56
	.byte	0x29
	.long	0x2d
	.long	.LLST18
	.long	.LVUS18
	.uleb128 0x6
	.long	.LASF21
	.byte	0x1
	.byte	0x56
	.byte	0x36
	.long	0x2d
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0x9
	.long	.LASF22
	.byte	0x1
	.byte	0x56
	.byte	0x43
	.long	0x2d
	.uleb128 0x1
	.byte	0x63
	.byte	0
	.uleb128 0x5
	.long	.LASF24
	.byte	0x1
	.byte	0x52
	.byte	0x7
	.long	0x2d
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x34e
	.uleb128 0x6
	.long	.LASF25
	.byte	0x1
	.byte	0x52
	.byte	0x23
	.long	0x2d
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0x7
	.quad	.LVL31
	.long	0x813
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x7
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0xf7
	.uleb128 0x34
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x62
	.uleb128 0xb
	.byte	0xf4
	.uleb128 0x34
	.byte	0x8
	.long	0
	.long	0x40080000
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF26
	.byte	0x1
	.byte	0x4e
	.byte	0x7
	.long	0x2d
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x385
	.uleb128 0x6
	.long	.LASF25
	.byte	0x1
	.byte	0x4e
	.byte	0x26
	.long	0x2d
	.long	.LLST16
	.long	.LVUS16
	.byte	0
	.uleb128 0x5
	.long	.LASF27
	.byte	0x1
	.byte	0x47
	.byte	0x7
	.long	0x2d
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x41a
	.uleb128 0xa
	.string	"n"
	.byte	0x1
	.byte	0x47
	.byte	0x2a
	.long	0x3b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x6
	.long	.LASF25
	.byte	0x1
	.byte	0x47
	.byte	0x33
	.long	0x2d
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x9
	.long	.LASF28
	.byte	0x1
	.byte	0x47
	.byte	0x3f
	.long	0x2d
	.uleb128 0x1
	.byte	0x62
	.uleb128 0xb
	.long	.LASF30
	.byte	0x1
	.byte	0x48
	.byte	0xb
	.long	0x2d
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0xc
	.long	0x581
	.quad	.LBI4
	.byte	.LVU73
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x48
	.byte	0x17
	.uleb128 0xd
	.long	0x59e
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0xd
	.long	0x592
	.long	.LLST15
	.long	.LVUS15
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF31
	.byte	0x1
	.byte	0x43
	.byte	0x7
	.long	0x2d
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x451
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0x43
	.byte	0x23
	.long	0x2d
	.long	.LLST11
	.long	.LVUS11
	.byte	0
	.uleb128 0x5
	.long	.LASF32
	.byte	0x1
	.byte	0x3f
	.byte	0x7
	.long	0x2d
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x4a4
	.uleb128 0x6
	.long	.LASF33
	.byte	0x1
	.byte	0x3f
	.byte	0x24
	.long	0x2d
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x9
	.long	.LASF34
	.byte	0x1
	.byte	0x3f
	.byte	0x35
	.long	0x2d
	.uleb128 0x1
	.byte	0x62
	.uleb128 0x9
	.long	.LASF11
	.byte	0x1
	.byte	0x3f
	.byte	0x46
	.long	0x2d
	.uleb128 0x1
	.byte	0x63
	.byte	0
	.uleb128 0xe
	.long	.LASF37
	.byte	0x1
	.byte	0x3b
	.byte	0x7
	.long	0x2d
	.long	0x4cd
	.uleb128 0xf
	.long	.LASF35
	.byte	0x1
	.byte	0x3b
	.byte	0x21
	.long	0x2d
	.uleb128 0xf
	.long	.LASF36
	.byte	0x1
	.byte	0x3b
	.byte	0x32
	.long	0x2d
	.byte	0
	.uleb128 0xe
	.long	.LASF38
	.byte	0x1
	.byte	0x37
	.byte	0x7
	.long	0x2d
	.long	0x4f6
	.uleb128 0xf
	.long	.LASF20
	.byte	0x1
	.byte	0x37
	.byte	0x26
	.long	0x2d
	.uleb128 0xf
	.long	.LASF21
	.byte	0x1
	.byte	0x37
	.byte	0x33
	.long	0x2d
	.byte	0
	.uleb128 0x5
	.long	.LASF39
	.byte	0x1
	.byte	0x33
	.byte	0x7
	.long	0x2d
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x52d
	.uleb128 0x6
	.long	.LASF25
	.byte	0x1
	.byte	0x33
	.byte	0x24
	.long	0x2d
	.long	.LLST9
	.long	.LVUS9
	.byte	0
	.uleb128 0x10
	.long	.LASF41
	.byte	0x1
	.byte	0x2f
	.byte	0x7
	.long	0x2d
	.byte	0x1
	.long	0x557
	.uleb128 0xf
	.long	.LASF40
	.byte	0x1
	.byte	0x2f
	.byte	0x29
	.long	0x2d
	.uleb128 0xf
	.long	.LASF11
	.byte	0x1
	.byte	0x2f
	.byte	0x35
	.long	0x2d
	.byte	0
	.uleb128 0x10
	.long	.LASF42
	.byte	0x1
	.byte	0x2b
	.byte	0x7
	.long	0x2d
	.byte	0x1
	.long	0x581
	.uleb128 0xf
	.long	.LASF40
	.byte	0x1
	.byte	0x2b
	.byte	0x25
	.long	0x2d
	.uleb128 0xf
	.long	.LASF11
	.byte	0x1
	.byte	0x2b
	.byte	0x31
	.long	0x2d
	.byte	0
	.uleb128 0x10
	.long	.LASF43
	.byte	0x1
	.byte	0x25
	.byte	0x7
	.long	0x2d
	.byte	0x1
	.long	0x5ab
	.uleb128 0xf
	.long	.LASF44
	.byte	0x1
	.byte	0x25
	.byte	0x2f
	.long	0x3b
	.uleb128 0xf
	.long	.LASF45
	.byte	0x1
	.byte	0x25
	.byte	0x3d
	.long	0x2d
	.byte	0
	.uleb128 0x5
	.long	.LASF46
	.byte	0x1
	.byte	0x21
	.byte	0x7
	.long	0x2d
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e2
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0x21
	.byte	0x28
	.long	0x2d
	.long	.LLST5
	.long	.LVUS5
	.byte	0
	.uleb128 0x5
	.long	.LASF47
	.byte	0x1
	.byte	0x1d
	.byte	0x7
	.long	0x2d
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x643
	.uleb128 0x6
	.long	.LASF48
	.byte	0x1
	.byte	0x1d
	.byte	0x29
	.long	0x2d
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x9
	.long	.LASF49
	.byte	0x1
	.byte	0x1d
	.byte	0x36
	.long	0x2d
	.uleb128 0x1
	.byte	0x62
	.uleb128 0x9
	.long	.LASF50
	.byte	0x1
	.byte	0x1d
	.byte	0x43
	.long	0x2d
	.uleb128 0x1
	.byte	0x63
	.uleb128 0x9
	.long	.LASF51
	.byte	0x1
	.byte	0x1d
	.byte	0x50
	.long	0x2d
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.uleb128 0xe
	.long	.LASF52
	.byte	0x1
	.byte	0x19
	.byte	0x7
	.long	0x2d
	.long	0x660
	.uleb128 0xf
	.long	.LASF25
	.byte	0x1
	.byte	0x19
	.byte	0x26
	.long	0x2d
	.byte	0
	.uleb128 0xe
	.long	.LASF53
	.byte	0x1
	.byte	0x15
	.byte	0x7
	.long	0x2d
	.long	0x689
	.uleb128 0xf
	.long	.LASF20
	.byte	0x1
	.byte	0x15
	.byte	0x2b
	.long	0x2d
	.uleb128 0xf
	.long	.LASF21
	.byte	0x1
	.byte	0x15
	.byte	0x38
	.long	0x2d
	.byte	0
	.uleb128 0x10
	.long	.LASF54
	.byte	0x1
	.byte	0x11
	.byte	0x7
	.long	0x2d
	.byte	0x1
	.long	0x6a7
	.uleb128 0xf
	.long	.LASF25
	.byte	0x1
	.byte	0x11
	.byte	0x29
	.long	0x2d
	.byte	0
	.uleb128 0x10
	.long	.LASF55
	.byte	0x1
	.byte	0xd
	.byte	0x7
	.long	0x2d
	.byte	0x1
	.long	0x6d1
	.uleb128 0xf
	.long	.LASF48
	.byte	0x1
	.byte	0xd
	.byte	0x2e
	.long	0x2d
	.uleb128 0xf
	.long	.LASF49
	.byte	0x1
	.byte	0xd
	.byte	0x3b
	.long	0x2d
	.byte	0
	.uleb128 0x5
	.long	.LASF56
	.byte	0x1
	.byte	0x9
	.byte	0x7
	.long	0x2d
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x724
	.uleb128 0x6
	.long	.LASF57
	.byte	0x1
	.byte	0x9
	.byte	0x2a
	.long	0x2d
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x9
	.long	.LASF58
	.byte	0x1
	.byte	0x9
	.byte	0x37
	.long	0x2d
	.uleb128 0x1
	.byte	0x62
	.uleb128 0x9
	.long	.LASF59
	.byte	0x1
	.byte	0x9
	.byte	0x44
	.long	0x2d
	.uleb128 0x1
	.byte	0x63
	.byte	0
	.uleb128 0x11
	.long	0x6a7
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x75a
	.uleb128 0xd
	.long	0x6b8
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0xd
	.long	0x6c4
	.long	.LLST2
	.long	.LVUS2
	.byte	0
	.uleb128 0x11
	.long	0x689
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x783
	.uleb128 0xd
	.long	0x69a
	.long	.LLST3
	.long	.LVUS3
	.byte	0
	.uleb128 0x11
	.long	0x581
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b3
	.uleb128 0x12
	.long	0x592
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xd
	.long	0x59e
	.long	.LLST6
	.long	.LVUS6
	.byte	0
	.uleb128 0x11
	.long	0x557
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x7e3
	.uleb128 0xd
	.long	0x568
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x12
	.long	0x574
	.uleb128 0x1
	.byte	0x62
	.byte	0
	.uleb128 0x11
	.long	0x52d
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x813
	.uleb128 0xd
	.long	0x53e
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x12
	.long	0x54a
	.uleb128 0x1
	.byte	0x62
	.byte	0
	.uleb128 0x13
	.string	"pow"
	.string	"pow"
	.byte	0x3
	.byte	0x8c
	.byte	0x1
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
	.uleb128 0x4
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS28:
	.uleb128 0
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 0
.LLST28:
	.quad	.LVL50-.Ltext0
	.quad	.LVL51-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL51-.Ltext0
	.quad	.LFE25-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS29:
	.uleb128 0
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 0
.LLST29:
	.quad	.LVL50-.Ltext0
	.quad	.LVL52-.Ltext0
	.value	0x1
	.byte	0x62
	.quad	.LVL52-.Ltext0
	.quad	.LFE25-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x12
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS26:
	.uleb128 0
	.uleb128 .LVU154
	.uleb128 .LVU154
	.uleb128 0
.LLST26:
	.quad	.LVL47-.Ltext0
	.quad	.LVL48-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL48-.Ltext0
	.quad	.LFE24-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS27:
	.uleb128 0
	.uleb128 .LVU156
	.uleb128 .LVU156
	.uleb128 0
.LLST27:
	.quad	.LVL47-.Ltext0
	.quad	.LVL49-.Ltext0
	.value	0x1
	.byte	0x62
	.quad	.LVL49-.Ltext0
	.quad	.LFE24-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x12
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS25:
	.uleb128 0
	.uleb128 .LVU144
	.uleb128 .LVU144
	.uleb128 0
.LLST25:
	.quad	.LVL44-.Ltext0
	.quad	.LVL45-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL45-.Ltext0
	.quad	.LFE23-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS24:
	.uleb128 0
	.uleb128 .LVU136
	.uleb128 .LVU136
	.uleb128 0
.LLST24:
	.quad	.LVL42-.Ltext0
	.quad	.LVL43-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL43-.Ltext0
	.quad	.LFE22-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS22:
	.uleb128 0
	.uleb128 .LVU127
	.uleb128 .LVU127
	.uleb128 0
.LLST22:
	.quad	.LVL39-.Ltext0
	.quad	.LVL40-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL40-.Ltext0
	.quad	.LFE21-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS23:
	.uleb128 0
	.uleb128 .LVU129
	.uleb128 .LVU129
	.uleb128 0
.LLST23:
	.quad	.LVL39-.Ltext0
	.quad	.LVL41-.Ltext0
	.value	0x1
	.byte	0x62
	.quad	.LVL41-.Ltext0
	.quad	.LFE21-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x12
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 0
.LLST21:
	.quad	.LVL37-.Ltext0
	.quad	.LVL38-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL38-.Ltext0
	.quad	.LFE20-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU113
	.uleb128 .LVU113
	.uleb128 0
.LLST20:
	.quad	.LVL35-.Ltext0
	.quad	.LVL36-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL36-.Ltext0
	.quad	.LFE19-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU104
	.uleb128 .LVU104
	.uleb128 0
.LLST18:
	.quad	.LVL32-.Ltext0
	.quad	.LVL34-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL34-.Ltext0
	.quad	.LFE18-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 0
.LLST19:
	.quad	.LVL32-.Ltext0
	.quad	.LVL33-.Ltext0
	.value	0x1
	.byte	0x62
	.quad	.LVL33-.Ltext0
	.quad	.LFE18-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x12
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 0
.LLST17:
	.quad	.LVL29-.Ltext0
	.quad	.LVL30-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL30-.Ltext0
	.quad	.LFE17-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 0
.LLST16:
	.quad	.LVL27-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL28-.Ltext0
	.quad	.LFE16-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 0
.LLST12:
	.quad	.LVL23-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL26-.Ltext0
	.quad	.LFE15-.Ltext0
	.value	0x1
	.byte	0x63
	.quad	0
	.quad	0
.LVUS13:
	.uleb128 .LVU75
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 0
.LLST13:
	.quad	.LVL25-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0xb
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3b
	.byte	0xf7
	.uleb128 0x2d
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x1e
	.byte	0x9f
	.quad	.LVL26-.Ltext0
	.quad	.LFE15-.Ltext0
	.value	0xb
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3b
	.byte	0xf7
	.uleb128 0x2d
	.byte	0xf5
	.uleb128 0x13
	.uleb128 0x2d
	.byte	0x1e
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS14:
	.uleb128 .LVU73
	.uleb128 .LVU75
.LLST14:
	.quad	.LVL25-.Ltext0
	.quad	.LVL25-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	0
	.quad	0
.LVUS15:
	.uleb128 .LVU72
	.uleb128 .LVU75
.LLST15:
	.quad	.LVL24-.Ltext0
	.quad	.LVL25-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	0
	.quad	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 0
.LLST11:
	.quad	.LVL21-.Ltext0
	.quad	.LVL22-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL22-.Ltext0
	.quad	.LFE14-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST10:
	.quad	.LVL19-.Ltext0
	.quad	.LVL20-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL20-.Ltext0
	.quad	.LFE13-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 0
.LLST9:
	.quad	.LVL17-.Ltext0
	.quad	.LVL18-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL18-.Ltext0
	.quad	.LFE10-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 0
.LLST5:
	.quad	.LVL9-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL10-.Ltext0
	.quad	.LFE6-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 0
.LLST4:
	.quad	.LVL7-.Ltext0
	.quad	.LVL8-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL8-.Ltext0
	.quad	.LFE5-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 0
.LLST0:
	.quad	.LVL0-.Ltext0
	.quad	.LVL1-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL1-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 0
.LLST1:
	.quad	.LVL2-.Ltext0
	.quad	.LVL4-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL4-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST2:
	.quad	.LVL2-.Ltext0
	.quad	.LVL3-.Ltext0
	.value	0x1
	.byte	0x62
	.quad	.LVL3-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x12
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 0
.LLST3:
	.quad	.LVL5-.Ltext0
	.quad	.LVL6-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL6-.Ltext0
	.quad	.LFE2-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 0
.LLST6:
	.quad	.LVL11-.Ltext0
	.quad	.LVL12-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL12-.Ltext0
	.quad	.LFE7-.Ltext0
	.value	0x1
	.byte	0x62
	.quad	0
	.quad	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 0
.LLST7:
	.quad	.LVL13-.Ltext0
	.quad	.LVL14-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL14-.Ltext0
	.quad	.LFE8-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 0
.LLST8:
	.quad	.LVL15-.Ltext0
	.quad	.LVL16-.Ltext0
	.value	0x1
	.byte	0x61
	.quad	.LVL16-.Ltext0
	.quad	.LFE9-.Ltext0
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x11
	.uleb128 0x2d
	.byte	0x9f
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
	.quad	.LBB4-.Ltext0
	.quad	.LBE4-.Ltext0
	.quad	.LBB7-.Ltext0
	.quad	.LBE7-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF61:
	.string	"calculos.c"
.LASF54:
	.string	"calcular_perimetro_cuadrado"
.LASF26:
	.string	"calcular_superficie_cubo"
.LASF7:
	.string	"short int"
.LASF28:
	.string	"apotema"
.LASF13:
	.string	"calcular_superficie_cono_circular_recto"
.LASF31:
	.string	"calcular_area_circulo"
.LASF34:
	.string	"baseMenor"
.LASF29:
	.string	"signgam"
.LASF33:
	.string	"baseMayor"
.LASF37:
	.string	"calcular_area_rombo"
.LASF55:
	.string	"calcular_perimetro_paralelogramo"
.LASF38:
	.string	"calcular_area_rectangulo"
.LASF57:
	.string	"lado1"
.LASF0:
	.string	"float"
.LASF59:
	.string	"lado3"
.LASF56:
	.string	"calcular_perimetro_triangulo"
.LASF60:
	.string	"GNU C17 9.4.0 -mtune=generic -march=x86-64 -g -O2 -finput-charset=UTF-8 -fexec-charset=UTF-8 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF21:
	.string	"ancho"
.LASF12:
	.string	"calcular_volumen_cono_circular_recto"
.LASF8:
	.string	"long int"
.LASF44:
	.string	"nLados"
.LASF49:
	.string	"ladoB"
.LASF24:
	.string	"calcular_volumen_cubo"
.LASF51:
	.string	"ladoD"
.LASF30:
	.string	"perimetro"
.LASF15:
	.string	"calcular_volumen_esfera"
.LASF42:
	.string	"calcular_area_triangulo"
.LASF62:
	.string	"/mnt/c/Users/agome/OneDrive/Escritorio/Taller 1/tarea1-figuras"
.LASF14:
	.string	"generatriz"
.LASF43:
	.string	"calcular_perimetro_poligono_regular"
.LASF2:
	.string	"unsigned char"
.LASF17:
	.string	"calcular_volumen_cilindro_recto"
.LASF18:
	.string	"calcular_superficie_cilindro_recto"
.LASF6:
	.string	"signed char"
.LASF4:
	.string	"unsigned int"
.LASF10:
	.string	"radio"
.LASF32:
	.string	"calcular_area_trapecio"
.LASF23:
	.string	"calcular_superficie_cuboide"
.LASF3:
	.string	"short unsigned int"
.LASF46:
	.string	"calcular_perimetro_circulo"
.LASF9:
	.string	"char"
.LASF58:
	.string	"lado2"
.LASF22:
	.string	"alto"
.LASF19:
	.string	"calcular_volumen_cuboide"
.LASF5:
	.string	"long unsigned int"
.LASF1:
	.string	"double"
.LASF27:
	.string	"calcular_area_poligono_regular"
.LASF48:
	.string	"ladoA"
.LASF20:
	.string	"largo"
.LASF45:
	.string	"longitud"
.LASF50:
	.string	"ladoC"
.LASF53:
	.string	"calcular_perimetro_rectangulo"
.LASF25:
	.string	"lado"
.LASF11:
	.string	"altura"
.LASF47:
	.string	"calcular_perimetro_trapecio"
.LASF16:
	.string	"calcular_superficie_esfera"
.LASF52:
	.string	"calcular_perimetro_rombo"
.LASF39:
	.string	"calcular_area_cuadrado"
.LASF40:
	.string	"base"
.LASF35:
	.string	"diagonal1"
.LASF36:
	.string	"diagonal2"
.LASF41:
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
