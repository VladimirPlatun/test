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
	.asciz "HealtycomMobileShopApp.iOS.exe"
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
	.no_dead_strip Xamarin_CommunityToolkit_Initializer_XCTInitCaller_CallInit
Xamarin_CommunityToolkit_Initializer_XCTInitCaller_CallInit:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_CommunityToolkit_Initializer_XCTInitCaller__ctor
Xamarin_CommunityToolkit_Initializer_XCTInitCaller__ctor:
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
	.no_dead_strip HealtycomMobileShopApp_iOS_Application_Main_string__
HealtycomMobileShopApp_iOS_Application_Main_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Application__ctor
HealtycomMobileShopApp_iOS_Application__ctor:
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
	.no_dead_strip HealtycomMobileShopApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
HealtycomMobileShopApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_2
bl _p_3

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803101
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_7
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_AppDelegate__ctor
HealtycomMobileShopApp_iOS_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__ctor
HealtycomMobileShopApp_iOS_Service_CartService__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800001
bl _p_9
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xb5000179

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800a01
bl _p_4
.word 0xf9001ba0
bl _p_10
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x14000007

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1903e0
bl _p_11
.word 0xaa0003fa
.word 0x91004300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService_SaveCart
HealtycomMobileShopApp_iOS_Service_CartService_SaveCart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService_AddCartAsync_string_HealtycomMobileShopApp_Model_OrderItem
HealtycomMobileShopApp_iOS_Service_CartService_AddCartAsync_string_HealtycomMobileShopApp_Model_OrderItem:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910103a0
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0x910103a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90043be
.word 0x910103a0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910103a1
bl _p_14
.word 0x910103a0
.word 0x91002000
bl _p_15
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService_GetCart
HealtycomMobileShopApp_iOS_Service_CartService_GetCart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService_RemoveCartAsync_string
HealtycomMobileShopApp_iOS_Service_CartService_RemoveCartAsync_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x9100e3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9100e3a1
bl _p_17
.word 0x9100e3a0
.word 0x91002000
bl _p_15
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService_CartExists_string
HealtycomMobileShopApp_iOS_Service_CartService_CartExists_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_18
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService_IncreaseQuantityAsync_string
HealtycomMobileShopApp_iOS_Service_CartService_IncreaseQuantityAsync_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x9100e3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x9100e3a1
bl _p_19
.word 0x9100e3a0
.word 0x91002000
bl _p_15
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService_DecreaseQuantityAsync_string
HealtycomMobileShopApp_iOS_Service_CartService_DecreaseQuantityAsync_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x9100e3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x9100e3a1
bl _p_20
.word 0x9100e3a0
.word 0x91002000
bl _p_15
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService_CheckQuantityAsync
HealtycomMobileShopApp_iOS_Service_CartService_CheckQuantityAsync:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100c3a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0x9100c3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0x9100c3a0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x9100c3a1
bl _p_21
.word 0x9100c3a0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_22
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService_GetTotalItemCount
HealtycomMobileShopApp_iOS_Service_CartService_GetTotalItemCount:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b42

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
bl _p_4
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9001401

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9002001

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_23
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_24
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_24

Lme_f:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService_GetSubTotal
HealtycomMobileShopApp_iOS_Service_CartService_GetSubTotal:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800301
bl _p_4
.word 0xf9001fa0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9400821
.word 0xf90013a1
.word 0xaa0003e1
.word 0xf90017a1
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xf9001422

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xf9002022

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_26
.word 0x1e22c000
.word 0x1e624000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_24
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_24

Lme_10:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService_GetTotal
HealtycomMobileShopApp_iOS_Service_CartService_GetTotal:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_27
.word 0x1e22c000
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService_DeleteAll
HealtycomMobileShopApp_iOS_Service_CartService_DeleteAll:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9400ba0
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_EmailService_SendEmail_string_string_string
HealtycomMobileShopApp_iOS_Service_EmailService_SendEmail_string_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd28000c1
bl _p_30
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94027a0
bl _p_31
.word 0xf90023a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_32
.word 0xf94023a1
.word 0xf9001fa0
bl _p_33
.word 0xf9401fa0
.word 0xf9001ba0
bl _p_34
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_EmailService__ctor
HealtycomMobileShopApp_iOS_Service_EmailService__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_WishlistService__ctor
HealtycomMobileShopApp_iOS_Service_WishlistService__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800001
bl _p_9
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40002c0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xaa1903e0
bl _p_36
.word 0xf90013a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000016

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800a01
bl _p_4
.word 0xf90013a0
bl _p_37
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_WishlistService_SaveWishList
HealtycomMobileShopApp_iOS_Service_WishlistService_SaveWishList:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400800
bl _p_12
.word 0xaa0003e1
.word 0xf9401fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
bl _p_4
.word 0xf90013a0
.word 0xf94017a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000460
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001401

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9002001

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_38
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_24
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_24

Lme_16:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_WishlistService_AddWishlistAsync_string_HealtycomMobileShopApp_Model_Wishlist
HealtycomMobileShopApp_iOS_Service_WishlistService_AddWishlistAsync_string_HealtycomMobileShopApp_Model_Wishlist:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910103a0
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0x910103a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90043be
.word 0x910103a0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x910103a1
bl _p_39
.word 0x910103a0
.word 0x91002000
bl _p_15
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_WishlistService_GetWishlist
HealtycomMobileShopApp_iOS_Service_WishlistService_GetWishlist:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_WishlistService_RemoveWishlistAsync_string
HealtycomMobileShopApp_iOS_Service_WishlistService_RemoveWishlistAsync_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x9100e3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x9100e3a1
bl _p_41
.word 0x9100e3a0
.word 0x91002000
bl _p_15
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_WishlistService_WishlistExists_string
HealtycomMobileShopApp_iOS_Service_WishlistService_WishlistExists_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_42
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_UserService__ctor
HealtycomMobileShopApp_iOS_Service_UserService__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800001
bl _p_9
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xb5000119

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2801501
bl _p_4
.word 0xaa0003fa
.word 0x14000007

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa1903e0
bl _p_43
.word 0xaa0003fa
.word 0x91004300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_UserService_SaveUser_HealtycomMobileShopApp_Model_Client
HealtycomMobileShopApp_iOS_Service_UserService_SaveUser_HealtycomMobileShopApp_Model_Client:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100e3a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x9100e3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x9100e3a1
bl _p_44
.word 0x9100e3a0
.word 0x91002000
bl _p_15
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_UserService_DeleteUser
HealtycomMobileShopApp_iOS_Service_UserService_DeleteUser:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100c3a0
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0x9100c3a0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x9100c3a1
bl _p_45
.word 0x9100c3a0
.word 0x91002000
bl _p_15
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_UserService_GetUser
HealtycomMobileShopApp_iOS_Service_UserService_GetUser:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100c3a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0x9100c3a0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x9100c3a1
bl _p_46
.word 0x9100c3a0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_47
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__c__cctor
HealtycomMobileShopApp_iOS_Service_CartService__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__c__ctor
HealtycomMobileShopApp_iOS_Service_CartService__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__c__GetTotalItemCountb__10_0_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
HealtycomMobileShopApp_iOS_Service_CartService__c__GetTotalItemCountb__10_0_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf94013a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__c__DisplayClass11_0__ctor
HealtycomMobileShopApp_iOS_Service_CartService__c__DisplayClass11_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__c__DisplayClass11_0__GetSubTotalb__0_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
HealtycomMobileShopApp_iOS_Service_CartService__c__DisplayClass11_0__GetSubTotalb__0_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf94013a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x1e220010
.word 0x1e22c200
.word 0xfd001ba0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf94013a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9400ba1
.word 0xf9400821
bl _p_48
.word 0x1e22c001
.word 0xfd401ba0
.word 0x1e610800
.word 0x1e624000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_36
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_MoveNext
HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x340009da
.word 0xf9400b22
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0x53001c00
.word 0x34000a80
.word 0xf94013a0
.word 0xf9401401
.word 0xaa1903e0
bl _p_49
.word 0xf9003fa0
.word 0x3940001e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x9100e3a1
bl _p_50
.word 0x14000033
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_51
.word 0x14000009
.word 0xf9400b23
.word 0xf94013a0
.word 0xf9401401
.word 0xf94013a0
.word 0xf9401802
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xaa1903e0
bl _p_29
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_53
bl _p_54
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_55
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_56
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_MoveNext
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_MoveNext
HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xb9005bbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf90033bf
.word 0xf9401fa0
.word 0xb9800000
.word 0xb9005ba0
.word 0xf9401fa0
.word 0xf940101a

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
bl _p_4

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9400021
.word 0xf9005ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xaa0003e1
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x1400005b

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
.word 0xf940083a
.word 0x3940001e
.word 0xb9801818
.word 0x3940035e
.word 0xb9804b57
.word 0xaa1703e0
.word 0x35000420
.word 0x3940035e
.word 0xf9401b40

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #632]
bl _p_59
.word 0xaa1903fa
.word 0xaa0003f8
.word 0x3940033e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b57
.word 0xb9802356
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002340
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_60
.word 0x14000001
.word 0x1400002e
.word 0x6b17031f
.word 0x5400058d
.word 0x4b170316

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9005ba0
.word 0x3940035e
.word 0xf9401b40
.word 0xf9005fa0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xb9001056
bl _p_61
.word 0xaa1903fa
.word 0xaa0003f8
.word 0x3940033e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b57
.word 0xb9802356
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002340
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_60
.word 0x14000001

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x910103a0
bl _p_62
.word 0x53001c00
.word 0x35fff400
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_63
.word 0x1400000c
.word 0xf90043be
.word 0xb9805ba0
.word 0x6b1f001f
.word 0x540000ca

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x910103a0
.word 0xf9003ba0
.word 0xf94043be
.word 0xd61f03c0
.word 0xaa1903fa
.word 0x14000016
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf9401fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0x91002000
.word 0xf94033a1

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_64
bl _p_54
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_55
.word 0x1400000c
.word 0xf9401fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1a03e1
bl _p_65
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf9400fa1
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_MoveNext
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_MoveNext
HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940101a
.word 0xf9400b42
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0x53001c00
.word 0x34000380
.word 0xf9400b42
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400020d
.word 0xf9400b42
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xaa0003e2
.word 0x3940001e
.word 0xb9801801
.word 0xb9002ba1
.word 0x51000421
.word 0x3940005e
.word 0xb9001801
.word 0xaa1a03e0
bl _p_29
.word 0x14000013
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94013a1
bl _p_53
bl _p_54
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_55
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_56
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_MoveNext
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_MoveNext
HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940101a
.word 0xf9400b42
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0x53001c00
.word 0x34000200
.word 0xf9400b42
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xaa0003e2
.word 0x3940001e
.word 0xb9801801
.word 0xb9002ba1
.word 0x11000421
.word 0x3940005e
.word 0xb9001801
.word 0xaa1a03e0
bl _p_29
.word 0x14000013
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94013a1
bl _p_53
bl _p_54
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_55
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_56
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_MoveNext
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_MoveNext
HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940101a
.word 0xf9400b42
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0x53001c00
.word 0x34000120
.word 0xf9400b42
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xaa1a03e0
bl _p_29
.word 0x14000013
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94013a1
bl _p_53
bl _p_54
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_55
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_56
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_WishlistService__c__DisplayClass2_0__ctor
HealtycomMobileShopApp_iOS_Service_WishlistService__c__DisplayClass2_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_WishlistService__c__DisplayClass2_0__SaveWishListb__0
HealtycomMobileShopApp_iOS_Service_WishlistService__c__DisplayClass2_0__SaveWishListb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400ba1
.word 0xf9400821
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_MoveNext
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_MoveNext
HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940101a
.word 0xf9400b42
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0x53001c00
.word 0x34000140
.word 0xf9400b43
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9401802
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0x14000009
.word 0xf9400b43
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9401802
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xaa1a03e0
bl _p_71
.word 0x14000013
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94013a1
bl _p_53
bl _p_54
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_55
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_56
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_MoveNext
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_MoveNext
HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940101a
.word 0xf9400b42
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0x53001c00
.word 0x34000120
.word 0xf9400b42
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xaa1a03e0
bl _p_71
.word 0x14000013
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94013a1
bl _p_53
bl _p_54
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_55
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_56
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_MoveNext
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_MoveNext
HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_MoveNext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_73
.word 0x14000013
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
bl _p_54
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_55
.word 0x14000008
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
bl _p_56
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_MoveNext
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_MoveNext
HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800001
bl _p_9

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_43
.word 0xf90013a0
.word 0x14000016
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_74
bl _p_54
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_55
.word 0x1400000c
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xf94013a1
bl _p_75
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xf9400fa1
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_MoveNext
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_MoveNext
HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401000
bl _p_12
.word 0xf90013a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf94013a1
bl _p_13
.word 0x14000013
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
bl _p_54
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_55
.word 0x14000008
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
bl _p_56
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
ut_60:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 260 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 263 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_77
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_78
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 269 0
.word 0xd293c5c0
bl _p_79
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 2 271 0
.word 0xd293d080
bl _p_79
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_80
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_81
.word 0xaa0003e1
.word 0xf94027af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_82
.word 0xd2800401
bl _p_4
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 85 0
.word 0xf9401fa0
bl _p_83
.word 0x3980b410
.word 0xb5000050
bl _p_25
.word 0xf9401fa0
bl _p_84
.word 0xf9400000
.word 0x1400002a
.loc 2 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_85
.word 0xf90027a0
.word 0xf9401fa0
bl _p_86
.word 0xaa0003e2
.word 0xf94027af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_85
.word 0xd2800401
bl _p_4
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
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
bl _p_87
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
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
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
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
bl _p_87
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_int_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_int_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000260
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000120
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_single_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_single_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50002a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000140
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x1e22c000
.word 0x1e624000
.word 0x14000027
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x1e22c000
.word 0x1e624000
.word 0x1400001f
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0x1e22c000
.word 0xf9402ba0
.word 0x1e624010
.word 0xbd0043b0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd2b
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_HealtycomMobileShopApp_Model_Client_invoke_TResult
wrapper_delegate_invoke_System_Func_1_HealtycomMobileShopApp_Model_Client_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_HealtycomMobileShopApp_Model_Client_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_HealtycomMobileShopApp_Model_Client_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_invoke_void_T_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_invoke_void_T_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_HealtycomMobileShopApp_Model_Client_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_HealtycomMobileShopApp_Model_Client_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 3 304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd289c1e0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 3 311 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 3 315 0
.word 0x910183a0
bl _p_89
.loc 3 316 0
.word 0xf9400fa0
bl _p_90
.loc 3 317 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf9004bbe
.loc 3 320 0
.word 0x910183a0
bl _p_91
.loc 3 321 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 3 322 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_:
.loc 3 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd289c1e0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 3 311 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 3 315 0
.word 0x910143a0
bl _p_89
.loc 3 316 0
.word 0xf9400fa0
bl _p_92
.loc 3 317 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf90043be
.loc 3 320 0
.word 0x910143a0
bl _p_91
.loc 3 321 0
.word 0xf94043be
.word 0xd61f03c0
.loc 3 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_:
.loc 3 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd289c1e0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 3 311 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 3 315 0
.word 0x910143a0
bl _p_89
.loc 3 316 0
.word 0xf9400fa0
bl _p_93
.loc 3 317 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf90043be
.loc 3 320 0
.word 0x910143a0
bl _p_91
.loc 3 321 0
.word 0xf94043be
.word 0xd61f03c0
.loc 3 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_:
.loc 3 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd289c1e0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 3 311 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 3 315 0
.word 0x910143a0
bl _p_89
.loc 3 316 0
.word 0xf9400fa0
bl _p_94
.loc 3 317 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf90043be
.loc 3 320 0
.word 0x910143a0
bl _p_91
.loc 3 321 0
.word 0xf94043be
.word 0xd61f03c0
.loc 3 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_Start_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_Start_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_Start_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_:
.loc 3 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd289c1e0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 3 466 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 3 470 0
.word 0x910123a0
bl _p_89
.loc 3 471 0
.word 0xf9400fa0
bl _p_95
.loc 3 472 0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf9003fbe
.loc 3 475 0
.word 0x910123a0
bl _p_91
.loc 3 476 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 3 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Sum_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_int
System_Linq_Enumerable_Sum_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_int:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Sum.cs"
.loc 4 200 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xb4000af9
.loc 4 205 0
.word 0xb40009fa
.loc 4 210 0
.word 0xd2800018
.loc 4 213 0
.word 0xf94017a0
bl _p_96
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x1400001c
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94017a0
bl _p_97
.word 0xaa0003ef
.word 0xf9403ba1
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.loc 4 215 0
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x2b000300
.word 0x10000011
.word 0x540006e6
.word 0xaa0003f8
.loc 4 213 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb40
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_63
.word 0x14000010
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 4 219 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 207 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2803061
bl _p_98
bl _p_99
bl _p_55

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.loc 4 202 0
.word 0xd2802761
bl _p_98
bl _p_99
bl _p_55
.word 0xd2801d40
.word 0xaa1103e1
bl _p_24

Lme_61:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Sum_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_single
System_Linq_Enumerable_Sum_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_single:
.loc 4 304 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xb4000b79
.loc 4 309 0
.word 0xb4000a7a
.loc 4 314 0
.word 0x9e6703e0
.word 0xfd0023a0
.loc 4 315 0
.word 0xf94013a0
bl _p_100
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400001d
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94013a0
bl _p_101
.word 0xaa0003ef
.word 0xf9403fa1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.loc 4 317 0
.word 0xfd4023a0
.word 0xfd003ba0
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c001
.word 0xfd403ba0
.word 0x1e612800
.word 0xfd0023a0
.loc 4 315 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb20
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_63
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 4 320 0
.word 0xfd4023a0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 311 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2803061
bl _p_98
bl _p_99
bl _p_55

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.loc 4 306 0
.word 0xd2802761
bl _p_98
bl _p_99
bl _p_55

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_:
.loc 3 304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd289c1e0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 3 311 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 3 315 0
.word 0x910163a0
bl _p_89
.loc 3 316 0
.word 0xf9400fa0
bl _p_102
.loc 3 317 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf90047be
.loc 3 320 0
.word 0x910163a0
bl _p_91
.loc 3 321 0
.word 0xf94047be
.word 0xd61f03c0
.loc 3 322 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_:
.loc 3 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd289c1e0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 3 311 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 3 315 0
.word 0x910143a0
bl _p_89
.loc 3 316 0
.word 0xf9400fa0
bl _p_103
.loc 3 317 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf90043be
.loc 3 320 0
.word 0x910143a0
bl _p_91
.loc 3 321 0
.word 0xf94043be
.word 0xd61f03c0
.loc 3 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_:
.loc 3 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd289c1e0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 3 311 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 3 315 0
.word 0x910123a0
bl _p_89
.loc 3 316 0
.word 0xf9400fa0
bl _p_104
.loc 3 317 0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf9003fbe
.loc 3 320 0
.word 0x910123a0
bl _p_91
.loc 3 321 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 3 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_:
.loc 3 304 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0x14000009
.word 0xd289c1e0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 3 311 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 315 0
.word 0x910103a0
bl _p_89
.loc 3 316 0
.word 0xf9400fa0
bl _p_105
.loc 3 317 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf9003bbe
.loc 3 320 0
.word 0x910103a0
bl _p_91
.loc 3 321 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 3 322 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_Start_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_Start_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_Start_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_:
.loc 3 459 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0x14000009
.word 0xd289c1e0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 3 466 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 470 0
.word 0x910103a0
bl _p_89
.loc 3 471 0
.word 0xf9400fa0
bl _p_106
.loc 3 472 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf9003bbe
.loc 3 475 0
.word 0x910103a0
bl _p_91
.loc 3 476 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 3 477 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_:
.loc 3 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_107
.loc 3 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000302
.loc 2 197 0
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.loc 2 198 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 193 0
.word 0xd281e180
bl _p_79
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_:
.loc 3 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 3 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1803e0
bl _p_108
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101e3a2
bl _p_109
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 3 551 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1803e0
bl _p_108
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
bl _p_4
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_110
.loc 3 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_111
.loc 3 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 3 563 0
.word 0xd2800001
bl _p_112
.loc 3 564 0
bl _p_54
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_55
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 5 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_113
.loc 5 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_114
.loc 5 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 5 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
bl _p_115
.loc 5 98 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398063a1
.word 0x39000001
.loc 5 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 102 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb98033a2
.word 0xf9401fa3
bl _p_115
.loc 5 104 0
.word 0x394063a0
.word 0x350000a0
.loc 5 106 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398083a1
.word 0x39000001
.loc 5 108 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 5 149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_116
.loc 5 152 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb7
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
bl _p_117
.loc 5 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 308 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_118
.loc 5 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 325 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_118
.loc 5 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 334 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb40003e0
.loc 5 338 0
.word 0xf94023a0
.word 0xb4000480
.loc 5 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
bl _p_4
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
bl _p_116
.word 0xf9402fa2
.loc 5 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_119
.word 0xf9402ba0
.loc 5 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 336 0
.word 0xd29f5120
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 5 340 0
.word 0xd29f5360
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 354 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000400
.loc 5 358 0
.word 0xf94027a0
.word 0xb40004a0
.loc 5 364 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
bl _p_4
.word 0xf94033a6
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
bl _p_117
.word 0xf9402fa2
.loc 5 366 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_119
.word 0xf9402ba0
.loc 5 367 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 356 0
.word 0xd29f5120
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 5 360 0
.word 0xd29f5360
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 397 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002c
.loc 5 405 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_120
.word 0x53001c00
.word 0x34000460
.loc 5 408 0
.word 0x91012340
.word 0x398083a1
.word 0x39000001
.loc 5 417 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x91011340
.word 0xf9001fa0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 5 419 0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f9
.loc 5 420 0
.word 0xb4000080
.word 0xaa1903e0
.word 0x3940033e
bl _p_121
.loc 5 422 0
.word 0xaa1a03e0
bl _p_122
.loc 5 424 0
.word 0xd2800020
.word 0x14000002
.loc 5 427 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_24

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 441 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb40000a0
.loc 5 443 0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_123
.word 0x14000010
.loc 5 450 0
.word 0x91012340
.word 0x398063a1
.word 0x39000001
.loc 5 451 0
.word 0xb9804740
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xb9004740
.loc 5 453 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 5 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9804740
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000a0
.word 0x91012340
.word 0x39800000
.word 0x390063a0
.word 0x14000008
.word 0x910063a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_124
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 5 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 5 490 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001fbf
.word 0xb9804720
.word 0xf90023a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94023a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf9001fbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401ba2
bl _p_125
.loc 5 493 0
.word 0x3940a3a0
.word 0x34000060
.word 0xaa1903e0
bl _p_126
.loc 5 496 0
.word 0xaa1903e0
bl _p_127
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_128
.loc 5 501 0
.word 0x91012320
.word 0x39800000
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 5 516 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xb5000420
.loc 5 517 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000fa0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800501
bl _p_4
.word 0xf9000ba0
bl _p_129
.word 0xf9400fa1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 518 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 5 531 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 5 532 0
.word 0xb4000198
.loc 5 534 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980c3a1
.word 0x39000001
.loc 5 535 0
.word 0x14000017
.loc 5 537 0
.word 0xf9400b40

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #752]
bl _p_130
.word 0xaa0003f9
.loc 5 538 0
.word 0xaa1903e0
.word 0xb4000180
.loc 5 540 0
.word 0xf9400f41
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980a3a1
.word 0x39000001
.loc 5 544 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 5 553 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x9100a3a0
.word 0xf94013a1
bl _p_131
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 5 563 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x9100c3a0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_132
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 5 589 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_133
.word 0xaa0003e2
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_134
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 5 643 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_134
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 720 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_134
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 5 727 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000578
.loc 5 732 0
.word 0xf94013a0
.word 0xb4000440
.loc 5 739 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_135
.loc 5 744 0
.word 0xb98043a0
.word 0xf9002fa0
.word 0xb9804ba0
.word 0xf90033a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800a01
bl _p_4
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa1803e2
.word 0xd2800003
bl _p_136
.word 0xf9402ba0
.word 0xaa0003f8
.loc 5 751 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_137
.loc 5 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 734 0
.word 0xd29f5360
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xd29f55e0
.loc 5 729 0
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 913 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94023a3
.word 0xf94017a4
.word 0xb9803ba5
bl _p_138
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 5 920 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000560
.loc 5 925 0
.word 0xf94017a0
.word 0xb4000440
.loc 5 932 0
.word 0xb98043a0
.word 0x910123a1
.word 0x910143a2
bl _p_135
.loc 5 937 0
.word 0xb9804ba0
.word 0xf90037a0
.word 0xb98053a0
.word 0xf9003ba0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800a01
bl _p_4
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e3
bl _p_136
.word 0xf94033a0
.word 0xaa0003f8
.loc 5 944 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_137
.loc 5 946 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 5 927 0
.word 0xd29f5360
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xd29f55e0
.loc 5 922 0
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 6 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_139
.loc 6 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_140
.loc 6 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004c0
.loc 6 213 0
.word 0x910042e2
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 214 0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 6 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 6 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29f9b00
bl _p_79
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0x17ffffd4

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 508 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
bl _p_141
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 6 526 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90037bf
.word 0xf9003bbf
.word 0x390183bf
.word 0xf90037bf
.loc 6 527 0
.word 0xf9003bbf
.loc 6 528 0
.word 0x390183bf
.loc 6 532 0
.word 0xb4000199
.loc 6 534 0
.word 0x910143a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0x398143a0
.word 0x390183a0
.word 0x14000005
.loc 6 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 6 540 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_63
.word 0x14000066
.word 0xf9005fa0
.word 0xf9405fa0
.loc 6 541 0
.word 0xf9003ba0
bl _p_54
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_55
.word 0xf9003fbf
.word 0x94000014
.word 0xf9403fa0
.word 0xb4000040
bl _p_63
.word 0x14000057
.word 0xf90063a0
.word 0xf94063a0
.loc 6 542 0
.word 0xf90037a0
bl _p_54
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_55
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_63
.word 0x14000048
.word 0xf90077be
.loc 6 545 0
.word 0xf9403ba0
.word 0xb4000240
.loc 6 547 0
.word 0xf94017a3
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0x3940001e
.word 0xf94057a0
.word 0x91024000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xf94027a1
.word 0x3940007e
bl _p_142
.word 0x14000032
.loc 6 549 0
.word 0xf94037a0
.word 0xb40000e0
.loc 6 551 0
.word 0xf94017a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_143
.word 0x1400002a
.loc 6 559 0
.word 0x390203bf
.word 0x394203a0
.word 0x53001c00
.word 0x340000c0
.loc 6 560 0
.word 0xf94017a0
.word 0xb90093bf
.word 0xf9004fa0
.word 0xd280003e
.word 0xb900a3be
.loc 6 561 0
.word 0xf94017a0
.word 0xf90047a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x3980b410
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x39400000
.word 0x34000060
.word 0xf94047a0
bl _p_144
.loc 6 563 0
.word 0x3940c3a0
.word 0x34000120
.loc 6 565 0
.word 0xf94017a2
.word 0x398183a0
.word 0x390103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0x3940005e
bl _p_123
.word 0x14000008
.loc 6 569 0
.word 0xf94017a2
.word 0x398183a0
.word 0x3900e3a0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0x3940005e
bl _p_145
.loc 6 572 0
.word 0xf94077be
.word 0xd61f03c0
.loc 6 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 6 732 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_146
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x3900e3bf

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
bl _p_4
.word 0xf90023a0
.word 0xf94023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0x91006000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 770 0
.word 0xb4001976
.loc 6 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb40017c0
.loc 6 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_147
.loc 6 780 0
.word 0xf94023a0
.word 0xf90057a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
bl _p_4
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_148
.word 0xf94057a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000280
.loc 6 783 0
.word 0xf94023a0
.word 0xf9401001

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90027a1
.word 0xaa0003fa
.word 0xaa1603f8
.word 0xb5000076
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_59
.loc 6 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x3980b410
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_149
.word 0x14000001
.loc 6 788 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 6 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.loc 6 796 0
.word 0xf94023a0
.word 0xf9400801
.word 0xf94023a0
.word 0xf9400c02
.word 0xf94023a0
.word 0xf9401003

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1a03e0
.word 0xd2800004
bl _p_150
.loc 6 798 0
.word 0x14000027
.word 0xf9002ba0
.loc 6 801 0
.word 0x390163bf
.word 0x394163a0
.word 0x53001c00
.word 0x340000e0
.loc 6 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb90063bf
.word 0xf90037a0
.word 0xd280007e
.word 0xb90073be
.loc 6 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9003fa0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x3980b410
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_144
.loc 6 806 0
.word 0xf94023a0
.word 0xf9401002
.word 0x3900e3bf
.word 0x3980e3a0
.word 0x390243a0
.word 0xaa0203e0
.word 0xf9404ba1
.word 0x3940005e
bl _p_123
.loc 6 807 0
.word 0xf9402ba0
bl _p_87
.loc 6 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 6 774 0
.word 0xd29f62e0
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xd29f5fe0
.loc 6 771 0
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xd2801c20
.word 0xaa1103e1
bl _p_24
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_24

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 3 444 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 485 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_151
.loc 3 486 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 3 574 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b59
.loc 3 575 0
.word 0xaa1903e0
.word 0xb5000340

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
bl _p_4
.word 0xf90017a0
bl _p_152
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1
.word 0xaa0003f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 576 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9400b59
.loc 3 591 0
.word 0xaa1903e0
.word 0xb50002c0
.loc 3 593 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf94013a0
bl _p_153
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001c
.loc 3 599 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000120
.loc 3 600 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_154
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_155
.loc 3 603 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x39400000
.word 0x340000c0
.loc 3 605 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_154
.word 0x93407c00
bl _p_156
.loc 3 608 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0x3940033e
bl _p_123
.word 0x53001c00
.word 0x340000a0
.loc 3 613 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 610 0
.word 0xd289c720
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 3 628 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xf9400b20
.loc 3 629 0
.word 0xb5000200
.loc 3 631 0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000a
.loc 3 636 0
.word 0x3900a3bf
.word 0x3980a3a0
.word 0x390083a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_157
.loc 3 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 3 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.loc 3 653 0
.word 0xf9400b38
.loc 3 654 0
.word 0xaa1803e0
.word 0xb50000e0
.loc 3 657 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1903e0
bl _p_108
.word 0xaa0003f8
.loc 3 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 3 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_143
.word 0x53001c1a
.word 0x1400000b
.word 0x394002fe
.word 0x910242e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0x3940031e
bl _p_142
.word 0x53001c1a
.loc 3 673 0
.word 0x340001ba
.loc 3 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 649 0
.word 0xd29ffaa0
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 3 675 0
.word 0xd289c720
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 740 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0x14000001
.loc 3 755 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #864]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004c0
.loc 3 757 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003701
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54003601
.word 0x39404000
.loc 3 758 0
.word 0x350000c0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf940001a
.loc 3 759 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xaa1a03e0
.word 0x1400019c
.loc 3 762 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #864]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000660
.loc 3 767 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003141
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xeb02003f
.word 0x10000011
.word 0x54003041
.word 0xb980101a
.loc 3 768 0
.word 0xaa1a03e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54002e0a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54002d8b
.loc 3 771 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002e09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.loc 3 772 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0x14000161
.loc 3 776 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #864]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540029e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xeb02003f
.word 0x10000011
.word 0x540028e1
.word 0xb9401000
.word 0x340025a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #864]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540025e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xeb02003f
.word 0x10000011
.word 0x540024e1
.word 0x39404000
.word 0x340021a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #864]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540021e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xeb02003f
.word 0x10000011
.word 0x540020e1
.word 0x39804000
.word 0x34001da0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #864]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x79402000
.word 0x340019a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #864]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540019e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xeb02003f
.word 0x10000011
.word 0x540018e1
.word 0xf9400800
.word 0xb40015a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #864]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540015e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xeb02003f
.word 0x10000011
.word 0x540014e1
.word 0xf9400800
.word 0xb40011a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #864]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x79802000
.word 0x34000da0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #864]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ce1
.word 0x79402000
.word 0x340009a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #864]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_4
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540009e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x540008e1
.word 0xf9400801
.word 0xd2800000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000520

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #864]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000560
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91004022
.word 0x398063a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540004c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x3, [x16, #1096]
.word 0xeb03005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 3 791 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0x14000010
.loc 3 794 0
.word 0x14000006
.loc 3 796 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0x1400000a
.loc 3 800 0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
bl _p_4
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_158
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_24
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 3 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0x390043bf

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xf9400ba0
bl _p_159
.word 0xaa0003e1

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x390123bf

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50002a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000140
.word 0xf9401f40
.word 0xf9400b41
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9402bbe
.word 0xf90003c0
.word 0x14000027
.word 0xf9401f40
.word 0xf9400b40
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xd63f0000
.word 0xf9402bbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398103a0
.word 0x390123a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0x398123a0
.word 0x3900c3a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffbd
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 7 371 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 372 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 7 379 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 7 399 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_160
.loc 7 400 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 7 410 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
bl _p_161
.loc 7 411 0
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0x39800000
.word 0x390063a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 7 534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
bl _p_162
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 7 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 7 541 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 7 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 565 0
.word 0x394083a0
.word 0x39002300
.loc 7 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 7 573 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 7 593 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400320
.word 0x39402322
.word 0xf9400fa1
.word 0xd2800003
bl _p_160
.loc 7 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 7 604 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
bl _p_161
.loc 7 605 0
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0x39800000
.word 0x390063a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 8 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_118
.loc 8 132 0
.word 0xf94013a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 133 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 8 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 8 145 0
.word 0xf900275f
.loc 8 148 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_126
.loc 8 152 0
.word 0xf9400b40

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #1128]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #1136]
bl _p_130
.word 0xaa0003f8
.loc 8 153 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 8 155 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 8 156 0
.word 0x14000011
.loc 8 158 0
.word 0xf9400b40

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x2, [x16, #1152]
bl _p_130
.word 0xaa0003f8
.loc 8 159 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 8 161 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 8 165 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000029
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000020
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb9
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000029
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000020
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb9
.word 0xd2801920
.word 0xaa1103e1
bl _p_24

Lme_af:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 6 790 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000140
.loc 6 791 0
.word 0xf9400b21
.word 0xf9400f22
.word 0xf9401323

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1a03e0
.word 0xd2800024
bl _p_150
.loc 6 792 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 838 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf

adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
bl _p_4
.word 0xf9001ba0
.word 0xd2800001
.word 0xf9400ba2
.word 0xd2880003
.word 0xf94013a4
bl _p_163
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_CommunityToolkit_Initializer_XCTInitCaller_CallInit
bl Xamarin_CommunityToolkit_Initializer_XCTInitCaller__ctor
bl HealtycomMobileShopApp_iOS_Application_Main_string__
bl HealtycomMobileShopApp_iOS_Application__ctor
bl HealtycomMobileShopApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl HealtycomMobileShopApp_iOS_AppDelegate__ctor
bl HealtycomMobileShopApp_iOS_Service_CartService__ctor
bl HealtycomMobileShopApp_iOS_Service_CartService_SaveCart
bl HealtycomMobileShopApp_iOS_Service_CartService_AddCartAsync_string_HealtycomMobileShopApp_Model_OrderItem
bl HealtycomMobileShopApp_iOS_Service_CartService_GetCart
bl HealtycomMobileShopApp_iOS_Service_CartService_RemoveCartAsync_string
bl HealtycomMobileShopApp_iOS_Service_CartService_CartExists_string
bl HealtycomMobileShopApp_iOS_Service_CartService_IncreaseQuantityAsync_string
bl HealtycomMobileShopApp_iOS_Service_CartService_DecreaseQuantityAsync_string
bl HealtycomMobileShopApp_iOS_Service_CartService_CheckQuantityAsync
bl HealtycomMobileShopApp_iOS_Service_CartService_GetTotalItemCount
bl HealtycomMobileShopApp_iOS_Service_CartService_GetSubTotal
bl HealtycomMobileShopApp_iOS_Service_CartService_GetTotal
bl HealtycomMobileShopApp_iOS_Service_CartService_DeleteAll
bl HealtycomMobileShopApp_iOS_Service_EmailService_SendEmail_string_string_string
bl HealtycomMobileShopApp_iOS_Service_EmailService__ctor
bl HealtycomMobileShopApp_iOS_Service_WishlistService__ctor
bl HealtycomMobileShopApp_iOS_Service_WishlistService_SaveWishList
bl HealtycomMobileShopApp_iOS_Service_WishlistService_AddWishlistAsync_string_HealtycomMobileShopApp_Model_Wishlist
bl HealtycomMobileShopApp_iOS_Service_WishlistService_GetWishlist
bl HealtycomMobileShopApp_iOS_Service_WishlistService_RemoveWishlistAsync_string
bl HealtycomMobileShopApp_iOS_Service_WishlistService_WishlistExists_string
bl HealtycomMobileShopApp_iOS_Service_UserService__ctor
bl HealtycomMobileShopApp_iOS_Service_UserService_SaveUser_HealtycomMobileShopApp_Model_Client
bl HealtycomMobileShopApp_iOS_Service_UserService_DeleteUser
bl HealtycomMobileShopApp_iOS_Service_UserService_GetUser
bl HealtycomMobileShopApp_iOS_Service_CartService__c__cctor
bl HealtycomMobileShopApp_iOS_Service_CartService__c__ctor
bl HealtycomMobileShopApp_iOS_Service_CartService__c__GetTotalItemCountb__10_0_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
bl HealtycomMobileShopApp_iOS_Service_CartService__c__DisplayClass11_0__ctor
bl HealtycomMobileShopApp_iOS_Service_CartService__c__DisplayClass11_0__GetSubTotalb__0_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
bl HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_MoveNext
bl HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_MoveNext
bl HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_MoveNext
bl HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_MoveNext
bl HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_MoveNext
bl HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl HealtycomMobileShopApp_iOS_Service_WishlistService__c__DisplayClass2_0__ctor
bl HealtycomMobileShopApp_iOS_Service_WishlistService__c__DisplayClass2_0__SaveWishListb__0
bl HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_MoveNext
bl HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_MoveNext
bl HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_MoveNext
bl HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_MoveNext
bl HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_MoveNext
bl HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_int_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_single_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
bl wrapper_delegate_invoke_System_Func_1_HealtycomMobileShopApp_Model_Client_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_HealtycomMobileShopApp_Model_Client_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_invoke_void_T_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_HealtycomMobileShopApp_Model_Client_invoke_TResult_T_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_Start_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_
bl System_Linq_Enumerable_Sum_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_int
bl method_addresses
bl System_Linq_Enumerable_Sum_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_single
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_Start_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 36,37,38,39,40,41,42,43
	.long 44,45,48,49,50,51,52,53
	.long 54,55,56,57,60,61,62,63
	.long 64,65,92,93,94,95,96,100
	.long 101,102,103,104,105,107,139,140
	.long 141,142,143,144,145,146,152,153
	.long 154,155,156,157,158,159,160,161
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_107
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,14,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 153,4,154,3,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,27,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154
	.byte 8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,154,10,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,23,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,23,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,151,8,152,7,68,153,6,154,5,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153
	.byte 8,154,7,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,22,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.byte 152,9,68,153,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,17,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,152,14,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,150,8,19,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.byte 23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,152,19,68,154,18,23,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,153,2,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,21,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,153,3,68,154,2,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68
	.byte 152,10,153,9,68,154,8,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1

.text
	.align 4
plt:
mono_aot_HealtycomMobileShopApp_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___System_Type_System_Type
plt_UIKit_UIApplication_Main_string___System_Type_System_Type:
_p_1:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3165
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3170
	.no_dead_strip plt_FFImageLoading_Forms_Platform_CachedImageRenderer_Init
plt_FFImageLoading_Forms_Platform_CachedImageRenderer_Init:
_p_3:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3175
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3180
	.no_dead_strip plt_HealtycomMobileShopApp_App__ctor
plt_HealtycomMobileShopApp_App__ctor:
_p_5:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3188
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3193
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3198
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_8:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3203
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Get_string_string
plt_Xamarin_Essentials_Preferences_Get_string_string:
_p_9:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3208
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem__ctor
plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem__ctor:
_p_10:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3213
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem_string:
_p_11:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3224
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object:
_p_12:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3236
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Set_string_string
plt_Xamarin_Essentials_Preferences_Set_string_string:
_p_13:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3241
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_:
_p_14:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3246
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_15:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3258
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem_get_Values
plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem_get_Values:
_p_16:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3263
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_:
_p_17:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3274
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem_ContainsKey_string:
_p_18:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3286
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_:
_p_19:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3297
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_:
_p_20:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3309
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_Start_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_Start_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_:
_p_21:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3321
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_get_Task:
_p_22:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3333
	.no_dead_strip plt_System_Linq_Enumerable_Sum_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_int
plt_System_Linq_Enumerable_Sum_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_int:
_p_23:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3344
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3356
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_25:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3358
	.no_dead_strip plt_System_Linq_Enumerable_Sum_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_single
plt_System_Linq_Enumerable_Sum_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_single:
_p_26:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3361
	.no_dead_strip plt_HealtycomMobileShopApp_iOS_Service_CartService_GetSubTotal
plt_HealtycomMobileShopApp_iOS_Service_CartService_GetSubTotal:
_p_27:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3373
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem_Clear
plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem_Clear:
_p_28:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3375
	.no_dead_strip plt_HealtycomMobileShopApp_iOS_Service_CartService_SaveCart
plt_HealtycomMobileShopApp_iOS_Service_CartService_SaveCart:
_p_29:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3386
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_30:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3388
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_31:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3396
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_32:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3401
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_33:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3404
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_34:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3409
	.no_dead_strip plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl
plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl:
_p_35:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3414
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_Wishlist_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_Wishlist_string:
_p_36:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3419
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_Wishlist__ctor
plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_Wishlist__ctor:
_p_37:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3431
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Action
plt_System_Threading_Tasks_Task_Run_System_Action:
_p_38:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3442
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_:
_p_39:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3447
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_Wishlist_get_Values
plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_Wishlist_get_Values:
_p_40:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3459
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_:
_p_41:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3470
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_Wishlist_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_Wishlist_ContainsKey_string:
_p_42:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3482
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_HealtycomMobileShopApp_Model_Client_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_HealtycomMobileShopApp_Model_Client_string:
_p_43:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3493
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_:
_p_44:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3505
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_:
_p_45:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3517
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_Start_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_Start_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_:
_p_46:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3529
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_get_Task:
_p_47:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3541
	.no_dead_strip plt_single_Parse_string_System_IFormatProvider
plt_single_Parse_string_System_IFormatProvider:
_p_48:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3552
	.no_dead_strip plt_HealtycomMobileShopApp_iOS_Service_CartService_IncreaseQuantityAsync_string
plt_HealtycomMobileShopApp_iOS_Service_CartService_IncreaseQuantityAsync_string:
_p_49:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3557
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_:
_p_50:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3559
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_51:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3571
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem_Add_string_HealtycomMobileShopApp_Model_OrderItem
plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem_Add_string_HealtycomMobileShopApp_Model_OrderItem:
_p_52:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3576
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_53:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3587
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_54:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3592
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_55:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3595
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_56:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3597
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_57:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3602
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_string_HealtycomMobileShopApp_Model_OrderItem_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_ValueCollection_string_HealtycomMobileShopApp_Model_OrderItem_GetEnumerator:
_p_58:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3607
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_59:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3618
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddWithResize_string
plt_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_60:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3623
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_61:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3640
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_HealtycomMobileShopApp_Model_OrderItem_MoveNext
plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_HealtycomMobileShopApp_Model_OrderItem_MoveNext:
_p_62:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3645
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_63:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3656
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_SetException_System_Exception:
_p_64:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3659
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_SetResult_System_Collections_Generic_List_1_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_SetResult_System_Collections_Generic_List_1_string:
_p_65:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3670
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_66:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3681
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem_get_Item_string:
_p_67:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3692
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_OrderItem_Remove_string:
_p_68:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3703
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_Wishlist_set_Item_string_HealtycomMobileShopApp_Model_Wishlist
plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_Wishlist_set_Item_string_HealtycomMobileShopApp_Model_Wishlist:
_p_69:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3714
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_Wishlist_Add_string_HealtycomMobileShopApp_Model_Wishlist
plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_Wishlist_Add_string_HealtycomMobileShopApp_Model_Wishlist:
_p_70:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3725
	.no_dead_strip plt_HealtycomMobileShopApp_iOS_Service_WishlistService_SaveWishList
plt_HealtycomMobileShopApp_iOS_Service_WishlistService_SaveWishList:
_p_71:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3736
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_Wishlist_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_HealtycomMobileShopApp_Model_Wishlist_Remove_string:
_p_72:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3738
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Remove_string
plt_Xamarin_Essentials_Preferences_Remove_string:
_p_73:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3749
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_SetException_System_Exception:
_p_74:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3754
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_SetResult_HealtycomMobileShopApp_Model_Client
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_SetResult_HealtycomMobileShopApp_Model_Client:
_p_75:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3765
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_76:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3776
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_77:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3787
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_78:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3807
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_79:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3827
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_80:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3830
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_81:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3838
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_82:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3857
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_83:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3887
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_84:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3895
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_85:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3910
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_86:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3918
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_87:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3937
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_88:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3939
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_89:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3942
	.no_dead_strip plt_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_MoveNext
plt_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_MoveNext:
_p_90:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3947
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_91:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3949
	.no_dead_strip plt_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_MoveNext
plt_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_MoveNext:
_p_92:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3954
	.no_dead_strip plt_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_MoveNext
plt_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_MoveNext:
_p_93:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3956
	.no_dead_strip plt_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_MoveNext
plt_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_MoveNext:
_p_94:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3958
	.no_dead_strip plt_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_MoveNext
plt_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_MoveNext:
_p_95:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3960
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_96:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3982
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_97:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4008
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_98:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4027
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_99:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4030
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_100:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4055
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_101:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4081
	.no_dead_strip plt_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_MoveNext
plt_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_MoveNext:
_p_102:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4100
	.no_dead_strip plt_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_MoveNext
plt_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_MoveNext:
_p_103:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4102
	.no_dead_strip plt_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_MoveNext
plt_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_MoveNext:
_p_104:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4104
	.no_dead_strip plt_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_MoveNext
plt_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_MoveNext:
_p_105:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4106
	.no_dead_strip plt_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_MoveNext
plt_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_MoveNext:
_p_106:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4108
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_:
_p_107:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4110
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_108:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4127
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_109:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4138
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_110:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4143
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_111:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4148
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_112:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4153
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_113:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4158
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_114:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4163
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_115:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4168
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_116:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4173
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_117:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4188
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_118:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4203
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_119:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4208
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_120:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4213
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_121:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4218
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_122:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4223
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_123:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4228
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_124:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4243
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_125:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4258
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_126:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4263
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_127:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4268
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_128:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4273
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_129:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4278
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_130:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4293
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_131:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4301
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_132:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4316
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_133:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4331
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_134:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4336
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_135:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4351
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_136:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4356
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_137:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4371
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_138:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4376
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_139:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4391
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_140:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4406
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_141:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4411
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_142:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4426
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_143:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4431
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_144:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4436
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_145:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4441
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_146:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4456
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_147:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4471
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_148:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4476
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_149:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4491
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_150:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4496
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_151:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4511
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_152:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4516
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_153:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4531
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_154:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4546
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_155:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4551
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_156:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4556
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_157:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4561
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_158:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4576
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_159:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4591
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_160:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4607
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_161:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4612
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_162:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4617
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_163:
adrp x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HealtycomMobileShopApp_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4632
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_HealtycomMobileShopApp_iOS_got, 2472
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "92F037AE-D7B5-437A-A60A-6AEDFAB698F8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HealtycomMobileShopApp.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_HealtycomMobileShopApp_iOS_got
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

	.long 145,2472,164,179,22,98,387000831,0
	.long 6588,128,8,8,8,9,8388607,0
	.long 4,25,11688,0,0,5088,4272,3560
	.long 0,3936,4224,3728,0,2592,280,5080
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 169,147,17,199,11,207,231,128,238,120,115,2,37,121,246,8
	.globl _mono_aot_module_HealtycomMobileShopApp_iOS_info
	.align 3
_mono_aot_module_HealtycomMobileShopApp_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "Xamarin_CommunityToolkit_Initializer_XCTInitCaller"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Xamarin_CommunityToolkit_Initializer_XCTInitCaller"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "Xamarin.CommunityToolkit.Initializer.XCTInitCaller:CallInit"
	.asciz "Xamarin_CommunityToolkit_Initializer_XCTInitCaller_CallInit"

	.byte 0,0
	.quad Xamarin_CommunityToolkit_Initializer_XCTInitCaller_CallInit
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_CommunityToolkit_Initializer_XCTInitCaller_CallInit

LDIFF_SYM13=Lme_0 - Xamarin_CommunityToolkit_Initializer_XCTInitCaller_CallInit
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.CommunityToolkit.Initializer.XCTInitCaller:.ctor"
	.asciz "Xamarin_CommunityToolkit_Initializer_XCTInitCaller__ctor"

	.byte 0,0
	.quad Xamarin_CommunityToolkit_Initializer_XCTInitCaller__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_CommunityToolkit_Initializer_XCTInitCaller__ctor

LDIFF_SYM16=Lme_1 - Xamarin_CommunityToolkit_Initializer_XCTInitCaller__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Application:Main"
	.asciz "HealtycomMobileShopApp_iOS_Application_Main_string__"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Application_Main_string__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde2_end - Lfde2_start
	.long LDIFF_SYM18
Lfde2_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Application_Main_string__

LDIFF_SYM19=Lme_2 - HealtycomMobileShopApp_iOS_Application_Main_string__
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "HealtycomMobileShopApp_iOS_Application"

	.byte 16,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "HealtycomMobileShopApp_iOS_Application"

LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Application:.ctor"
	.asciz "HealtycomMobileShopApp_iOS_Application__ctor"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Application__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde3_end - Lfde3_start
	.long LDIFF_SYM25
Lfde3_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Application__ctor

LDIFF_SYM26=Lme_3 - HealtycomMobileShopApp_iOS_Application__ctor
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM27=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM32=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM54=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_16:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM58=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM63=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM74=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM75=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM76=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM81=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_19:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM93=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM96=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM97=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM100=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM104=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM106=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM110=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM126=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM128=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM130=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM133=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_20:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM139=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM142=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

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
LTDIE_29:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM151=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM152=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM154=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM155=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM156=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM157=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM158=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM169=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM173=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM174=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM178=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM179=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM189=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM190=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM191=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM193=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM196=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM199=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_38:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM203=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_40:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM207=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM209=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM210=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM213=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM214=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_37:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM218=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM220=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM221=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM222=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM226=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM227=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM230=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM237=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM238=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM239=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM240=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM241=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM242=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM244=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM247=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM249=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM250=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM251=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM252=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM253=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM254=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM255=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM258=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM265=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM266=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM270=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM271=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM281=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM282=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM283=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM285=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM289=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM290=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM295=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_54:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM303=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM304=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM307=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM308=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM309=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_60:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM323=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM326=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM327=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_63:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM337=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM341=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM342=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM346=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM347=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM348=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_65:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
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

LDIFF_SYM359=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM362=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM366=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM371=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM372=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM382=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM383=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM384=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM386=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_53:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM398=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM399=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM400=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM401=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM402=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM403=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM404=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM405=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_75:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM410=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM414=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM417=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM422=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_77:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM425=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM426=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM429=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM430=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_74:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM433=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM435=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM437=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_73:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM440=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM441=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_72:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM444=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM445=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM450=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM452=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM459=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM462=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_85:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM466=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM469=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_90:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM473=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM474=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_91:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM478=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM479=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM489=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM490=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM491=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM493=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_92:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM496=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM503=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM505=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM508=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM512=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_94:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM515=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM516=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_97:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM519=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM520=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_96:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM523=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM526=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM527=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_95:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM532=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM533=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_93:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM536=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM537=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM539=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM540=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_98:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM543=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM544=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM548=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM549=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM551=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM552=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM553=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_84:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM559=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM560=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM569=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM573=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM576=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM577=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM579=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM583=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM584=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM585=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM587=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM590=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM597=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM598=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_52:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM602=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM603=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM604=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM609=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM610=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM613=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM615=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM617=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM618=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM621=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM622=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM625=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM628=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM629=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM630=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_104:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
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

LDIFF_SYM634=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_103:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM638=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM639=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM640=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_105:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM643=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM644=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM647=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM651=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM652=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM656=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM657=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM660=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM661=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM667=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM668=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM669=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM671=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM675=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM676=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM677=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_102:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM680=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM681=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM682=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM683=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM684=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_111:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM687=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM690=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_112:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM693=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM694=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM696=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM699=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM702=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM707=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM710=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_121:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM713=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM716=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM719=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM720=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM721=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM722=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM723=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM724=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM725=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM726=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM727=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM728=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM731=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM732=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM733=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_123:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM736=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_124:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

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
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM743=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_127:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM746=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM747=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM748=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_128:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM751=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM752=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM753=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM763=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM764=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM765=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM767=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_129:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
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

LDIFF_SYM771=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_130:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM774=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM775=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM776=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_133:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM779=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM780=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM781=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_134:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM785=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM786=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_132:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM789=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM790=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM796=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM797=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM798=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM800=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_137:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
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

LDIFF_SYM804=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_136:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM808=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM809=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM810=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM813=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_138:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM816=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM816
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

LDIFF_SYM817=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_140:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM820=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM827=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_139:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM830=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM832=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM836=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

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
LTDIE_135:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM840=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM841=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM843=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM845=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM846=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM848=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM851=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM854=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM855=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM856=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_144:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM859=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM861=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM862=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM865=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM866=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM868=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM869=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM870=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM873=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM876=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM877=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM880=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM881=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM882=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM883=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM884=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM885=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM886=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM887=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM888=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM889=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM892=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM893=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM896=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM897=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_149:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM900=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM901=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM904=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM905=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM906=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM907=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM909=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM913=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM914=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM915=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM916=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM917=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM919=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM920=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM921=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM922=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM923=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM924=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM925=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM926=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM927=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM928=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_151:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM931=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM932=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM935=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM936=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM937=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM938=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_150:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM941=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM942=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM943=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM944=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM945=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_156:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM948=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_155:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM951=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM952=LTDIE_156_REFERENCE - Ldebug_info_start
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
LTDIE_157:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM956=LTDIE_1 - Ldebug_info_start
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

LDIFF_SYM959=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM962=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM963=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM965=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM966=LTDIE_20_REFERENCE - Ldebug_info_start
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
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM970=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM971=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM972=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM973=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_158:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM976=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM977=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM981=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_159:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM984=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_161:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM987=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM988=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM989=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_162:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM992=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM994=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM995=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_160:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM998=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM999=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1001=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1002=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1003=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM1006=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1007=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM1008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM1010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1012=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM1013=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM1014=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM1015=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1016=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1017=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM1018=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM1019=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM1020=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_164:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1023=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_166:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1026=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1027=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_167:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1030=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1031=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1034=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1035=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_165:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1038=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1039=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1040=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1041=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1042=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1045=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1046=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1047=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1048=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1049=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_168:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1052=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_169:

	.byte 8
	.asciz "Xamarin_Forms_OSAppTheme"

	.byte 4
LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "Xamarin_Forms_OSAppTheme"

LDIFF_SYM1056=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_170:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1059=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1060=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_171:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1063=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1064=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_172:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1067=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1068=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_173:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1071=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1072=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_174:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1075=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1076=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 128,3,16
LDIFF_SYM1079=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "_weakEventManager"

LDIFF_SYM1080=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,232,1,6
	.asciz "_propertiesTask"

LDIFF_SYM1081=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,240,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1082=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,248,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1083=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,128,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1084=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,136,2,6
	.asciz "_mainPage"

LDIFF_SYM1085=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,144,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1086=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,152,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,240,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1088=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,160,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1089=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,168,2,6
	.asciz "_resources"

LDIFF_SYM1090=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,176,2,6
	.asciz "_themeChangedFiring"

LDIFF_SYM1091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,244,2,6
	.asciz "_lastAppTheme"

LDIFF_SYM1092=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,248,2,6
	.asciz "_userAppTheme"

LDIFF_SYM1093=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,252,2,6
	.asciz "ModalPopped"

LDIFF_SYM1094=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,184,2,6
	.asciz "ModalPopping"

LDIFF_SYM1095=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,192,2,6
	.asciz "ModalPushed"

LDIFF_SYM1096=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,200,2,6
	.asciz "ModalPushing"

LDIFF_SYM1097=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,208,2,6
	.asciz "PageAppearing"

LDIFF_SYM1098=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,216,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1099=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,224,2,6
	.asciz "PopCanceled"

LDIFF_SYM1100=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1101=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_177:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1104=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1105=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_176:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1108=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1109=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_175:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1112=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1113=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1116=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1117=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1119=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_3:

	.byte 5
	.asciz "HealtycomMobileShopApp_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1123=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "HealtycomMobileShopApp_iOS_AppDelegate"

LDIFF_SYM1124=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_178:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1127=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1129=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_179:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1132=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1133=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.AppDelegate:FinishedLaunching"
	.asciz "HealtycomMobileShopApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM1137=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1138=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1139
Lfde4_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1140=Lme_4 - HealtycomMobileShopApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.AppDelegate:.ctor"
	.asciz "HealtycomMobileShopApp_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_AppDelegate__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1142
Lfde5_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_AppDelegate__ctor

LDIFF_SYM1143=Lme_5 - HealtycomMobileShopApp_iOS_AppDelegate__ctor
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1145=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1146=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_183:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1150=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1151=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1161=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1162=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1163=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1165=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_180:

	.byte 5
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService"

	.byte 24,16
LDIFF_SYM1168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,6
	.asciz "storageCart"

LDIFF_SYM1169=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,16,0,7
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService"

LDIFF_SYM1170=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService:.ctor"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__ctor"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1175
Lfde6_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__ctor

LDIFF_SYM1176=Lme_6 - HealtycomMobileShopApp_iOS_Service_CartService__ctor
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService:SaveCart"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService_SaveCart"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService_SaveCart
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1179
Lfde7_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService_SaveCart

LDIFF_SYM1180=Lme_7 - HealtycomMobileShopApp_iOS_Service_CartService_SaveCart
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "HealtycomMobileShopApp_Model_Product"

	.byte 104,16
LDIFF_SYM1181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,64,6
	.asciz "<CategoriesId>k__BackingField"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,68,6
	.asciz "<Code>k__BackingField"

LDIFF_SYM1184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,16,6
	.asciz "<Price>k__BackingField"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,24,6
	.asciz "<Quantity>k__BackingField"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,72,6
	.asciz "<Rate>k__BackingField"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,80,6
	.asciz "<View>k__BackingField"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,96,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,100,6
	.asciz "<ImagePath>k__BackingField"

LDIFF_SYM1190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,32,6
	.asciz "<CategoryName>k__BackingField"

LDIFF_SYM1191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,40,6
	.asciz "<ProductName>k__BackingField"

LDIFF_SYM1192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,48,6
	.asciz "<ProductDescription>k__BackingField"

LDIFF_SYM1193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,56,0,7
	.asciz "HealtycomMobileShopApp_Model_Product"

LDIFF_SYM1194=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_184:

	.byte 5
	.asciz "HealtycomMobileShopApp_Model_OrderItem"

	.byte 32,16
LDIFF_SYM1197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,6
	.asciz "<Product>k__BackingField"

LDIFF_SYM1198=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,16,6
	.asciz "<NumberOfItem>k__BackingField"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,24,0,7
	.asciz "HealtycomMobileShopApp_Model_OrderItem"

LDIFF_SYM1200=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService:AddCartAsync"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService_AddCartAsync_string_HealtycomMobileShopApp_Model_OrderItem"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService_AddCartAsync_string_HealtycomMobileShopApp_Model_OrderItem
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,24,3
	.asciz "orderItem"

LDIFF_SYM1205=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1207
Lfde8_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService_AddCartAsync_string_HealtycomMobileShopApp_Model_OrderItem

LDIFF_SYM1208=Lme_8 - HealtycomMobileShopApp_iOS_Service_CartService_AddCartAsync_string_HealtycomMobileShopApp_Model_OrderItem
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService:GetCart"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService_GetCart"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService_GetCart
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1210
Lfde9_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService_GetCart

LDIFF_SYM1211=Lme_9 - HealtycomMobileShopApp_iOS_Service_CartService_GetCart
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService:RemoveCartAsync"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService_RemoveCartAsync_string"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService_RemoveCartAsync_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1215
Lfde10_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService_RemoveCartAsync_string

LDIFF_SYM1216=Lme_a - HealtycomMobileShopApp_iOS_Service_CartService_RemoveCartAsync_string
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService:CartExists"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService_CartExists_string"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService_CartExists_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1219
Lfde11_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService_CartExists_string

LDIFF_SYM1220=Lme_b - HealtycomMobileShopApp_iOS_Service_CartService_CartExists_string
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService:IncreaseQuantityAsync"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService_IncreaseQuantityAsync_string"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService_IncreaseQuantityAsync_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1224
Lfde12_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService_IncreaseQuantityAsync_string

LDIFF_SYM1225=Lme_c - HealtycomMobileShopApp_iOS_Service_CartService_IncreaseQuantityAsync_string
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService:DecreaseQuantityAsync"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService_DecreaseQuantityAsync_string"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService_DecreaseQuantityAsync_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1229
Lfde13_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService_DecreaseQuantityAsync_string

LDIFF_SYM1230=Lme_d - HealtycomMobileShopApp_iOS_Service_CartService_DecreaseQuantityAsync_string
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService:CheckQuantityAsync"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService_CheckQuantityAsync"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService_CheckQuantityAsync
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1233
Lfde14_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService_CheckQuantityAsync

LDIFF_SYM1234=Lme_e - HealtycomMobileShopApp_iOS_Service_CartService_CheckQuantityAsync
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService:GetTotalItemCount"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService_GetTotalItemCount"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService_GetTotalItemCount
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1236
Lfde15_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService_GetTotalItemCount

LDIFF_SYM1237=Lme_f - HealtycomMobileShopApp_iOS_Service_CartService_GetTotalItemCount
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1273=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_190:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1276=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1297=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_192:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 16,16
LDIFF_SYM1300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1301=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_193:

	.byte 17
	.asciz "System_Globalization_ISimpleCollator"

	.byte 16,7
	.asciz "System_Globalization_ISimpleCollator"

LDIFF_SYM1304=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_191:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1310=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,32,6
	.asciz "culture"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,48,6
	.asciz "collator"

LDIFF_SYM1312=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1313=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_194:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1320=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_195:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1324=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_189:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 224,2,16
LDIFF_SYM1327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM1328=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM1329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM1331=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM1332=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1341=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,208,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,212,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM1367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,216,2,6
	.asciz "formatFlags"

LDIFF_SYM1368=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,220,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM1369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,184,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM1370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,35,192,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM1371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,35,200,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1372=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_196:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 64,16
LDIFF_SYM1375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,6
	.asciz "m_listSeparator"

LDIFF_SYM1376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,56,6
	.asciz "m_cultureName"

LDIFF_SYM1378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,24,6
	.asciz "m_cultureData"

LDIFF_SYM1379=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,32,6
	.asciz "m_textInfoName"

LDIFF_SYM1380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,40,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,57,6
	.asciz "customCultureName"

LDIFF_SYM1382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,48,6
	.asciz "m_useUserOverride"

LDIFF_SYM1383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,59,6
	.asciz "m_win32LangID"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,60,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1385=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_187:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1396=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1397=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1398=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1407=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1410=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1411=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1414=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1416=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_186:

	.byte 5
	.asciz "_<>c__DisplayClass11_0"

	.byte 24,16
LDIFF_SYM1419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM1420=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass11_0"

LDIFF_SYM1421=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService:GetSubTotal"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService_GetSubTotal"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService_GetSubTotal
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1426
Lfde16_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService_GetSubTotal

LDIFF_SYM1427=Lme_10 - HealtycomMobileShopApp_iOS_Service_CartService_GetSubTotal
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService:GetTotal"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService_GetTotal"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService_GetTotal
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1429
Lfde17_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService_GetTotal

LDIFF_SYM1430=Lme_11 - HealtycomMobileShopApp_iOS_Service_CartService_GetTotal
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService:DeleteAll"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService_DeleteAll"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService_DeleteAll
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1432
Lfde18_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService_DeleteAll

LDIFF_SYM1433=Lme_12 - HealtycomMobileShopApp_iOS_Service_CartService_DeleteAll
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "HealtycomMobileShopApp_iOS_Service_EmailService"

	.byte 16,16
LDIFF_SYM1434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,0,7
	.asciz "HealtycomMobileShopApp_iOS_Service_EmailService"

LDIFF_SYM1435=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_198:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM1438=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1439=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.EmailService:SendEmail"
	.asciz "HealtycomMobileShopApp_iOS_Service_EmailService_SendEmail_string_string_string"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_EmailService_SendEmail_string_string_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,3
	.asciz "recipient"

LDIFF_SYM1443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,24,3
	.asciz "subject"

LDIFF_SYM1444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,32,3
	.asciz "body"

LDIFF_SYM1445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1447
Lfde19_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_EmailService_SendEmail_string_string_string

LDIFF_SYM1448=Lme_13 - HealtycomMobileShopApp_iOS_Service_EmailService_SendEmail_string_string_string
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.EmailService:.ctor"
	.asciz "HealtycomMobileShopApp_iOS_Service_EmailService__ctor"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_EmailService__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1450
Lfde20_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_EmailService__ctor

LDIFF_SYM1451=Lme_14 - HealtycomMobileShopApp_iOS_Service_EmailService__ctor
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1453=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1454=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_202:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1458=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1459=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_200:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1469=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1470=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1471=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1473=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_199:

	.byte 5
	.asciz "HealtycomMobileShopApp_iOS_Service_WishlistService"

	.byte 24,16
LDIFF_SYM1476=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,0,6
	.asciz "storageWishlist"

LDIFF_SYM1477=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,16,0,7
	.asciz "HealtycomMobileShopApp_iOS_Service_WishlistService"

LDIFF_SYM1478=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.WishlistService:.ctor"
	.asciz "HealtycomMobileShopApp_iOS_Service_WishlistService__ctor"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1483
Lfde21_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService__ctor

LDIFF_SYM1484=Lme_15 - HealtycomMobileShopApp_iOS_Service_WishlistService__ctor
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.WishlistService:SaveWishList"
	.asciz "HealtycomMobileShopApp_iOS_Service_WishlistService_SaveWishList"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService_SaveWishList
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1486
Lfde22_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService_SaveWishList

LDIFF_SYM1487=Lme_16 - HealtycomMobileShopApp_iOS_Service_WishlistService_SaveWishList
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "HealtycomMobileShopApp_Model_Client"

	.byte 168,1,16
LDIFF_SYM1488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,6
	.asciz "<id>k__BackingField"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,112,6
	.asciz "<refId>k__BackingField"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,116,6
	.asciz "<idNumber>k__BackingField"

LDIFF_SYM1491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,16,6
	.asciz "<status>k__BackingField"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,120,6
	.asciz "<email>k__BackingField"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,24,6
	.asciz "<password>k__BackingField"

LDIFF_SYM1494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,32,6
	.asciz "<firstname>k__BackingField"

LDIFF_SYM1495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,40,6
	.asciz "<lastname>k__BackingField"

LDIFF_SYM1496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,48,6
	.asciz "<gender>k__BackingField"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,124,6
	.asciz "<company>k__BackingField"

LDIFF_SYM1498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,56,6
	.asciz "<ico>k__BackingField"

LDIFF_SYM1499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,64,6
	.asciz "<dic>k__BackingField"

LDIFF_SYM1500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,72,6
	.asciz "<phone>k__BackingField"

LDIFF_SYM1501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,80,6
	.asciz "<account>k__BackingField"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,35,128,1,6
	.asciz "<image>k__BackingField"

LDIFF_SYM1503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,88,6
	.asciz "<newsletter>k__BackingField"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,144,1,6
	.asciz "<level>k__BackingField"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,148,1,6
	.asciz "<legalStatus>k__BackingField"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,152,1,6
	.asciz "<leaderShow>k__BackingField"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,96,6
	.asciz "<created>k__BackingField"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,160,1,6
	.asciz "<pdf>k__BackingField"

LDIFF_SYM1509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,104,0,7
	.asciz "HealtycomMobileShopApp_Model_Client"

LDIFF_SYM1510=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_203:

	.byte 5
	.asciz "HealtycomMobileShopApp_Model_Wishlist"

	.byte 32,16
LDIFF_SYM1513=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,6
	.asciz "<Product>k__BackingField"

LDIFF_SYM1514=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,16,6
	.asciz "<Client>k__BackingField"

LDIFF_SYM1515=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,24,0,7
	.asciz "HealtycomMobileShopApp_Model_Wishlist"

LDIFF_SYM1516=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.WishlistService:AddWishlistAsync"
	.asciz "HealtycomMobileShopApp_iOS_Service_WishlistService_AddWishlistAsync_string_HealtycomMobileShopApp_Model_Wishlist"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService_AddWishlistAsync_string_HealtycomMobileShopApp_Model_Wishlist
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,24,3
	.asciz "wishlist"

LDIFF_SYM1521=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1523
Lfde23_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService_AddWishlistAsync_string_HealtycomMobileShopApp_Model_Wishlist

LDIFF_SYM1524=Lme_17 - HealtycomMobileShopApp_iOS_Service_WishlistService_AddWishlistAsync_string_HealtycomMobileShopApp_Model_Wishlist
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.WishlistService:GetWishlist"
	.asciz "HealtycomMobileShopApp_iOS_Service_WishlistService_GetWishlist"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService_GetWishlist
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1526
Lfde24_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService_GetWishlist

LDIFF_SYM1527=Lme_18 - HealtycomMobileShopApp_iOS_Service_WishlistService_GetWishlist
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.WishlistService:RemoveWishlistAsync"
	.asciz "HealtycomMobileShopApp_iOS_Service_WishlistService_RemoveWishlistAsync_string"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService_RemoveWishlistAsync_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1531
Lfde25_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService_RemoveWishlistAsync_string

LDIFF_SYM1532=Lme_19 - HealtycomMobileShopApp_iOS_Service_WishlistService_RemoveWishlistAsync_string
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.WishlistService:WishlistExists"
	.asciz "HealtycomMobileShopApp_iOS_Service_WishlistService_WishlistExists_string"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService_WishlistExists_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1535
Lfde26_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService_WishlistExists_string

LDIFF_SYM1536=Lme_1a - HealtycomMobileShopApp_iOS_Service_WishlistService_WishlistExists_string
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "HealtycomMobileShopApp_iOS_Service_UserService"

	.byte 24,16
LDIFF_SYM1537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,0,6
	.asciz "currentUser"

LDIFF_SYM1538=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,16,0,7
	.asciz "HealtycomMobileShopApp_iOS_Service_UserService"

LDIFF_SYM1539=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.UserService:.ctor"
	.asciz "HealtycomMobileShopApp_iOS_Service_UserService__ctor"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_UserService__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1544
Lfde27_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_UserService__ctor

LDIFF_SYM1545=Lme_1b - HealtycomMobileShopApp_iOS_Service_UserService__ctor
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.UserService:SaveUser"
	.asciz "HealtycomMobileShopApp_iOS_Service_UserService_SaveUser_HealtycomMobileShopApp_Model_Client"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_UserService_SaveUser_HealtycomMobileShopApp_Model_Client
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 0,3
	.asciz "user"

LDIFF_SYM1547=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1549
Lfde28_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_UserService_SaveUser_HealtycomMobileShopApp_Model_Client

LDIFF_SYM1550=Lme_1c - HealtycomMobileShopApp_iOS_Service_UserService_SaveUser_HealtycomMobileShopApp_Model_Client
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.UserService:DeleteUser"
	.asciz "HealtycomMobileShopApp_iOS_Service_UserService_DeleteUser"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_UserService_DeleteUser
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1553
Lfde29_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_UserService_DeleteUser

LDIFF_SYM1554=Lme_1d - HealtycomMobileShopApp_iOS_Service_UserService_DeleteUser
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.UserService:GetUser"
	.asciz "HealtycomMobileShopApp_iOS_Service_UserService_GetUser"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_UserService_GetUser
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1557
Lfde30_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_UserService_GetUser

LDIFF_SYM1558=Lme_1e - HealtycomMobileShopApp_iOS_Service_UserService_GetUser
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<>c:.cctor"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__c__cctor"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__c__cctor
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1559
Lfde31_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__c__cctor

LDIFF_SYM1560=Lme_1f - HealtycomMobileShopApp_iOS_Service_CartService__c__cctor
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1562=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<>c:.ctor"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__c__ctor"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__c__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1566
Lfde32_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__c__ctor

LDIFF_SYM1567=Lme_20 - HealtycomMobileShopApp_iOS_Service_CartService__c__ctor
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<>c:<GetTotalItemCount>b__10_0"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__c__GetTotalItemCountb__10_0_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__c__GetTotalItemCountb__10_0_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 0,3
	.asciz "item"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1570
Lfde33_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__c__GetTotalItemCountb__10_0_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem

LDIFF_SYM1571=Lme_21 - HealtycomMobileShopApp_iOS_Service_CartService__c__GetTotalItemCountb__10_0_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<>c__DisplayClass11_0:.ctor"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__c__DisplayClass11_0__ctor"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__c__DisplayClass11_0__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1573
Lfde34_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__c__DisplayClass11_0__ctor

LDIFF_SYM1574=Lme_22 - HealtycomMobileShopApp_iOS_Service_CartService__c__DisplayClass11_0__ctor
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<>c__DisplayClass11_0:<GetSubTotal>b__0"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__c__DisplayClass11_0__GetSubTotalb__0_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__c__DisplayClass11_0__GetSubTotalb__0_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1577
Lfde35_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__c__DisplayClass11_0__GetSubTotalb__0_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem

LDIFF_SYM1578=Lme_23 - HealtycomMobileShopApp_iOS_Service_CartService__c__DisplayClass11_0__GetSubTotalb__0_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "_<AddCartAsync>d__3"

	.byte 80,16
LDIFF_SYM1579=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1582=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,32,6
	.asciz "key"

LDIFF_SYM1583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,40,6
	.asciz "orderItem"

LDIFF_SYM1584=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,56,0,7
	.asciz "_<AddCartAsync>d__3"

LDIFF_SYM1586=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<AddCartAsync>d__3:MoveNext"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_MoveNext"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_MoveNext
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1591=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM1593=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1594
Lfde36_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_MoveNext

LDIFF_SYM1595=Lme_24 - HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_MoveNext
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1596=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<AddCartAsync>d__3:SetStateMachine"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1600=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1601
Lfde37_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1602=Lme_25 - HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "_<CheckQuantityAsync>d__9"

	.byte 56,16
LDIFF_SYM1603=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1606=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,32,0,7
	.asciz "_<CheckQuantityAsync>d__9"

LDIFF_SYM1607=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_210:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1610=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1615=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<CheckQuantityAsync>d__9:MoveNext"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_MoveNext"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_MoveNext
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1620=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1621=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1622=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM1624=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,103,11
	.asciz "V_8"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM1628=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1629
Lfde38_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_MoveNext

LDIFF_SYM1630=Lme_26 - HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_MoveNext
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<CheckQuantityAsync>d__9:SetStateMachine"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1632=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1633
Lfde39_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1634=Lme_27 - HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "_<DecreaseQuantityAsync>d__8"

	.byte 64,16
LDIFF_SYM1635=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1638=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,32,6
	.asciz "key"

LDIFF_SYM1639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,40,0,7
	.asciz "_<DecreaseQuantityAsync>d__8"

LDIFF_SYM1640=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<DecreaseQuantityAsync>d__8:MoveNext"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_MoveNext"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_MoveNext
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1644=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM1646=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1647
Lfde40_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_MoveNext

LDIFF_SYM1648=Lme_28 - HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_MoveNext
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<DecreaseQuantityAsync>d__8:SetStateMachine"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1650=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1651
Lfde41_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1652=Lme_29 - HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "_<IncreaseQuantityAsync>d__7"

	.byte 64,16
LDIFF_SYM1653=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1656=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,32,6
	.asciz "key"

LDIFF_SYM1657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,40,0,7
	.asciz "_<IncreaseQuantityAsync>d__7"

LDIFF_SYM1658=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<IncreaseQuantityAsync>d__7:MoveNext"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_MoveNext"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_MoveNext
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1662=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM1664=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1665
Lfde42_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_MoveNext

LDIFF_SYM1666=Lme_2a - HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_MoveNext
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<IncreaseQuantityAsync>d__7:SetStateMachine"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1668=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1669
Lfde43_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1670=Lme_2b - HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "_<RemoveCartAsync>d__5"

	.byte 64,16
LDIFF_SYM1671=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1674=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,32,6
	.asciz "key"

LDIFF_SYM1675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,40,0,7
	.asciz "_<RemoveCartAsync>d__5"

LDIFF_SYM1676=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<RemoveCartAsync>d__5:MoveNext"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_MoveNext"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_MoveNext
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1680=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1681=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1682
Lfde44_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_MoveNext

LDIFF_SYM1683=Lme_2c - HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_MoveNext
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.CartService/<RemoveCartAsync>d__5:SetStateMachine"
	.asciz "HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1685=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1686
Lfde45_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1687=Lme_2d - HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 24,16
LDIFF_SYM1688=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,6
	.asciz "jsonString"

LDIFF_SYM1689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM1690=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.WishlistService/<>c__DisplayClass2_0:.ctor"
	.asciz "HealtycomMobileShopApp_iOS_Service_WishlistService__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService__c__DisplayClass2_0__ctor
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1694
Lfde46_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService__c__DisplayClass2_0__ctor

LDIFF_SYM1695=Lme_2e - HealtycomMobileShopApp_iOS_Service_WishlistService__c__DisplayClass2_0__ctor
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.WishlistService/<>c__DisplayClass2_0:<SaveWishList>b__0"
	.asciz "HealtycomMobileShopApp_iOS_Service_WishlistService__c__DisplayClass2_0__SaveWishListb__0"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService__c__DisplayClass2_0__SaveWishListb__0
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1697
Lfde47_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService__c__DisplayClass2_0__SaveWishListb__0

LDIFF_SYM1698=Lme_2f - HealtycomMobileShopApp_iOS_Service_WishlistService__c__DisplayClass2_0__SaveWishListb__0
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "_<AddWishlistAsync>d__3"

	.byte 72,16
LDIFF_SYM1699=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1702=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,32,6
	.asciz "key"

LDIFF_SYM1703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,40,6
	.asciz "wishlist"

LDIFF_SYM1704=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,48,0,7
	.asciz "_<AddWishlistAsync>d__3"

LDIFF_SYM1705=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.WishlistService/<AddWishlistAsync>d__3:MoveNext"
	.asciz "HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_MoveNext"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_MoveNext
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1709=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1710=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1711
Lfde48_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_MoveNext

LDIFF_SYM1712=Lme_30 - HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_MoveNext
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.WishlistService/<AddWishlistAsync>d__3:SetStateMachine"
	.asciz "HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1714=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1715
Lfde49_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1716=Lme_31 - HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1716
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "_<RemoveWishlistAsync>d__5"

	.byte 64,16
LDIFF_SYM1717=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1720=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,32,6
	.asciz "key"

LDIFF_SYM1721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,40,0,7
	.asciz "_<RemoveWishlistAsync>d__5"

LDIFF_SYM1722=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.WishlistService/<RemoveWishlistAsync>d__5:MoveNext"
	.asciz "HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_MoveNext"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_MoveNext
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1726=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1727=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1728
Lfde50_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_MoveNext

LDIFF_SYM1729=Lme_32 - HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_MoveNext
	.long LDIFF_SYM1729
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.WishlistService/<RemoveWishlistAsync>d__5:SetStateMachine"
	.asciz "HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1731=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1732
Lfde51_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1733=Lme_33 - HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "_<DeleteUser>d__3"

	.byte 48,16
LDIFF_SYM1734=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,8,0,7
	.asciz "_<DeleteUser>d__3"

LDIFF_SYM1737=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.UserService/<DeleteUser>d__3:MoveNext"
	.asciz "HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_MoveNext"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_MoveNext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1741=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1742
Lfde52_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_MoveNext

LDIFF_SYM1743=Lme_34 - HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_MoveNext
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.UserService/<DeleteUser>d__3:SetStateMachine"
	.asciz "HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1745=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1746
Lfde53_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1747=Lme_35 - HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "_<GetUser>d__4"

	.byte 48,16
LDIFF_SYM1748=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,8,0,7
	.asciz "_<GetUser>d__4"

LDIFF_SYM1751=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.UserService/<GetUser>d__4:MoveNext"
	.asciz "HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_MoveNext"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_MoveNext
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1755=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1756=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1757
Lfde54_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_MoveNext

LDIFF_SYM1758=Lme_36 - HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_MoveNext
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.UserService/<GetUser>d__4:SetStateMachine"
	.asciz "HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1760=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1761
Lfde55_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1762=Lme_37 - HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "_<SaveUser>d__2"

	.byte 56,16
LDIFF_SYM1763=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,8,6
	.asciz "user"

LDIFF_SYM1766=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,32,0,7
	.asciz "_<SaveUser>d__2"

LDIFF_SYM1767=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.UserService/<SaveUser>d__2:MoveNext"
	.asciz "HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_MoveNext"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_MoveNext
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1772=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1773
Lfde56_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_MoveNext

LDIFF_SYM1774=Lme_38 - HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_MoveNext
	.long LDIFF_SYM1774
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HealtycomMobileShopApp.iOS.Service.UserService/<SaveUser>d__2:SetStateMachine"
	.asciz "HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1776=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1777=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1777
Lfde57_start:

	.long 0
	.align 3
	.quad HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1778=Lme_39 - HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1778
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1779=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1780=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1781=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1782=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_220:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1783=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1784=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1786=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1790=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1791=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1791
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1792=Lme_3c - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1792
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1794
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1795=Lme_3d - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1798
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1799=Lme_3e - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1801
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1802=Lme_3f - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1802
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1804
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1805=Lme_40 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1807
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1808=Lme_41 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1810
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1811=Lme_42 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1812=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1813=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1814=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1815=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1820=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1821=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1824
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1825=Lme_43 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1826=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1827=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1834=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1835=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1837
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1838=Lme_44 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1839=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1840=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1848=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1849=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1852
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1853=Lme_45 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1853
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1854=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1855=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<string>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_string_invoke_TResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1861=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1862=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1864=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1865
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_string_invoke_TResult

LDIFF_SYM1866=Lme_46 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_string_invoke_TResult
	.long LDIFF_SYM1866
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1867=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1868=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1869=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1870=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_string_invoke_TResult_T_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1871=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1875=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1876=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1878=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1879
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_string_invoke_TResult_T_object

LDIFF_SYM1880=Lme_47 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_string_invoke_TResult_T_object
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1881=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1882=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1883=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1884=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_228:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1885=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1886=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1887=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<string>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1891=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1894=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1895=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1897=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1897
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string

LDIFF_SYM1898=Lme_48 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string
	.long LDIFF_SYM1898
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1899=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1900=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1901=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1902=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<string>>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1903=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1904=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1908=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1909=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1911
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_object

LDIFF_SYM1912=Lme_49 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_object
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1913=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1914=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1915=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1916=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_231:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1917=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1918=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1919=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1921=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1924=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1925=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1927=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1928
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1929=Lme_4a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1930=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1931=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1932=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1933=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1935=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1938=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1939=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1941
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1942=Lme_4b - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1942
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1943=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1944=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1945=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1946=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_234:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1947=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1948=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1952=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1956=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1957=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1959=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1960
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1961=Lme_4c - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1962=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1963=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1964=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1965=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Collections.Generic.KeyValuePair`2<string,_HealtycomMobileShopApp.Model.OrderItem>,_int>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_int_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_int_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1970=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1971=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1974
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_int_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem

LDIFF_SYM1975=Lme_51 - wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_int_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1976=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1977=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Collections.Generic.KeyValuePair`2<string,_HealtycomMobileShopApp.Model.OrderItem>,_single>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_single_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_single_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1980=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1984=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1985=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1987=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1988=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1988
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_single_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem

LDIFF_SYM1989=Lme_56 - wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem_single_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_HealtycomMobileShopApp_Model_OrderItem
	.long LDIFF_SYM1989
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1990=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1991=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1992=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1993=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<HealtycomMobileShopApp.Model.Client>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_HealtycomMobileShopApp_Model_Client_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_HealtycomMobileShopApp_Model_Client_invoke_TResult
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1997=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1998=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2000=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2001
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_HealtycomMobileShopApp_Model_Client_invoke_TResult

LDIFF_SYM2002=Lme_57 - wrapper_delegate_invoke_System_Func_1_HealtycomMobileShopApp_Model_Client_invoke_TResult
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2003=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2004=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_HealtycomMobileShopApp.Model.Client>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_HealtycomMobileShopApp_Model_Client_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_HealtycomMobileShopApp_Model_Client_invoke_TResult_T_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2011=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2012=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2014=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2015=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2015
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_HealtycomMobileShopApp_Model_Client_invoke_TResult_T_object

LDIFF_SYM2016=Lme_58 - wrapper_delegate_invoke_System_Func_2_object_HealtycomMobileShopApp_Model_Client_invoke_TResult_T_object
	.long LDIFF_SYM2016
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2017=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2018=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2019=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2020=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_240:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2021=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2022=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2023=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2024=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2025=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<HealtycomMobileShopApp.Model.Client>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_invoke_void_T_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_invoke_void_T_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2026=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2027=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2030=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2031=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2033
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_invoke_void_T_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client

LDIFF_SYM2034=Lme_59 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_invoke_void_T_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2035=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2036=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2037=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2038=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<HealtycomMobileShopApp.Model.Client>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2040=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2044=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2045=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2047
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_object

LDIFF_SYM2048=Lme_5a - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_HealtycomMobileShopApp_Model_Client_object
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2049=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2050=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2051=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2052=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_HealtycomMobileShopApp.Model.Client>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_HealtycomMobileShopApp_Model_Client_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_HealtycomMobileShopApp_Model_Client_invoke_TResult_T_System_IAsyncResult
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2053=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2054=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2057=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2058=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2060=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2061
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_HealtycomMobileShopApp_Model_Client_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2062=Lme_5b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_HealtycomMobileShopApp_Model_Client_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2062
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM2063=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM2065=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2066=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2067=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<HealtycomMobileShopApp.iOS.Service.CartService/<AddCartAsync>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_"

	.byte 2,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2071
Lfde82_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_

LDIFF_SYM2072=Lme_5c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<HealtycomMobileShopApp.iOS.Service.CartService/<RemoveCartAsync>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_"

	.byte 2,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2076
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_

LDIFF_SYM2077=Lme_5d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_HealtycomMobileShopApp_iOS_Service_CartService__RemoveCartAsyncd__5_
	.long LDIFF_SYM2077
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<HealtycomMobileShopApp.iOS.Service.CartService/<IncreaseQuantityAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_"

	.byte 2,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2081=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2081
Lfde84_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_

LDIFF_SYM2082=Lme_5e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_HealtycomMobileShopApp_iOS_Service_CartService__IncreaseQuantityAsyncd__7_
	.long LDIFF_SYM2082
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<HealtycomMobileShopApp.iOS.Service.CartService/<DecreaseQuantityAsync>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_"

	.byte 2,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2086=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2086
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_

LDIFF_SYM2087=Lme_5f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_HealtycomMobileShopApp_iOS_Service_CartService__DecreaseQuantityAsyncd__8_
	.long LDIFF_SYM2087
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2088=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2090=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2091=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<string>>:Start<HealtycomMobileShopApp.iOS.Service.CartService/<CheckQuantityAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_Start_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_Start_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2097=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2097
Lfde86_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_Start_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_

LDIFF_SYM2098=Lme_60 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_string_Start_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_HealtycomMobileShopApp_iOS_Service_CartService__CheckQuantityAsyncd__9_
	.long LDIFF_SYM2098
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2099=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2100=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2100
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2101=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_246:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2103=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2104=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2105=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_247:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2106=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2107=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2108=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2
	.asciz "System.Linq.Enumerable:Sum<TSource_INST>"
	.asciz "System_Linq_Enumerable_Sum_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_int"

	.byte 3,200,1
	.quad System_Linq_Enumerable_Sum_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_int
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2109=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM2110=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,106,11
	.asciz "sum"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2112=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 3,141,192,0,11
	.asciz "item"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2114=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2114
Lfde87_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Sum_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_int

LDIFF_SYM2115=Lme_61 - System_Linq_Enumerable_Sum_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_int
	.long LDIFF_SYM2115
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2116=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_249:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2119=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2120=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2121=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2122=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_250:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2123=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2124=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2125=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2
	.asciz "System.Linq.Enumerable:Sum<TSource_INST>"
	.asciz "System_Linq_Enumerable_Sum_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_single"

	.byte 3,176,2
	.quad System_Linq_Enumerable_Sum_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_single
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2126=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM2127=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,106,11
	.asciz "sum"

LDIFF_SYM2128=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM2129=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,56,11
	.asciz "item"

LDIFF_SYM2130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2131
Lfde88_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Sum_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_single

LDIFF_SYM2132=Lme_63 - System_Linq_Enumerable_Sum_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_single
	.long LDIFF_SYM2132
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<HealtycomMobileShopApp.iOS.Service.WishlistService/<AddWishlistAsync>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_"

	.byte 2,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2136=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2136
Lfde89_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_

LDIFF_SYM2137=Lme_64 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_HealtycomMobileShopApp_iOS_Service_WishlistService__AddWishlistAsyncd__3_
	.long LDIFF_SYM2137
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<HealtycomMobileShopApp.iOS.Service.WishlistService/<RemoveWishlistAsync>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_"

	.byte 2,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2141
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_

LDIFF_SYM2142=Lme_65 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_HealtycomMobileShopApp_iOS_Service_WishlistService__RemoveWishlistAsyncd__5_
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<HealtycomMobileShopApp.iOS.Service.UserService/<SaveUser>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_"

	.byte 2,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2146=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2146
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_

LDIFF_SYM2147=Lme_66 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_HealtycomMobileShopApp_iOS_Service_UserService__SaveUserd__2_
	.long LDIFF_SYM2147
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<HealtycomMobileShopApp.iOS.Service.UserService/<DeleteUser>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_"

	.byte 2,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2151
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_

LDIFF_SYM2152=Lme_67 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_HealtycomMobileShopApp_iOS_Service_UserService__DeleteUserd__3_
	.long LDIFF_SYM2152
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2155=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2156=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2157=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2158=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<HealtycomMobileShopApp.Model.Client>:Start<HealtycomMobileShopApp.iOS.Service.UserService/<GetUser>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_Start_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_Start_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2162
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_Start_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_

LDIFF_SYM2163=Lme_68 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_HealtycomMobileShopApp_Model_Client_Start_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_HealtycomMobileShopApp_iOS_Service_UserService__GetUserd__4_
	.long LDIFF_SYM2163
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM2164=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2165=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM2166=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2167=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2168=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_HealtycomMobileShopApp.iOS.Service.CartService/<AddCartAsync>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_"

	.byte 2,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM2170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM2171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2172
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_

LDIFF_SYM2173=Lme_69 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
	.long LDIFF_SYM2173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2174=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2177=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2177
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2178=Lme_6a - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2178
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2179=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2181=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2182=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2183=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_253:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2184=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2186=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2187=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2188=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2189=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_255:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2191=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2192=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2193=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2194=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2195=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_256:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM2196=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2197=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2198=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2199=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_HealtycomMobileShopApp.iOS.Service.CartService/<AddCartAsync>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2203=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM2204=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2205=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2206=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2206
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_

LDIFF_SYM2207=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__HealtycomMobileShopApp_iOS_Service_CartService__AddCartAsyncd__3_
	.long LDIFF_SYM2207
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 4,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2209=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2209
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2210=Lme_6c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM2211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM2212=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2213=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2214=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,89
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2215=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM2216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM2217=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2218
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2219=Lme_6d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 4,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2220=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2223
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2224=Lme_6e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2224
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 4,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2225=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM2226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2228=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2230=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2230
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2231=Lme_6f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2231
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2232=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2233=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2234=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2235=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 4,149,1
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2236=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2237=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2239=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2239
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM2240=Lme_70 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM2240
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2241=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2242=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2243=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2244=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,164,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2245=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2246=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM2249=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2250
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2251=Lme_71 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2251
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM2253=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2253
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2254=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2254
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2255=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,180,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2256=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2257=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM2258=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2260=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2261=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2262=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2263=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2263
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2264=Lme_72 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2264
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,197,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2265=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2266=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM2268=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2270=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2271=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2272=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2273
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2274=Lme_73 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2274
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,206,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2275=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2276=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2278=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM2279=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM2280=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2281=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2281
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2282=Lme_74 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2282
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,226,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2283=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2284=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2287=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2288=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2289=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2290=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2290
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2291=Lme_75 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2291
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,141,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2292=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM2294=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2295=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2295
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2296=Lme_76 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,185,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2297=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2299=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2299
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2300=Lme_77 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2300
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 4,210,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2301=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2302=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2302
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM2303=Lme_78 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM2303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 4,226,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2304=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2305=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2305
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM2306=Lme_79 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM2306
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 4,234,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2307=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM2308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2310
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM2311=Lme_7a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM2311
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 4,132,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_7b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2312
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM2313=Lme_7b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM2313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 4,147,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM2315=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM2316=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2317=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2317
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2318=Lme_7c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2318
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 4,169,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2319=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2320=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2320
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2321=Lme_7d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 4,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2322=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2324=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2324
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM2325=Lme_7e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM2325
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2326=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2327=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2328=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2329=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 4,205,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2330=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2331=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2333=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2333
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2334=Lme_7f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 4,131,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2335=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2336=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2337=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2339=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2339
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2340=Lme_80 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2340
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM2342=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2342
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2343=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2344=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2345=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2346=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM2348=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2349=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2350
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2351=Lme_81 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2351
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 4,215,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2352=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM2353=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2354=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2356=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM2357=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM2358=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM2359=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2360
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2361=Lme_82 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2362=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2363=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2364=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2364
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2365=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,145,7
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2366=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2367=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2370=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM2371=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2372=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2372
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2373=Lme_83 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2373
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 4,152,7
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2374=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM2375=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2377=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM2379=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 3,141,192,0,11
	.asciz "creationOptions"

LDIFF_SYM2380=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM2381=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM2382=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2383=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2383
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2384=Lme_84 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2384
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2385=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2387=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2388=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2389=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2390=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2391=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2392=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 5,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2393=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2395=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2395
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2396=Lme_85 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2396
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2397=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM2399=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2400=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2401=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2402=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2402
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2403=Lme_86 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,252,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 0,3
	.asciz "function"

LDIFF_SYM2405=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2408=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2409=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2410=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2410
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2411=Lme_87 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2411
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2412=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2413=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2413
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2414=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2414
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2415=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2415
LTDIE_267:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM2416=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2417=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2418=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2418
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2419=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_266:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM2420=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2422=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2422
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2423=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2423
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2424=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 5,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2425=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,141,32,3
	.asciz "endFunction"

LDIFF_SYM2426=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2427=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,106,3
	.asciz "promise"

LDIFF_SYM2428=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2430=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM2431=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM2432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2433=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2433
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2434=Lme_88 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2434
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 5,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2435=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2436=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2437=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2439=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2439
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2440=Lme_89 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2440
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2441=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2442=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2443=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2444=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2445=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2446=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2447=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2448=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2449=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM2450=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM2451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2452=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2453=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM2454=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2456=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2456
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2457=Lme_8a - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2457
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,152,19,68,154,18
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 2,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_8b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2459
Lfde128_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM2460=Lme_8b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM2460
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 2,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2462=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2463=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2463
Lfde129_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2464=Lme_8c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2464
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 2,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2466=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2467=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2467
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM2468=Lme_8d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM2468
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM2471=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2472=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2472
Lfde131_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2473=Lme_8e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 2,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM2475=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2477=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2477
Lfde132_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2478=Lme_8f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2478
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 2,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM2480=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2481=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM2482=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2483=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2483
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM2484=Lme_90 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM2484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 0,11
	.asciz "value"

LDIFF_SYM2487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2488=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2488
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2489=Lme_91 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2489
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 2,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_92

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2491=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2491
Lfde135_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2492=Lme_92 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2492
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2493=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2496=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2497=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2500=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2500
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2501=Lme_97 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2501
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2502=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2503=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2504=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2504
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2505=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2505
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2506=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 6,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2508=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2509=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2509
Lfde137_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2510=Lme_98 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 6,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2512=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2512
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2513=Lme_99 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2513
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 6,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2515=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2516=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2516
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2517=Lme_9a - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 6,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2519=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2519
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2520=Lme_9b - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2521=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2523=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2523
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2524=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2524
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2525=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 6,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2527=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2529=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2529
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2530=Lme_9c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2530
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 6,157,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2532=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2532
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2533=Lme_9d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2533
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2534=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2535=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2537=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2537
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2538=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2539=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 6,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2541=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2543=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2543
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2544=Lme_9e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 6,189,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2546=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2546
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2547=Lme_9f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2547
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 6,209,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2549=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2550=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2550
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2551=Lme_a0 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 6,220,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2553=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2553
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2554=Lme_a1 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2554
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2555=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2556=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2559=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2560=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2562=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2562
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2563=Lme_a2 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2563
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2564=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2565=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2566=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2566
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2567=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2567
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2568=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 7,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2569=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM2570=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM2571=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM2573=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2574=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2576=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2576
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2577=Lme_a3 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2577
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 7,142,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2578=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM2579=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM2580=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM2581=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2582=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2582
Lfde149_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2583=Lme_a4 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2583
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2584=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2585=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2589=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2590=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2592=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2592
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2593=Lme_a5 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2593
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2594=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2598=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2599=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2602=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2602
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM2603=Lme_aa - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM2603
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2604=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2605=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2608=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2609=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2612=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2612
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2613=Lme_af - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2613
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2615=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2615
Lfde153_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2616=Lme_b0 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 5,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2617=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM2618=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2619=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2619
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM2620=Lme_b1 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM2620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2623=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2623
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2624=Lme_b2 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2624
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
