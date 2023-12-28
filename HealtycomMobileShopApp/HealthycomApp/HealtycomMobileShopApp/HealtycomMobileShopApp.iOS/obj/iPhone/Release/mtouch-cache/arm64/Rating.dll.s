.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/6dd9def57ce Wed Nov  2 11:34:46 EDT 2022)"
	.asciz "Rating.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Rating_App__ctor
Rating_App__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
bl _p_2

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2804201
bl _p_3
.word 0xf90013a0
bl _p_4
.word 0xf94013a1
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Rating_App_OnStart
Rating_App_OnStart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Rating_App_OnSleep
Rating_App_OnSleep:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Rating_App_OnResume
Rating_App_OnResume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Rating_App_InitializeComponent
Rating_App_InitializeComponent:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000a20

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf90027a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf94027a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9001fa1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf9001ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_9
.word 0x14000040

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_9
.word 0x1400002c
.word 0xf9000fba

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #232]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf9001fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800002
bl _p_11
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xd2800042
.word 0xd2800043
bl _p_12
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xb5000140

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
bl _p_3
.word 0xf9001ba0
bl _p_14
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf90013ba
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Rating_App___InitComponentRuntime
Rating_App___InitComponentRuntime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #224]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Rating_MainPage__ctor
Rating_MainPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_17
.word 0xf9400ba0
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Rating_MainPage_InitializeComponent
Rating_MainPage_InitializeComponent:
.loc 1 1 0
.word 0xd280a410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000a40

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf9007ba1
.word 0xf9007fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf9407fa0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90077a1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #296]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf90073a0
.word 0x91008002
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xf9402ba0
bl _p_19
.word 0x140009fe

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a1
.word 0xb4000080
.word 0xf9402ba0
bl _p_19
.word 0x140009e9

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2803301
bl _p_3
.word 0xf90187a0
bl _p_20
.word 0xf94187a0
.word 0xaa0003e1
.word 0xf9017ba1
.word 0xf90037a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf90183a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf94183a1
.word 0xf9017fa0
.word 0xd2800002
bl _p_11
.word 0xf9417ba0
.word 0xf9417fa1
.word 0xd2800122
.word 0xd2800143
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800c01
bl _p_3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf90177a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94177a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9016ba1
.word 0xf9003ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf90173a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf94173a1
.word 0xf9016fa0
.word 0xd2800002
bl _p_11
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xd2800142
.word 0xd2801243
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2804501
bl _p_3
.word 0xf90167a0
bl _p_21
.word 0xf94167a0
.word 0xaa0003e1
.word 0xf9015ba1
.word 0xaa0003f7

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf90163a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf94163a1
.word 0xf9015fa0
.word 0xd2800002
bl _p_11
.word 0xf9415ba0
.word 0xf9415fa1
.word 0xd2800142
.word 0xd2800143
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9014fa1
.word 0xaa0003f6

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf90157a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf94157a1
.word 0xf90153a0
.word 0xd2800002
bl _p_11
.word 0xf9414fa0
.word 0xf94153a1
.word 0xd2800162
.word 0xd2800203
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800c01
bl _p_3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9014ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9414ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9013fa1
.word 0xaa0003f5

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf90147a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf94147a1
.word 0xf90143a0
.word 0xd2800002
bl _p_11
.word 0xf9413fa0
.word 0xf94143a1
.word 0xd2800162
.word 0xd2800203
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2803301
bl _p_3
.word 0xf9013ba0
bl _p_20
.word 0xf9413ba0
.word 0xaa0003e1
.word 0xf9012fa1
.word 0xaa0003f4

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf90137a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf94137a1
.word 0xf90133a0
.word 0xd2800002
bl _p_11
.word 0xf9412fa0
.word 0xf94133a1
.word 0xd2800162
.word 0xd2800143
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800c01
bl _p_3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9012ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9011fa1
.word 0xaa0003f3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf90127a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf94127a1
.word 0xf90123a0
.word 0xd2800002
bl _p_11
.word 0xf9411fa0
.word 0xf94123a1
.word 0xd2800182
.word 0xd2800223
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf90113a1
.word 0xf9003fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf9011ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf9411ba1
.word 0xf90117a0
.word 0xd2800002
bl _p_11
.word 0xf94113a0
.word 0xf94117a1
.word 0xd2800182
.word 0xd2800663
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2803701
bl _p_3
.word 0xf9010fa0
bl _p_22
.word 0xf9410fa0
.word 0xaa0003e1
.word 0xf90103a1
.word 0xf90043a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf9010ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf9410ba1
.word 0xf90107a0
.word 0xd2800002
bl _p_11
.word 0xf94103a0
.word 0xf94107a1
.word 0xd2800182
.word 0xd2800143
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800c01
bl _p_3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf900ffa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940ffa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf900f3a1
.word 0xf90047a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf900fba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf940fba1
.word 0xf900f7a0
.word 0xd2800002
bl _p_11
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xd28001c2
.word 0xd2800ee3
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2804501
bl _p_3
.word 0xf900efa0
bl _p_21
.word 0xf940efa0
.word 0xaa0003e1
.word 0xf900e3a1
.word 0xf9004ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf900eba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf940eba1
.word 0xf900e7a0
.word 0xd2800002
bl _p_11
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xd28001c2
.word 0xd2800143
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf900d7a1
.word 0xaa0003fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf900dfa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf940dfa1
.word 0xf900dba0
.word 0xd2800002
bl _p_11
.word 0xf940d7a0
.word 0xf940dba1
.word 0xd28001e2
.word 0xd2800203
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800c01
bl _p_3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf900d3a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf900c7a1
.word 0xf9004fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf900cfa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf940cfa1
.word 0xf900cba0
.word 0xd2800002
bl _p_11
.word 0xf940c7a0
.word 0xf940cba1
.word 0xd28001e2
.word 0xd2800203
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2803301
bl _p_3
.word 0xf900c3a0
bl _p_20
.word 0xf940c3a0
.word 0xaa0003e1
.word 0xf900b7a1
.word 0xaa0003f9

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf900bfa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf940bfa1
.word 0xf900bba0
.word 0xd2800002
bl _p_11
.word 0xf940b7a0
.word 0xf940bba1
.word 0xd28001e2
.word 0xd2800143
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800c01
bl _p_3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf900b3a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf900a7a1
.word 0xf90053a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf900afa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf940afa1
.word 0xf900aba0
.word 0xd2800002
bl _p_11
.word 0xf940a7a0
.word 0xf940aba1
.word 0xd2800202
.word 0xd2800223
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9009ba1
.word 0xf90057a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf900a3a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf940a3a1
.word 0xf9009fa0
.word 0xd2800002
bl _p_11
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xd2800202
.word 0xd2800663
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2803701
bl _p_3
.word 0xf90097a0
bl _p_22
.word 0xf94097a0
.word 0xaa0003e1
.word 0xf9008ba1
.word 0xf9005ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf90093a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf94093a1
.word 0xf9008fa0
.word 0xd2800002
bl _p_11
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xd2800202
.word 0xd2800143
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2803b01
bl _p_3
.word 0xf90087a0
bl _p_23
.word 0xf94087a0
.word 0xaa0003e1
.word 0xf9007ba1
.word 0xaa0003f8

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf90083a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf94083a1
.word 0xf9007fa0
.word 0xd2800002
bl _p_11
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd2800102
.word 0xd28000c3
bl _p_12
.word 0xf9402ba0
.word 0xf9005fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf90077a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf94077a1
.word 0xf90073a0
.word 0xd2800002
bl _p_11
.word 0xf94073a1
.word 0xf9402ba0
.word 0xd2800042
.word 0xd2800043
bl _p_12
.word 0xf9402ba0
bl _p_13
.word 0xaa0003e1
.word 0xf90063a1
.word 0xb5000140

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
bl _p_3
.word 0xf90073a0
bl _p_14
.word 0xf94073a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90067a0
.word 0xf9405fa0
.word 0xf94063a1
bl _p_15

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf94063a0
.word 0xaa1703e2
.word 0xf94063a3
.word 0xf9400063

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x394002fe
.word 0xf9403ee0
.word 0xb50000e0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1703e0
.word 0x394002fe
bl _p_24

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf94067a0
.word 0xf9404ba2
.word 0xf94067a3
.word 0xf9400063

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9404ba0
.word 0x3940001e
.word 0xf9403c00
.word 0xb5000100

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9404ba0
.word 0xf9404ba2
.word 0x3940005e
bl _p_24
.word 0xf9402ba0
.word 0xf9028ba0
.word 0x91080001
.word 0xd5033bbf
.word 0xf9428ba0
.word 0xf9000037
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91082001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xf94037a0
.word 0xf94037a3
.word 0x3940007e
bl _p_25

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90287a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94287a1
.word 0xf94037a0
.word 0xf94037a3
.word 0x3940007e
bl _p_25
.word 0x3940031e
.word 0xf940e302
.word 0xaa0203e0
.word 0xf94037a1
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf90283a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9800000
.word 0xb90063a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94283a1
.word 0x91004040
.word 0xb98063a3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_25

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9027ba0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c0
.word 0xfd027fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9427ba1
.word 0xfd427fa0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_25

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90273a0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c0
.word 0xfd0277a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94273a1
.word 0xfd4277a0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_25

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf9026fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9426fa1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_25

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9026ba0
.word 0xf9403ba2
.word 0x3940005e
.word 0x91004041
.word 0xd5033bbf
.word 0xf9426ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1703e0
.word 0xf9406ba2
.word 0x394002fe
bl _p_26

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90267a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94267a1
.word 0xd280007e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_25

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xaa1703e0
.word 0x394002fe
bl _p_25

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa1703e0
.word 0x394002fe
bl _p_25
.word 0x3940031e
.word 0xf940e302
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90263a0
.word 0x394002de
.word 0x910042c1
.word 0xd5033bbf
.word 0xf94263a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
bl _p_3
.word 0xf9025fa0
bl _p_27
.word 0xf9425fa0
.word 0xf90247a0
.word 0xf9023ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90243a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800081
bl _p_28
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9025ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9425ba3
.word 0xaa0303e0
.word 0xf90257a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94257a3
.word 0xaa0303e0
.word 0xf90253a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94253a3
.word 0xaa0303e0
.word 0xf9024ba0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9405fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #592]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #600]
bl _p_29
.word 0xf9024fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
bl _p_3
.word 0xf9424ba1
.word 0xf9424fa2
.word 0xf9023fa0
.word 0xf94067a3
bl _p_30
.word 0xf9423fa0
.word 0xf94243a1
.word 0xf94247a3
.word 0xaa0003e2
.word 0xf90237a0
.word 0xaa0003f7
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf94237a2
.word 0xf9423ba3
.word 0xaa0303e0
.word 0xf90233a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf94233a0
.word 0xf9021ba0
.word 0xf9020fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90213a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xf9022fa0
bl _p_32
.word 0xf9422fa3
.word 0xaa0303e0
.word 0xf9022ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_33
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xf90227a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_33
.word 0xf94227a3
.word 0xaa0303e0
.word 0xf9021fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_33

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90223a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800501
bl _p_3
.word 0xf9421fa1
.word 0xf94223a2
.word 0xf90217a0
bl _p_34
.word 0xf94213a1
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf9420fa0
.word 0xf9020ba0
.word 0xf901fba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90207a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800381
bl _p_3
.word 0xf90203a0
.word 0xd2800161
.word 0xd2800202
bl _p_35

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94203a0
.word 0xf94207a1
.word 0xf9420ba3
.word 0xf901ffa0
.word 0x91004044
.word 0xd5033bbf
.word 0xf941ffa0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf941fba1
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0x394002be
.word 0x9100c2a0
.word 0xf901f7a0
.word 0xd5033bbf
.word 0xf941f7a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf901f3a0
.word 0x394002be
.word 0x910042a1
.word 0xd5033bbf
.word 0xf941f3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf901efa0
.word 0x394002be
.word 0x9100a2a1
.word 0xd5033bbf
.word 0xf941efa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa1403e0
.word 0xaa1703e2
.word 0x3940029e
bl _p_26

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf901eba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf941eba1
.word 0xaa1403e0
.word 0x3940029e
bl _p_25
.word 0x3940031e
.word 0xf940e302
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf901e7a0
.word 0x3940027e
.word 0x91004261
.word 0xd5033bbf
.word 0xf941e7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400262

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xf94043a0
.word 0xaa1703e2
.word 0xf94043a3
.word 0x3940007e
bl _p_26

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf901e3a0
.word 0xf9403fa0
.word 0x3940001e
.word 0x91004001
.word 0xd5033bbf
.word 0xf941e3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
bl _p_3
.word 0xf901dfa0
bl _p_27
.word 0xf941dfa0
.word 0xf901cba0
.word 0xf901bfa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf901c7a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800061
bl _p_28
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf901dba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94043a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941dba3
.word 0xaa0303e0
.word 0xf901d7a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941d7a3
.word 0xaa0303e0
.word 0xf901cfa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9405fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf901d3a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
bl _p_3
.word 0xf941cfa1
.word 0xf941d3a2
.word 0xf901c3a0
.word 0xf94067a3
bl _p_30
.word 0xf941c3a0
.word 0xf941c7a1
.word 0xf941cba3
.word 0xaa0003e2
.word 0xf901bba0
.word 0xaa0003f7
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf941bba2
.word 0xf941bfa3
.word 0xaa0303e0
.word 0xf901b7a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf941b7a0
.word 0xf9019fa0
.word 0xf90193a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90197a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xf901b3a0
bl _p_32
.word 0xf941b3a3
.word 0xaa0303e0
.word 0xf901afa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_33
.word 0xf941afa3
.word 0xaa0303e0
.word 0xf901aba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_33
.word 0xf941aba3
.word 0xaa0303e0
.word 0xf901a3a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_33

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf901a7a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800501
bl _p_3
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xf9019ba0
bl _p_34
.word 0xf94197a1
.word 0xf9419ba2
.word 0xf9419fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf94193a0
.word 0xf90187a0
.word 0xf90177a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90183a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800381
bl _p_3
.word 0xf9017fa0
.word 0xd2800181
.word 0xd2800662
bl _p_35

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9417fa0
.word 0xf94183a1
.word 0xf94187a3
.word 0xf9017ba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf9417ba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf94177a1
.word 0xf9403fa0
.word 0xf9403fa2
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xf94043a0
.word 0xaa1703e2
.word 0xf94043a3
.word 0x3940007e
bl _p_25

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xf94043a0
.word 0xf94043a3
.word 0x3940007e
bl _p_25
.word 0x3940031e
.word 0xf940e302
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf90173a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9800000
.word 0xb9005ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94173a1
.word 0x91004040
.word 0xb9805ba3
.word 0xb9000003
.word 0xf9404ba0
.word 0xf9404ba3
.word 0x3940007e
bl _p_25

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9016ba0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c0
.word 0xfd018fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9416ba1
.word 0xfd418fa0
.word 0xfd000840
.word 0xf9404ba0
.word 0xf9404ba3
.word 0x3940007e
bl _p_25

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90163a0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c0
.word 0xfd018ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94163a1
.word 0xfd418ba0
.word 0xfd000840
.word 0xf9404ba0
.word 0xf9404ba3
.word 0x3940007e
bl _p_25

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9015fa0
.word 0xf94047a2
.word 0x3940005e
.word 0x91004041
.word 0xd5033bbf
.word 0xf9415fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xf9404ba0
.word 0xaa1703e2
.word 0xf9404ba3
.word 0x3940007e
bl _p_26

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf9015ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9415ba1
.word 0xd280007e
.word 0xb900105e
.word 0xf9404ba0
.word 0xf9404ba3
.word 0x3940007e
bl _p_25

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xf9404ba0
.word 0xf9404ba3
.word 0x3940007e
bl _p_25

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xf9404ba0
.word 0xf9404ba3
.word 0x3940007e
bl _p_25
.word 0x3940031e
.word 0xf940e302
.word 0xaa0203e0
.word 0xf9404ba1
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90157a0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf94157a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
bl _p_3
.word 0xf90153a0
bl _p_27
.word 0xf94153a0
.word 0xf9013ba0
.word 0xf9012fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90137a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800081
bl _p_28
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9014fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9404fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9414fa3
.word 0xaa0303e0
.word 0xf9014ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9414ba3
.word 0xaa0303e0
.word 0xf90147a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94147a3
.word 0xaa0303e0
.word 0xf9013fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9405fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #592]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #600]
bl _p_29
.word 0xf90143a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
bl _p_3
.word 0xf9413fa1
.word 0xf94143a2
.word 0xf90133a0
.word 0xf94067a3
bl _p_30
.word 0xf94133a0
.word 0xf94137a1
.word 0xf9413ba3
.word 0xaa0003e2
.word 0xf9012ba0
.word 0xaa0003f7
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf9412ba2
.word 0xf9412fa3
.word 0xaa0303e0
.word 0xf90127a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf94127a0
.word 0xf9010fa0
.word 0xf90103a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90107a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xf90123a0
bl _p_32
.word 0xf94123a3
.word 0xaa0303e0
.word 0xf9011fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_33
.word 0xf9411fa3
.word 0xaa0303e0
.word 0xf9011ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_33
.word 0xf9411ba3
.word 0xaa0303e0
.word 0xf90113a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_33

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90117a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800501
bl _p_3
.word 0xf94113a1
.word 0xf94117a2
.word 0xf9010ba0
bl _p_34
.word 0xf94107a1
.word 0xf9410ba2
.word 0xf9410fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf94103a0
.word 0xf900ffa0
.word 0xf900efa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf900fba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800381
bl _p_3
.word 0xf900f7a0
.word 0xd28001e1
.word 0xd2800202
bl _p_35

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940f7a0
.word 0xf940fba1
.word 0xf940ffa3
.word 0xf900f3a0
.word 0x91004044
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf940efa1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9404fa2
.word 0x3940005e
.word 0x9100c040
.word 0xf900eba0
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf900e7a0
.word 0x3940005e
.word 0x91004041
.word 0xd5033bbf
.word 0xf940e7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf900e3a0
.word 0x3940005e
.word 0x9100a041
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0x3940033e
bl _p_26

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf900dfa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940dfa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_25
.word 0x3940031e
.word 0xf940e302
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf900dba0
.word 0xf94053a2
.word 0x3940005e
.word 0x91004041
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xf9405ba0
.word 0xaa1a03e2
.word 0xf9405ba3
.word 0x3940007e
bl _p_26

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf900d7a0
.word 0xf94057a0
.word 0x3940001e
.word 0x91004001
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
bl _p_3
.word 0xf900d3a0
bl _p_27
.word 0xf940d3a0
.word 0xf900bfa0
.word 0xf900b3a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf900bba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800061
bl _p_28
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900cfa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9405ba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xf900cba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940cba3
.word 0xaa0303e0
.word 0xf900c3a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9405fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf900c7a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
bl _p_3
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf900b7a0
.word 0xf94067a3
bl _p_30
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf940bfa3
.word 0xaa0003e2
.word 0xf900afa0
.word 0xaa0003fa
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xf900aba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf940aba0
.word 0xf90093a0
.word 0xf90087a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9008ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xf900a7a0
bl _p_32
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xf900a3a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_33
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xf9009fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_33
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xf90097a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_33

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9009ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800501
bl _p_3
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9008fa0
bl _p_34
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf94093a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf94087a0
.word 0xf90083a0
.word 0xf90073a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9007fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800381
bl _p_3
.word 0xf9007ba0
.word 0xd2800201
.word 0xd2800662
bl _p_35

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a3
.word 0xf90077a0
.word 0x91004044
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf94073a1
.word 0xf94057a0
.word 0xf94057a2
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xf9405ba0
.word 0xaa1a03e2
.word 0xf9405ba3
.word 0x3940007e
bl _p_25

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xf9405ba0
.word 0xf9405ba3
.word 0x3940007e
bl _p_25
.word 0x3940031e
.word 0xf940e302
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400001
.word 0xf9405fa0
.word 0xaa1803e2
.word 0xf9405fa3
.word 0x3940007e
bl _p_25
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280a410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Rating_MainPage___InitComponentRuntime
Rating_MainPage___InitComponentRuntime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #288]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1a03e0
bl _p_36

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #360]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #800]
.word 0xaa1a03e0
bl _p_37
.word 0xf90017a0
.word 0x91080341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #800]
.word 0xaa1a03e0
bl _p_37
.word 0xf90013a0
.word 0x91082341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_add_ItemTapped_System_EventHandler
Rating_RatingBar_add_ItemTapped_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_38
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91072321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_39
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_9:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_remove_ItemTapped_System_EventHandler
Rating_RatingBar_remove_ItemTapped_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_40
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91072321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_39
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_a:
.text
	.align 4
	.no_dead_strip Rating_RatingBar__ctor
Rating_RatingBar__ctor:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540044c0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2801001
bl _p_3
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004320
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9001401

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9002001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0x91072320
.word 0xf900c3a0
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf900bfa0
.word 0x91074341
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf900bba0
.word 0x91076341
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb902135f
.word 0xd280003e
.word 0xb902175e
.word 0xd280005e
.word 0xb9021b5e
.word 0xd280007e
.word 0xb9021f5e
.word 0xd280009e
.word 0xb902235e
.word 0xd28000be
.word 0xb902275e
.word 0xaa1a03e0
bl _p_41
.word 0xaa1a03e0
bl _p_42

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2803301
bl _p_3
.word 0xf900b7a0
bl _p_43
.word 0x91078341
.word 0xd5033bbf
.word 0xf940b7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2803301
bl _p_3
.word 0xf900b3a0
bl _p_43
.word 0x9107a341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2803301
bl _p_3
.word 0xf900afa0
bl _p_43
.word 0x9107c341
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2803301
bl _p_3
.word 0xf900aba0
bl _p_43
.word 0x9107e341
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2803301
bl _p_3
.word 0xf900a7a0
bl _p_43
.word 0x91080341
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940f340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c000
.word 0xf9008fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801e01
bl _p_3
.word 0xf900a3a0
bl _p_44
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xf9009ba0
.word 0xaa1a03e0
bl _p_45
.word 0xaa0003e1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9409ba0
.word 0xf90097a0
.word 0xf9008ba0
.word 0xb9821740
.word 0xf90093a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf94097a2
.word 0xb9001020
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940f740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c000
.word 0xf90073a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801e01
bl _p_3
.word 0xf90087a0
bl _p_44
.word 0xf94087a0
.word 0xf90083a0
.word 0xf9007fa0
.word 0xaa1a03e0
bl _p_45
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf9006fa0
.word 0xb9821b40
.word 0xf90077a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xb9001020
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940fb40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c000
.word 0xf90057a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801e01
bl _p_3
.word 0xf9006ba0
bl _p_44
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf90063a0
.word 0xaa1a03e0
bl _p_45
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf90053a0
.word 0xb9821f40
.word 0xf9005ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xb9001020
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940ff40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c000
.word 0xf9003ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801e01
bl _p_3
.word 0xf9004fa0
bl _p_44
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1a03e0
bl _p_45
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf94047a0
.word 0xf90043a0
.word 0xf90037a0
.word 0xb9822340
.word 0xf9003fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043a2
.word 0xb9001020
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9410340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c000
.word 0xf9001fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801e01
bl _p_3
.word 0xf90033a0
bl _p_44
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_45
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001ba0
.word 0xb9822740
.word 0xf90023a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xb9001020
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9410740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e002
.word 0xf940f341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9410740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e002
.word 0xf940f741
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9410740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e002
.word 0xf940fb41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9410740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e002
.word 0xf940ff41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9410740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e002
.word 0xf9410341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_39
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_39

Lme_b:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_get_ItemTappedCommand
Rating_RatingBar_get_ItemTappedCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
bl _p_3
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9001401

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9002001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90017a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800501
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_48
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_39
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_39

Lme_c:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_get_ImageHeight
Rating_RatingBar_get_ImageHeight:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xf9400ba0
bl _p_49
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_d:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_set_ImageHeight_double
Rating_RatingBar_set_ImageHeight_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_ImageHeightPropertyChanged_Xamarin_Forms_BindableObject_object_object
Rating_RatingBar_ImageHeightPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000dc3
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000cc1
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000b60
.word 0xf940f301
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02001f
.word 0x10000011
.word 0x54000a41
.word 0xfd400b40
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940f701
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000901
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02001f
.word 0x10000011
.word 0x54000801
.word 0xfd400b40
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940fb01
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x540006c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02001f
.word 0x10000011
.word 0x540005c1
.word 0xfd400b40
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf940ff01
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02001f
.word 0x10000011
.word 0x54000381
.word 0xfd400b40
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9410301
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02001f
.word 0x10000011
.word 0x54000141
.word 0xfd400b40
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_f:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_get_ImageWidth
Rating_RatingBar_get_ImageWidth:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001
.word 0xf9400ba0
bl _p_49
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_10:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_set_ImageWidth_double
Rating_RatingBar_set_ImageWidth_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_ImageWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object
Rating_RatingBar_ImageWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000dc3
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000cc1
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000b60
.word 0xf940f301
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02001f
.word 0x10000011
.word 0x54000a41
.word 0xfd400b40
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf940f701
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000901
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02001f
.word 0x10000011
.word 0x54000801
.word 0xfd400b40
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf940fb01
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x540006c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02001f
.word 0x10000011
.word 0x540005c1
.word 0xfd400b40
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf940ff01
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02001f
.word 0x10000011
.word 0x54000381
.word 0xfd400b40
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf9410301
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02001f
.word 0x10000011
.word 0x54000141
.word 0xfd400b40
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_12:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_get_HorizontalOptions
Rating_RatingBar_get_HorizontalOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xf94013a0
bl _p_49
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xb9800000
.word 0xb9002ba0
.word 0xb9802ba0
.word 0xb90013a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_13:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
Rating_RatingBar_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba1
.word 0x91004040
.word 0xb9801ba3
.word 0xb9000003
.word 0xf9400ba0
bl _p_25
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_HorizontalOptionsPropertyChanged_Xamarin_Forms_BindableObject_object_object
Rating_RatingBar_HorizontalOptionsPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb4000220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a3
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9410402
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #952]
.word 0xeb03003f
.word 0x10000011
.word 0x54000161
.word 0x91004000
.word 0xb9800000
.word 0xb9002ba0
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_52
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_15:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_get_VerticalOptions
Rating_RatingBar_get_VerticalOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xf94013a0
bl _p_49
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xb9800000
.word 0xb9002ba0
.word 0xb9802ba0
.word 0xb90013a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_16:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_set_VerticalOptions_Xamarin_Forms_LayoutOptions
Rating_RatingBar_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba1
.word 0x91004040
.word 0xb9801ba3
.word 0xb9000003
.word 0xf9400ba0
bl _p_25
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_VerticalOptionsPropertyChanged_Xamarin_Forms_BindableObject_object_object
Rating_RatingBar_VerticalOptionsPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb4000220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a3
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9410402
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #952]
.word 0xeb03003f
.word 0x10000011
.word 0x54000161
.word 0x91004000
.word 0xb9800000
.word 0xb9002ba0
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_53
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_18:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_get_Command
Rating_RatingBar_get_Command:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_49
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c3
.word 0xf9401000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #968]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0xf9000fba
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_19:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_set_Command_System_Windows_Input_ICommand
Rating_RatingBar_set_Command_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_get_CommandParameter
Rating_RatingBar_get_CommandParameter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xf9400ba0
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_set_CommandParameter_object
Rating_RatingBar_set_CommandParameter_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_CommandParameterPropertyChanged_Xamarin_Forms_BindableObject_object_object
Rating_RatingBar_CommandParameterPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a3
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf94017a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xeb02003f
.word 0x10000011
.word 0x54000121
.word 0xb9801019
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_54
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_1d:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_fillStar_int_Rating_RatingBar
Rating_RatingBar_fillStar_int_Rating_RatingBar:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_55
.word 0xaa1a03e0
.word 0x3940035e
bl _p_56
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34002460
.word 0xaa1903f8
.word 0xb9002bb9
.word 0xaa1903f8
.word 0xd28000de
.word 0x6b1e033f
.word 0x540047c2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf940f340
.word 0xf9002ba0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940f740
.word 0xf90027a0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940fb40
.word 0xf90023a0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940ff40
.word 0xf9001fa0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9410340
.word 0xf9001ba0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0x14000208
.word 0xf940f340
.word 0xf9002ba0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940f740
.word 0xf90027a0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940fb40
.word 0xf90023a0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940ff40
.word 0xf9001fa0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9410340
.word 0xf9001ba0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0x140001da
.word 0xf940f340
.word 0xf9002ba0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940f740
.word 0xf90027a0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940fb40
.word 0xf90023a0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940ff40
.word 0xf9001fa0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9410340
.word 0xf9001ba0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0x140001ac
.word 0xf940f340
.word 0xf9002ba0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940f740
.word 0xf90027a0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940fb40
.word 0xf90023a0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940ff40
.word 0xf9001fa0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9410340
.word 0xf9001ba0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0x1400017e
.word 0xf940f340
.word 0xf9002ba0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940f740
.word 0xf90027a0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940fb40
.word 0xf90023a0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940ff40
.word 0xf9001fa0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9410340
.word 0xf9001ba0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0x14000150
.word 0xf940f340
.word 0xf9002ba0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940f740
.word 0xf90027a0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940fb40
.word 0xf90023a0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940ff40
.word 0xf9001fa0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9410340
.word 0xf9001ba0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0x14000122
.word 0xaa1903f8
.word 0xb9002bb9
.word 0xaa1903f8
.word 0xd28000de
.word 0x6b1e033f
.word 0x54002382
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf940f340
.word 0xf9002ba0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940f740
.word 0xf90027a0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940fb40
.word 0xf90023a0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940ff40
.word 0xf9001fa0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9410340
.word 0xf9001ba0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0x140000e6
.word 0xf940f340
.word 0xf9002ba0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940f740
.word 0xf90027a0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940fb40
.word 0xf90023a0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940ff40
.word 0xf9001fa0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9410340
.word 0xf9001ba0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0x140000b8
.word 0xf940f340
.word 0xf9002ba0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940f740
.word 0xf90027a0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940fb40
.word 0xf90023a0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940ff40
.word 0xf9001fa0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9410340
.word 0xf9001ba0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0x1400008a
.word 0xf940f340
.word 0xf9002ba0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940f740
.word 0xf90027a0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940fb40
.word 0xf90023a0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940ff40
.word 0xf9001fa0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9410340
.word 0xf9001ba0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0x1400005c
.word 0xf940f340
.word 0xf9002ba0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940f740
.word 0xf90027a0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940fb40
.word 0xf90023a0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940ff40
.word 0xf9001fa0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9410340
.word 0xf9001ba0
.word 0xf940eb40
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0x1400002e
.word 0xf940f340
.word 0xf9002ba0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940f740
.word 0xf90027a0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940fb40
.word 0xf90023a0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940ff40
.word 0xf9001fa0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9410340
.word 0xf9001ba0
.word 0xf940ef40
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_get_EmptyStarImage
Rating_RatingBar_get_EmptyStarImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_49
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xf9000fba
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_1f:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_set_EmptyStarImage_string
Rating_RatingBar_set_EmptyStarImage_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_EmptyStarImagePropertyChanged_Xamarin_Forms_BindableObject_object_object
Rating_RatingBar_EmptyStarImagePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e03
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d01
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000ba0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ae1
.word 0x91074300
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf940f300
.word 0xf9002ba0
.word 0xf940eb00
bl _p_57
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940f700
.word 0xf90027a0
.word 0xf940eb00
bl _p_57
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940fb00
.word 0xf90023a0
.word 0xf940eb00
bl _p_57
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940ff00
.word 0xf9001fa0
.word 0xf940eb00
bl _p_57
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9410300
.word 0xf9001ba0
.word 0xf940eb00
bl _p_57
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf940ef1a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340000e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_59
.word 0x93407c00
.word 0xaa1803e1
bl _p_54
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_21:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_get_FillStarImage
Rating_RatingBar_get_FillStarImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_49
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xf9000fba
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_22:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_set_FillStarImage_string
Rating_RatingBar_set_FillStarImage_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_FillStarImagePropertyChanged_Xamarin_Forms_BindableObject_object_object
Rating_RatingBar_FillStarImagePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000863
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000600
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91076300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf940eb1a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340000e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_59
.word 0x93407c00
.word 0xaa1803e1
bl _p_54
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_24:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_SelectedStarValuePropertyChanged_Xamarin_Forms_BindableObject_object_object
Rating_RatingBar_SelectedStarValuePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x540008e3
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x540007e1
.word 0xaa1903f8
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xb9801341
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000460
.word 0xf940ef1a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x350001c0
.word 0xf940eb1a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0x53001f59
.word 0xaa1903e0
.word 0x340000e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_59
.word 0x93407c00
.word 0xaa1803e1
bl _p_54
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_25:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_get_SelectedStarValue
Rating_RatingBar_get_SelectedStarValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf9400ba0
bl _p_49
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_26:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_set_SelectedStarValue_int
Rating_RatingBar_set_SelectedStarValue_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_FlowDirectionPropertyChanged_Xamarin_Forms_BindableObject_object_object
Rating_RatingBar_FlowDirectionPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003b63
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54003a61
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34003900
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003901
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x10000011
.word 0x54003801
.word 0xb9801359
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34003220
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940f700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940fb00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940ff00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9410300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xd28000be
.word 0xb902171e
.word 0xd280009e
.word 0xb9021b1e
.word 0xd280007e
.word 0xb9021f1e
.word 0xd280005e
.word 0xb902231e
.word 0xd280003e
.word 0xb902271e
.word 0xf940f300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c000
.word 0xf9008fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801e01
bl _p_3
.word 0xf900a3a0
bl _p_44
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xf9009ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_45
.word 0xaa0003e1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9409ba0
.word 0xf90097a0
.word 0xf9008ba0
.word 0xb9821700
.word 0xf90093a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf94097a2
.word 0xb9001020
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940f700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c000
.word 0xf90073a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801e01
bl _p_3
.word 0xf90087a0
bl _p_44
.word 0xf94087a0
.word 0xf90083a0
.word 0xf9007fa0
.word 0xaa1803e0
.word 0x3940031e
bl _p_45
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf9006fa0
.word 0xb9821b00
.word 0xf90077a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xb9001020
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940fb00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c000
.word 0xf90057a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801e01
bl _p_3
.word 0xf9006ba0
bl _p_44
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf90063a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_45
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf90053a0
.word 0xb9821f00
.word 0xf9005ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xb9001020
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940ff00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c000
.word 0xf9003ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801e01
bl _p_3
.word 0xf9004fa0
bl _p_44
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_45
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf94047a0
.word 0xf90043a0
.word 0xf90037a0
.word 0xb9822300
.word 0xf9003fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043a2
.word 0xb9001020
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9410300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c000
.word 0xf9001fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801e01
bl _p_3
.word 0xf90033a0
bl _p_44
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_45
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001ba0
.word 0xb9822700
.word 0xf90023a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xb9001020
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9410700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e002
.word 0xf940f301
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9410700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e002
.word 0xf940f701
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9410700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e002
.word 0xf940fb01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9410700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e002
.word 0xf940ff01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9410700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940e002
.word 0xf9410301
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940ef1a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x350001c0
.word 0xf940eb1a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0x53001f59
.word 0xaa1903e0
.word 0x340000e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_59
.word 0x93407c00
.word 0xaa1803e1
bl _p_54
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_28:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_get_FlowDirection
Rating_RatingBar_get_FlowDirection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400001
.word 0xf9400ba0
bl _p_49
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_39

Lme_29:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_set_FlowDirection_Rating_FlowDirectionEnum
Rating_RatingBar_set_FlowDirection_Rating_FlowDirectionEnum:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_PanGestureRecognizer_PanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
Rating_RatingBar_PanGestureRecognizer_PanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1a03f8
.word 0xf940f321
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xfd001ba0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001a60
.word 0x3940031e
.word 0xfd400f00
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000320
.word 0xd2800000
.word 0xaa1903e1
bl _p_54
.word 0xaa1903e0
bl _p_61
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000011

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xb900103f
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940031e
.word 0xfd400f00
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000340
.word 0xd2800020
.word 0xaa1903e1
bl _p_54
.word 0xaa1903e0
bl _p_61
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000012

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xd280003e
.word 0xb900103e
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940031e
.word 0xfd400f00
.word 0xfd401ba1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000340
.word 0xd2800040
.word 0xaa1903e1
bl _p_54
.word 0xaa1903e0
bl _p_61
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000012

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xd280005e
.word 0xb900103e
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940031e
.word 0xfd400f00
.word 0xfd401ba1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000340
.word 0xd2800060
.word 0xaa1903e1
bl _p_54
.word 0xaa1903e0
bl _p_61
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000012

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xd280007e
.word 0xb900103e
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940031e
.word 0xfd400f00
.word 0xfd401ba1
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000340
.word 0xd2800080
.word 0xaa1903e1
bl _p_54
.word 0xaa1903e0
bl _p_61
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000012

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xd280009e
.word 0xb900103e
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940031e
.word 0xfd400f00
.word 0xfd401ba1
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34001d80
.word 0xd28000a0
.word 0xaa1903e1
bl _p_54
.word 0xaa1903e0
bl _p_61
.word 0xaa0003fa
.word 0xb5000040
.word 0x140000e4

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xd28000be
.word 0xb900103e
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x140000d2
.word 0x3940031e
.word 0xfd400f00
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000320
.word 0xd2800000
.word 0xaa1903e1
bl _p_54
.word 0xaa1903e0
bl _p_61
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000011

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xb900103f
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940031e
.word 0xfd400f00
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000340
.word 0xd28000a0
.word 0xaa1903e1
bl _p_54
.word 0xaa1903e0
bl _p_61
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000012

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xd28000be
.word 0xb900103e
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940031e
.word 0xfd400f00
.word 0xfd401ba1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000340
.word 0xd2800080
.word 0xaa1903e1
bl _p_54
.word 0xaa1903e0
bl _p_61
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000012

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xd280009e
.word 0xb900103e
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940031e
.word 0xfd400f00
.word 0xfd401ba1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000340
.word 0xd2800060
.word 0xaa1903e1
bl _p_54
.word 0xaa1903e0
bl _p_61
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000012

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xd280007e
.word 0xb900103e
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940031e
.word 0xfd400f00
.word 0xfd401ba1
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000340
.word 0xd2800040
.word 0xaa1903e1
bl _p_54
.word 0xaa1903e0
bl _p_61
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000012

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xd280005e
.word 0xb900103e
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940031e
.word 0xfd400f00
.word 0xfd401ba1
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000340
.word 0xd2800020
.word 0xaa1903e1
bl _p_54
.word 0xaa1903e0
bl _p_61
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000012

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xd280003e
.word 0xb900103e
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Rating_RatingBar_InitializeComponent
Rating_RatingBar_InitializeComponent:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000a20

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9002fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90027a1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf90023a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_62
.word 0x140000fe

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_62
.word 0x140000ea

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2801e01
bl _p_3
.word 0xf90047a0
bl _p_63
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf9003ba1
.word 0xaa0003f9

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1040]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf90043a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf94043a1
.word 0xf9003fa0
.word 0xd2800002
bl _p_11
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd2800142
.word 0xd28001c3
bl _p_12

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2803b01
bl _p_3
.word 0xf90037a0
bl _p_23
.word 0xf94037a0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xaa0003f8

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1040]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf90033a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf94033a1
.word 0xf9002fa0
.word 0xd2800002
bl _p_11
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800102
.word 0xd28000c3
bl _p_12
.word 0xaa1a03f7

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1040]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #256]
bl _p_10
.word 0xf90027a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800901
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800002
bl _p_11
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xd2800042
.word 0xd2800043
bl _p_12
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003f6
.word 0xb5000140

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
bl _p_3
.word 0xf90023a0
bl _p_14
.word 0xf94023a0
.word 0xaa0003f6
.word 0xf9001fb6
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_15

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940031e
.word 0xf9403f00
.word 0xb50000e0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa1803e0
.word 0x3940031e
bl _p_24
.word 0x91082340
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1803e0
.word 0x3940031e
bl _p_25
.word 0xeb1f02ff
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000760
.word 0xd5033bbf
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9001420

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9002020

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_64
.word 0x3940031e
.word 0xf940c302
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1803e2
.word 0x394002fe
bl _p_25
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_39
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_39

Lme_2c:
.text
	.align 4
	.no_dead_strip Rating_RatingBar__cctor
Rating_RatingBar__cctor:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf900a3a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf900a7a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf900aba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1144]
.word 0xf90014c3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1152]
.word 0xf90020c3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1160]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_65
.word 0xaa0003e1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9009fa0
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90093a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf90097a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9009ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xf90014c3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1184]
.word 0xf90020c3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1192]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_65
.word 0xaa0003e1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9008fa0
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90083a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90087a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9008ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1216]
.word 0xf90014c3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1224]
.word 0xf90020c3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1232]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_65
.word 0xaa0003e1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9007fa0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf90073a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90077a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9007ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1248]
.word 0xf90014c3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1256]
.word 0xf90020c3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1264]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_65
.word 0xaa0003e1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9006fa0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1272]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #1280]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_65
.word 0xaa0003e1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9005fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90063a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90067a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1304]
.word 0xf90014c3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1312]
.word 0xf90020c3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x3, [x16, #1320]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_65
.word 0xaa0003e1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9004ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9004fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90053a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90057a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x4, [x16, #1344]
.word 0xf90014c4

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x4, [x16, #1352]
.word 0xf90020c4

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x4, [x16, #1360]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_65
.word 0xaa0003e1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf90037a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9003ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9003fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90043a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x4, [x16, #1376]
.word 0xf90014c4

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x4, [x16, #1384]
.word 0xf90020c4

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x4, [x16, #1392]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_65
.word 0xaa0003e1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90023a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf90027a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9002ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_3
.word 0xb900101f
.word 0xf9002fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x4, [x16, #1408]
.word 0xf90014c4

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x4, [x16, #1416]
.word 0xf90020c4

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x4, [x16, #1424]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_65
.word 0xaa0003e1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000001

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9000fa0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf90013a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90017a0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800281
bl _p_3
.word 0xb900101f
.word 0xf9001ba0

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x4, [x16, #1448]
.word 0xf90014c4

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x4, [x16, #1456]
.word 0xf90020c4

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x4, [x16, #1464]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_65
.word 0xaa0003e1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Rating_RatingBar__get_ItemTappedCommandb__18_0_object
Rating_RatingBar__get_ItemTappedCommandb__18_0_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_66
.word 0xf9400fa0
bl _p_61
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000d
.word 0xf9400fa0
bl _p_67
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Rating_RatingBar___InitComponentRuntime
Rating_RatingBar___InitComponentRuntime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #1032]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0xaa1a03e0
bl _p_68

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x1, [x16, #1056]

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0xaa1a03e0
bl _p_69
.word 0xf90013a0
.word 0x91082341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Rating_RatingBar__c__cctor
Rating_RatingBar__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Rating_RatingBar__c__ctor
Rating_RatingBar__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Rating_RatingBar__c___ctorb__16_0_object_System_EventArgs
Rating_RatingBar__c___ctorb__16_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_70
bl _p_71
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_39

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_70
bl _p_71
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_39

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_70
bl _p_71
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_39

Lme_36:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Rating_App__ctor
bl Rating_App_OnStart
bl Rating_App_OnSleep
bl Rating_App_OnResume
bl Rating_App_InitializeComponent
bl Rating_App___InitComponentRuntime
bl Rating_MainPage__ctor
bl Rating_MainPage_InitializeComponent
bl Rating_MainPage___InitComponentRuntime
bl Rating_RatingBar_add_ItemTapped_System_EventHandler
bl Rating_RatingBar_remove_ItemTapped_System_EventHandler
bl Rating_RatingBar__ctor
bl Rating_RatingBar_get_ItemTappedCommand
bl Rating_RatingBar_get_ImageHeight
bl Rating_RatingBar_set_ImageHeight_double
bl Rating_RatingBar_ImageHeightPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Rating_RatingBar_get_ImageWidth
bl Rating_RatingBar_set_ImageWidth_double
bl Rating_RatingBar_ImageWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Rating_RatingBar_get_HorizontalOptions
bl Rating_RatingBar_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
bl Rating_RatingBar_HorizontalOptionsPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Rating_RatingBar_get_VerticalOptions
bl Rating_RatingBar_set_VerticalOptions_Xamarin_Forms_LayoutOptions
bl Rating_RatingBar_VerticalOptionsPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Rating_RatingBar_get_Command
bl Rating_RatingBar_set_Command_System_Windows_Input_ICommand
bl Rating_RatingBar_get_CommandParameter
bl Rating_RatingBar_set_CommandParameter_object
bl Rating_RatingBar_CommandParameterPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Rating_RatingBar_fillStar_int_Rating_RatingBar
bl Rating_RatingBar_get_EmptyStarImage
bl Rating_RatingBar_set_EmptyStarImage_string
bl Rating_RatingBar_EmptyStarImagePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Rating_RatingBar_get_FillStarImage
bl Rating_RatingBar_set_FillStarImage_string
bl Rating_RatingBar_FillStarImagePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Rating_RatingBar_SelectedStarValuePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Rating_RatingBar_get_SelectedStarValue
bl Rating_RatingBar_set_SelectedStarValue_int
bl Rating_RatingBar_FlowDirectionPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Rating_RatingBar_get_FlowDirection
bl Rating_RatingBar_set_FlowDirection_Rating_FlowDirectionEnum
bl Rating_RatingBar_PanGestureRecognizer_PanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
bl Rating_RatingBar_InitializeComponent
bl Rating_RatingBar__cctor
bl Rating_RatingBar__get_ItemTappedCommandb__18_0_object
bl Rating_RatingBar___InitComponentRuntime
bl Rating_RatingBar__c__cctor
bl Rating_RatingBar__c__ctor
bl Rating_RatingBar__c___ctorb__16_0_object_System_EventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,44,12,31,0,84,14,160,10,157,164,1,158,163,1,68,13,29,68,147
	.byte 162,1,148,161,1,68,149,160,1,150,159,1,68,151,158,1,152,157,1,68,153,156,1,154,155,1,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,154,4,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151
	.byte 4,152,3,68,153,2,154,1,22,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,152,48,153,47,68,154,46,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152
	.byte 4,153,3,68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,154,2,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,21,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,152,10,153,9,68,154,8,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153
	.byte 5,68,154,4,22,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,152,40,153,39,68,154,38,27,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,14,12,31,0,68,14,224,2,157
	.byte 44,158,43,68,13,29,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154
	.byte 4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_Rating_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1759
	.no_dead_strip plt_Rating_App_InitializeComponent
plt_Rating_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1764
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1766
	.no_dead_strip plt_Rating_MainPage__ctor
plt_Rating_MainPage__ctor:
_p_4:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1774
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1776
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_6:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1781
	.no_dead_strip plt_System_Reflection_Assembly_GetName
plt_System_Reflection_Assembly_GetName:
_p_7:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1786
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_8:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1791
	.no_dead_strip plt_Rating_App___InitComponentRuntime
plt_Rating_App___InitComponentRuntime:
_p_9:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1796
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_10:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1798
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind
plt_System_Uri__ctor_string_System_UriKind:
_p_11:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1803
	.no_dead_strip plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int
plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int:
_p_12:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1808
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject:
_p_13:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1813
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_14:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1818
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_15:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1823
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Rating_App_Rating_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Rating_App_Rating_App_System_Type:
_p_16:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1828
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_17:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1840
	.no_dead_strip plt_Rating_MainPage_InitializeComponent
plt_Rating_MainPage_InitializeComponent:
_p_18:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1845
	.no_dead_strip plt_Rating_MainPage___InitComponentRuntime
plt_Rating_MainPage___InitComponentRuntime:
_p_19:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1847
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_20:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1849
	.no_dead_strip plt_Rating_RatingBar__ctor
plt_Rating_RatingBar__ctor:
_p_21:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1854
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_22:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1856
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_23:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1861
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_24:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1866
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_25:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1871
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_26:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1876
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_27:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1881
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_28:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1886
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_29:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1894
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_30:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1899
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_31:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1904
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_32:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1909
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_33:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1914
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_34:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1919
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_35:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1924
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Rating_MainPage_Rating_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Rating_MainPage_Rating_MainPage_System_Type:
_p_36:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1929
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Rating_RatingBar_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Rating_RatingBar_Xamarin_Forms_Element_string:
_p_37:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1941
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_38:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1953
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_39:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1958
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_40:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1960
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_41:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1965
	.no_dead_strip plt_Rating_RatingBar_InitializeComponent
plt_Rating_RatingBar_InitializeComponent:
_p_42:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1970
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_43:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1972
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer__ctor
plt_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_44:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1977
	.no_dead_strip plt_Rating_RatingBar_get_ItemTappedCommand
plt_Rating_RatingBar_get_ItemTappedCommand:
_p_45:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1982
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer_set_Command_System_Windows_Input_ICommand
plt_Xamarin_Forms_TapGestureRecognizer_set_Command_System_Windows_Input_ICommand:
_p_46:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1984
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer_set_CommandParameter_object
plt_Xamarin_Forms_TapGestureRecognizer_set_CommandParameter_object:
_p_47:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1989
	.no_dead_strip plt_Xamarin_Forms_Command__ctor_System_Action_1_object
plt_Xamarin_Forms_Command__ctor_System_Action_1_object:
_p_48:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1994
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_49:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1999
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_50:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2004
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_WidthRequest_double
plt_Xamarin_Forms_VisualElement_set_WidthRequest_double:
_p_51:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2009
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_52:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2014
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_53:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2019
	.no_dead_strip plt_Rating_RatingBar_fillStar_int_Rating_RatingBar
plt_Rating_RatingBar_fillStar_int_Rating_RatingBar:
_p_54:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2024
	.no_dead_strip plt_Rating_RatingBar_set_SelectedStarValue_int
plt_Rating_RatingBar_set_SelectedStarValue_int:
_p_55:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2026
	.no_dead_strip plt_Rating_RatingBar_get_FlowDirection
plt_Rating_RatingBar_get_FlowDirection:
_p_56:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2028
	.no_dead_strip plt_Xamarin_Forms_ImageSource_op_Implicit_string
plt_Xamarin_Forms_ImageSource_op_Implicit_string:
_p_57:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2030
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_58:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2035
	.no_dead_strip plt_Rating_RatingBar_get_SelectedStarValue
plt_Rating_RatingBar_get_SelectedStarValue:
_p_59:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2040
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_60:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2042
	.no_dead_strip plt_Rating_RatingBar_get_Command
plt_Rating_RatingBar_get_Command:
_p_61:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2047
	.no_dead_strip plt_Rating_RatingBar___InitComponentRuntime
plt_Rating_RatingBar___InitComponentRuntime:
_p_62:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2049
	.no_dead_strip plt_Xamarin_Forms_PanGestureRecognizer__ctor
plt_Xamarin_Forms_PanGestureRecognizer__ctor:
_p_63:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2051
	.no_dead_strip plt_Xamarin_Forms_PanGestureRecognizer_add_PanUpdated_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs
plt_Xamarin_Forms_PanGestureRecognizer_add_PanUpdated_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs:
_p_64:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2056
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_65:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2061
	.no_dead_strip plt_Rating_RatingBar_set_CommandParameter_object
plt_Rating_RatingBar_set_CommandParameter_object:
_p_66:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2066
	.no_dead_strip plt_Rating_RatingBar_get_CommandParameter
plt_Rating_RatingBar_get_CommandParameter:
_p_67:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2068
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Rating_RatingBar_Rating_RatingBar_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Rating_RatingBar_Rating_RatingBar_System_Type:
_p_68:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2070
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_69:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2082
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_70:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2094
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_71:
adrp x16, mono_aot_Rating_got@PAGE+0
add x16, x16, mono_aot_Rating_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2096
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Rating_got, 2072
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "47E67581-6DF1-40EB-9DDF-7C0D923E3B71"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Rating"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Rating_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 187,2072,72,55,3,98,387000831,0
	.long 3731,128,8,8,8,9,8388607,0
	.long 4,25,4888,0,0,1144,720,272
	.long 0,592,688,328,0,240,96,1136
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 121,108,164,104,170,100,208,131,204,48,57,148,198,193,139,245
	.globl _mono_aot_module_Rating_info
	.align 3
_mono_aot_module_Rating_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM18=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM22=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM27=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM38=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM39=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM40=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_13:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM60=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM64=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM68=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM74=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM80=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM91=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM92=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM115=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM116=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM118=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM119=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM120=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM121=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM122=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM128=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM142=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM146=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM153=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM154=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM155=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM163=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM167=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM171=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM173=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM177=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM182=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM184=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM185=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM186=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM190=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM191=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM194=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM198=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM201=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM202=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM203=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM204=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM205=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM206=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM208=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM211=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM213=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM214=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM215=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM216=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM217=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM218=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM219=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM222=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM229=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_42:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM234=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM245=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM246=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM247=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM252=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM253=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM254=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM257=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_48:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM266=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM267=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM271=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM272=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_54:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM279=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM287=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM290=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM291=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM292=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM294=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM304=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM305=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM309=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM310=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM311=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM312=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM315=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM318=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM319=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM330=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM334=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM335=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM336=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM339=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM346=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM347=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM348=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM350=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM353=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM358=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_47:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM361=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM362=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM363=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM364=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM365=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM366=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM367=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM368=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM369=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM374=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM377=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM378=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM381=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM386=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_71:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM389=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM390=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM393=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM394=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_68:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM397=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM399=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM401=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_67:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM404=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM405=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_66:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM408=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM409=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM412=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM414=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM416=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM419=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM423=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM426=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM427=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_79:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM430=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM433=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM436=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM437=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM438=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM441=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM442=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM443=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM446=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM453=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM455=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM457=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_86:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM460=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM463=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM467=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM469=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM472=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM476=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM479=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM480=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM483=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM484=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM487=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM490=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM491=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_89:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM494=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM496=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM497=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_87:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM500=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM501=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM503=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM504=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM507=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM508=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM512=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM513=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM515=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM516=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM517=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_78:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM520=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM523=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM524=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM533=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM537=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM540=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM541=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM543=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM546=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM547=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM548=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM549=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM551=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM558=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM561=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM562=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_46:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM565=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM566=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM567=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM568=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM573=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM574=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM577=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM579=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM581=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM582=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM585=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM586=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM589=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM592=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM593=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM594=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_98:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM598=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM602=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM603=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM604=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM607=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM608=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM611=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_103:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM615=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_104:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM620=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM621=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM624=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM631=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM632=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM633=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM635=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM638=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM639=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM640=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM641=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_96:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM644=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM645=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM646=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM647=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM648=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_105:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM651=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM654=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM657=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM658=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM660=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM663=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM666=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM667=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_115:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM677=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM683=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM684=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM685=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM686=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM687=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM688=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM689=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM690=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM691=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM692=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM695=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM696=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM697=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM700=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM704=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM707=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM711=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM712=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM716=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM717=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM720=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM721=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM722=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM727=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM728=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM729=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM731=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_123:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM735=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_124:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM738=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM739=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM740=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_127:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM743=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM744=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM745=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_128:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM748=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM749=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM750=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM753=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM754=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM760=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM761=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM762=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM764=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_131:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM768=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_130:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM771=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM772=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM773=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM777=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_132:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM780=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM781=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_134:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM784=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM791=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_133:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM794=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM800=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM801=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_129:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM804=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM807=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM809=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM810=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM812=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM815=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM818=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM819=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM820=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_138:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM823=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM825=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM826=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM829=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM830=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM832=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM833=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM834=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM837=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM840=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM841=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM844=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM845=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM846=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM847=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM848=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM849=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM850=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM851=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM852=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM853=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM856=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM857=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM860=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM861=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM864=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM865=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM868=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM869=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM870=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM871=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM873=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM877=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM878=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM879=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM880=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM881=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM883=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM884=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM885=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM886=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM887=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM888=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM889=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM890=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM891=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM892=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_145:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM895=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM896=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM899=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM900=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM901=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_144:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM905=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM906=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM907=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM908=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM909=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM912=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM915=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM916=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM917=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_151:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM920=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM922=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM923=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM926=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM927=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM929=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM930=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM931=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM934=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM935=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM936=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM937=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM940=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM941=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM945=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM948=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_155:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM951=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM952=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM953=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_156:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM958=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM959=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM962=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM963=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM965=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM966=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM967=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM970=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM971=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM972=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM976=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM977=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM978=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM979=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM980=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM981=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM982=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM983=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM984=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_158:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM987=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_160:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM990=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM991=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM994=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM995=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM999=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_159:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1002=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1003=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1004=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1005=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1006=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1009=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1010=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1011=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1012=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1013=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_162:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1016=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_163:

	.byte 8
	.asciz "Xamarin_Forms_OSAppTheme"

	.byte 4
LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "Xamarin_Forms_OSAppTheme"

LDIFF_SYM1020=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1023=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1024=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1027=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1028=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1031=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1032=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1035=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1036=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_168:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1039=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1040=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 128,3,16
LDIFF_SYM1043=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "_weakEventManager"

LDIFF_SYM1044=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,232,1,6
	.asciz "_propertiesTask"

LDIFF_SYM1045=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,240,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1046=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,248,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1047=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,128,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1048=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,136,2,6
	.asciz "_mainPage"

LDIFF_SYM1049=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,144,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1050=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,152,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,240,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1052=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,160,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1053=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,168,2,6
	.asciz "_resources"

LDIFF_SYM1054=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,176,2,6
	.asciz "_themeChangedFiring"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,244,2,6
	.asciz "_lastAppTheme"

LDIFF_SYM1056=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,248,2,6
	.asciz "_userAppTheme"

LDIFF_SYM1057=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,252,2,6
	.asciz "ModalPopped"

LDIFF_SYM1058=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,184,2,6
	.asciz "ModalPopping"

LDIFF_SYM1059=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,192,2,6
	.asciz "ModalPushed"

LDIFF_SYM1060=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,35,200,2,6
	.asciz "ModalPushing"

LDIFF_SYM1061=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,35,208,2,6
	.asciz "PageAppearing"

LDIFF_SYM1062=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,216,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1063=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,224,2,6
	.asciz "PopCanceled"

LDIFF_SYM1064=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1065=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_0:

	.byte 5
	.asciz "Rating_App"

	.byte 128,3,16
LDIFF_SYM1068=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "Rating_App"

LDIFF_SYM1069=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2
	.asciz "Rating.App:.ctor"
	.asciz "Rating_App__ctor"

	.byte 0,0
	.quad Rating_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1073
Lfde0_start:

	.long 0
	.align 3
	.quad Rating_App__ctor

LDIFF_SYM1074=Lme_0 - Rating_App__ctor
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.App:OnStart"
	.asciz "Rating_App_OnStart"

	.byte 0,0
	.quad Rating_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1076
Lfde1_start:

	.long 0
	.align 3
	.quad Rating_App_OnStart

LDIFF_SYM1077=Lme_1 - Rating_App_OnStart
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.App:OnSleep"
	.asciz "Rating_App_OnSleep"

	.byte 0,0
	.quad Rating_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1079
Lfde2_start:

	.long 0
	.align 3
	.quad Rating_App_OnSleep

LDIFF_SYM1080=Lme_2 - Rating_App_OnSleep
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.App:OnResume"
	.asciz "Rating_App_OnResume"

	.byte 0,0
	.quad Rating_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1082
Lfde3_start:

	.long 0
	.align 3
	.quad Rating_App_OnResume

LDIFF_SYM1083=Lme_3 - Rating_App_OnResume
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1084=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_172:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1087=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1088=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1089=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_173:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1092=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1093=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1094=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1097=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1099=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1104=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1105=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1106=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1108=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 32,16
LDIFF_SYM1111=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1112=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,16,6
	.asciz "_values"

LDIFF_SYM1113=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1114=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2
	.asciz "Rating.App:InitializeComponent"
	.asciz "Rating_App_InitializeComponent"

	.byte 0,0
	.quad Rating_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1118=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM1119=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1120
Lfde4_start:

	.long 0
	.align 3
	.quad Rating_App_InitializeComponent

LDIFF_SYM1121=Lme_4 - Rating_App_InitializeComponent
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.App:__InitComponentRuntime"
	.asciz "Rating_App___InitComponentRuntime"

	.byte 0,0
	.quad Rating_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1123
Lfde5_start:

	.long 0
	.align 3
	.quad Rating_App___InitComponentRuntime

LDIFF_SYM1124=Lme_5 - Rating_App___InitComponentRuntime
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 128,4,16
LDIFF_SYM1125=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1126=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,248,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1127=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 128,4,16
LDIFF_SYM1130=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1131=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,3,16
LDIFF_SYM1134=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,168,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,169,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,176,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1138=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,144,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1139=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,152,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1140=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1141=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 200,3,16
LDIFF_SYM1144=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1145=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1146=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 200,3,16
LDIFF_SYM1149=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1150=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_183:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1153=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1154=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1158=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1159=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1160=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_182:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1164=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1165=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1166=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1167=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 152,3,16
LDIFF_SYM1170=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1171=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1172=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1175=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1176=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1178=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1179=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1182=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1183=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 200,3,16
LDIFF_SYM1186=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1187=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1188=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_189:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1191=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1193=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1199=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_191:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1202=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1203=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1206=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1207=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1208=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1209=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_190:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1213=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1214=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1215=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1216=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 216,3,16
LDIFF_SYM1219=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1220=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,200,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1221=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1222=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_177:

	.byte 5
	.asciz "Rating_RatingBar"

	.byte 168,4,16
LDIFF_SYM1225=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "ItemTapped"

LDIFF_SYM1226=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,200,3,6
	.asciz "emptyStarImage"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,208,3,6
	.asciz "fillStarImage"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,216,3,6
	.asciz "star1"

LDIFF_SYM1229=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,224,3,6
	.asciz "star2"

LDIFF_SYM1230=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,232,3,6
	.asciz "star3"

LDIFF_SYM1231=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,240,3,6
	.asciz "star4"

LDIFF_SYM1232=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,248,3,6
	.asciz "star5"

LDIFF_SYM1233=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,128,4,6
	.asciz "commandParameterForStar0"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,144,4,6
	.asciz "commandParameterForStar1"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,148,4,6
	.asciz "commandParameterForStar2"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,152,4,6
	.asciz "commandParameterForStar3"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,156,4,6
	.asciz "commandParameterForStar4"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,35,160,4,6
	.asciz "commandParameterForStar5"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,164,4,6
	.asciz "fRattingbar"

LDIFF_SYM1240=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,136,4,0,7
	.asciz "Rating_RatingBar"

LDIFF_SYM1241=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_174:

	.byte 5
	.asciz "Rating_MainPage"

	.byte 144,4,16
LDIFF_SYM1244=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,6
	.asciz "customRattingBar"

LDIFF_SYM1245=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,128,4,6
	.asciz "customRattingBar1"

LDIFF_SYM1246=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,35,136,4,0,7
	.asciz "Rating_MainPage"

LDIFF_SYM1247=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2
	.asciz "Rating.MainPage:.ctor"
	.asciz "Rating_MainPage__ctor"

	.byte 0,0
	.quad Rating_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1251
Lfde6_start:

	.long 0
	.align 3
	.quad Rating_MainPage__ctor

LDIFF_SYM1252=Lme_6 - Rating_MainPage__ctor
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1253=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1254=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1257=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1258=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1259=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1260=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_194:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1264=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1265=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1266=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1267=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 152,3,16
LDIFF_SYM1270=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1271=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1272=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_198:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1276=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_199:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1279=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_202:

	.byte 5
	.asciz "System_WeakReference`1"

	.byte 24,16
LDIFF_SYM1282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,16,6
	.asciz "trackResurrection"

LDIFF_SYM1284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,20,0,7
	.asciz "System_WeakReference`1"

LDIFF_SYM1285=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 64,16
LDIFF_SYM1288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1289=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,56,6
	.asciz "_stringFormat"

LDIFF_SYM1290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,32,6
	.asciz "_relativeSourceTargetOverride"

LDIFF_SYM1293=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,40,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,60,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,48,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,61,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1297=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 96,16
LDIFF_SYM1300=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1301=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,64,6
	.asciz "_converterParameter"

LDIFF_SYM1302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,72,6
	.asciz "_source"

LDIFF_SYM1303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,80,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1305=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 96,16
LDIFF_SYM1308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1310=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,88,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1311=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,56,6
	.asciz "<TargetNullValue>k__BackingField"

LDIFF_SYM1316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,64,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM1317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,72,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1318=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1319=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_ReferenceExtension"

	.byte 24,16
LDIFF_SYM1322=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Xaml_ReferenceExtension"

LDIFF_SYM1324=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_206:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1327=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1328=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1332=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1333=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1334=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_205:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1337=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1338=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1339=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1340=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1341=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 184,3,16
LDIFF_SYM1344=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1345=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,144,3,6
	.asciz "Clicked"

LDIFF_SYM1346=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,152,3,6
	.asciz "Pressed"

LDIFF_SYM1347=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,160,3,6
	.asciz "Released"

LDIFF_SYM1348=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,168,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1350=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "Rating.MainPage:InitializeComponent"
	.asciz "Rating_MainPage_InitializeComponent"

	.byte 0,0
	.quad Rating_MainPage_InitializeComponent
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1354=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1355=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM1356=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1357=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1358=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1359=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1360=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1361=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,248,0,11
	.asciz "V_8"

LDIFF_SYM1362=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,128,1,11
	.asciz "V_9"

LDIFF_SYM1363=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,141,136,1,11
	.asciz "V_10"

LDIFF_SYM1364=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,141,144,1,11
	.asciz "V_11"

LDIFF_SYM1365=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM1366=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,141,152,1,11
	.asciz "V_13"

LDIFF_SYM1367=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,105,11
	.asciz "V_14"

LDIFF_SYM1368=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,141,160,1,11
	.asciz "V_15"

LDIFF_SYM1369=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,141,168,1,11
	.asciz "V_16"

LDIFF_SYM1370=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,176,1,11
	.asciz "V_17"

LDIFF_SYM1371=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,104,11
	.asciz "V_18"

LDIFF_SYM1372=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,141,184,1,11
	.asciz "V_19"

LDIFF_SYM1373=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,141,200,1,11
	.asciz "V_20"

LDIFF_SYM1374=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,141,208,1,11
	.asciz "V_21"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,103,11
	.asciz "V_22"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,103,11
	.asciz "V_23"

LDIFF_SYM1377=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,103,11
	.asciz "V_24"

LDIFF_SYM1378=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,103,11
	.asciz "V_25"

LDIFF_SYM1379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,103,11
	.asciz "V_26"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,103,11
	.asciz "V_27"

LDIFF_SYM1381=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,103,11
	.asciz "V_28"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,103,11
	.asciz "V_29"

LDIFF_SYM1383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,106,11
	.asciz "V_30"

LDIFF_SYM1384=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,106,11
	.asciz "V_31"

LDIFF_SYM1385=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,106,11
	.asciz "V_32"

LDIFF_SYM1386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,11
	.asciz "V_33"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1388
Lfde7_start:

	.long 0
	.align 3
	.quad Rating_MainPage_InitializeComponent

LDIFF_SYM1389=Lme_7 - Rating_MainPage_InitializeComponent
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,84,14,160,10,157,164,1,158,163,1,68,13,29,68,147,162,1,148,161,1,68,149,160,1,150,159,1,68,151
	.byte 158,1,152,157,1,68,153,156,1,154,155,1
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.MainPage:__InitComponentRuntime"
	.asciz "Rating_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad Rating_MainPage___InitComponentRuntime
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1391
Lfde8_start:

	.long 0
	.align 3
	.quad Rating_MainPage___InitComponentRuntime

LDIFF_SYM1392=Lme_8 - Rating_MainPage___InitComponentRuntime
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:add_ItemTapped"
	.asciz "Rating_RatingBar_add_ItemTapped_System_EventHandler"

	.byte 0,0
	.quad Rating_RatingBar_add_ItemTapped_System_EventHandler
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1394=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1395=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1396=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1397=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1398
Lfde9_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_add_ItemTapped_System_EventHandler

LDIFF_SYM1399=Lme_9 - Rating_RatingBar_add_ItemTapped_System_EventHandler
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:remove_ItemTapped"
	.asciz "Rating_RatingBar_remove_ItemTapped_System_EventHandler"

	.byte 0,0
	.quad Rating_RatingBar_remove_ItemTapped_System_EventHandler
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1401=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1402=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1403=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1404=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1405
Lfde10_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_remove_ItemTapped_System_EventHandler

LDIFF_SYM1406=Lme_a - Rating_RatingBar_remove_ItemTapped_System_EventHandler
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:.ctor"
	.asciz "Rating_RatingBar__ctor"

	.byte 0,0
	.quad Rating_RatingBar__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1408
Lfde11_start:

	.long 0
	.align 3
	.quad Rating_RatingBar__ctor

LDIFF_SYM1409=Lme_b - Rating_RatingBar__ctor
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,152,48,153,47,68,154,46
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM1410=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2
	.asciz "Rating.RatingBar:get_ItemTappedCommand"
	.asciz "Rating_RatingBar_get_ItemTappedCommand"

	.byte 0,0
	.quad Rating_RatingBar_get_ItemTappedCommand
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1415
Lfde12_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_get_ItemTappedCommand

LDIFF_SYM1416=Lme_c - Rating_RatingBar_get_ItemTappedCommand
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:get_ImageHeight"
	.asciz "Rating_RatingBar_get_ImageHeight"

	.byte 0,0
	.quad Rating_RatingBar_get_ImageHeight
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1419
Lfde13_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_get_ImageHeight

LDIFF_SYM1420=Lme_d - Rating_RatingBar_get_ImageHeight
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:set_ImageHeight"
	.asciz "Rating_RatingBar_set_ImageHeight_double"

	.byte 0,0
	.quad Rating_RatingBar_set_ImageHeight_double
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1422=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1423
Lfde14_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_set_ImageHeight_double

LDIFF_SYM1424=Lme_e - Rating_RatingBar_set_ImageHeight_double
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:ImageHeightPropertyChanged"
	.asciz "Rating_RatingBar_ImageHeightPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Rating_RatingBar_ImageHeightPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1425=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1428=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1430
Lfde15_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_ImageHeightPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1431=Lme_f - Rating_RatingBar_ImageHeightPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:get_ImageWidth"
	.asciz "Rating_RatingBar_get_ImageWidth"

	.byte 0,0
	.quad Rating_RatingBar_get_ImageWidth
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1434
Lfde16_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_get_ImageWidth

LDIFF_SYM1435=Lme_10 - Rating_RatingBar_get_ImageWidth
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:set_ImageWidth"
	.asciz "Rating_RatingBar_set_ImageWidth_double"

	.byte 0,0
	.quad Rating_RatingBar_set_ImageWidth_double
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1438
Lfde17_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_set_ImageWidth_double

LDIFF_SYM1439=Lme_11 - Rating_RatingBar_set_ImageWidth_double
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:ImageWidthPropertyChanged"
	.asciz "Rating_RatingBar_ImageWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Rating_RatingBar_ImageWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1440=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1443=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1445
Lfde18_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_ImageWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1446=Lme_12 - Rating_RatingBar_ImageWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:get_HorizontalOptions"
	.asciz "Rating_RatingBar_get_HorizontalOptions"

	.byte 0,0
	.quad Rating_RatingBar_get_HorizontalOptions
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1449
Lfde19_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_get_HorizontalOptions

LDIFF_SYM1450=Lme_13 - Rating_RatingBar_get_HorizontalOptions
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:set_HorizontalOptions"
	.asciz "Rating_RatingBar_set_HorizontalOptions_Xamarin_Forms_LayoutOptions"

	.byte 0,0
	.quad Rating_RatingBar_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1453
Lfde20_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_set_HorizontalOptions_Xamarin_Forms_LayoutOptions

LDIFF_SYM1454=Lme_14 - Rating_RatingBar_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:HorizontalOptionsPropertyChanged"
	.asciz "Rating_RatingBar_HorizontalOptionsPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Rating_RatingBar_HorizontalOptionsPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1455=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1458=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1459
Lfde21_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_HorizontalOptionsPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1460=Lme_15 - Rating_RatingBar_HorizontalOptionsPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:get_VerticalOptions"
	.asciz "Rating_RatingBar_get_VerticalOptions"

	.byte 0,0
	.quad Rating_RatingBar_get_VerticalOptions
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1463
Lfde22_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_get_VerticalOptions

LDIFF_SYM1464=Lme_16 - Rating_RatingBar_get_VerticalOptions
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:set_VerticalOptions"
	.asciz "Rating_RatingBar_set_VerticalOptions_Xamarin_Forms_LayoutOptions"

	.byte 0,0
	.quad Rating_RatingBar_set_VerticalOptions_Xamarin_Forms_LayoutOptions
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1467
Lfde23_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_set_VerticalOptions_Xamarin_Forms_LayoutOptions

LDIFF_SYM1468=Lme_17 - Rating_RatingBar_set_VerticalOptions_Xamarin_Forms_LayoutOptions
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:VerticalOptionsPropertyChanged"
	.asciz "Rating_RatingBar_VerticalOptionsPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Rating_RatingBar_VerticalOptionsPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1469=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1472=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1473
Lfde24_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_VerticalOptionsPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1474=Lme_18 - Rating_RatingBar_VerticalOptionsPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:get_Command"
	.asciz "Rating_RatingBar_get_Command"

	.byte 0,0
	.quad Rating_RatingBar_get_Command
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1476=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1477
Lfde25_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_get_Command

LDIFF_SYM1478=Lme_19 - Rating_RatingBar_get_Command
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:set_Command"
	.asciz "Rating_RatingBar_set_Command_System_Windows_Input_ICommand"

	.byte 0,0
	.quad Rating_RatingBar_set_Command_System_Windows_Input_ICommand
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1480=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1481
Lfde26_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_set_Command_System_Windows_Input_ICommand

LDIFF_SYM1482=Lme_1a - Rating_RatingBar_set_Command_System_Windows_Input_ICommand
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:get_CommandParameter"
	.asciz "Rating_RatingBar_get_CommandParameter"

	.byte 0,0
	.quad Rating_RatingBar_get_CommandParameter
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1485
Lfde27_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_get_CommandParameter

LDIFF_SYM1486=Lme_1b - Rating_RatingBar_get_CommandParameter
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:set_CommandParameter"
	.asciz "Rating_RatingBar_set_CommandParameter_object"

	.byte 0,0
	.quad Rating_RatingBar_set_CommandParameter_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1489
Lfde28_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_set_CommandParameter_object

LDIFF_SYM1490=Lme_1c - Rating_RatingBar_set_CommandParameter_object
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:CommandParameterPropertyChanged"
	.asciz "Rating_RatingBar_CommandParameterPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Rating_RatingBar_CommandParameterPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1491=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1494=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1497
Lfde29_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_CommandParameterPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1498=Lme_1d - Rating_RatingBar_CommandParameterPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:fillStar"
	.asciz "Rating_RatingBar_fillStar_int_Rating_RatingBar"

	.byte 0,0
	.quad Rating_RatingBar_fillStar_int_Rating_RatingBar
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "selectedValue"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM1500=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1506
Lfde30_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_fillStar_int_Rating_RatingBar

LDIFF_SYM1507=Lme_1e - Rating_RatingBar_fillStar_int_Rating_RatingBar
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:get_EmptyStarImage"
	.asciz "Rating_RatingBar_get_EmptyStarImage"

	.byte 0,0
	.quad Rating_RatingBar_get_EmptyStarImage
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1510
Lfde31_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_get_EmptyStarImage

LDIFF_SYM1511=Lme_1f - Rating_RatingBar_get_EmptyStarImage
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:set_EmptyStarImage"
	.asciz "Rating_RatingBar_set_EmptyStarImage_string"

	.byte 0,0
	.quad Rating_RatingBar_set_EmptyStarImage_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1514
Lfde32_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_set_EmptyStarImage_string

LDIFF_SYM1515=Lme_20 - Rating_RatingBar_set_EmptyStarImage_string
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:EmptyStarImagePropertyChanged"
	.asciz "Rating_RatingBar_EmptyStarImagePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Rating_RatingBar_EmptyStarImagePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1516=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1519=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1522
Lfde33_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_EmptyStarImagePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1523=Lme_21 - Rating_RatingBar_EmptyStarImagePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:get_FillStarImage"
	.asciz "Rating_RatingBar_get_FillStarImage"

	.byte 0,0
	.quad Rating_RatingBar_get_FillStarImage
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1526
Lfde34_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_get_FillStarImage

LDIFF_SYM1527=Lme_22 - Rating_RatingBar_get_FillStarImage
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:set_FillStarImage"
	.asciz "Rating_RatingBar_set_FillStarImage_string"

	.byte 0,0
	.quad Rating_RatingBar_set_FillStarImage_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1530
Lfde35_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_set_FillStarImage_string

LDIFF_SYM1531=Lme_23 - Rating_RatingBar_set_FillStarImage_string
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:FillStarImagePropertyChanged"
	.asciz "Rating_RatingBar_FillStarImagePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Rating_RatingBar_FillStarImagePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1532=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1535=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1538
Lfde36_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_FillStarImagePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1539=Lme_24 - Rating_RatingBar_FillStarImagePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:SelectedStarValuePropertyChanged"
	.asciz "Rating_RatingBar_SelectedStarValuePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Rating_RatingBar_SelectedStarValuePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1540=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1543=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1546
Lfde37_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_SelectedStarValuePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1547=Lme_25 - Rating_RatingBar_SelectedStarValuePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:get_SelectedStarValue"
	.asciz "Rating_RatingBar_get_SelectedStarValue"

	.byte 0,0
	.quad Rating_RatingBar_get_SelectedStarValue
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1550
Lfde38_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_get_SelectedStarValue

LDIFF_SYM1551=Lme_26 - Rating_RatingBar_get_SelectedStarValue
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:set_SelectedStarValue"
	.asciz "Rating_RatingBar_set_SelectedStarValue_int"

	.byte 0,0
	.quad Rating_RatingBar_set_SelectedStarValue_int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1554
Lfde39_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_set_SelectedStarValue_int

LDIFF_SYM1555=Lme_27 - Rating_RatingBar_set_SelectedStarValue_int
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 8
	.asciz "Rating_FlowDirectionEnum"

	.byte 4
LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 9
	.asciz "LeftToRight"

	.byte 0,9
	.asciz "RightToLeft"

	.byte 1,0,7
	.asciz "Rating_FlowDirectionEnum"

LDIFF_SYM1557=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2
	.asciz "Rating.RatingBar:FlowDirectionPropertyChanged"
	.asciz "Rating_RatingBar_FlowDirectionPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Rating_RatingBar_FlowDirectionPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1560=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1563=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1565=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1567=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1568
Lfde40_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_FlowDirectionPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1569=Lme_28 - Rating_RatingBar_FlowDirectionPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,152,40,153,39,68,154,38
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:get_FlowDirection"
	.asciz "Rating_RatingBar_get_FlowDirection"

	.byte 0,0
	.quad Rating_RatingBar_get_FlowDirection
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1572
Lfde41_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_get_FlowDirection

LDIFF_SYM1573=Lme_29 - Rating_RatingBar_get_FlowDirection
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:set_FlowDirection"
	.asciz "Rating_RatingBar_set_FlowDirection_Rating_FlowDirectionEnum"

	.byte 0,0
	.quad Rating_RatingBar_set_FlowDirection_Rating_FlowDirectionEnum
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1575=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1576
Lfde42_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_set_FlowDirection_Rating_FlowDirectionEnum

LDIFF_SYM1577=Lme_2a - Rating_RatingBar_set_FlowDirection_Rating_FlowDirectionEnum
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1578=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1579=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_212:

	.byte 8
	.asciz "Xamarin_Forms_GestureStatus"

	.byte 4
LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 9
	.asciz "Started"

	.byte 0,9
	.asciz "Running"

	.byte 1,9
	.asciz "Completed"

	.byte 2,9
	.asciz "Canceled"

	.byte 3,0,7
	.asciz "Xamarin_Forms_GestureStatus"

LDIFF_SYM1583=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_PanUpdatedEventArgs"

	.byte 40,16
LDIFF_SYM1586=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,6
	.asciz "<GestureId>k__BackingField"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,16,6
	.asciz "<StatusType>k__BackingField"

LDIFF_SYM1588=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,20,6
	.asciz "<TotalX>k__BackingField"

LDIFF_SYM1589=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,24,6
	.asciz "<TotalY>k__BackingField"

LDIFF_SYM1590=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_PanUpdatedEventArgs"

LDIFF_SYM1591=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2
	.asciz "Rating.RatingBar:PanGestureRecognizer_PanUpdated"
	.asciz "Rating_RatingBar_PanGestureRecognizer_PanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs"

	.byte 0,0
	.quad Rating_RatingBar_PanGestureRecognizer_PanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 0,3
	.asciz "e"

LDIFF_SYM1596=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1597=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1598=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM1603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1605=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM1607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM1608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM1609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,106,11
	.asciz "V_13"

LDIFF_SYM1610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,106,11
	.asciz "V_14"

LDIFF_SYM1611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1612
Lfde43_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_PanGestureRecognizer_PanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs

LDIFF_SYM1613=Lme_2b - Rating_RatingBar_PanGestureRecognizer_PanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_GestureRecognizer"

	.byte 232,1,16
LDIFF_SYM1614=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_GestureRecognizer"

LDIFF_SYM1615=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_215:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1618=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1619=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_PanGestureRecognizer"

	.byte 240,1,16
LDIFF_SYM1622=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,6
	.asciz "PanUpdated"

LDIFF_SYM1623=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_PanGestureRecognizer"

LDIFF_SYM1624=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2
	.asciz "Rating.RatingBar:InitializeComponent"
	.asciz "Rating_RatingBar_InitializeComponent"

	.byte 0,0
	.quad Rating_RatingBar_InitializeComponent
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1628=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1629=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1630=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1631=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1632
Lfde44_start:

	.long 0
	.align 3
	.quad Rating_RatingBar_InitializeComponent

LDIFF_SYM1633=Lme_2c - Rating_RatingBar_InitializeComponent
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:.cctor"
	.asciz "Rating_RatingBar__cctor"

	.byte 0,0
	.quad Rating_RatingBar__cctor
	.quad Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1634
Lfde45_start:

	.long 0
	.align 3
	.quad Rating_RatingBar__cctor

LDIFF_SYM1635=Lme_2d - Rating_RatingBar__cctor
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:<get_ItemTappedCommand>b__18_0"
	.asciz "Rating_RatingBar__get_ItemTappedCommandb__18_0_object"

	.byte 0,0
	.quad Rating_RatingBar__get_ItemTappedCommandb__18_0_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM1637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1638
Lfde46_start:

	.long 0
	.align 3
	.quad Rating_RatingBar__get_ItemTappedCommandb__18_0_object

LDIFF_SYM1639=Lme_2e - Rating_RatingBar__get_ItemTappedCommandb__18_0_object
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar:__InitComponentRuntime"
	.asciz "Rating_RatingBar___InitComponentRuntime"

	.byte 0,0
	.quad Rating_RatingBar___InitComponentRuntime
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1641
Lfde47_start:

	.long 0
	.align 3
	.quad Rating_RatingBar___InitComponentRuntime

LDIFF_SYM1642=Lme_2f - Rating_RatingBar___InitComponentRuntime
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar/<>c:.cctor"
	.asciz "Rating_RatingBar__c__cctor"

	.byte 0,0
	.quad Rating_RatingBar__c__cctor
	.quad Lme_30

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1643
Lfde48_start:

	.long 0
	.align 3
	.quad Rating_RatingBar__c__cctor

LDIFF_SYM1644=Lme_30 - Rating_RatingBar__c__cctor
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1645=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1646=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2
	.asciz "Rating.RatingBar/<>c:.ctor"
	.asciz "Rating_RatingBar__c__ctor"

	.byte 0,0
	.quad Rating_RatingBar__c__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1650
Lfde49_start:

	.long 0
	.align 3
	.quad Rating_RatingBar__c__ctor

LDIFF_SYM1651=Lme_31 - Rating_RatingBar__c__ctor
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rating.RatingBar/<>c:<.ctor>b__16_0"
	.asciz "Rating_RatingBar__c___ctorb__16_0_object_System_EventArgs"

	.byte 0,0
	.quad Rating_RatingBar__c___ctorb__16_0_object_System_EventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 0,3
	.asciz "<p0>"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 0,3
	.asciz "<p1>"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1655
Lfde50_start:

	.long 0
	.align 3
	.quad Rating_RatingBar__c___ctorb__16_0_object_System_EventArgs

LDIFF_SYM1656=Lme_32 - Rating_RatingBar__c___ctorb__16_0_object_System_EventArgs
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1657=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1658=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_218:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1661=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1662=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1666=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1669=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1670=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1673
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1674=Lme_34 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1675=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1676=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1683=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1684=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1686
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1687=Lme_35 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.PanUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1690=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1693=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1694=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1696
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs

LDIFF_SYM1697=Lme_36 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
