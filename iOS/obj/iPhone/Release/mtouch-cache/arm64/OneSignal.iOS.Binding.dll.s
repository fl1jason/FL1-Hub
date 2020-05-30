.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 6.4.0 (2019-06-xcode11.2/3775d5ac0ad Thu Oct 31 23:51:41 EDT 2019)"
	.asciz "OneSignal.iOS.Binding.dll"
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
	.no_dead_strip ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr:
.file 1 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/Trampolines.g.cs"
.loc 1 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.loc 1 67 0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.loc 1 68 0
.word 0xb4000159
.loc 1 69 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf94013a0
bl _p_2
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 1 70 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor
ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor:
.loc 1 62 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xf9000f20
.loc 1 82 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xf9400fa0
bl _p_6
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 83 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize
ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize:
.loc 1 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf90017be
.loc 1 90 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr:
.loc 1 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 1 97 0
.word 0xd2800000
.word 0x1400004a
.loc 1 98 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 99 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 100 0
.word 0xb4000078
.loc 1 101 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 103 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_11
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError:
.loc 1 110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.loc 1 111 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr:
.loc 1 126 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.loc 1 127 0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03f9
.loc 1 128 0
.word 0xb400009a
.loc 1 129 0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.loc 1 130 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor
ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor:
.loc 1 122 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xf9000f20
.loc 1 142 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xf9400fa0
bl _p_12
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 143 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize
ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize:
.loc 1 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf90017be
.loc 1 150 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr:
.loc 1 156 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 1 157 0
.word 0xd2800000
.word 0x1400004a
.loc 1 158 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 159 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 160 0
.word 0xb4000078
.loc 1 161 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 163 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_13
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_13:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke
ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke:
.loc 1 170 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 1 171 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr:
.loc 1 186 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.loc 1 187 0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.loc 1 188 0
.word 0xb4000159
.loc 1 189 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf94013a0
bl _p_2
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 1 190 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_19:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSFailureBlock__cctor
ObjCRuntime_Trampolines_SDOSFailureBlock__cctor:
.loc 1 182 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 201 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xf9000f20
.loc 1 202 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xf9400fa0
bl _p_14
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 203 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize
ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize:
.loc 1 209 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf90017be
.loc 1 210 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr:
.loc 1 216 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 1 217 0
.word 0xd2800000
.word 0x1400004a
.loc 1 218 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 219 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 220 0
.word 0xb4000078
.loc 1 221 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 223 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_15
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801001
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_1d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError:
.loc 1 230 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.loc 1 231 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr:
.loc 1 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.loc 1 247 0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.loc 1 248 0
.word 0xb4000159
.loc 1 249 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xf94013a0
bl _p_16
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 1 250 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_23:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock__cctor
ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock__cctor:
.loc 1 242 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xf9000f20
.loc 1 262 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xf9400fa0
bl _p_17
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 263 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Finalize
ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Finalize:
.loc 1 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf90017be
.loc 1 270 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Create_intptr:
.loc 1 276 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 1 277 0
.word 0xd2800000
.word 0x1400004a
.loc 1 278 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 279 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 280 0
.word 0xb4000078
.loc 1 281 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 283 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_18
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801001
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_27:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Invoke_Com_OneSignal_iOS_OSInAppMessageAction
ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Invoke_Com_OneSignal_iOS_OSInAppMessageAction:
.loc 1 290 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.loc 1 291 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr:
.loc 1 306 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.loc 1 307 0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.loc 1 308 0
.word 0xb4000159
.loc 1 309 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xf94013a0
bl _p_19
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 1 310 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_2d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor
ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor:
.loc 1 302 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 321 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xf9000f20
.loc 1 322 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xf9400fa0
bl _p_20
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 323 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize
ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize:
.loc 1 329 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf90017be
.loc 1 330 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr:
.loc 1 336 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 1 337 0
.word 0xd2800000
.word 0x1400004a
.loc 1 338 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 339 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 340 0
.word 0xb4000078
.loc 1 341 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 343 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_21
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2801001
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_31:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult
ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult:
.loc 1 350 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.loc 1 351 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr:
.loc 1 366 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.loc 1 367 0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.loc 1 368 0
.word 0xb4000159
.loc 1 369 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xf94013a0
bl _p_22
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 1 370 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_37:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor
ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor:
.loc 1 362 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 381 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xf9000f20
.loc 1 382 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xf9400fa0
bl _p_23
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 383 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize
ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize:
.loc 1 389 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf90017be
.loc 1 390 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr:
.loc 1 396 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 1 397 0
.word 0xd2800000
.word 0x1400004a
.loc 1 398 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 399 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 400 0
.word 0xb4000078
.loc 1 401 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 403 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_24
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_3b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification
ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification:
.loc 1 410 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.loc 1 411 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr:
.loc 1 426 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1803e0
.loc 1 427 0
bl _p_1
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803f7
.loc 1 428 0
.word 0xb4000178
.loc 1 429 0
.word 0xf94013a0
bl _p_25
.word 0xf9001ba0
.word 0xf94017a0
bl _p_25
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.loc 1 430 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_41:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor
ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor:
.loc 1 422 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 441 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xf9000f20
.loc 1 442 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xf9400fa0
bl _p_26
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 443 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize
ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize:
.loc 1 449 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf90017be
.loc 1 450 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr:
.loc 1 456 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 1 457 0
.word 0xd2800000
.word 0x1400004a
.loc 1 458 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 459 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 460 0
.word 0xb4000078
.loc 1 461 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 463 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_27
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_45:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string
ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string:
.loc 1 470 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
bl _p_28
.word 0xf90027a0
.loc 1 471 0
.word 0xf94013a0
bl _p_28
.word 0xaa0003e3
.word 0xf94027a2
.loc 1 473 0
.word 0xf9400b04
.word 0xf9400f01
.word 0xaa0403e0
.word 0xf9001fa2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
.loc 1 474 0
bl _p_29
.word 0xf9401ba0
.loc 1 475 0
bl _p_29
.loc 1 477 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr:
.loc 1 492 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.loc 1 493 0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.loc 1 494 0
.word 0xb4000159
.loc 1 495 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #960]
.word 0xf94013a0
bl _p_30
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 1 496 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_4b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor
ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor:
.loc 1 488 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 507 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xf9000f20
.loc 1 508 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xf9400fa0
bl _p_31
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 509 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize
ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize:
.loc 1 515 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf90017be
.loc 1 516 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr:
.loc 1 522 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 1 523 0
.word 0xd2800000
.word 0x1400004a
.loc 1 524 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 525 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 526 0
.word 0xb4000078
.loc 1 527 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 529 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_32
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2801001
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_4f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary:
.loc 1 536 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.loc 1 537 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 2 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/Messaging.g.cs"
.loc 2 48 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_get_ClassHandle
Com_OneSignal_iOS_OneSignal_get_ClassHandle:
.file 3 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/OneSignal.g.cs"
.loc 3 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal__ctor
Com_OneSignal_iOS_OneSignal__ctor:
.loc 3 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_33
.loc 3 60 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1a03e0
bl _p_35
.loc 3 62 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xaa1a03e0
bl _p_37
.loc 3 63 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag:
.loc 3 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_33
.loc 3 72 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1903e0
bl _p_35
.loc 3 73 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal__ctor_intptr
Com_OneSignal_iOS_OneSignal__ctor_intptr:
.loc 3 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_38
.loc 3 79 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1903e0
bl _p_35
.loc 3 80 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_AddTrigger_string_Foundation_NSObject
Com_OneSignal_iOS_OneSignal_AddTrigger_string_Foundation_NSObject:
.loc 3 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000419
.loc 3 88 0
.word 0xb40002ba
.loc 3 90 0
.word 0xaa1903e0
bl _p_28
.word 0xaa0003f9
.loc 3 92 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b43
.word 0xaa1903e2
bl _p_39
.loc 3 93 0
.word 0xaa1903e0
bl _p_29
.loc 3 95 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 89 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 87 0
.word 0xd2800161
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_67:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_AddTriggers_Foundation_NSDictionary
Com_OneSignal_iOS_OneSignal_AddTriggers_Foundation_NSDictionary:
.loc 3 101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001fa
.loc 3 103 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_42
.loc 3 104 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 102 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_68:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_ConsentGranted_bool
Com_OneSignal_iOS_OneSignal_ConsentGranted_bool:
.loc 3 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_43
.loc 3 111 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 3 117 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000b18
.loc 3 119 0
.word 0xf94013a0
.word 0xb4000840
.loc 3 121 0
.word 0xf94017a0
.word 0xb4000940
.loc 3 123 0
.word 0xaa1803e0
bl _p_28
.word 0xaa0003f8
.loc 3 126 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 3 127 0
.word 0x910183a0
.word 0xf9004ba0
.loc 3 128 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x910183a0
.word 0xf94013a2
.word 0xd2800003
bl _p_44
.loc 3 131 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 132 0
.word 0x9100c3b9
.loc 3 133 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x9100c3a0
.word 0xf94017a2
.word 0xd2800003
bl _p_44
.loc 3 135 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0x910183a3
.word 0x9100c3a4
.word 0xaa1803e2
bl _p_45
.loc 3 136 0
.word 0xaa1803e0
bl _p_29
.loc 3 137 0
.word 0x910183a0
bl _p_46
.loc 3 138 0
.word 0x9100c3a0
bl _p_46
.loc 3 140 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 120 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 122 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 118 0
.word 0xd2800161
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_6a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTag_string
Com_OneSignal_iOS_OneSignal_DeleteTag_string:
.loc 3 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a
.loc 3 148 0
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003fa
.loc 3 150 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.loc 3 151 0
.word 0xaa1a03e0
bl _p_29
.loc 3 153 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 147 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_6b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 3 159 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000b58
.loc 3 161 0
.word 0xf94013a0
.word 0xb4000880
.loc 3 163 0
.word 0xf94017a0
.word 0xb4000980
.loc 3 165 0
.word 0xaa1803e0
bl _p_47
.word 0xaa0003f8
.loc 3 168 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 3 169 0
.word 0x910183a0
.word 0xf9004ba0
.loc 3 170 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x910183a0
.word 0xf94013a2
.word 0xd2800003
bl _p_44
.loc 3 173 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 174 0
.word 0x9100c3b9
.loc 3 175 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x9100c3a0
.word 0xf94017a2
.word 0xd2800003
bl _p_44
.loc 3 177 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0x910183a3
.word 0x9100c3a4
bl _p_45
.loc 3 178 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_48
.loc 3 179 0
.word 0x910183a0
bl _p_46
.loc 3 180 0
.word 0x9100c3a0
bl _p_46
.loc 3 182 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 162 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 164 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 160 0
.word 0xd2802521
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_6c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__
Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__:
.loc 3 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40002ba
.loc 3 190 0
.word 0xaa1a03e0
bl _p_47
.word 0xaa0003fa
.loc 3 192 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_42
.loc 3 193 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.loc 3 195 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 189 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802521
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_6d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string
Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string:
.loc 3 201 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a
.loc 3 203 0
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003fa
.loc 3 205 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.loc 3 206 0
.word 0xaa1a03e0
bl _p_29
.loc 3 208 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 202 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803161
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_6e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent:
.loc 3 214 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000259
.loc 3 216 0
.word 0xb400037a
.loc 3 218 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0x3940035e
.word 0xf9400b43
bl _p_39
.loc 3 219 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 215 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803aa1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 217 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ca1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_6f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 3 225 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb40008c0
.loc 3 227 0
.word 0xf94013a0
.word 0xb4000740
.loc 3 231 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 3 232 0
.word 0x910163a0
.word 0xf90047a0
.loc 3 233 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x910163a0
.word 0xf9400fa2
.word 0xd2800003
bl _p_44
.loc 3 236 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.loc 3 237 0
.word 0x9100a3b9
.loc 3 238 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x9100a3a0
.word 0xf94013a2
.word 0xd2800003
bl _p_44
.loc 3 240 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0x9100a3a3
bl _p_39
.loc 3 241 0
.word 0x910163a0
bl _p_46
.loc 3 242 0
.word 0x9100a3a0
bl _p_46
.loc 3 244 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 228 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 226 0
.word 0xd28012e1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_70:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock
Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock:
.loc 3 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb4000460
.loc 3 254 0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.loc 3 255 0
.word 0x910063a0
.word 0xf90027a0
.loc 3 256 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x910063a0
.word 0xf9400ba2
.word 0xd2800003
bl _p_44
.loc 3 258 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0x910063a2
bl _p_42
.loc 3 259 0
.word 0x910063a0
bl _p_46
.loc 3 261 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 251 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_71:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_GetTriggerValueForKey_string
Com_OneSignal_iOS_OneSignal_GetTriggerValueForKey_string:
.loc 3 267 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40002da
.loc 3 269 0
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003fa
.loc 3 272 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_49
bl _p_50
.word 0xf9000fa0
.loc 3 273 0
.word 0xaa1a03e0
bl _p_29
.loc 3 275 0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 268 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_72:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock
Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock:
.loc 3 282 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb4000460
.loc 3 286 0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.loc 3 287 0
.word 0x910063a0
.word 0xf90027a0
.loc 3 288 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1104]
.word 0x910063a0
.word 0xf9400ba2
.word 0xd2800003
bl _p_44
.loc 3 290 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0x910063a2
bl _p_42
.loc 3 291 0
.word 0x910063a0
bl _p_46
.loc 3 293 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 283 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806001
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_73:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string
Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string:
.loc 3 299 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000479
.loc 3 301 0
.word 0xb400031a
.loc 3 303 0
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003fa
.loc 3 306 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_51
bl _p_50
.word 0xaa0003f9
.loc 3 307 0
.word 0xaa1a03e0
bl _p_29
.loc 3 309 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 302 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806d01
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 300 0
.word 0xd2806981
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_74:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock
Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock:
.loc 3 316 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb40008d8
.loc 3 318 0
.word 0xb4000639
.loc 3 320 0
.word 0xb400075a
.loc 3 322 0
.word 0xaa1903e0
bl _p_28
.word 0xaa0003f9
.loc 3 325 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.loc 3 326 0
.word 0x9100a3a0
.word 0xf9002fa0
.loc 3 327 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x9100a3a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_44
.loc 3 330 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0x9100a3a4
.word 0xaa1903e3
bl _p_52
bl _p_50
.word 0xaa0003fa
.loc 3 331 0
.word 0xaa1903e0
bl _p_29
.loc 3 332 0
.word 0x9100a3a0
bl _p_46
.loc 3 334 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 319 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806d01
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 321 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28075c1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 317 0
.word 0xd2806981
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_75:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary:
.loc 3 341 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000a97
.loc 3 343 0
.word 0xb40006b8
.loc 3 345 0
.word 0xf94017a0
.word 0xb40007a0
.loc 3 347 0
.word 0xb40008da
.loc 3 349 0
.word 0xaa1803e0
bl _p_28
.word 0xaa0003f8
.loc 3 352 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 353 0
.word 0x9100c3a0
.word 0xf90033a0
.loc 3 354 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x9100c3a0
.word 0xf94017a2
.word 0xd2800003
bl _p_44
.loc 3 357 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0x394002fe
.word 0xf9400ae2
.word 0x9100c3a4
.word 0x3940035e
.word 0xf9400b45
.word 0xaa1803e3
bl _p_53
bl _p_50
.word 0xaa0003fa
.loc 3 358 0
.word 0xaa1803e0
bl _p_29
.loc 3 359 0
.word 0x9100c3a0
bl _p_46
.loc 3 361 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 344 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806d01
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 346 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28075c1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 348 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808701
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 342 0
.word 0xd2806981
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_76:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary:
.loc 3 368 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb4000ef6
.loc 3 370 0
.word 0xb40009d7
.loc 3 372 0
.word 0xf9401ba0
.word 0xb4000ac0
.loc 3 374 0
.word 0xf9401fa0
.word 0xb4000bc0
.loc 3 376 0
.word 0xb4000cfa
.loc 3 378 0
.word 0xaa1703e0
bl _p_28
.word 0xaa0003f7
.loc 3 381 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 3 382 0
.word 0x9101c3a0
.word 0xf90053a0
.loc 3 383 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x9101c3a0
.word 0xf9401ba2
.word 0xd2800003
bl _p_44
.loc 3 386 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 3 387 0
.word 0x910103b8
.loc 3 388 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x910103a0
.word 0xf9401fa2
.word 0xd2800003
bl _p_44
.loc 3 391 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0x394002de
.word 0xf9400ac2
.word 0x9101c3a4
.word 0x910103a5
.word 0x3940035e
.word 0xf9400b46
.word 0xaa1703e3
bl _p_54
bl _p_50
.word 0xaa0003fa
.loc 3 392 0
.word 0xaa1703e0
bl _p_29
.loc 3 393 0
.word 0x9101c3a0
bl _p_46
.loc 3 394 0
.word 0x910103a0
bl _p_46
.loc 3 396 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 3 371 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806d01
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 373 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809901
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 375 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28075c1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 377 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808701
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 369 0
.word 0xd2806981
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_77:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock:
.loc 3 403 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb40008c0
.loc 3 405 0
.word 0xf94013a0
.word 0xb4000740
.loc 3 409 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 3 410 0
.word 0x910163a0
.word 0xf90047a0
.loc 3 411 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1112]
.word 0x910163a0
.word 0xf9400fa2
.word 0xd2800003
bl _p_44
.loc 3 414 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.loc 3 415 0
.word 0x9100a3b9
.loc 3 416 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x9100a3a0
.word 0xf94013a2
.word 0xd2800003
bl _p_44
.loc 3 418 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0x9100a3a3
bl _p_39
.loc 3 419 0
.word 0x910163a0
bl _p_46
.loc 3 420 0
.word 0x9100a3a0
bl _p_46
.loc 3 422 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 406 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 404 0
.word 0xd28012e1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_78:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string
Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string:
.loc 3 428 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400029a
.loc 3 430 0
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003fa
.loc 3 433 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0xaa1a03e3
bl _p_55
.loc 3 437 0
.word 0xaa1a03e0
bl _p_29
.loc 3 439 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 429 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bde1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_79:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError
Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError:
.loc 3 445 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400021a
.loc 3 447 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_49
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 446 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c5a1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_7a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_PauseInAppMessages_bool
Com_OneSignal_iOS_OneSignal_PauseInAppMessages_bool:
.loc 3 454 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_43
.loc 3 455 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary
Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary:
.loc 3 461 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001fa
.loc 3 463 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_42
.loc 3 464 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 462 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d2a1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_7c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 3 470 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000a98
.loc 3 472 0
.word 0xf94013a0
.word 0xb40007c0
.loc 3 474 0
.word 0xf94017a0
.word 0xb40008c0
.loc 3 478 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 3 479 0
.word 0x910183a0
.word 0xf9004ba0
.loc 3 480 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x910183a0
.word 0xf94013a2
.word 0xd2800003
bl _p_44
.loc 3 483 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 484 0
.word 0x9100c3b9
.loc 3 485 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x9100c3a0
.word 0xf94017a2
.word 0xd2800003
bl _p_44
.loc 3 487 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0x910183a3
.word 0x9100c3a4
bl _p_45
.loc 3 488 0
.word 0x910183a0
bl _p_46
.loc 3 489 0
.word 0x9100c3a0
bl _p_46
.loc 3 491 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 473 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 475 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 471 0
.word 0xd280d2a1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_7d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 3 497 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000b18
.loc 3 499 0
.word 0xf94013a0
.word 0xb4000840
.loc 3 501 0
.word 0xf94017a0
.word 0xb4000940
.loc 3 503 0
.word 0xaa1803e0
bl _p_28
.word 0xaa0003f8
.loc 3 506 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 3 507 0
.word 0x910183a0
.word 0xf9004ba0
.loc 3 508 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x910183a0
.word 0xf94013a2
.word 0xd2800003
bl _p_44
.loc 3 511 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 512 0
.word 0x9100c3b9
.loc 3 513 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x9100c3a0
.word 0xf94017a2
.word 0xd2800003
bl _p_44
.loc 3 515 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0x910183a3
.word 0x9100c3a4
.word 0xaa1803e2
bl _p_45
.loc 3 516 0
.word 0xaa1803e0
bl _p_29
.loc 3 517 0
.word 0x910183a0
bl _p_46
.loc 3 518 0
.word 0x9100c3a0
bl _p_46
.loc 3 520 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 500 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 502 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 498 0
.word 0xd280d2a1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_7e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_PromptLocation
Com_OneSignal_iOS_OneSignal_PromptLocation:
.loc 3 526 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_56
.loc 3 527 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications
Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications:
.loc 3 533 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_56
.loc 3 534 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_RemoveExternalUserId
Com_OneSignal_iOS_OneSignal_RemoveExternalUserId:
.loc 3 540 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_56
.loc 3 541 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_RemoveTriggerForKey_string
Com_OneSignal_iOS_OneSignal_RemoveTriggerForKey_string:
.loc 3 547 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a
.loc 3 549 0
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003fa
.loc 3 551 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.loc 3 552 0
.word 0xaa1a03e0
bl _p_29
.loc 3 554 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 548 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_82:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_RemoveTriggersForKeys_Foundation_NSArray
Com_OneSignal_iOS_OneSignal_RemoveTriggersForKeys_Foundation_NSArray:
.loc 3 560 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001fa
.loc 3 562 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_42
.loc 3 563 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 561 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802521
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_83:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent
Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent:
.loc 3 569 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_57
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 3 576 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb4000d57
.loc 3 578 0
.word 0xb4000978
.loc 3 580 0
.word 0xf94017a0
.word 0xb4000a60
.loc 3 582 0
.word 0xf9401ba0
.word 0xb4000b60
.loc 3 584 0
.word 0xaa1703e0
bl _p_28
.word 0xaa0003f7
.loc 3 585 0
.word 0xaa1803e0
bl _p_28
.word 0xaa0003f8
.loc 3 588 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 3 589 0
.word 0x9101a3a0
.word 0xf9004fa0
.loc 3 590 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x9101a3a0
.word 0xf94017a2
.word 0xd2800003
bl _p_44
.loc 3 593 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 3 594 0
.word 0x9100e3b9
.loc 3 595 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x9100e3a0
.word 0xf9401ba2
.word 0xd2800003
bl _p_44
.loc 3 597 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
.word 0x9101a3a4
.word 0x9100e3a5
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_58
.loc 3 598 0
.word 0xaa1703e0
bl _p_29
.loc 3 599 0
.word 0xaa1803e0
bl _p_29
.loc 3 600 0
.word 0x9101a3a0
bl _p_46
.loc 3 601 0
.word 0x9100e3a0
bl _p_46
.loc 3 603 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 579 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 581 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 583 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 577 0
.word 0xd2800161
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_85:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTag_string_string
Com_OneSignal_iOS_OneSignal_SendTag_string_string:
.loc 3 609 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000499
.loc 3 611 0
.word 0xb400033a
.loc 3 613 0
.word 0xaa1903e0
bl _p_28
.word 0xaa0003f9
.loc 3 614 0
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003fa
.loc 3 616 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_39
.loc 3 617 0
.word 0xaa1903e0
bl _p_29
.loc 3 618 0
.word 0xaa1a03e0
bl _p_29
.loc 3 620 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 612 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 610 0
.word 0xd2800161
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_86:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 3 626 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000a98
.loc 3 628 0
.word 0xf94013a0
.word 0xb40007c0
.loc 3 630 0
.word 0xf94017a0
.word 0xb40008c0
.loc 3 634 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 3 635 0
.word 0x910183a0
.word 0xf9004ba0
.loc 3 636 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x910183a0
.word 0xf94013a2
.word 0xd2800003
bl _p_44
.loc 3 639 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 640 0
.word 0x9100c3b9
.loc 3 641 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x9100c3a0
.word 0xf94017a2
.word 0xd2800003
bl _p_44
.loc 3 643 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0x910183a3
.word 0x9100c3a4
bl _p_45
.loc 3 644 0
.word 0x910183a0
bl _p_46
.loc 3 645 0
.word 0x9100c3a0
bl _p_46
.loc 3 647 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 629 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 631 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 627 0
.word 0xd2811e61
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_87:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary
Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary:
.loc 3 653 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001fa
.loc 3 655 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_42
.loc 3 656 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 654 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811e61
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_88:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string
Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string:
.loc 3 662 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a
.loc 3 664 0
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003fa
.loc 3 666 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.loc 3 667 0
.word 0xaa1a03e0
bl _p_29
.loc 3 669 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 663 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803161
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_89:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent:
.loc 3 675 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000259
.loc 3 677 0
.word 0xb400037a
.loc 3 679 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0x3940035e
.word 0xf9400b43
bl _p_39
.loc 3 680 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 676 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803aa1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 678 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ca1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_8a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock:
.loc 3 686 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb4000d57
.loc 3 688 0
.word 0xb4000978
.loc 3 690 0
.word 0xf94017a0
.word 0xb4000a60
.loc 3 692 0
.word 0xf9401ba0
.word 0xb4000b60
.loc 3 694 0
.word 0xaa1703e0
bl _p_28
.word 0xaa0003f7
.loc 3 695 0
.word 0xaa1803e0
bl _p_28
.word 0xaa0003f8
.loc 3 698 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 3 699 0
.word 0x9101a3a0
.word 0xf9004fa0
.loc 3 700 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1112]
.word 0x9101a3a0
.word 0xf94017a2
.word 0xd2800003
bl _p_44
.loc 3 703 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 3 704 0
.word 0x9100e3b9
.loc 3 705 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x9100e3a0
.word 0xf9401ba2
.word 0xd2800003
bl _p_44
.loc 3 707 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
.word 0x9101a3a4
.word 0x9100e3a5
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_58
.loc 3 708 0
.word 0xaa1703e0
bl _p_29
.loc 3 709 0
.word 0xaa1803e0
bl _p_29
.loc 3 710 0
.word 0x9101a3a0
bl _p_46
.loc 3 711 0
.word 0x9100e3a0
bl _p_46
.loc 3 713 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 689 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28144c1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 691 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 693 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 687 0
.word 0xd2814341
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_8b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock:
.loc 3 719 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000b18
.loc 3 721 0
.word 0xf94013a0
.word 0xb4000840
.loc 3 723 0
.word 0xf94017a0
.word 0xb4000940
.loc 3 725 0
.word 0xaa1803e0
bl _p_28
.word 0xaa0003f8
.loc 3 728 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 3 729 0
.word 0x910183a0
.word 0xf9004ba0
.loc 3 730 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1112]
.word 0x910183a0
.word 0xf94013a2
.word 0xd2800003
bl _p_44
.loc 3 733 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 734 0
.word 0x9100c3b9
.loc 3 735 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x9100c3a0
.word 0xf94017a2
.word 0xd2800003
bl _p_44
.loc 3 737 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
.word 0x910183a3
.word 0x9100c3a4
.word 0xaa1803e2
bl _p_45
.loc 3 738 0
.word 0xaa1803e0
bl _p_29
.loc 3 739 0
.word 0x910183a0
bl _p_46
.loc 3 740 0
.word 0x9100c3a0
bl _p_46
.loc 3 742 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 722 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 724 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 720 0
.word 0xd2814341
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_8c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetExternalUserId_string
Com_OneSignal_iOS_OneSignal_SetExternalUserId_string:
.loc 3 748 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a
.loc 3 750 0
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003fa
.loc 3 752 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.loc 3 753 0
.word 0xaa1a03e0
bl _p_29
.loc 3 755 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 749 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815f41
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_8d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetInAppMessageClickHandler_Com_OneSignal_iOS_OSHandleInAppMessageActionClickBlock
Com_OneSignal_iOS_OneSignal_SetInAppMessageClickHandler_Com_OneSignal_iOS_OSHandleInAppMessageActionClickBlock:
.loc 3 761 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb4000460
.loc 3 765 0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.loc 3 766 0
.word 0x910063a0
.word 0xf90027a0
.loc 3 767 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0x910063a0
.word 0xf9400ba2
.word 0xd2800003
bl _p_44
.loc 3 769 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
.word 0x910063a2
bl _p_42
.loc 3 770 0
.word 0x910063a0
bl _p_46
.loc 3 772 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 762 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28166c1
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_8e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetLocationShared_bool
Com_OneSignal_iOS_OneSignal_SetLocationShared_bool:
.loc 3 778 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_43
.loc 3 779 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel
Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel:
.loc 3 786 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba2
.word 0xf9400fa3
bl _p_59
.loc 3 787 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetMSDKType_string
Com_OneSignal_iOS_OneSignal_SetMSDKType_string:
.loc 3 796 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a
.loc 3 798 0
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003fa
.loc 3 800 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.loc 3 801 0
.word 0xaa1a03e0
bl _p_29
.loc 3 803 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 797 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817b81
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_91:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool
Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool:
.loc 3 809 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_43
.loc 3 810 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetSubscription_bool
Com_OneSignal_iOS_OneSignal_SetSubscription_bool:
.loc 3 816 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_43
.loc 3 817 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string
Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string:
.loc 3 823 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a
.loc 3 825 0
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003fa
.loc 3 827 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.loc 3 828 0
.word 0xaa1a03e0
bl _p_29
.loc 3 830 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 824 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814341
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_94:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_get_App_id
Com_OneSignal_iOS_OneSignal_get_App_id:
.loc 3 836 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
bl _p_36
bl _p_25
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal__cctor
Com_OneSignal_iOS_OneSignal__cctor:
.loc 3 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_60
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSInAppMessageAction_get_ClassHandle
Com_OneSignal_iOS_OSInAppMessageAction_get_ClassHandle:
.file 4 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/OSInAppMessageAction.g.cs"
.loc 4 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSInAppMessageAction__ctor
Com_OneSignal_iOS_OSInAppMessageAction__ctor:
.loc 4 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_33
.loc 4 60 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1a03e0
bl _p_35
.loc 4 62 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xaa1a03e0
bl _p_37
.loc 4 63 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSInAppMessageAction__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OSInAppMessageAction__ctor_Foundation_NSObjectFlag:
.loc 4 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_33
.loc 4 72 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1903e0
bl _p_35
.loc 4 73 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSInAppMessageAction__ctor_intptr
Com_OneSignal_iOS_OSInAppMessageAction__ctor_intptr:
.loc 4 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_38
.loc 4 79 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1903e0
bl _p_35
.loc 4 80 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSInAppMessageAction_get_ClickName
Com_OneSignal_iOS_OSInAppMessageAction_get_ClickName:
.loc 4 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
bl _p_36
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSInAppMessageAction_set_ClickName_string
Com_OneSignal_iOS_OSInAppMessageAction_set_ClickName_string:
.loc 4 95 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.loc 4 97 0
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003fa
.loc 4 100 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.loc 4 104 0
.word 0xaa1a03e0
bl _p_29
.loc 4 106 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 4 96 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_9c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSInAppMessageAction_get_ClickUrl
Com_OneSignal_iOS_OSInAppMessageAction_get_ClickUrl:
.loc 4 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
bl _p_36

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_61
.loc 4 119 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSInAppMessageAction_set_ClickUrl_Foundation_NSUrl
Com_OneSignal_iOS_OSInAppMessageAction_set_ClickUrl_Foundation_NSUrl:
.loc 4 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x350001a0
.loc 4 127 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_42
.loc 4 128 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 4 125 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_40
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_9e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSInAppMessageAction_get_ClosesMessage
Com_OneSignal_iOS_OSInAppMessageAction_get_ClosesMessage:
.loc 4 139 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
bl _p_57
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSInAppMessageAction_set_ClosesMessage_bool
Com_OneSignal_iOS_OSInAppMessageAction_set_ClosesMessage_bool:
.loc 4 148 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_43
.loc 4 149 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSInAppMessageAction_get_FirstClick
Com_OneSignal_iOS_OSInAppMessageAction_get_FirstClick:
.loc 4 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_57
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSInAppMessageAction_set_FirstClick_bool
Com_OneSignal_iOS_OSInAppMessageAction_set_FirstClick_bool:
.loc 4 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_43
.loc 4 170 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSInAppMessageAction__cctor
Com_OneSignal_iOS_OSInAppMessageAction__cctor:
.loc 4 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_60
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSInAppMessageDelegateWrapper__ctor_intptr_bool
Com_OneSignal_iOS_OSInAppMessageDelegateWrapper__ctor_intptr_bool:
.file 5 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/OSInAppMessageDelegate.g.cs"
.loc 5 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_63
.loc 5 69 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_ClassHandle
Com_OneSignal_iOS_OSNotification_get_ClassHandle:
.file 6 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/OSNotification.g.cs"
.loc 6 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification__ctor
Com_OneSignal_iOS_OSNotification__ctor:
.loc 6 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_33
.loc 6 60 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1a03e0
bl _p_35
.loc 6 62 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xaa1a03e0
bl _p_37
.loc 6 63 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag:
.loc 6 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_33
.loc 6 72 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1903e0
bl _p_35
.loc 6 73 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification__ctor_intptr
Com_OneSignal_iOS_OSNotification__ctor_intptr:
.loc 6 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_38
.loc 6 79 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1903e0
bl _p_35
.loc 6 80 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_DisplayType
Com_OneSignal_iOS_OSNotification_get_DisplayType:
.loc 6 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
bl _p_64
.loc 6 100 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_IsAppInFocus
Com_OneSignal_iOS_OSNotification_get_IsAppInFocus:
.loc 6 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
bl _p_57
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_MutableContent
Com_OneSignal_iOS_OSNotification_get_MutableContent:
.loc 6 123 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
bl _p_57
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_Payload
Com_OneSignal_iOS_OSNotification_get_Payload:
.loc 6 137 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
bl _p_36

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #1160]
bl _p_65
.loc 6 141 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_Shown
Com_OneSignal_iOS_OSNotification_get_Shown:
.loc 6 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_57
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_SilentNotification
Com_OneSignal_iOS_OSNotification_get_SilentNotification:
.loc 6 164 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
bl _p_57
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_Stringify
Com_OneSignal_iOS_OSNotification_get_Stringify:
.loc 6 177 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
bl _p_36
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification__cctor
Com_OneSignal_iOS_OSNotification__cctor:
.loc 6 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_60
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle
Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle:
.file 7 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/OSNotificationAction.g.cs"
.loc 7 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction__ctor
Com_OneSignal_iOS_OSNotificationAction__ctor:
.loc 7 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_33
.loc 7 60 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1a03e0
bl _p_35
.loc 7 62 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xaa1a03e0
bl _p_37
.loc 7 63 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag:
.loc 7 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_33
.loc 7 72 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1903e0
bl _p_35
.loc 7 73 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction__ctor_intptr
Com_OneSignal_iOS_OSNotificationAction__ctor_intptr:
.loc 7 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_38
.loc 7 79 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1903e0
bl _p_35
.loc 7 80 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction_get_ActionID
Com_OneSignal_iOS_OSNotificationAction_get_ActionID:
.loc 7 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
bl _p_36
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction_get_Type
Com_OneSignal_iOS_OSNotificationAction_get_Type:
.loc 7 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
bl _p_64
.loc 7 113 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction__cctor
Com_OneSignal_iOS_OSNotificationAction__cctor:
.loc 7 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_60
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle
Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle:
.file 8 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/OSNotificationOpenedResult.g.cs"
.loc 8 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult__ctor
Com_OneSignal_iOS_OSNotificationOpenedResult__ctor:
.loc 8 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_33
.loc 8 60 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1a03e0
bl _p_35
.loc 8 62 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xaa1a03e0
bl _p_37
.loc 8 63 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag:
.loc 8 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_33
.loc 8 72 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1903e0
bl _p_35
.loc 8 73 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr
Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr:
.loc 8 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_38
.loc 8 79 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1903e0
bl _p_35
.loc 8 80 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action
Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action:
.loc 8 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x1, [x1]
bl _p_36

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_66
.loc 8 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification
Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification:
.loc 8 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
bl _p_36

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_22
.loc 8 107 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify
Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify:
.loc 8 117 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
bl _p_36
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult__cctor
Com_OneSignal_iOS_OSNotificationOpenedResult__cctor:
.loc 8 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_60
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle
Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle:
.file 9 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/OSNotificationPayload.g.cs"
.loc 9 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload__ctor
Com_OneSignal_iOS_OSNotificationPayload__ctor:
.loc 9 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_33
.loc 9 60 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1a03e0
bl _p_35
.loc 9 62 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xaa1a03e0
bl _p_37
.loc 9 63 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag:
.loc 9 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_33
.loc 9 72 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1903e0
bl _p_35
.loc 9 73 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr
Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr:
.loc 9 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_38
.loc 9 79 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400021
bl _p_34
.word 0x53001c01
.word 0xaa1903e0
bl _p_35
.loc 9 80 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons
Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons:
.loc 9 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
bl _p_36

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_67
.loc 9 92 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData
Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData:
.loc 9 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x1, [x1]
bl _p_36

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_30
.loc 9 107 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Attachments
Com_OneSignal_iOS_OSNotificationPayload_get_Attachments:
.loc 9 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
bl _p_36

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_30
.loc 9 122 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Badge
Com_OneSignal_iOS_OSNotificationPayload_get_Badge:
.loc 9 132 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Body
Com_OneSignal_iOS_OSNotificationPayload_get_Body:
.loc 9 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
bl _p_36
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable
Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable:
.loc 9 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
bl _p_57
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL
Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL:
.loc 9 171 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x1, [x1]
bl _p_36
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID
Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID:
.loc 9 184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
bl _p_36
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload
Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload:
.loc 9 198 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
bl _p_36

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_30
.loc 9 202 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Sound
Com_OneSignal_iOS_OSNotificationPayload_get_Sound:
.loc 9 212 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
bl _p_36
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle
Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle:
.loc 9 225 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x1, [x1]
bl _p_36
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Title
Com_OneSignal_iOS_OSNotificationPayload_get_Title:
.loc 9 238 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
bl _p_36
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload__cctor
Com_OneSignal_iOS_OSNotificationPayload__cctor:
.loc 9 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_60
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
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
bl _p_69
bl _p_70
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018a0
.word 0xaa1103e1
bl _p_3

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_71
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_72
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa
.word 0xf9004bbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0x910243a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053a0
.word 0x910243a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xa94563b7
.word 0xf94037ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_f5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000120
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000018
.word 0xb9801af8
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
bl _p_69
bl _p_70
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffd0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_3

Lme_f6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
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
bl _p_69
bl _p_70
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_3

Lme_f7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_71
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90047bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0x910223a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9004ba0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9404ba0
.word 0x910223a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_f9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350005a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000100
.word 0xf9401338
.word 0xaa1803e0
.word 0xf9401f21
.word 0xf9400b22
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000017
.word 0xb9801b19
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
bl _p_69
bl _p_70
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffd2
.word 0xd28018a0
.word 0xaa1103e1
bl _p_3

Lme_fa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa
.word 0xf9004bbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0x910243a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053a0
.word 0x910243a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xa94563b7
.word 0xf94037ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_fb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa
.word 0xf9004bbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0x910243a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053a0
.word 0x910243a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xa94563b7
.word 0xf94037ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_fc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa
.word 0xf9004bbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0x910243a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053a0
.word 0x910243a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xa94563b7
.word 0xf94037ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_fd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa
.word 0xf9004bbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0x910243a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053a0
.word 0x910243a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xa94563b7
.word 0xf94037ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_fe:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000760
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_69
bl _p_70
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc4
.word 0xd28018a0
.word 0xaa1103e1
bl _p_3

Lme_ff:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_71
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f7
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xaa0303fa
.word 0xf9004fbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x910263a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xf9400ae3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94053a0
.word 0x910263a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_101:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000140
.word 0xf94012f6
.word 0xaa1603e0
.word 0xf9401ee1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_69
bl _p_70
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd28018a0
.word 0xaa1103e1
bl _p_3

Lme_102:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa
.word 0xf9004bbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0x910243a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053a0
.word 0x910243a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xa94563b7
.word 0xf94037ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801940
.word 0xaa1103e1
bl _p_3

Lme_103:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
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
bl _p_69
bl _p_70
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_3

Lme_104:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_71
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void
wrapper_delegate_invoke__Module_invoke_void:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000600
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
.word 0x1400001a
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000016
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdcb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_69
bl _p_70
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcf
.word 0xd28018a0
.word 0xaa1103e1
bl _p_3

Lme_106:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_71
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_iOS_OSInAppMessageAction
wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_iOS_OSInAppMessageAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
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
bl _p_69
bl _p_70
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_3

Lme_108:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_iOS_OSInAppMessageAction_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_iOS_OSInAppMessageAction_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_71
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult
wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
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
bl _p_69
bl _p_70
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_3

Lme_10a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_71
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification
wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
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
bl _p_69
bl _p_70
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_3

Lme_10c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_71
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
wrapper_delegate_invoke__Module_invoke_void_string_string_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
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
bl _p_69
bl _p_70
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018a0
.word 0xaa1103e1
bl _p_3

Lme_10e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_71
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
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
bl _p_69
bl _p_70
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_3

Lme_110:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_71
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa
.word 0xf90047bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x910223a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9004fa0
.word 0xaa1a03e0
bl _p_73
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0x910223a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9404ba0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_69
bl _p_70
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_112:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90047bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0x910223a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_74
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0x910223a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9404ba0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_69
bl _p_70
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_113:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9004bbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x910243a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_75
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910243a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_69
bl _p_70
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_114:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xf9004fbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x910263a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_76
.word 0xf94053a0
.word 0x910263a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_115:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90047bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x910223a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
.word 0xaa0003e1
.word 0xf9404fa0
.word 0x53001c21
.word 0xf9004ba1
.word 0x910223a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9404ba0
.word 0x53001c1a

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_69
bl _p_70
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_116:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xf9004fbf
.word 0xd2800017

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x910263a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_78
.word 0xaa1a03e0
.word 0x910263a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_70
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69

Lme_117:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90047bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x910223a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_79
.word 0xaa0003e1
.word 0xf9004ba1
.word 0xf9404fa0
.word 0x910223a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9404ba0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_69
bl _p_70
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_118:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90047bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x910223a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_80
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0x910223a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9404ba0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_69
bl _p_70
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_119:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9004fbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x910263a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_81
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910263a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_69
bl _p_70
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_11a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90053bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x910283a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_82
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910283a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_69
bl _p_70
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_11b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xf90057bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0x9102a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_83
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9102a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xaa1a03e0
.word 0xf9402bb4
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_69
bl _p_70
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_11c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503f9
.word 0xaa0603fa
.word 0xf9005bbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x9100e3a0
.word 0xf9400261
.word 0xf9001fa1
.word 0xf9000260

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x9102c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90067a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1903e5
.word 0xaa1a03e6
bl _p_84
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0x9102c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94063a0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000260
.word 0xaa1a03e0
.word 0xf9402bb3
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_69
bl _p_70
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_11d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9004bbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0x910243a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_85
.word 0xf94053a0
.word 0x910243a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_11e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xf90053bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x910283a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_86
.word 0xf9405ba0
.word 0x910283a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_11f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xf90053bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0x910283a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_87
.word 0xf9405ba0
.word 0x910283a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_120:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503fa
.word 0xf9005bbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100e3a0
.word 0xf9400281
.word 0xf9001fa1
.word 0xf9000280

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x9102c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1a03e5
bl _p_88
.word 0xf94063a0
.word 0x9102c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000280
.word 0xf9402fb4
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_121:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xf90053bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x910283a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_89
.word 0xf9405ba0
.word 0x910283a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_122:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa
.word 0xf90057bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0x9102a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_90
.word 0xf9405ba0
.word 0x9102a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf9402fb5
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_69
bl _p_70
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_123:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_91
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_70
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_69

Lme_124:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xd2800000
.word 0x910083a1
.word 0xd63f0040
.word 0xf90017a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
bl _p_92
.word 0xf94017a0
.word 0x910083a1
bl _mono_threads_detach_coop
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_70
.word 0xaa0003f8
.word 0xb4fffea0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_69

Lme_125:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_93
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_70
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_69

Lme_126:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_94
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_70
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_69

Lme_127:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_95
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_70
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_69

Lme_128:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_96
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_70
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_69

Lme_129:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_97
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_70
.word 0xaa0003f6
.word 0xb4fffe60
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_69

Lme_12a:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_98
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_70
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_69

Lme_12b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
bl ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSFailureBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Invoke_Com_OneSignal_iOS_OSInAppMessageAction
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Com_OneSignal_iOS_OneSignal_get_ClassHandle
bl Com_OneSignal_iOS_OneSignal__ctor
bl Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OneSignal__ctor_intptr
bl Com_OneSignal_iOS_OneSignal_AddTrigger_string_Foundation_NSObject
bl Com_OneSignal_iOS_OneSignal_AddTriggers_Foundation_NSDictionary
bl Com_OneSignal_iOS_OneSignal_ConsentGranted_bool
bl Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_DeleteTag_string
bl Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__
bl Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string
bl Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
bl Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock
bl Com_OneSignal_iOS_OneSignal_GetTriggerValueForKey_string
bl Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock
bl Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string
bl Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock
bl Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
bl Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
bl Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
bl Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string
bl Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError
bl Com_OneSignal_iOS_OneSignal_PauseInAppMessages_bool
bl Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary
bl Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_PromptLocation
bl Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications
bl Com_OneSignal_iOS_OneSignal_RemoveExternalUserId
bl Com_OneSignal_iOS_OneSignal_RemoveTriggerForKey_string
bl Com_OneSignal_iOS_OneSignal_RemoveTriggersForKeys_Foundation_NSArray
bl Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent
bl Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_SendTag_string_string
bl Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary
bl Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string
bl Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
bl Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
bl Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
bl Com_OneSignal_iOS_OneSignal_SetExternalUserId_string
bl Com_OneSignal_iOS_OneSignal_SetInAppMessageClickHandler_Com_OneSignal_iOS_OSHandleInAppMessageActionClickBlock
bl Com_OneSignal_iOS_OneSignal_SetLocationShared_bool
bl Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel
bl Com_OneSignal_iOS_OneSignal_SetMSDKType_string
bl Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool
bl Com_OneSignal_iOS_OneSignal_SetSubscription_bool
bl Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string
bl Com_OneSignal_iOS_OneSignal_get_App_id
bl Com_OneSignal_iOS_OneSignal__cctor
bl Com_OneSignal_iOS_OSInAppMessageAction_get_ClassHandle
bl Com_OneSignal_iOS_OSInAppMessageAction__ctor
bl Com_OneSignal_iOS_OSInAppMessageAction__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OSInAppMessageAction__ctor_intptr
bl Com_OneSignal_iOS_OSInAppMessageAction_get_ClickName
bl Com_OneSignal_iOS_OSInAppMessageAction_set_ClickName_string
bl Com_OneSignal_iOS_OSInAppMessageAction_get_ClickUrl
bl Com_OneSignal_iOS_OSInAppMessageAction_set_ClickUrl_Foundation_NSUrl
bl Com_OneSignal_iOS_OSInAppMessageAction_get_ClosesMessage
bl Com_OneSignal_iOS_OSInAppMessageAction_set_ClosesMessage_bool
bl Com_OneSignal_iOS_OSInAppMessageAction_get_FirstClick
bl Com_OneSignal_iOS_OSInAppMessageAction_set_FirstClick_bool
bl Com_OneSignal_iOS_OSInAppMessageAction__cctor
bl Com_OneSignal_iOS_OSInAppMessageDelegateWrapper__ctor_intptr_bool
bl Com_OneSignal_iOS_OSNotification_get_ClassHandle
bl Com_OneSignal_iOS_OSNotification__ctor
bl Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OSNotification__ctor_intptr
bl Com_OneSignal_iOS_OSNotification_get_DisplayType
bl Com_OneSignal_iOS_OSNotification_get_IsAppInFocus
bl Com_OneSignal_iOS_OSNotification_get_MutableContent
bl Com_OneSignal_iOS_OSNotification_get_Payload
bl Com_OneSignal_iOS_OSNotification_get_Shown
bl Com_OneSignal_iOS_OSNotification_get_SilentNotification
bl Com_OneSignal_iOS_OSNotification_get_Stringify
bl Com_OneSignal_iOS_OSNotification__cctor
bl Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle
bl Com_OneSignal_iOS_OSNotificationAction__ctor
bl Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OSNotificationAction__ctor_intptr
bl Com_OneSignal_iOS_OSNotificationAction_get_ActionID
bl Com_OneSignal_iOS_OSNotificationAction_get_Type
bl Com_OneSignal_iOS_OSNotificationAction__cctor
bl Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle
bl Com_OneSignal_iOS_OSNotificationOpenedResult__ctor
bl Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr
bl Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action
bl Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification
bl Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify
bl Com_OneSignal_iOS_OSNotificationOpenedResult__cctor
bl Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle
bl Com_OneSignal_iOS_OSNotificationPayload__ctor
bl Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr
bl Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons
bl Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData
bl Com_OneSignal_iOS_OSNotificationPayload_get_Attachments
bl Com_OneSignal_iOS_OSNotificationPayload_get_Badge
bl Com_OneSignal_iOS_OSNotificationPayload_get_Body
bl Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable
bl Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL
bl Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID
bl Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload
bl Com_OneSignal_iOS_OSNotificationPayload_get_Sound
bl Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle
bl Com_OneSignal_iOS_OSNotificationPayload_get_Title
bl Com_OneSignal_iOS_OSNotificationPayload__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_iOS_OSInAppMessageAction
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_iOS_OSInAppMessageAction_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
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

	.byte 18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,13,12,31,0,68,14,16,157,2,158,1,68,13
	.byte 29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,18,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,153,4,154,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 152,18,153,17,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,13,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,21,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,25,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 150,20,151,19,68,152,18,68,154,17,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153
	.byte 16,13,12,31,0,68,14,48,157,6,158,5,68,13,29,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8
	.byte 150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,18
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,39,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,26,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,39,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,31,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,39,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8
	.byte 68,155,7,156,6,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,39,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6
	.byte 68,155,5,156,4,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148
	.byte 14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,151,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6

.text
	.align 4
plt:
mono_aot_OneSignal_iOS_Binding_plt:
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_1:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2515
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_2:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2520
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2532
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2534
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_5:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2542
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailFailureBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailFailureBlock:
_p_6:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2544
	.no_dead_strip plt_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr
plt_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr:
_p_7:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2556
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_8:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2561
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_9:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2564
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2569
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_11:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2572
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailSuccessBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailSuccessBlock:
_p_12:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2574
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_13:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2586
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock:
_p_14:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2588
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_15:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2600
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessageAction_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessageAction_intptr:
_p_16:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2602
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock:
_p_17:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2614
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_18:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2626
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationOpenedResult_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationOpenedResult_intptr:
_p_19:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2628
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock:
_p_20:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2640
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_21:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2652
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr:
_p_22:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2654
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock:
_p_23:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2666
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_24:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2678
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_25:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2680
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSIdsAvailableBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSIdsAvailableBlock:
_p_26:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2685
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_27:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2697
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_28:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2699
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_29:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2704
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr:
_p_30:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2709
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock:
_p_31:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2721
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_32:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2733
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_33:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2735
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_34:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2740
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_35:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2745
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_36:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2750
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_37:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2752
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_38:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2757
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_39:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2762
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_40:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2764
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_41:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2767
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_42:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2769
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_43:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2771
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_44:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2773
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_45:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2778
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_46:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2780
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_47:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2785
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_48:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2790
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_49:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2795
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_50:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2797
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_51:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2802
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0:
_p_52:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2804
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
_p_53:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2806
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_54:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2808
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr:
_p_55:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2810
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_56:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2812
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_57:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2814
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0:
_p_58:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2816
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong:
_p_59:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2818
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_60:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2820
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr:
_p_61:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2825
	.no_dead_strip plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
_p_62:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2837
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_63:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2842
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_64:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2847
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationPayload_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationPayload_intptr:
_p_65:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2849
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationAction_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationAction_intptr:
_p_66:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2861
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr:
_p_67:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2873
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_68:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2885
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_69:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2887
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_70:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2889
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_71:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2892
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_72:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2895
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_73:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2898
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_74:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2900
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_75:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2902
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_76:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2904
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_77:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2906
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_78:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2908
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_79:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2910
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_80:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2912
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_81:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2914
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_82:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2916
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
_p_83:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2918
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_84:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2920
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_85:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2922
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong:
_p_86:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2924
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr:
_p_87:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2926
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0:
_p_88:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2928
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_89:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2930
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0:
_p_90:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2932
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr:
_p_91:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2934
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
plt_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr:
_p_92:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2936
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr:
_p_93:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2938
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr:
_p_94:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2940
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr:
_p_95:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2942
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr:
_p_96:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2944
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr:
_p_97:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2946
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr:
_p_98:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2948
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_OneSignal_iOS_Binding_got, 2184
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_78
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "addTrigger:withValue:"
L_OBJC_METH_VAR_NAME_2:
.asciz "addTriggers:"
L_OBJC_METH_VAR_NAME_3:
.asciz "consentGranted:"
L_OBJC_METH_VAR_NAME_4:
.asciz "deleteTag:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_5:
.asciz "deleteTag:"
L_OBJC_METH_VAR_NAME_6:
.asciz "deleteTags:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_7:
.asciz "deleteTags:"
L_OBJC_METH_VAR_NAME_8:
.asciz "deleteTagsWithJsonString:"
L_OBJC_METH_VAR_NAME_9:
.asciz "didReceiveNotificationExtensionRequest:withMutableNotificationContent:"
L_OBJC_METH_VAR_NAME_10:
.asciz "getTags:onFailure:"
L_OBJC_METH_VAR_NAME_11:
.asciz "getTags:"
L_OBJC_METH_VAR_NAME_12:
.asciz "getTriggerValueForKey:"
L_OBJC_METH_VAR_NAME_13:
.asciz "IdsAvailable:"
L_OBJC_METH_VAR_NAME_14:
.asciz "initWithLaunchOptions:appId:"
L_OBJC_METH_VAR_NAME_15:
.asciz "initWithLaunchOptions:appId:handleNotificationAction:"
L_OBJC_METH_VAR_NAME_16:
.asciz "initWithLaunchOptions:appId:handleNotificationAction:settings:"
L_OBJC_METH_VAR_NAME_17:
.asciz "initWithLaunchOptions:appId:handleNotificationReceived:handleNotificationAction:settings:"
L_OBJC_METH_VAR_NAME_18:
.asciz "logoutEmailWithSuccess:withFailure:"
L_OBJC_METH_VAR_NAME_19:
.asciz "onesignal_Log:message:"
L_OBJC_METH_VAR_NAME_20:
.asciz "parseNSErrorAsJsonString:"
L_OBJC_METH_VAR_NAME_21:
.asciz "pauseInAppMessages:"
L_OBJC_METH_VAR_NAME_22:
.asciz "postNotification:"
L_OBJC_METH_VAR_NAME_23:
.asciz "postNotification:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_24:
.asciz "postNotificationWithJsonString:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_25:
.asciz "promptLocation"
L_OBJC_METH_VAR_NAME_26:
.asciz "registerForPushNotifications"
L_OBJC_METH_VAR_NAME_27:
.asciz "removeExternalUserId"
L_OBJC_METH_VAR_NAME_28:
.asciz "removeTriggerForKey:"
L_OBJC_METH_VAR_NAME_29:
.asciz "removeTriggersForKeys:"
L_OBJC_METH_VAR_NAME_30:
.asciz "requiresUserPrivacyConsent"
L_OBJC_METH_VAR_NAME_31:
.asciz "sendTag:value:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_32:
.asciz "sendTag:value:"
L_OBJC_METH_VAR_NAME_33:
.asciz "sendTags:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_34:
.asciz "sendTags:"
L_OBJC_METH_VAR_NAME_35:
.asciz "sendTagsWithJsonString:"
L_OBJC_METH_VAR_NAME_36:
.asciz "serviceExtensionTimeWillExpireRequest:withMutableNotificationContent:"
L_OBJC_METH_VAR_NAME_37:
.asciz "setEmail:withEmailAuthHashToken:withSuccess:withFailure:"
L_OBJC_METH_VAR_NAME_38:
.asciz "setEmail:withSuccess:withFailure:"
L_OBJC_METH_VAR_NAME_39:
.asciz "setExternalUserId:"
L_OBJC_METH_VAR_NAME_40:
.asciz "setInAppMessageClickHandler:"
L_OBJC_METH_VAR_NAME_41:
.asciz "setLocationShared:"
L_OBJC_METH_VAR_NAME_42:
.asciz "setLogLevel:visualLevel:"
L_OBJC_METH_VAR_NAME_43:
.asciz "setMSDKType:"
L_OBJC_METH_VAR_NAME_44:
.asciz "setRequiresUserPrivacyConsent:"
L_OBJC_METH_VAR_NAME_45:
.asciz "setSubscription:"
L_OBJC_METH_VAR_NAME_46:
.asciz "syncHashedEmail:"
L_OBJC_METH_VAR_NAME_47:
.asciz "app_id"
L_OBJC_METH_VAR_NAME_48:
.asciz "clickName"
L_OBJC_METH_VAR_NAME_49:
.asciz "setClickName:"
L_OBJC_METH_VAR_NAME_50:
.asciz "clickUrl"
L_OBJC_METH_VAR_NAME_51:
.asciz "setClickUrl:"
L_OBJC_METH_VAR_NAME_52:
.asciz "closesMessage"
L_OBJC_METH_VAR_NAME_53:
.asciz "setClosesMessage:"
L_OBJC_METH_VAR_NAME_54:
.asciz "firstClick"
L_OBJC_METH_VAR_NAME_55:
.asciz "setFirstClick:"
L_OBJC_METH_VAR_NAME_56:
.asciz "displayType"
L_OBJC_METH_VAR_NAME_57:
.asciz "wasAppInFocus"
L_OBJC_METH_VAR_NAME_58:
.asciz "hasMutableContent"
L_OBJC_METH_VAR_NAME_59:
.asciz "payload"
L_OBJC_METH_VAR_NAME_60:
.asciz "wasShown"
L_OBJC_METH_VAR_NAME_61:
.asciz "isSilentNotification"
L_OBJC_METH_VAR_NAME_62:
.asciz "stringify"
L_OBJC_METH_VAR_NAME_63:
.asciz "actionID"
L_OBJC_METH_VAR_NAME_64:
.asciz "type"
L_OBJC_METH_VAR_NAME_65:
.asciz "action"
L_OBJC_METH_VAR_NAME_66:
.asciz "notification"
L_OBJC_METH_VAR_NAME_67:
.asciz "actionButtons"
L_OBJC_METH_VAR_NAME_68:
.asciz "additionalData"
L_OBJC_METH_VAR_NAME_69:
.asciz "attachments"
L_OBJC_METH_VAR_NAME_70:
.asciz "badge"
L_OBJC_METH_VAR_NAME_71:
.asciz "body"
L_OBJC_METH_VAR_NAME_72:
.asciz "contentAvailable"
L_OBJC_METH_VAR_NAME_73:
.asciz "launchURL"
L_OBJC_METH_VAR_NAME_74:
.asciz "notificationID"
L_OBJC_METH_VAR_NAME_75:
.asciz "rawPayload"
L_OBJC_METH_VAR_NAME_76:
.asciz "sound"
L_OBJC_METH_VAR_NAME_77:
.asciz "subtitle"
L_OBJC_METH_VAR_NAME_78:
.asciz "title"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "D54D9F7A-DF55-4A93-A773-A52E2826A9CB"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "OneSignal.iOS.Binding"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_OneSignal_iOS_Binding_got
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

	.long 174,2184,99,300,58,98,387000831,0
	.long 6445,128,8,8,8,9,8388607,0
	.long 30,10272,0,0,3816,3536,2424,0
	.long 3000,3448,2752,0,1952,440,3808,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 133,94,170,153,151,33,33,54,77,130,119,65,211,110,167,151
	.globl _mono_aot_module_OneSignal_iOS_Binding_info
	.align 3
_mono_aot_module_OneSignal_iOS_Binding_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM49=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM51=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_0:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSEmailFailureBlock"

	.byte 128,1,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSEmailFailureBlock"

LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSEmailFailureBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr"

	.byte 1,66
	.quad ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,32,11
	.asciz "descriptor"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,11
	.asciz "del"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde0_end - Lfde0_start
	.long LDIFF_SYM69
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr

LDIFF_SYM70=Lme_5 - ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSEmailFailureBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor"

	.byte 1,62
	.quad ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde1_end - Lfde1_start
	.long LDIFF_SYM71
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor

LDIFF_SYM72=Lme_6 - ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "_DOSEmailFailureBlock"

	.byte 128,1,16
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "_DOSEmailFailureBlock"

LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11:

	.byte 5
	.asciz "_NIDOSEmailFailureBlock"

	.byte 32,16
LDIFF_SYM77=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM79=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,0,7
	.asciz "_NIDOSEmailFailureBlock"

LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailFailureBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,79
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde2_end - Lfde2_start
	.long LDIFF_SYM85
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM86=Lme_7 - ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailFailureBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize"

	.byte 1,89
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde3_end - Lfde3_start
	.long LDIFF_SYM88
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize

LDIFF_SYM89=Lme_8 - ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailFailureBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr"

	.byte 1,96
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde4_end - Lfde4_start
	.long LDIFF_SYM92
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr

LDIFF_SYM93=Lme_9 - ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM94=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM94
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

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM98=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailFailureBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError"

	.byte 1,110
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM110=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde5_end - Lfde5_start
	.long LDIFF_SYM111
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError

LDIFF_SYM112=Lme_a - ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSEmailSuccessBlock"

	.byte 128,1,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSEmailSuccessBlock"

LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSEmailSuccessBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr"

	.byte 1,126
	.quad ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,11
	.asciz "descriptor"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 0,11
	.asciz "del"

LDIFF_SYM119=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde6_end - Lfde6_start
	.long LDIFF_SYM120
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr

LDIFF_SYM121=Lme_f - ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSEmailSuccessBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor"

	.byte 1,122
	.quad ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde7_end - Lfde7_start
	.long LDIFF_SYM122
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor

LDIFF_SYM123=Lme_10 - ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "_DOSEmailSuccessBlock"

	.byte 128,1,16
LDIFF_SYM124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "_DOSEmailSuccessBlock"

LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17:

	.byte 5
	.asciz "_NIDOSEmailSuccessBlock"

	.byte 32,16
LDIFF_SYM128=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM130=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,0,7
	.asciz "_NIDOSEmailSuccessBlock"

LDIFF_SYM131=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailSuccessBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,139,1
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde8_end - Lfde8_start
	.long LDIFF_SYM136
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM137=Lme_11 - ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailSuccessBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize"

	.byte 1,149,1
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde9_end - Lfde9_start
	.long LDIFF_SYM139
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize

LDIFF_SYM140=Lme_12 - ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailSuccessBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr"

	.byte 1,156,1
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM142=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde10_end - Lfde10_start
	.long LDIFF_SYM143
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr

LDIFF_SYM144=Lme_13 - ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailSuccessBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke"

	.byte 1,170,1
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde11_end - Lfde11_start
	.long LDIFF_SYM146
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke

LDIFF_SYM147=Lme_14 - ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSFailureBlock"

	.byte 128,1,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSFailureBlock"

LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSFailureBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr"

	.byte 1,186,1
	.quad ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,32,11
	.asciz "descriptor"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 0,11
	.asciz "del"

LDIFF_SYM155=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde12_end - Lfde12_start
	.long LDIFF_SYM156
Lfde12_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr

LDIFF_SYM157=Lme_19 - ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSFailureBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSFailureBlock__cctor"

	.byte 1,182,1
	.quad ObjCRuntime_Trampolines_SDOSFailureBlock__cctor
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde13_end - Lfde13_start
	.long LDIFF_SYM158
Lfde13_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSFailureBlock__cctor

LDIFF_SYM159=Lme_1a - ObjCRuntime_Trampolines_SDOSFailureBlock__cctor
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_DOSFailureBlock"

	.byte 128,1,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "_DOSFailureBlock"

LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_20:

	.byte 5
	.asciz "_NIDOSFailureBlock"

	.byte 32,16
LDIFF_SYM164=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM166=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,0,7
	.asciz "_NIDOSFailureBlock"

LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSFailureBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,199,1
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde14_end - Lfde14_start
	.long LDIFF_SYM172
Lfde14_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM173=Lme_1b - ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSFailureBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize"

	.byte 1,209,1
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde15_end - Lfde15_start
	.long LDIFF_SYM175
Lfde15_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize

LDIFF_SYM176=Lme_1c - ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSFailureBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr"

	.byte 1,216,1
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM178=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde16_end - Lfde16_start
	.long LDIFF_SYM179
Lfde16_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr

LDIFF_SYM180=Lme_1d - ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSFailureBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError"

	.byte 1,230,1
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM182=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde17_end - Lfde17_start
	.long LDIFF_SYM183
Lfde17_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError

LDIFF_SYM184=Lme_1e - ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSHandleInAppMessageActionClickBlock"

	.byte 128,1,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSHandleInAppMessageActionClickBlock"

LDIFF_SYM186=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSHandleInAppMessageActionClickBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr"

	.byte 1,246,1
	.quad ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,32,11
	.asciz "descriptor"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 0,11
	.asciz "del"

LDIFF_SYM192=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde18_end - Lfde18_start
	.long LDIFF_SYM193
Lfde18_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr

LDIFF_SYM194=Lme_23 - ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSHandleInAppMessageActionClickBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock__cctor"

	.byte 1,242,1
	.quad ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock__cctor
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde19_end - Lfde19_start
	.long LDIFF_SYM195
Lfde19_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock__cctor

LDIFF_SYM196=Lme_24 - ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock__cctor
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_DOSHandleInAppMessageActionClickBlock"

	.byte 128,1,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "_DOSHandleInAppMessageActionClickBlock"

LDIFF_SYM198=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_23:

	.byte 5
	.asciz "_NIDOSHandleInAppMessageActionClickBlock"

	.byte 32,16
LDIFF_SYM201=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM203=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,0,7
	.asciz "_NIDOSHandleInAppMessageActionClickBlock"

LDIFF_SYM204=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleInAppMessageActionClickBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,131,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde20_end - Lfde20_start
	.long LDIFF_SYM209
Lfde20_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM210=Lme_25 - ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleInAppMessageActionClickBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Finalize"

	.byte 1,141,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Finalize
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde21_end - Lfde21_start
	.long LDIFF_SYM212
Lfde21_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Finalize

LDIFF_SYM213=Lme_26 - ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Finalize
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleInAppMessageActionClickBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Create_intptr"

	.byte 1,148,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Create_intptr
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM215=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde22_end - Lfde22_start
	.long LDIFF_SYM216
Lfde22_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Create_intptr

LDIFF_SYM217=Lme_27 - ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Create_intptr
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction"

	.byte 40,16
LDIFF_SYM218=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction"

LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleInAppMessageActionClickBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Invoke_Com_OneSignal_iOS_OSInAppMessageAction"

	.byte 1,162,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Invoke_Com_OneSignal_iOS_OSInAppMessageAction
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM223=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde23_end - Lfde23_start
	.long LDIFF_SYM224
Lfde23_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Invoke_Com_OneSignal_iOS_OSInAppMessageAction

LDIFF_SYM225=Lme_28 - ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Invoke_Com_OneSignal_iOS_OSInAppMessageAction
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSHandleNotificationActionBlock"

	.byte 128,1,16
LDIFF_SYM226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSHandleNotificationActionBlock"

LDIFF_SYM227=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSHandleNotificationActionBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr"

	.byte 1,178,2
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,32,11
	.asciz "descriptor"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 0,11
	.asciz "del"

LDIFF_SYM233=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde24_end - Lfde24_start
	.long LDIFF_SYM234
Lfde24_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr

LDIFF_SYM235=Lme_2d - ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSHandleNotificationActionBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor"

	.byte 1,174,2
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde25_end - Lfde25_start
	.long LDIFF_SYM236
Lfde25_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor

LDIFF_SYM237=Lme_2e - ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "_DOSHandleNotificationActionBlock"

	.byte 128,1,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "_DOSHandleNotificationActionBlock"

LDIFF_SYM239=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_27:

	.byte 5
	.asciz "_NIDOSHandleNotificationActionBlock"

	.byte 32,16
LDIFF_SYM242=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM244=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,0,7
	.asciz "_NIDOSHandleNotificationActionBlock"

LDIFF_SYM245=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationActionBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,191,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde26_end - Lfde26_start
	.long LDIFF_SYM250
Lfde26_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM251=Lme_2f - ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationActionBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize"

	.byte 1,201,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde27_end - Lfde27_start
	.long LDIFF_SYM253
Lfde27_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize

LDIFF_SYM254=Lme_30 - ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationActionBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr"

	.byte 1,208,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM256=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde28_end - Lfde28_start
	.long LDIFF_SYM257
Lfde28_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr

LDIFF_SYM258=Lme_31 - ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult"

	.byte 40,16
LDIFF_SYM259=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult"

LDIFF_SYM260=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationActionBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult"

	.byte 1,222,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM264=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde29_end - Lfde29_start
	.long LDIFF_SYM265
Lfde29_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult

LDIFF_SYM266=Lme_32 - ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSHandleNotificationReceivedBlock"

	.byte 128,1,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSHandleNotificationReceivedBlock"

LDIFF_SYM268=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSHandleNotificationReceivedBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr"

	.byte 1,238,2
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,32,11
	.asciz "descriptor"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 0,11
	.asciz "del"

LDIFF_SYM274=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde30_end - Lfde30_start
	.long LDIFF_SYM275
Lfde30_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr

LDIFF_SYM276=Lme_37 - ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSHandleNotificationReceivedBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor"

	.byte 1,234,2
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor
	.quad Lme_38

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde31_end - Lfde31_start
	.long LDIFF_SYM277
Lfde31_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor

LDIFF_SYM278=Lme_38 - ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "_DOSHandleNotificationReceivedBlock"

	.byte 128,1,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,0,7
	.asciz "_DOSHandleNotificationReceivedBlock"

LDIFF_SYM280=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_31:

	.byte 5
	.asciz "_NIDOSHandleNotificationReceivedBlock"

	.byte 32,16
LDIFF_SYM283=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM285=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "_NIDOSHandleNotificationReceivedBlock"

LDIFF_SYM286=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationReceivedBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,251,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde32_end - Lfde32_start
	.long LDIFF_SYM291
Lfde32_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM292=Lme_39 - ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationReceivedBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize"

	.byte 1,133,3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde33_end - Lfde33_start
	.long LDIFF_SYM294
Lfde33_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize

LDIFF_SYM295=Lme_3a - ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationReceivedBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr"

	.byte 1,140,3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM297=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde34_end - Lfde34_start
	.long LDIFF_SYM298
Lfde34_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr

LDIFF_SYM299=Lme_3b - ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSNotification"

	.byte 40,16
LDIFF_SYM300=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSNotification"

LDIFF_SYM301=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationReceivedBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification"

	.byte 1,154,3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM305=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde35_end - Lfde35_start
	.long LDIFF_SYM306
Lfde35_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification

LDIFF_SYM307=Lme_3c - ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSIdsAvailableBlock"

	.byte 128,1,16
LDIFF_SYM308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSIdsAvailableBlock"

LDIFF_SYM309=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSIdsAvailableBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr"

	.byte 1,170,3
	.quad ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,104,3
	.asciz "arg0"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,32,3
	.asciz "arg1"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,40,11
	.asciz "descriptor"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 0,11
	.asciz "del"

LDIFF_SYM316=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde36_end - Lfde36_start
	.long LDIFF_SYM317
Lfde36_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr

LDIFF_SYM318=Lme_41 - ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSIdsAvailableBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor"

	.byte 1,166,3
	.quad ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde37_end - Lfde37_start
	.long LDIFF_SYM319
Lfde37_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor

LDIFF_SYM320=Lme_42 - ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "_DOSIdsAvailableBlock"

	.byte 128,1,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "_DOSIdsAvailableBlock"

LDIFF_SYM322=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_35:

	.byte 5
	.asciz "_NIDOSIdsAvailableBlock"

	.byte 32,16
LDIFF_SYM325=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM327=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "_NIDOSIdsAvailableBlock"

LDIFF_SYM328=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSIdsAvailableBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,183,3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde38_end - Lfde38_start
	.long LDIFF_SYM333
Lfde38_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM334=Lme_43 - ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSIdsAvailableBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize"

	.byte 1,193,3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde39_end - Lfde39_start
	.long LDIFF_SYM336
Lfde39_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize

LDIFF_SYM337=Lme_44 - ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSIdsAvailableBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr"

	.byte 1,200,3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM339=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde40_end - Lfde40_start
	.long LDIFF_SYM340
Lfde40_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr

LDIFF_SYM341=Lme_45 - ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSIdsAvailableBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string"

	.byte 1,214,3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,104,3
	.asciz "arg0"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,3
	.asciz "arg1"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,32,11
	.asciz "nsarg0"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 0,11
	.asciz "nsarg1"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde41_end - Lfde41_start
	.long LDIFF_SYM347
Lfde41_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string

LDIFF_SYM348=Lme_46 - ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSResultSuccessBlock"

	.byte 128,1,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSResultSuccessBlock"

LDIFF_SYM350=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSResultSuccessBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr"

	.byte 1,236,3
	.quad ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,32,11
	.asciz "descriptor"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 0,11
	.asciz "del"

LDIFF_SYM356=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde42_end - Lfde42_start
	.long LDIFF_SYM357
Lfde42_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr

LDIFF_SYM358=Lme_4b - ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSResultSuccessBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor"

	.byte 1,232,3
	.quad ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde43_end - Lfde43_start
	.long LDIFF_SYM359
Lfde43_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor

LDIFF_SYM360=Lme_4c - ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_DOSResultSuccessBlock"

	.byte 128,1,16
LDIFF_SYM361=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "_DOSResultSuccessBlock"

LDIFF_SYM362=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_38:

	.byte 5
	.asciz "_NIDOSResultSuccessBlock"

	.byte 32,16
LDIFF_SYM365=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM367=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,0,7
	.asciz "_NIDOSResultSuccessBlock"

LDIFF_SYM368=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSResultSuccessBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,249,3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde44_end - Lfde44_start
	.long LDIFF_SYM373
Lfde44_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM374=Lme_4d - ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSResultSuccessBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize"

	.byte 1,131,4
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde45_end - Lfde45_start
	.long LDIFF_SYM376
Lfde45_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize

LDIFF_SYM377=Lme_4e - ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSResultSuccessBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr"

	.byte 1,138,4
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM379=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde46_end - Lfde46_start
	.long LDIFF_SYM380
Lfde46_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr

LDIFF_SYM381=Lme_4f - ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM382=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM383=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSResultSuccessBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary"

	.byte 1,152,4
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM387=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde47_end - Lfde47_start
	.long LDIFF_SYM388
Lfde47_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary

LDIFF_SYM389=Lme_50 - ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 2,48
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_62

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde48_end - Lfde48_start
	.long LDIFF_SYM390
Lfde48_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM391=Lme_62 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "Com_OneSignal_iOS_OneSignal"

	.byte 40,16
LDIFF_SYM392=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OneSignal"

LDIFF_SYM393=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OneSignal_get_ClassHandle"

	.byte 3,53
	.quad Com_OneSignal_iOS_OneSignal_get_ClassHandle
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde49_end - Lfde49_start
	.long LDIFF_SYM397
Lfde49_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_get_ClassHandle

LDIFF_SYM398=Lme_63 - Com_OneSignal_iOS_OneSignal_get_ClassHandle
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignal__ctor"

	.byte 3,58
	.quad Com_OneSignal_iOS_OneSignal__ctor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde50_end - Lfde50_start
	.long LDIFF_SYM400
Lfde50_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal__ctor

LDIFF_SYM401=Lme_64 - Com_OneSignal_iOS_OneSignal__ctor
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM402=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM403=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag"

	.byte 3,70
	.quad Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM407=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde51_end - Lfde51_start
	.long LDIFF_SYM408
Lfde51_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag

LDIFF_SYM409=Lme_65 - Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignal__ctor_intptr"

	.byte 3,77
	.quad Com_OneSignal_iOS_OneSignal__ctor_intptr
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde52_end - Lfde52_start
	.long LDIFF_SYM412
Lfde52_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal__ctor_intptr

LDIFF_SYM413=Lme_66 - Com_OneSignal_iOS_OneSignal__ctor_intptr
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:AddTrigger"
	.asciz "Com_OneSignal_iOS_OneSignal_AddTrigger_string_Foundation_NSObject"

	.byte 3,86
	.quad Com_OneSignal_iOS_OneSignal_AddTrigger_string_Foundation_NSObject
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM415=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,106,11
	.asciz "nskey"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde53_end - Lfde53_start
	.long LDIFF_SYM417
Lfde53_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_AddTrigger_string_Foundation_NSObject

LDIFF_SYM418=Lme_67 - Com_OneSignal_iOS_OneSignal_AddTrigger_string_Foundation_NSObject
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:AddTriggers"
	.asciz "Com_OneSignal_iOS_OneSignal_AddTriggers_Foundation_NSDictionary"

	.byte 3,101
	.quad Com_OneSignal_iOS_OneSignal_AddTriggers_Foundation_NSDictionary
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "triggers"

LDIFF_SYM419=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde54_end - Lfde54_start
	.long LDIFF_SYM420
Lfde54_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_AddTriggers_Foundation_NSDictionary

LDIFF_SYM421=Lme_68 - Com_OneSignal_iOS_OneSignal_AddTriggers_Foundation_NSDictionary
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:ConsentGranted"
	.asciz "Com_OneSignal_iOS_OneSignal_ConsentGranted_bool"

	.byte 3,110
	.quad Com_OneSignal_iOS_OneSignal_ConsentGranted_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "granted"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde55_end - Lfde55_start
	.long LDIFF_SYM423
Lfde55_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_ConsentGranted_bool

LDIFF_SYM424=Lme_69 - Com_OneSignal_iOS_OneSignal_ConsentGranted_bool
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTag"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 3,117
	.quad Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM426=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,32,3
	.asciz "failureBlock"

LDIFF_SYM427=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,40,11
	.asciz "nskey"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,104,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,144,1,11
	.asciz "block_successBlock"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,141,224,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde56_end - Lfde56_start
	.long LDIFF_SYM433
Lfde56_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM434=Lme_6a - Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTag"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTag_string"

	.byte 3,146,1
	.quad Com_OneSignal_iOS_OneSignal_DeleteTag_string
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,11
	.asciz "nskey"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde57_end - Lfde57_start
	.long LDIFF_SYM437
Lfde57_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTag_string

LDIFF_SYM438=Lme_6b - Com_OneSignal_iOS_OneSignal_DeleteTag_string
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM439=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM440=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTags"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 3,159,1
	.quad Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM444=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,32,3
	.asciz "failureBlock"

LDIFF_SYM445=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,40,11
	.asciz "nsa_keys"

LDIFF_SYM446=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,104,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,141,144,1,11
	.asciz "block_successBlock"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,224,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde58_end - Lfde58_start
	.long LDIFF_SYM451
Lfde58_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM452=Lme_6c - Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTags"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__"

	.byte 3,188,1
	.quad Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,11
	.asciz "nsa_keys"

LDIFF_SYM454=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde59_end - Lfde59_start
	.long LDIFF_SYM455
Lfde59_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__

LDIFF_SYM456=Lme_6d - Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTagsWithJsonString"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string"

	.byte 3,201,1
	.quad Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "jsonString"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,11
	.asciz "nsjsonString"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde60_end - Lfde60_start
	.long LDIFF_SYM459
Lfde60_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string

LDIFF_SYM460=Lme_6e - Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "UserNotifications_UNNotificationRequest"

	.byte 40,16
LDIFF_SYM461=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationRequest"

LDIFF_SYM462=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_46:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM465=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM466=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_45:

	.byte 5
	.asciz "UserNotifications_UNMutableNotificationContent"

	.byte 40,16
LDIFF_SYM469=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNMutableNotificationContent"

LDIFF_SYM470=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DidReceiveNotificationExtensionRequest"
	.asciz "Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent"

	.byte 3,214,1
	.quad Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM473=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,3
	.asciz "replacementContent"

LDIFF_SYM474=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde61_end - Lfde61_start
	.long LDIFF_SYM475
Lfde61_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent

LDIFF_SYM476=Lme_6f - Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:GetTags"
	.asciz "Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 3,225,1
	.quad Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "successBlock"

LDIFF_SYM477=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,3
	.asciz "failureBlock"

LDIFF_SYM478=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,32,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,141,136,1,11
	.asciz "block_successBlock"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,141,216,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde62_end - Lfde62_start
	.long LDIFF_SYM483
Lfde62_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM484=Lme_70 - Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:GetTags"
	.asciz "Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock"

	.byte 3,250,1
	.quad Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "successBlock"

LDIFF_SYM485=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,200,0,11
	.asciz "block_successBlock"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde63_end - Lfde63_start
	.long LDIFF_SYM488
Lfde63_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock

LDIFF_SYM489=Lme_71 - Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:GetTriggerValueForKey"
	.asciz "Com_OneSignal_iOS_OneSignal_GetTriggerValueForKey_string"

	.byte 3,139,2
	.quad Com_OneSignal_iOS_OneSignal_GetTriggerValueForKey_string
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,11
	.asciz "nskey"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM492=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde64_end - Lfde64_start
	.long LDIFF_SYM493
Lfde64_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_GetTriggerValueForKey_string

LDIFF_SYM494=Lme_72 - Com_OneSignal_iOS_OneSignal_GetTriggerValueForKey_string
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:IdsAvailable"
	.asciz "Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock"

	.byte 3,154,2
	.quad Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "idsAvailableBlock"

LDIFF_SYM495=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,11
	.asciz "block_ptr_idsAvailableBlock"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,200,0,11
	.asciz "block_idsAvailableBlock"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde65_end - Lfde65_start
	.long LDIFF_SYM498
Lfde65_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock

LDIFF_SYM499=Lme_73 - Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:InitWithLaunchOptions"
	.asciz "Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string"

	.byte 3,171,2
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "launchOptions"

LDIFF_SYM500=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,3
	.asciz "appId"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,11
	.asciz "nsappId"

LDIFF_SYM502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM503=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde66_end - Lfde66_start
	.long LDIFF_SYM504
Lfde66_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string

LDIFF_SYM505=Lme_74 - Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:InitWithLaunchOptions"
	.asciz "Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock"

	.byte 3,188,2
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "launchOptions"

LDIFF_SYM506=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,104,3
	.asciz "appId"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,105,3
	.asciz "actionCallback"

LDIFF_SYM508=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,106,11
	.asciz "nsappId"

LDIFF_SYM509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,105,11
	.asciz "block_ptr_actionCallback"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,141,216,0,11
	.asciz "block_actionCallback"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,40,11
	.asciz "ret"

LDIFF_SYM512=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde67_end - Lfde67_start
	.long LDIFF_SYM513
Lfde67_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock

LDIFF_SYM514=Lme_75 - Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:InitWithLaunchOptions"
	.asciz "Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary"

	.byte 3,213,2
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "launchOptions"

LDIFF_SYM515=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,103,3
	.asciz "appId"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,104,3
	.asciz "actionCallback"

LDIFF_SYM517=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,40,3
	.asciz "settings"

LDIFF_SYM518=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,106,11
	.asciz "nsappId"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,104,11
	.asciz "block_ptr_actionCallback"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,141,224,0,11
	.asciz "block_actionCallback"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,48,11
	.asciz "ret"

LDIFF_SYM522=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde68_end - Lfde68_start
	.long LDIFF_SYM523
Lfde68_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary

LDIFF_SYM524=Lme_76 - Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:InitWithLaunchOptions"
	.asciz "Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary"

	.byte 3,240,2
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "launchOptions"

LDIFF_SYM525=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,102,3
	.asciz "appId"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,103,3
	.asciz "receivedCallback"

LDIFF_SYM527=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,48,3
	.asciz "actionCallback"

LDIFF_SYM528=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,56,3
	.asciz "settings"

LDIFF_SYM529=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,11
	.asciz "nsappId"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,103,11
	.asciz "block_ptr_receivedCallback"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,141,160,1,11
	.asciz "block_receivedCallback"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,141,240,0,11
	.asciz "block_ptr_actionCallback"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,104,11
	.asciz "block_actionCallback"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,192,0,11
	.asciz "ret"

LDIFF_SYM535=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde69_end - Lfde69_start
	.long LDIFF_SYM536
Lfde69_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary

LDIFF_SYM537=Lme_77 - Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,68,154,17
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:LogoutEmail"
	.asciz "Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock"

	.byte 3,147,3
	.quad Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "successBlock"

LDIFF_SYM538=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,24,3
	.asciz "failureBlock"

LDIFF_SYM539=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,32,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,136,1,11
	.asciz "block_successBlock"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,216,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde70_end - Lfde70_start
	.long LDIFF_SYM544
Lfde70_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock

LDIFF_SYM545=Lme_78 - Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 8
	.asciz "Com_OneSignal_iOS_OneSLogLevel"

	.byte 8
LDIFF_SYM546=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Fatal"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warn"

	.byte 3,9
	.asciz "Info"

	.byte 4,9
	.asciz "Debug"

	.byte 5,9
	.asciz "Verbose"

	.byte 6,0,7
	.asciz "Com_OneSignal_iOS_OneSLogLevel"

LDIFF_SYM547=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:Onesignal_Log"
	.asciz "Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string"

	.byte 3,172,3
	.quad Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "logLevel"

LDIFF_SYM550=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,106,11
	.asciz "nsmessage"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde71_end - Lfde71_start
	.long LDIFF_SYM553
Lfde71_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string

LDIFF_SYM554=Lme_79 - Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:ParseNSErrorAsJsonString"
	.asciz "Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError"

	.byte 3,189,3
	.quad Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM555=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde72_end - Lfde72_start
	.long LDIFF_SYM556
Lfde72_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError

LDIFF_SYM557=Lme_7a - Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:PauseInAppMessages"
	.asciz "Com_OneSignal_iOS_OneSignal_PauseInAppMessages_bool"

	.byte 3,198,3
	.quad Com_OneSignal_iOS_OneSignal_PauseInAppMessages_bool
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "pause"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde73_end - Lfde73_start
	.long LDIFF_SYM559
Lfde73_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_PauseInAppMessages_bool

LDIFF_SYM560=Lme_7b - Com_OneSignal_iOS_OneSignal_PauseInAppMessages_bool
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:PostNotification"
	.asciz "Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary"

	.byte 3,205,3
	.quad Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "jsonData"

LDIFF_SYM561=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde74_end - Lfde74_start
	.long LDIFF_SYM562
Lfde74_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary

LDIFF_SYM563=Lme_7c - Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:PostNotification"
	.asciz "Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 3,214,3
	.quad Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "jsonData"

LDIFF_SYM564=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM565=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,32,3
	.asciz "failureBlock"

LDIFF_SYM566=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,40,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,141,144,1,11
	.asciz "block_successBlock"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,141,224,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde75_end - Lfde75_start
	.long LDIFF_SYM571
Lfde75_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM572=Lme_7d - Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:PostNotificationWithJsonString"
	.asciz "Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 3,241,3
	.quad Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "jsonData"

LDIFF_SYM573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM574=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,32,3
	.asciz "failureBlock"

LDIFF_SYM575=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,40,11
	.asciz "nsjsonData"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,104,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,144,1,11
	.asciz "block_successBlock"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,224,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde76_end - Lfde76_start
	.long LDIFF_SYM581
Lfde76_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM582=Lme_7e - Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:PromptLocation"
	.asciz "Com_OneSignal_iOS_OneSignal_PromptLocation"

	.byte 3,142,4
	.quad Com_OneSignal_iOS_OneSignal_PromptLocation
	.quad Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde77_end - Lfde77_start
	.long LDIFF_SYM583
Lfde77_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_PromptLocation

LDIFF_SYM584=Lme_7f - Com_OneSignal_iOS_OneSignal_PromptLocation
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:RegisterForPushNotifications"
	.asciz "Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications"

	.byte 3,149,4
	.quad Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications
	.quad Lme_80

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde78_end - Lfde78_start
	.long LDIFF_SYM585
Lfde78_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications

LDIFF_SYM586=Lme_80 - Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:RemoveExternalUserId"
	.asciz "Com_OneSignal_iOS_OneSignal_RemoveExternalUserId"

	.byte 3,156,4
	.quad Com_OneSignal_iOS_OneSignal_RemoveExternalUserId
	.quad Lme_81

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde79_end - Lfde79_start
	.long LDIFF_SYM587
Lfde79_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_RemoveExternalUserId

LDIFF_SYM588=Lme_81 - Com_OneSignal_iOS_OneSignal_RemoveExternalUserId
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:RemoveTriggerForKey"
	.asciz "Com_OneSignal_iOS_OneSignal_RemoveTriggerForKey_string"

	.byte 3,163,4
	.quad Com_OneSignal_iOS_OneSignal_RemoveTriggerForKey_string
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,11
	.asciz "nskey"

LDIFF_SYM590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde80_end - Lfde80_start
	.long LDIFF_SYM591
Lfde80_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_RemoveTriggerForKey_string

LDIFF_SYM592=Lme_82 - Com_OneSignal_iOS_OneSignal_RemoveTriggerForKey_string
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:RemoveTriggersForKeys"
	.asciz "Com_OneSignal_iOS_OneSignal_RemoveTriggersForKeys_Foundation_NSArray"

	.byte 3,176,4
	.quad Com_OneSignal_iOS_OneSignal_RemoveTriggersForKeys_Foundation_NSArray
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM593=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde81_end - Lfde81_start
	.long LDIFF_SYM594
Lfde81_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_RemoveTriggersForKeys_Foundation_NSArray

LDIFF_SYM595=Lme_83 - Com_OneSignal_iOS_OneSignal_RemoveTriggersForKeys_Foundation_NSArray
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:RequiresUserPrivacyConsent"
	.asciz "Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent"

	.byte 3,185,4
	.quad Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent
	.quad Lme_84

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde82_end - Lfde82_start
	.long LDIFF_SYM596
Lfde82_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent

LDIFF_SYM597=Lme_84 - Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTag"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 3,192,4
	.quad Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM600=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,40,3
	.asciz "failureBlock"

LDIFF_SYM601=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,48,11
	.asciz "nskey"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,103,11
	.asciz "nsvalue"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,104,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,141,152,1,11
	.asciz "block_successBlock"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,141,232,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde83_end - Lfde83_start
	.long LDIFF_SYM608
Lfde83_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM609=Lme_85 - Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTag"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTag_string_string"

	.byte 3,225,4
	.quad Com_OneSignal_iOS_OneSignal_SendTag_string_string
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,11
	.asciz "nskey"

LDIFF_SYM612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,11
	.asciz "nsvalue"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde84_end - Lfde84_start
	.long LDIFF_SYM614
Lfde84_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTag_string_string

LDIFF_SYM615=Lme_86 - Com_OneSignal_iOS_OneSignal_SendTag_string_string
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTags"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 3,242,4
	.quad Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "keyValuePair"

LDIFF_SYM616=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM617=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,32,3
	.asciz "failureBlock"

LDIFF_SYM618=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,40,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,141,144,1,11
	.asciz "block_successBlock"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,224,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde85_end - Lfde85_start
	.long LDIFF_SYM623
Lfde85_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM624=Lme_87 - Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTags"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary"

	.byte 3,141,5
	.quad Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "keyValuePair"

LDIFF_SYM625=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde86_end - Lfde86_start
	.long LDIFF_SYM626
Lfde86_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary

LDIFF_SYM627=Lme_88 - Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTagsWithJsonString"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string"

	.byte 3,150,5
	.quad Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "jsonString"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,11
	.asciz "nsjsonString"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde87_end - Lfde87_start
	.long LDIFF_SYM630
Lfde87_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string

LDIFF_SYM631=Lme_89 - Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:ServiceExtensionTimeWillExpireRequest"
	.asciz "Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent"

	.byte 3,163,5
	.quad Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM632=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,3
	.asciz "replacementContent"

LDIFF_SYM633=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde88_end - Lfde88_start
	.long LDIFF_SYM634
Lfde88_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent

LDIFF_SYM635=Lme_8a - Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetEmail"
	.asciz "Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock"

	.byte 3,174,5
	.quad Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "email"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,103,3
	.asciz "emailAuthToken"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM638=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,40,3
	.asciz "failureBlock"

LDIFF_SYM639=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,48,11
	.asciz "nsemail"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,103,11
	.asciz "nsemailAuthToken"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,104,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,152,1,11
	.asciz "block_successBlock"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,232,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde89_end - Lfde89_start
	.long LDIFF_SYM646
Lfde89_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock

LDIFF_SYM647=Lme_8b - Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetEmail"
	.asciz "Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock"

	.byte 3,207,5
	.quad Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "email"

LDIFF_SYM648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM649=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,32,3
	.asciz "failureBlock"

LDIFF_SYM650=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,40,11
	.asciz "nsemail"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,104,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,144,1,11
	.asciz "block_successBlock"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,224,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde90_end - Lfde90_start
	.long LDIFF_SYM656
Lfde90_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock

LDIFF_SYM657=Lme_8c - Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetExternalUserId"
	.asciz "Com_OneSignal_iOS_OneSignal_SetExternalUserId_string"

	.byte 3,236,5
	.quad Com_OneSignal_iOS_OneSignal_SetExternalUserId_string
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "externalId"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,11
	.asciz "nsexternalId"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde91_end - Lfde91_start
	.long LDIFF_SYM660
Lfde91_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetExternalUserId_string

LDIFF_SYM661=Lme_8d - Com_OneSignal_iOS_OneSignal_SetExternalUserId_string
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetInAppMessageClickHandler"
	.asciz "Com_OneSignal_iOS_OneSignal_SetInAppMessageClickHandler_Com_OneSignal_iOS_OSHandleInAppMessageActionClickBlock"

	.byte 3,249,5
	.quad Com_OneSignal_iOS_OneSignal_SetInAppMessageClickHandler_Com_OneSignal_iOS_OSHandleInAppMessageActionClickBlock
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "delegate"

LDIFF_SYM662=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,11
	.asciz "block_ptr_delegate"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,141,200,0,11
	.asciz "block_delegate"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde92_end - Lfde92_start
	.long LDIFF_SYM665
Lfde92_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetInAppMessageClickHandler_Com_OneSignal_iOS_OSHandleInAppMessageActionClickBlock

LDIFF_SYM666=Lme_8e - Com_OneSignal_iOS_OneSignal_SetInAppMessageClickHandler_Com_OneSignal_iOS_OSHandleInAppMessageActionClickBlock
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetLocationShared"
	.asciz "Com_OneSignal_iOS_OneSignal_SetLocationShared_bool"

	.byte 3,138,6
	.quad Com_OneSignal_iOS_OneSignal_SetLocationShared_bool
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "enable"

LDIFF_SYM667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde93_end - Lfde93_start
	.long LDIFF_SYM668
Lfde93_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetLocationShared_bool

LDIFF_SYM669=Lme_8f - Com_OneSignal_iOS_OneSignal_SetLocationShared_bool
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetLogLevel"
	.asciz "Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel"

	.byte 3,145,6
	.quad Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "logLevel"

LDIFF_SYM670=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,3
	.asciz "visualLogLevel"

LDIFF_SYM671=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde94_end - Lfde94_start
	.long LDIFF_SYM672
Lfde94_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel

LDIFF_SYM673=Lme_90 - Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetMSDKType"
	.asciz "Com_OneSignal_iOS_OneSignal_SetMSDKType_string"

	.byte 3,156,6
	.quad Com_OneSignal_iOS_OneSignal_SetMSDKType_string
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,11
	.asciz "nstype"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde95_end - Lfde95_start
	.long LDIFF_SYM676
Lfde95_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetMSDKType_string

LDIFF_SYM677=Lme_91 - Com_OneSignal_iOS_OneSignal_SetMSDKType_string
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetRequiresUserPrivacyConsent"
	.asciz "Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool"

	.byte 3,169,6
	.quad Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "required"

LDIFF_SYM678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde96_end - Lfde96_start
	.long LDIFF_SYM679
Lfde96_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool

LDIFF_SYM680=Lme_92 - Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetSubscription"
	.asciz "Com_OneSignal_iOS_OneSignal_SetSubscription_bool"

	.byte 3,176,6
	.quad Com_OneSignal_iOS_OneSignal_SetSubscription_bool
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "enable"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde97_end - Lfde97_start
	.long LDIFF_SYM682
Lfde97_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetSubscription_bool

LDIFF_SYM683=Lme_93 - Com_OneSignal_iOS_OneSignal_SetSubscription_bool
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SyncHashedEmail"
	.asciz "Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string"

	.byte 3,183,6
	.quad Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "email"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,106,11
	.asciz "nsemail"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde98_end - Lfde98_start
	.long LDIFF_SYM686
Lfde98_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string

LDIFF_SYM687=Lme_94 - Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:get_App_id"
	.asciz "Com_OneSignal_iOS_OneSignal_get_App_id"

	.byte 3,196,6
	.quad Com_OneSignal_iOS_OneSignal_get_App_id
	.quad Lme_95

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde99_end - Lfde99_start
	.long LDIFF_SYM688
Lfde99_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_get_App_id

LDIFF_SYM689=Lme_95 - Com_OneSignal_iOS_OneSignal_get_App_id
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:.cctor"
	.asciz "Com_OneSignal_iOS_OneSignal__cctor"

	.byte 3,51
	.quad Com_OneSignal_iOS_OneSignal__cctor
	.quad Lme_96

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde100_end - Lfde100_start
	.long LDIFF_SYM690
Lfde100_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal__cctor

LDIFF_SYM691=Lme_96 - Com_OneSignal_iOS_OneSignal__cctor
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSInAppMessageAction:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction_get_ClassHandle"

	.byte 4,53
	.quad Com_OneSignal_iOS_OSInAppMessageAction_get_ClassHandle
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde101_end - Lfde101_start
	.long LDIFF_SYM693
Lfde101_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSInAppMessageAction_get_ClassHandle

LDIFF_SYM694=Lme_97 - Com_OneSignal_iOS_OSInAppMessageAction_get_ClassHandle
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSInAppMessageAction:.ctor"
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction__ctor"

	.byte 4,58
	.quad Com_OneSignal_iOS_OSInAppMessageAction__ctor
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde102_end - Lfde102_start
	.long LDIFF_SYM696
Lfde102_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSInAppMessageAction__ctor

LDIFF_SYM697=Lme_98 - Com_OneSignal_iOS_OSInAppMessageAction__ctor
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSInAppMessageAction:.ctor"
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction__ctor_Foundation_NSObjectFlag"

	.byte 4,70
	.quad Com_OneSignal_iOS_OSInAppMessageAction__ctor_Foundation_NSObjectFlag
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM699=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde103_end - Lfde103_start
	.long LDIFF_SYM700
Lfde103_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSInAppMessageAction__ctor_Foundation_NSObjectFlag

LDIFF_SYM701=Lme_99 - Com_OneSignal_iOS_OSInAppMessageAction__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSInAppMessageAction:.ctor"
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction__ctor_intptr"

	.byte 4,77
	.quad Com_OneSignal_iOS_OSInAppMessageAction__ctor_intptr
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde104_end - Lfde104_start
	.long LDIFF_SYM704
Lfde104_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSInAppMessageAction__ctor_intptr

LDIFF_SYM705=Lme_9a - Com_OneSignal_iOS_OSInAppMessageAction__ctor_intptr
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSInAppMessageAction:get_ClickName"
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction_get_ClickName"

	.byte 4,86
	.quad Com_OneSignal_iOS_OSInAppMessageAction_get_ClickName
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde105_end - Lfde105_start
	.long LDIFF_SYM707
Lfde105_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSInAppMessageAction_get_ClickName

LDIFF_SYM708=Lme_9b - Com_OneSignal_iOS_OSInAppMessageAction_get_ClickName
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSInAppMessageAction:set_ClickName"
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction_set_ClickName_string"

	.byte 4,95
	.quad Com_OneSignal_iOS_OSInAppMessageAction_set_ClickName_string
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde106_end - Lfde106_start
	.long LDIFF_SYM712
Lfde106_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSInAppMessageAction_set_ClickName_string

LDIFF_SYM713=Lme_9c - Com_OneSignal_iOS_OSInAppMessageAction_set_ClickName_string
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM714=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM715=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2
	.asciz "Com.OneSignal.iOS.OSInAppMessageAction:get_ClickUrl"
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction_get_ClickUrl"

	.byte 4,114
	.quad Com_OneSignal_iOS_OSInAppMessageAction_get_ClickUrl
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde107_end - Lfde107_start
	.long LDIFF_SYM720
Lfde107_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSInAppMessageAction_get_ClickUrl

LDIFF_SYM721=Lme_9d - Com_OneSignal_iOS_OSInAppMessageAction_get_ClickUrl
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSInAppMessageAction:set_ClickUrl"
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction_set_ClickUrl_Foundation_NSUrl"

	.byte 4,124
	.quad Com_OneSignal_iOS_OSInAppMessageAction_set_ClickUrl_Foundation_NSUrl
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM723=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde108_end - Lfde108_start
	.long LDIFF_SYM724
Lfde108_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSInAppMessageAction_set_ClickUrl_Foundation_NSUrl

LDIFF_SYM725=Lme_9e - Com_OneSignal_iOS_OSInAppMessageAction_set_ClickUrl_Foundation_NSUrl
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSInAppMessageAction:get_ClosesMessage"
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction_get_ClosesMessage"

	.byte 4,138,1
	.quad Com_OneSignal_iOS_OSInAppMessageAction_get_ClosesMessage
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde109_end - Lfde109_start
	.long LDIFF_SYM727
Lfde109_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSInAppMessageAction_get_ClosesMessage

LDIFF_SYM728=Lme_9f - Com_OneSignal_iOS_OSInAppMessageAction_get_ClosesMessage
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSInAppMessageAction:set_ClosesMessage"
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction_set_ClosesMessage_bool"

	.byte 4,147,1
	.quad Com_OneSignal_iOS_OSInAppMessageAction_set_ClosesMessage_bool
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde110_end - Lfde110_start
	.long LDIFF_SYM731
Lfde110_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSInAppMessageAction_set_ClosesMessage_bool

LDIFF_SYM732=Lme_a0 - Com_OneSignal_iOS_OSInAppMessageAction_set_ClosesMessage_bool
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSInAppMessageAction:get_FirstClick"
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction_get_FirstClick"

	.byte 4,159,1
	.quad Com_OneSignal_iOS_OSInAppMessageAction_get_FirstClick
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde111_end - Lfde111_start
	.long LDIFF_SYM734
Lfde111_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSInAppMessageAction_get_FirstClick

LDIFF_SYM735=Lme_a1 - Com_OneSignal_iOS_OSInAppMessageAction_get_FirstClick
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSInAppMessageAction:set_FirstClick"
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction_set_FirstClick_bool"

	.byte 4,168,1
	.quad Com_OneSignal_iOS_OSInAppMessageAction_set_FirstClick_bool
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde112_end - Lfde112_start
	.long LDIFF_SYM738
Lfde112_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSInAppMessageAction_set_FirstClick_bool

LDIFF_SYM739=Lme_a2 - Com_OneSignal_iOS_OSInAppMessageAction_set_FirstClick_bool
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSInAppMessageAction:.cctor"
	.asciz "Com_OneSignal_iOS_OSInAppMessageAction__cctor"

	.byte 4,51
	.quad Com_OneSignal_iOS_OSInAppMessageAction__cctor
	.quad Lme_a3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde113_end - Lfde113_start
	.long LDIFF_SYM740
Lfde113_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSInAppMessageAction__cctor

LDIFF_SYM741=Lme_a3 - Com_OneSignal_iOS_OSInAppMessageAction__cctor
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM742=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM744=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_49:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSInAppMessageDelegateWrapper"

	.byte 24,16
LDIFF_SYM747=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSInAppMessageDelegateWrapper"

LDIFF_SYM748=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "Com.OneSignal.iOS.OSInAppMessageDelegateWrapper:.ctor"
	.asciz "Com_OneSignal_iOS_OSInAppMessageDelegateWrapper__ctor_intptr_bool"

	.byte 5,67
	.quad Com_OneSignal_iOS_OSInAppMessageDelegateWrapper__ctor_intptr_bool
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde114_end - Lfde114_start
	.long LDIFF_SYM754
Lfde114_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSInAppMessageDelegateWrapper__ctor_intptr_bool

LDIFF_SYM755=Lme_a4 - Com_OneSignal_iOS_OSInAppMessageDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OSNotification_get_ClassHandle"

	.byte 6,53
	.quad Com_OneSignal_iOS_OSNotification_get_ClassHandle
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde115_end - Lfde115_start
	.long LDIFF_SYM757
Lfde115_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_ClassHandle

LDIFF_SYM758=Lme_a5 - Com_OneSignal_iOS_OSNotification_get_ClassHandle
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotification__ctor"

	.byte 6,58
	.quad Com_OneSignal_iOS_OSNotification__ctor
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde116_end - Lfde116_start
	.long LDIFF_SYM760
Lfde116_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification__ctor

LDIFF_SYM761=Lme_a6 - Com_OneSignal_iOS_OSNotification__ctor
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag"

	.byte 6,70
	.quad Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM763=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde117_end - Lfde117_start
	.long LDIFF_SYM764
Lfde117_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag

LDIFF_SYM765=Lme_a7 - Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotification__ctor_intptr"

	.byte 6,77
	.quad Com_OneSignal_iOS_OSNotification__ctor_intptr
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde118_end - Lfde118_start
	.long LDIFF_SYM768
Lfde118_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification__ctor_intptr

LDIFF_SYM769=Lme_a8 - Com_OneSignal_iOS_OSNotification__ctor_intptr
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 8
	.asciz "Com_OneSignal_iOS_OSInFocusDisplayOption"

	.byte 8
LDIFF_SYM770=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InAppAlert"

	.byte 1,9
	.asciz "Notification"

	.byte 2,0,7
	.asciz "Com_OneSignal_iOS_OSInFocusDisplayOption"

LDIFF_SYM771=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_DisplayType"
	.asciz "Com_OneSignal_iOS_OSNotification_get_DisplayType"

	.byte 6,87
	.quad Com_OneSignal_iOS_OSNotification_get_DisplayType
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde119_end - Lfde119_start
	.long LDIFF_SYM776
Lfde119_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_DisplayType

LDIFF_SYM777=Lme_a9 - Com_OneSignal_iOS_OSNotification_get_DisplayType
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_IsAppInFocus"
	.asciz "Com_OneSignal_iOS_OSNotification_get_IsAppInFocus"

	.byte 6,109
	.quad Com_OneSignal_iOS_OSNotification_get_IsAppInFocus
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde120_end - Lfde120_start
	.long LDIFF_SYM779
Lfde120_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_IsAppInFocus

LDIFF_SYM780=Lme_aa - Com_OneSignal_iOS_OSNotification_get_IsAppInFocus
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_MutableContent"
	.asciz "Com_OneSignal_iOS_OSNotification_get_MutableContent"

	.byte 6,122
	.quad Com_OneSignal_iOS_OSNotification_get_MutableContent
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde121_end - Lfde121_start
	.long LDIFF_SYM782
Lfde121_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_MutableContent

LDIFF_SYM783=Lme_ab - Com_OneSignal_iOS_OSNotification_get_MutableContent
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSNotificationPayload"

	.byte 40,16
LDIFF_SYM784=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSNotificationPayload"

LDIFF_SYM785=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_Payload"
	.asciz "Com_OneSignal_iOS_OSNotification_get_Payload"

	.byte 6,136,1
	.quad Com_OneSignal_iOS_OSNotification_get_Payload
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde122_end - Lfde122_start
	.long LDIFF_SYM790
Lfde122_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_Payload

LDIFF_SYM791=Lme_ac - Com_OneSignal_iOS_OSNotification_get_Payload
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_Shown"
	.asciz "Com_OneSignal_iOS_OSNotification_get_Shown"

	.byte 6,150,1
	.quad Com_OneSignal_iOS_OSNotification_get_Shown
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde123_end - Lfde123_start
	.long LDIFF_SYM793
Lfde123_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_Shown

LDIFF_SYM794=Lme_ad - Com_OneSignal_iOS_OSNotification_get_Shown
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_SilentNotification"
	.asciz "Com_OneSignal_iOS_OSNotification_get_SilentNotification"

	.byte 6,163,1
	.quad Com_OneSignal_iOS_OSNotification_get_SilentNotification
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde124_end - Lfde124_start
	.long LDIFF_SYM796
Lfde124_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_SilentNotification

LDIFF_SYM797=Lme_ae - Com_OneSignal_iOS_OSNotification_get_SilentNotification
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_Stringify"
	.asciz "Com_OneSignal_iOS_OSNotification_get_Stringify"

	.byte 6,176,1
	.quad Com_OneSignal_iOS_OSNotification_get_Stringify
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde125_end - Lfde125_start
	.long LDIFF_SYM799
Lfde125_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_Stringify

LDIFF_SYM800=Lme_af - Com_OneSignal_iOS_OSNotification_get_Stringify
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:.cctor"
	.asciz "Com_OneSignal_iOS_OSNotification__cctor"

	.byte 6,51
	.quad Com_OneSignal_iOS_OSNotification__cctor
	.quad Lme_b0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde126_end - Lfde126_start
	.long LDIFF_SYM801
Lfde126_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification__cctor

LDIFF_SYM802=Lme_b0 - Com_OneSignal_iOS_OSNotification__cctor
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSNotificationAction"

	.byte 40,16
LDIFF_SYM803=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSNotificationAction"

LDIFF_SYM804=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle"

	.byte 7,53
	.quad Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde127_end - Lfde127_start
	.long LDIFF_SYM808
Lfde127_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle

LDIFF_SYM809=Lme_b1 - Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationAction__ctor"

	.byte 7,58
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde128_end - Lfde128_start
	.long LDIFF_SYM811
Lfde128_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor

LDIFF_SYM812=Lme_b2 - Com_OneSignal_iOS_OSNotificationAction__ctor
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag"

	.byte 7,70
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM814=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde129_end - Lfde129_start
	.long LDIFF_SYM815
Lfde129_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag

LDIFF_SYM816=Lme_b3 - Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationAction__ctor_intptr"

	.byte 7,77
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor_intptr
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde130_end - Lfde130_start
	.long LDIFF_SYM819
Lfde130_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor_intptr

LDIFF_SYM820=Lme_b4 - Com_OneSignal_iOS_OSNotificationAction__ctor_intptr
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:get_ActionID"
	.asciz "Com_OneSignal_iOS_OSNotificationAction_get_ActionID"

	.byte 7,86
	.quad Com_OneSignal_iOS_OSNotificationAction_get_ActionID
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde131_end - Lfde131_start
	.long LDIFF_SYM822
Lfde131_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction_get_ActionID

LDIFF_SYM823=Lme_b5 - Com_OneSignal_iOS_OSNotificationAction_get_ActionID
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 8
	.asciz "Com_OneSignal_iOS_OSNotificationActionType"

	.byte 8
LDIFF_SYM824=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 9
	.asciz "Opened"

	.byte 0,9
	.asciz "ActionTaken"

	.byte 1,0,7
	.asciz "Com_OneSignal_iOS_OSNotificationActionType"

LDIFF_SYM825=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:get_Type"
	.asciz "Com_OneSignal_iOS_OSNotificationAction_get_Type"

	.byte 7,100
	.quad Com_OneSignal_iOS_OSNotificationAction_get_Type
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde132_end - Lfde132_start
	.long LDIFF_SYM830
Lfde132_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction_get_Type

LDIFF_SYM831=Lme_b6 - Com_OneSignal_iOS_OSNotificationAction_get_Type
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:.cctor"
	.asciz "Com_OneSignal_iOS_OSNotificationAction__cctor"

	.byte 7,51
	.quad Com_OneSignal_iOS_OSNotificationAction__cctor
	.quad Lme_b7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde133_end - Lfde133_start
	.long LDIFF_SYM832
Lfde133_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction__cctor

LDIFF_SYM833=Lme_b7 - Com_OneSignal_iOS_OSNotificationAction__cctor
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle"

	.byte 8,53
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde134_end - Lfde134_start
	.long LDIFF_SYM835
Lfde134_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle

LDIFF_SYM836=Lme_b8 - Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult__ctor"

	.byte 8,58
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde135_end - Lfde135_start
	.long LDIFF_SYM838
Lfde135_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor

LDIFF_SYM839=Lme_b9 - Com_OneSignal_iOS_OSNotificationOpenedResult__ctor
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag"

	.byte 8,70
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM841=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde136_end - Lfde136_start
	.long LDIFF_SYM842
Lfde136_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag

LDIFF_SYM843=Lme_ba - Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr"

	.byte 8,77
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde137_end - Lfde137_start
	.long LDIFF_SYM846
Lfde137_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr

LDIFF_SYM847=Lme_bb - Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:get_Action"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action"

	.byte 8,87
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde138_end - Lfde138_start
	.long LDIFF_SYM850
Lfde138_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action

LDIFF_SYM851=Lme_bc - Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:get_Notification"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification"

	.byte 8,102
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde139_end - Lfde139_start
	.long LDIFF_SYM854
Lfde139_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification

LDIFF_SYM855=Lme_bd - Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:get_Stringify"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify"

	.byte 8,116
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde140_end - Lfde140_start
	.long LDIFF_SYM857
Lfde140_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify

LDIFF_SYM858=Lme_be - Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:.cctor"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult__cctor"

	.byte 8,51
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__cctor
	.quad Lme_bf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde141_end - Lfde141_start
	.long LDIFF_SYM859
Lfde141_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__cctor

LDIFF_SYM860=Lme_bf - Com_OneSignal_iOS_OSNotificationOpenedResult__cctor
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle"

	.byte 9,53
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde142_end - Lfde142_start
	.long LDIFF_SYM862
Lfde142_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle

LDIFF_SYM863=Lme_c0 - Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload__ctor"

	.byte 9,58
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde143_end - Lfde143_start
	.long LDIFF_SYM865
Lfde143_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor

LDIFF_SYM866=Lme_c1 - Com_OneSignal_iOS_OSNotificationPayload__ctor
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag"

	.byte 9,70
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM868=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde144_end - Lfde144_start
	.long LDIFF_SYM869
Lfde144_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag

LDIFF_SYM870=Lme_c2 - Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr"

	.byte 9,77
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde145_end - Lfde145_start
	.long LDIFF_SYM873
Lfde145_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr

LDIFF_SYM874=Lme_c3 - Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_ActionButtons"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons"

	.byte 9,87
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde146_end - Lfde146_start
	.long LDIFF_SYM877
Lfde146_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons

LDIFF_SYM878=Lme_c4 - Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_AdditionalData"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData"

	.byte 9,102
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde147_end - Lfde147_start
	.long LDIFF_SYM881
Lfde147_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData

LDIFF_SYM882=Lme_c5 - Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Attachments"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Attachments"

	.byte 9,117
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Attachments
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde148_end - Lfde148_start
	.long LDIFF_SYM885
Lfde148_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Attachments

LDIFF_SYM886=Lme_c6 - Com_OneSignal_iOS_OSNotificationPayload_get_Attachments
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Badge"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Badge"

	.byte 9,131,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Badge
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde149_end - Lfde149_start
	.long LDIFF_SYM888
Lfde149_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Badge

LDIFF_SYM889=Lme_c7 - Com_OneSignal_iOS_OSNotificationPayload_get_Badge
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Body"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Body"

	.byte 9,144,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Body
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde150_end - Lfde150_start
	.long LDIFF_SYM891
Lfde150_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Body

LDIFF_SYM892=Lme_c8 - Com_OneSignal_iOS_OSNotificationPayload_get_Body
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_ContentAvailable"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable"

	.byte 9,157,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde151_end - Lfde151_start
	.long LDIFF_SYM894
Lfde151_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable

LDIFF_SYM895=Lme_c9 - Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_LaunchURL"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL"

	.byte 9,170,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde152_end - Lfde152_start
	.long LDIFF_SYM897
Lfde152_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL

LDIFF_SYM898=Lme_ca - Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_NotificationID"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID"

	.byte 9,183,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde153_end - Lfde153_start
	.long LDIFF_SYM900
Lfde153_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID

LDIFF_SYM901=Lme_cb - Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_RawPayload"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload"

	.byte 9,197,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde154_end - Lfde154_start
	.long LDIFF_SYM904
Lfde154_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload

LDIFF_SYM905=Lme_cc - Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Sound"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Sound"

	.byte 9,211,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Sound
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde155_end - Lfde155_start
	.long LDIFF_SYM907
Lfde155_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Sound

LDIFF_SYM908=Lme_cd - Com_OneSignal_iOS_OSNotificationPayload_get_Sound
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Subtitle"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle"

	.byte 9,224,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde156_end - Lfde156_start
	.long LDIFF_SYM910
Lfde156_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle

LDIFF_SYM911=Lme_ce - Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Title"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Title"

	.byte 9,237,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Title
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde157_end - Lfde157_start
	.long LDIFF_SYM913
Lfde157_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Title

LDIFF_SYM914=Lme_cf - Com_OneSignal_iOS_OSNotificationPayload_get_Title
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:.cctor"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload__cctor"

	.byte 9,51
	.quad Com_OneSignal_iOS_OSNotificationPayload__cctor
	.quad Lme_d0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde158_end - Lfde158_start
	.long LDIFF_SYM915
Lfde158_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload__cctor

LDIFF_SYM916=Lme_d0 - Com_OneSignal_iOS_OSNotificationPayload__cctor
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM917=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_56:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM920=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM922=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_57:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM925=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM926=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM934=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM935=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde159_end - Lfde159_start
	.long LDIFF_SYM937
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM938=Lme_f2 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM939=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM940=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM946=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde160_end - Lfde160_start
	.long LDIFF_SYM950
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM951=Lme_f3 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM952=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM956=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde161_end - Lfde161_start
	.long LDIFF_SYM959
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM960=Lme_f4 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSEmailFailureBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde162_end - Lfde162_start
	.long LDIFF_SYM969
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM970=Lme_f5 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM976=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM977=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde163_end - Lfde163_start
	.long LDIFF_SYM979
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM980=Lme_f6 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM985=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM986=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde164_end - Lfde164_start
	.long LDIFF_SYM988
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr

LDIFF_SYM989=Lme_f7 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM992=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde165_end - Lfde165_start
	.long LDIFF_SYM996
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object

LDIFF_SYM997=Lme_f8 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSEmailSuccessBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1005
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr

LDIFF_SYM1006=Lme_f9 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1011=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1012=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1014
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr

LDIFF_SYM1015=Lme_fa - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSFailureBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1024
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1025=Lme_fb - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSHandleInAppMessageActionClickBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1034
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1035=Lme_fc - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSHandleNotificationActionBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1038=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1044
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1045=Lme_fd - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSHandleNotificationReceivedBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1047=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1054
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1055=Lme_fe - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1062=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1063=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1065
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1066=Lme_ff - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1071=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1075
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1076=Lme_100 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSIdsAvailableBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1086
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1087=Lme_101 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1094=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1095=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1097
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1098=Lme_102 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSResultSuccessBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1099=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1107
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1108=Lme_103 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1110=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1113=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1114=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1116
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError

LDIFF_SYM1117=Lme_104 - wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1119=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1120=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1124
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1125=Lme_105 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void"
	.asciz "wrapper_delegate_invoke__Module_invoke_void"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1129=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1130=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1132
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void

LDIFF_SYM1133=Lme_106 - wrapper_delegate_invoke__Module_invoke_void
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1135=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1139
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM1140=Lme_107 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_OSInAppMessageAction"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_iOS_OSInAppMessageAction"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_iOS_OSInAppMessageAction
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1142=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1145=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1146=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1148
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_iOS_OSInAppMessageAction

LDIFF_SYM1149=Lme_108 - wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_iOS_OSInAppMessageAction
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_iOS_OSInAppMessageAction_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_iOS_OSInAppMessageAction_System_AsyncCallback_object
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1151=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1152=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1156
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_iOS_OSInAppMessageAction_System_AsyncCallback_object

LDIFF_SYM1157=Lme_109 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_iOS_OSInAppMessageAction_System_AsyncCallback_object
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_OSNotificationOpenedResult"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1159=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1162=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1163=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1165
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult

LDIFF_SYM1166=Lme_10a - wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1168=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1169=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1173
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object

LDIFF_SYM1174=Lme_10b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_OSNotification"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1176=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1179=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1180=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1182
Lfde185_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification

LDIFF_SYM1183=Lme_10c - wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1185=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1186=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1190
Lfde186_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object

LDIFF_SYM1191=Lme_10d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_string_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1197=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1198=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1200
Lfde187_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_string_string_string_string

LDIFF_SYM1201=Lme_10e - wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1205=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1209
Lfde188_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object

LDIFF_SYM1210=Lme_10f - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSDictionary"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1212=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1215=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1216=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1218
Lfde189_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary

LDIFF_SYM1219=Lme_110 - wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1221=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1222=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1226
Lfde190_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object

LDIFF_SYM1227=Lme_111 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1235
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM1236=Lme_112 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1245
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM1246=Lme_113 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,144,1,11
	.asciz "V_5"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1256
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM1257=Lme_114 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1266
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM1267=Lme_115 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1276
Lfde195_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM1277=Lme_116 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM1285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1287
Lfde196_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM1288=Lme_117 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM1289=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1290=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM1291=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1299=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1302
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM1303=Lme_118 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1313
Lfde198_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM1314=Lme_119 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,141,152,1,11
	.asciz "V_5"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1325
Lfde199_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM1326=Lme_11a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,141,160,1,11
	.asciz "V_5"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1338
Lfde200_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1339=Lme_11b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM1345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,141,168,1,11
	.asciz "V_5"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1352
Lfde201_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1353=Lme_11c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,105,3
	.asciz "param6"

LDIFF_SYM1360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,141,176,1,11
	.asciz "V_5"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1367
Lfde202_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1368=Lme_11d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1376
Lfde203_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3

LDIFF_SYM1377=Lme_11e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1380=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1381=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1387
Lfde204_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong

LDIFF_SYM1388=Lme_11f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1391=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1398
Lfde205_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr

LDIFF_SYM1399=Lme_120 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,141,176,1,11
	.asciz "V_4"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1411
Lfde206_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0

LDIFF_SYM1412=Lme_121 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1422
Lfde207_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0

LDIFF_SYM1423=Lme_122 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1434
Lfde208_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0

LDIFF_SYM1435=Lme_123 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSEmailFailureBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1443
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr

LDIFF_SYM1444=Lme_124 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSEmailSuccessBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1451
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr

LDIFF_SYM1452=Lme_125 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSFailureBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1460
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr

LDIFF_SYM1461=Lme_126 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSHandleInAppMessageActionClickBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1469
Lfde212_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr

LDIFF_SYM1470=Lme_127 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSHandleNotificationActionBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1478
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr

LDIFF_SYM1479=Lme_128 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSHandleNotificationReceivedBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1487
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr

LDIFF_SYM1488=Lme_129 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSIdsAvailableBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM1496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1497
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr

LDIFF_SYM1498=Lme_12a - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSResultSuccessBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1506
Lfde216_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr

LDIFF_SYM1507=Lme_12b - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
