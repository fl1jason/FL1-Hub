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
_mono_aot_OneSignal_iOS_Bindingjit_code_start:
	.globl _mono_aot_OneSignal_iOS_Bindingjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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
ldr x1, [x16, #240]
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
bl _p_72
bl _p_71
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801080
.word 0xaa1103e1
bl _p_75

Lme_f5:
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
ldr x1, [x16, #240]
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
bl _p_72
bl _p_71
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801080
.word 0xaa1103e1
bl _p_75

Lme_f9:
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
ldr x1, [x16, #240]
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
bl _p_72
bl _p_71
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801080
.word 0xaa1103e1
bl _p_75

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
ldr x1, [x16, #240]
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
bl _p_72
bl _p_71
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801080
.word 0xaa1103e1
bl _p_75

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
ldr x1, [x16, #240]
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
bl _p_72
bl _p_71
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801080
.word 0xaa1103e1
bl _p_75

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
ldr x1, [x16, #240]
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
bl _p_72
bl _p_71
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801080
.word 0xaa1103e1
bl _p_75

Lme_fe:
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
ldr x1, [x16, #240]
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
bl _p_72
bl _p_71
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801080
.word 0xaa1103e1
bl _p_75

Lme_101:
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
ldr x1, [x16, #240]
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
bl _p_72
bl _p_71
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801080
.word 0xaa1103e1
bl _p_75

Lme_103:
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
ldr x0, [x16, #248]
.word 0x910223a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9004fa0
.word 0xaa1a03e0
bl _p_76
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #256]
.word 0x910223a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #264]
.word 0x910243a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_78
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #272]
.word 0x910263a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_79
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #280]
.word 0x910223a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_80
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #288]
.word 0x910263a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_81
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
bl _p_71
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_72

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
ldr x0, [x16, #296]
.word 0x910223a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_82
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #304]
.word 0x910223a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_83
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #312]
.word 0x910263a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_84
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #320]
.word 0x910283a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_85
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #328]
.word 0x9102a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_86
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #336]
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
bl _p_87
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #344]
.word 0x910243a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_88
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #352]
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #360]
.word 0x910283a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_90
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #368]
.word 0x9102c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1a03e5
bl _p_91
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #376]
.word 0x910283a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_92
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
bl _p_72
bl _p_71
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
ldr x0, [x16, #384]
.word 0x9102a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_93
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
bl _p_72
bl _p_71
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
bl _p_94
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_71
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_72

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
bl _p_95
.word 0xf94017a0
.word 0x910083a1
bl _mono_threads_detach_coop
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_71
.word 0xaa0003f8
.word 0xb4fffea0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_72

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
bl _p_96
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_71
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_72

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
bl _p_97
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_71
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_72

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
bl _p_98
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_71
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_72

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
bl _p_99
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_71
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_72

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
bl _p_100
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_71
.word 0xaa0003f6
.word 0xb4fffe60
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_72

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
bl _p_101
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_71
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_72

Lme_12b:
.text
	.align 3
jit_code_end:
_mono_aot_OneSignal_iOS_Bindingjit_code_end:
	.globl _mono_aot_OneSignal_iOS_Bindingjit_code_end

	.byte 0,0,0,0
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock__cctor
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock__cctor
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Finalize
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Create_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Invoke_Com_OneSignal_iOS_OSInAppMessageAction
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
.no_dead_strip _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
.no_dead_strip _OneSignal_iOS_Binding_ApiDefinition_Messaging__cctor
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_ClassHandle
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal__ctor
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal__ctor_intptr
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_AddTrigger_string_Foundation_NSObject
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_AddTriggers_Foundation_NSDictionary
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_ConsentGranted_bool
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_DeleteTag_string
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_GetTriggerValueForKey_string
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_PauseInAppMessages_bool
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_PromptLocation
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_RemoveExternalUserId
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_RemoveTriggerForKey_string
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_RemoveTriggersForKeys_Foundation_NSArray
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SendTag_string_string
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetExternalUserId_string
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetInAppMessageClickHandler_Com_OneSignal_iOS_OSHandleInAppMessageActionClickBlock
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetLocationShared_bool
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetMSDKType_string
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetSubscription_bool
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_App_id
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal__cctor
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_get_ClassHandle
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction__ctor
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction__ctor_intptr
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_get_ClickName
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_set_ClickName_string
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_get_ClickUrl
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_set_ClickUrl_Foundation_NSUrl
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_get_ClosesMessage
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_set_ClosesMessage_bool
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_get_FirstClick
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_set_FirstClick_bool
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction__cctor
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDelegateWrapper__ctor_intptr_bool
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_ClassHandle
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_intptr
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_DisplayType
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_IsAppInFocus
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_MutableContent
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Payload
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Shown
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_SilentNotification
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Stringify
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification__cctor
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationAction__ctor
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationAction__ctor_intptr
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationAction_get_ActionID
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationAction_get_Type
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationAction__cctor
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult__ctor
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult__cctor
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload__ctor
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_Attachments
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_Badge
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_Body
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_Sound
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_Title
.no_dead_strip _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload__cctor
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_iOS_OSInAppMessageAction
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_iOS_OSInAppMessageAction_System_AsyncCallback_object
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
.no_dead_strip _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
.no_dead_strip _mono_aot_OneSignal_iOS_Bindinginit_method
.no_dead_strip _mono_aot_OneSignal_iOS_Bindinginit_method_gshared_mrgctx
.no_dead_strip _mono_aot_OneSignal_iOS_Bindinginit_method_gshared_vtable
.no_dead_strip _mono_aot_OneSignal_iOS_Bindinginit_method_gshared_this

.text
	.align 3
method_addresses:
_mono_aot_OneSignal_iOS_Bindingmethod_addresses:
	.globl _mono_aot_OneSignal_iOS_Bindingmethod_addresses
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock__cctor
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock__cctor
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral_
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Finalize
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Create_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock_Invoke_Com_OneSignal_iOS_OSInAppMessageAction
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
bl _OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
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
bl _OneSignal_iOS_Binding_ApiDefinition_Messaging__cctor
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_ClassHandle
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal__ctor
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal__ctor_intptr
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_AddTrigger_string_Foundation_NSObject
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_AddTriggers_Foundation_NSDictionary
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_ConsentGranted_bool
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_DeleteTag_string
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_GetTriggerValueForKey_string
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_PauseInAppMessages_bool
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_PromptLocation
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_RemoveExternalUserId
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_RemoveTriggerForKey_string
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_RemoveTriggersForKeys_Foundation_NSArray
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SendTag_string_string
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetExternalUserId_string
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetInAppMessageClickHandler_Com_OneSignal_iOS_OSHandleInAppMessageActionClickBlock
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetLocationShared_bool
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetMSDKType_string
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetSubscription_bool
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_App_id
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OneSignal__cctor
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_get_ClassHandle
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction__ctor
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction__ctor_Foundation_NSObjectFlag
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction__ctor_intptr
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_get_ClickName
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_set_ClickName_string
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_get_ClickUrl
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_set_ClickUrl_Foundation_NSUrl
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_get_ClosesMessage
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_set_ClosesMessage_bool
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_get_FirstClick
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction_set_FirstClick_bool
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageAction__cctor
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDelegateWrapper__ctor_intptr_bool
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_ClassHandle
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_intptr
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_DisplayType
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_IsAppInFocus
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_MutableContent
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Payload
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Shown
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_SilentNotification
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Stringify
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotification__cctor
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationAction__ctor
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationAction__ctor_intptr
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationAction_get_ActionID
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationAction_get_Type
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationAction__cctor
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult__ctor
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationOpenedResult__cctor
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload__ctor
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_Attachments
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_Badge
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_Body
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_Sound
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload_get_Title
bl _OneSignal_iOS_Binding_Com_OneSignal_iOS_OSNotificationPayload__cctor
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
bl _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl _OneSignal_iOS_Binding_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr
bl _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr
bl _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
bl _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
bl _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
bl _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
bl _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
bl _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void
bl _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_iOS_OSInAppMessageAction
bl _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_iOS_OSInAppMessageAction_System_AsyncCallback_object
bl _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult
bl _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object
bl _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification
bl _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object
bl _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
bl _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
bl _OneSignal_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
bl _OneSignal_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
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
bl _mono_aot_OneSignal_iOS_Bindinginit_method
bl _mono_aot_OneSignal_iOS_Bindinginit_method_gshared_mrgctx
bl _mono_aot_OneSignal_iOS_Bindinginit_method_gshared_vtable
bl _mono_aot_OneSignal_iOS_Bindinginit_method_gshared_this
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_OneSignal_iOS_Bindingunbox_trampolines:
	.globl _mono_aot_OneSignal_iOS_Bindingunbox_trampolines
unbox_trampolines_end:
_mono_aot_OneSignal_iOS_Bindingunbox_trampolines_end:
	.globl _mono_aot_OneSignal_iOS_Bindingunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_OneSignal_iOS_Bindingunbox_trampoline_addresses:
	.globl _mono_aot_OneSignal_iOS_Bindingunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_OneSignal_iOS_Bindingunwind_info:
	.globl _mono_aot_OneSignal_iOS_Bindingunwind_info

	.byte 39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,68,155,8,156,7,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150
	.byte 12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76
	.byte 147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4
	.byte 39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,68,155,8,156,7,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150
	.byte 12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,151,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,150,6

.text
	.align 4
plt:
_mono_aot_OneSignal_iOS_Bindingplt:
	.globl _mono_aot_OneSignal_iOS_Bindingplt
mono_aot_OneSignal_iOS_Binding_plt:
_p_1_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_get_Target_llvm:
	.globl _p_1_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_get_Target_llvm
.private_extern _p_1_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_get_Target_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_get_Target
plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_get_Target:
_p_1:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1924
_p_2_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr_llvm:
	.globl _p_2_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr_llvm
.private_extern _p_2_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_2:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1929
_p_3_plt_OneSignal_iOS_Binding__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_3_plt_OneSignal_iOS_Binding__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_3_plt_OneSignal_iOS_Binding__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_OneSignal_iOS_Binding__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_3:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1941
_p_4_plt_OneSignal_iOS_Binding_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_4_plt_OneSignal_iOS_Binding_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_4_plt_OneSignal_iOS_Binding_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_OneSignal_iOS_Binding_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1944
_p_5_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines__Block_copy_intptr_llvm:
	.globl _p_5_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
.private_extern _p_5_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines__Block_copy_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_5:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1952
_p_6_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailFailureBlock_llvm:
	.globl _p_6_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailFailureBlock_llvm
.private_extern _p_6_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailFailureBlock_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailFailureBlock
plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailFailureBlock:
_p_6:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1954
_p_7_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr_llvm:
	.globl _p_7_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr_llvm
.private_extern _p_7_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr:
_p_7:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1966
_p_8_plt_OneSignal_iOS_Binding__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_8_plt_OneSignal_iOS_Binding__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_8_plt_OneSignal_iOS_Binding__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__jit_icall_ves_icall_thread_finish_async_abort
plt_OneSignal_iOS_Binding__jit_icall_ves_icall_thread_finish_async_abort:
_p_8:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1971
_p_9_plt_OneSignal_iOS_Binding__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_9_plt_OneSignal_iOS_Binding__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_9_plt_OneSignal_iOS_Binding__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__jit_icall_llvm_resume_unwind_trampoline
plt_OneSignal_iOS_Binding__jit_icall_llvm_resume_unwind_trampoline:
_p_9:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1974
_p_10_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr_llvm:
	.globl _p_10_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr_llvm
.private_extern _p_10_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_10:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1977
_p_11_plt_OneSignal_iOS_Binding__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_11_plt_OneSignal_iOS_Binding__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_11_plt_OneSignal_iOS_Binding__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__jit_icall_ves_icall_object_new_specific
plt_OneSignal_iOS_Binding__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1982
_p_12_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_12_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_12_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_12:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1985
_p_13_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_llvm:
	.globl _p_13_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_llvm
.private_extern _p_13_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailSuccessBlock
plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailSuccessBlock:
_p_13:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1987
_p_14_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_14_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_14_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_14:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1999
_p_15_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock_llvm:
	.globl _p_15_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock_llvm
.private_extern _p_15_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock
plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock:
_p_15:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 2001
_p_16_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_16_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_16_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_16:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 2013
_p_17_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessageAction_intptr_llvm:
	.globl _p_17_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessageAction_intptr_llvm
.private_extern _p_17_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessageAction_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessageAction_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessageAction_intptr:
_p_17:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 2015
_p_18_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_llvm:
	.globl _p_18_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_llvm
.private_extern _p_18_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock
plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock:
_p_18:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 2027
_p_19_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_19_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_19_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral_
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleInAppMessageActionClickBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_19:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 2039
_p_20_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationOpenedResult_intptr_llvm:
	.globl _p_20_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationOpenedResult_intptr_llvm
.private_extern _p_20_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationOpenedResult_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationOpenedResult_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationOpenedResult_intptr:
_p_20:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 2041
_p_21_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_llvm:
	.globl _p_21_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_llvm
.private_extern _p_21_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock
plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock:
_p_21:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 2053
_p_22_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_22_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_22_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_22:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 2065
_p_23_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr_llvm:
	.globl _p_23_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr_llvm
.private_extern _p_23_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr:
_p_23:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 2067
_p_24_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_llvm:
	.globl _p_24_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_llvm
.private_extern _p_24_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock
plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock:
_p_24:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 2079
_p_25_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_25_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_25_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_25:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 2091
_p_26_plt_OneSignal_iOS_Binding_Foundation_NSString_FromHandle_intptr_llvm:
	.globl _p_26_plt_OneSignal_iOS_Binding_Foundation_NSString_FromHandle_intptr_llvm
.private_extern _p_26_plt_OneSignal_iOS_Binding_Foundation_NSString_FromHandle_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_Foundation_NSString_FromHandle_intptr
plt_OneSignal_iOS_Binding_Foundation_NSString_FromHandle_intptr:
_p_26:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 2093
_p_27_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_llvm:
	.globl _p_27_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_llvm
.private_extern _p_27_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSIdsAvailableBlock
plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSIdsAvailableBlock:
_p_27:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 2098
_p_28_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_28_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_28_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_28:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 2110
_p_29_plt_OneSignal_iOS_Binding_Foundation_NSString_CreateNative_string_llvm:
	.globl _p_29_plt_OneSignal_iOS_Binding_Foundation_NSString_CreateNative_string_llvm
.private_extern _p_29_plt_OneSignal_iOS_Binding_Foundation_NSString_CreateNative_string_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_Foundation_NSString_CreateNative_string
plt_OneSignal_iOS_Binding_Foundation_NSString_CreateNative_string:
_p_29:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 2112
_p_30_plt_OneSignal_iOS_Binding_Foundation_NSString_ReleaseNative_intptr_llvm:
	.globl _p_30_plt_OneSignal_iOS_Binding_Foundation_NSString_ReleaseNative_intptr_llvm
.private_extern _p_30_plt_OneSignal_iOS_Binding_Foundation_NSString_ReleaseNative_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_Foundation_NSString_ReleaseNative_intptr
plt_OneSignal_iOS_Binding_Foundation_NSString_ReleaseNative_intptr:
_p_30:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 2117
_p_31_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr_llvm:
	.globl _p_31_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr_llvm
.private_extern _p_31_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr:
_p_31:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 2122
_p_32_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock_llvm:
	.globl _p_32_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock_llvm
.private_extern _p_32_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock
plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock:
_p_32:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2134
_p_33_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_33_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_33_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_33:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2146
_p_34_plt_OneSignal_iOS_Binding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_34_plt_OneSignal_iOS_Binding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
.private_extern _p_34_plt_OneSignal_iOS_Binding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_OneSignal_iOS_Binding_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_34:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2148
_p_35_plt_OneSignal_iOS_Binding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm:
	.globl _p_35_plt_OneSignal_iOS_Binding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
.private_extern _p_35_plt_OneSignal_iOS_Binding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_OneSignal_iOS_Binding_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_35:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2153
_p_36_plt_OneSignal_iOS_Binding_Foundation_NSObject_set_IsDirectBinding_bool_llvm:
	.globl _p_36_plt_OneSignal_iOS_Binding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
.private_extern _p_36_plt_OneSignal_iOS_Binding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_Foundation_NSObject_set_IsDirectBinding_bool
plt_OneSignal_iOS_Binding_Foundation_NSObject_set_IsDirectBinding_bool:
_p_36:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2158
_p_37_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm:
	.globl _p_37_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
.private_extern _p_37_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_37:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2163
_p_38_plt_OneSignal_iOS_Binding_Foundation_NSObject_InitializeHandle_intptr_string_llvm:
	.globl _p_38_plt_OneSignal_iOS_Binding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
.private_extern _p_38_plt_OneSignal_iOS_Binding_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_Foundation_NSObject_InitializeHandle_intptr_string
plt_OneSignal_iOS_Binding_Foundation_NSObject_InitializeHandle_intptr_string:
_p_38:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2165
_p_39_plt_OneSignal_iOS_Binding_Foundation_NSObject__ctor_intptr_llvm:
	.globl _p_39_plt_OneSignal_iOS_Binding_Foundation_NSObject__ctor_intptr_llvm
.private_extern _p_39_plt_OneSignal_iOS_Binding_Foundation_NSObject__ctor_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_Foundation_NSObject__ctor_intptr
plt_OneSignal_iOS_Binding_Foundation_NSObject__ctor_intptr:
_p_39:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2170
_p_40_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm:
	.globl _p_40_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
.private_extern _p_40_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_40:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2175
_p_41_plt_OneSignal_iOS_Binding__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_41_plt_OneSignal_iOS_Binding__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_41_plt_OneSignal_iOS_Binding__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__jit_icall_mono_helper_ldstr
plt_OneSignal_iOS_Binding__jit_icall_mono_helper_ldstr:
_p_41:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2177
_p_42_plt_OneSignal_iOS_Binding__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_42_plt_OneSignal_iOS_Binding__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_42_plt_OneSignal_iOS_Binding__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__jit_icall_mono_create_corlib_exception_1
plt_OneSignal_iOS_Binding__jit_icall_mono_create_corlib_exception_1:
_p_42:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2180
_p_43_plt_OneSignal_iOS_Binding__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_43_plt_OneSignal_iOS_Binding__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_43_plt_OneSignal_iOS_Binding__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__jit_icall_mono_arch_throw_exception
plt_OneSignal_iOS_Binding__jit_icall_mono_arch_throw_exception:
_p_43:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2182
_p_44_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm:
	.globl _p_44_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
.private_extern _p_44_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_44:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2184
_p_45_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm:
	.globl _p_45_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
.private_extern _p_45_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_45:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2186
_p_46_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm:
	.globl _p_46_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm
.private_extern _p_46_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_46:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2188
_p_47_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_47_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_47_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_47:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2193
_p_48_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_CleanupBlock_llvm:
	.globl _p_48_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_CleanupBlock_llvm
.private_extern _p_48_plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_CleanupBlock_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_CleanupBlock
plt_OneSignal_iOS_Binding_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_48:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2195
_p_49_plt_OneSignal_iOS_Binding_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm:
	.globl _p_49_plt_OneSignal_iOS_Binding_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm
.private_extern _p_49_plt_OneSignal_iOS_Binding_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_OneSignal_iOS_Binding_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_49:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2200
_p_50_plt_OneSignal_iOS_Binding_Foundation_NSObject_Dispose_llvm:
	.globl _p_50_plt_OneSignal_iOS_Binding_Foundation_NSObject_Dispose_llvm
.private_extern _p_50_plt_OneSignal_iOS_Binding_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_Foundation_NSObject_Dispose
plt_OneSignal_iOS_Binding_Foundation_NSObject_Dispose:
_p_50:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2205
_p_51_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm:
	.globl _p_51_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
.private_extern _p_51_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_51:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2210
_p_52_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_intptr_llvm:
	.globl _p_52_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_intptr_llvm
.private_extern _p_52_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_52:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2212
_p_53_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm:
	.globl _p_53_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm
.private_extern _p_53_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_53:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2217
_p_54_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0_llvm:
	.globl _p_54_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0_llvm
.private_extern _p_54_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0:
_p_54:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2219
_p_55_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_55_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_55_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
_p_55:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2221
_p_56_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_56_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_56_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_56:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2223
_p_57_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr_llvm:
	.globl _p_57_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr_llvm
.private_extern _p_57_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr:
_p_57:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2225
_p_58_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm:
	.globl _p_58_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
.private_extern _p_58_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_58:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2227
_p_59_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm:
	.globl _p_59_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
.private_extern _p_59_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_59:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2229
_p_60_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0_llvm:
	.globl _p_60_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0_llvm
.private_extern _p_60_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0:
_p_60:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2231
_p_61_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong_llvm:
	.globl _p_61_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong_llvm
.private_extern _p_61_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong:
_p_61:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2233
_p_62_plt_OneSignal_iOS_Binding_ObjCRuntime_Class_GetHandle_string_llvm:
	.globl _p_62_plt_OneSignal_iOS_Binding_ObjCRuntime_Class_GetHandle_string_llvm
.private_extern _p_62_plt_OneSignal_iOS_Binding_ObjCRuntime_Class_GetHandle_string_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Class_GetHandle_string
plt_OneSignal_iOS_Binding_ObjCRuntime_Class_GetHandle_string:
_p_62:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2235
_p_63_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr_llvm:
	.globl _p_63_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr_llvm
.private_extern _p_63_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr:
_p_63:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2240
_p_64_plt_OneSignal_iOS_Binding_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl_llvm:
	.globl _p_64_plt_OneSignal_iOS_Binding_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl_llvm
.private_extern _p_64_plt_OneSignal_iOS_Binding_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
plt_OneSignal_iOS_Binding_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
_p_64:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2252
_p_65_plt_OneSignal_iOS_Binding_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm:
	.globl _p_65_plt_OneSignal_iOS_Binding_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
.private_extern _p_65_plt_OneSignal_iOS_Binding_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_OneSignal_iOS_Binding_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_65:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2257
_p_66_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm:
	.globl _p_66_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm
.private_extern _p_66_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_66:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2262
_p_67_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationPayload_intptr_llvm:
	.globl _p_67_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationPayload_intptr_llvm
.private_extern _p_67_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationPayload_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationPayload_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationPayload_intptr:
_p_67:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2264
_p_68_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationAction_intptr_llvm:
	.globl _p_68_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationAction_intptr_llvm
.private_extern _p_68_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationAction_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationAction_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationAction_intptr:
_p_68:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2276
_p_69_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr_llvm:
	.globl _p_69_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr_llvm
.private_extern _p_69_plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr:
_p_69:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2288
_p_70_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3_llvm:
	.globl _p_70_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3_llvm
.private_extern _p_70_plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_OneSignal_iOS_Binding_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_70:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2300
_p_71_plt_OneSignal_iOS_Binding__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_71_plt_OneSignal_iOS_Binding__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_71_plt_OneSignal_iOS_Binding__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__jit_icall_mono_thread_interruption_checkpoint
plt_OneSignal_iOS_Binding__jit_icall_mono_thread_interruption_checkpoint:
_p_71:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2302
_p_72_plt_OneSignal_iOS_Binding__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_72_plt_OneSignal_iOS_Binding__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_72_plt_OneSignal_iOS_Binding__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__jit_icall_mono_arch_rethrow_exception
plt_OneSignal_iOS_Binding__jit_icall_mono_arch_rethrow_exception:
_p_72:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2305
_p_73_plt_OneSignal_iOS_Binding__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_73_plt_OneSignal_iOS_Binding__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_73_plt_OneSignal_iOS_Binding__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__jit_icall_mono_delegate_begin_invoke
plt_OneSignal_iOS_Binding__jit_icall_mono_delegate_begin_invoke:
_p_73:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2307
_p_74_plt_OneSignal_iOS_Binding__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_74_plt_OneSignal_iOS_Binding__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_74_plt_OneSignal_iOS_Binding__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__jit_icall_mono_delegate_end_invoke
plt_OneSignal_iOS_Binding__jit_icall_mono_delegate_end_invoke:
_p_74:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2310
_p_75_plt_OneSignal_iOS_Binding__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_75_plt_OneSignal_iOS_Binding__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_75_plt_OneSignal_iOS_Binding__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__jit_icall_mono_arch_throw_corlib_exception
plt_OneSignal_iOS_Binding__jit_icall_mono_arch_throw_corlib_exception:
_p_75:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2313
_p_76_plt_OneSignal_iOS_Binding__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr_llvm:
	.globl _p_76_plt_OneSignal_iOS_Binding__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
.private_extern _p_76_plt_OneSignal_iOS_Binding__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt_OneSignal_iOS_Binding__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_76:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2315
_p_77_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm:
	.globl _p_77_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
.private_extern _p_77_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_77:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2317
_p_78_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm:
	.globl _p_78_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
.private_extern _p_78_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_78:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2319
_p_79_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm:
	.globl _p_79_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
.private_extern _p_79_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_79:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2321
_p_80_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm:
	.globl _p_80_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
.private_extern _p_80_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_80:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2323
_p_81_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm:
	.globl _p_81_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
.private_extern _p_81_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_81:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2325
_p_82_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm:
	.globl _p_82_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
.private_extern _p_82_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_82:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2327
_p_83_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm:
	.globl _p_83_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm
.private_extern _p_83_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_83:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2329
_p_84_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm:
	.globl _p_84_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
.private_extern _p_84_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_84:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2331
_p_85_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_85_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_85_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_85:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2333
_p_86_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_86_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_86_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
_p_86:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2335
_p_87_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_87_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_87_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_87:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2337
_p_88_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3_llvm:
	.globl _p_88_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3_llvm
.private_extern _p_88_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_88:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2339
_p_89_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong_llvm:
	.globl _p_89_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong_llvm
.private_extern _p_89_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong:
_p_89:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2341
_p_90_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr_llvm:
	.globl _p_90_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr_llvm
.private_extern _p_90_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr:
_p_90:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2343
_p_91_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0_llvm:
	.globl _p_91_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0_llvm
.private_extern _p_91_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0:
_p_91:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2345
_p_92_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm:
	.globl _p_92_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm
.private_extern _p_92_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_92:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2347
_p_93_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0_llvm:
	.globl _p_93_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0_llvm
.private_extern _p_93_plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
plt_OneSignal_iOS_Binding__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0:
_p_93:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2349
_p_94_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr_llvm:
	.globl _p_94_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr_llvm
.private_extern _p_94_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr:
_p_94:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2351
_p_95_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr_llvm:
	.globl _p_95_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr_llvm
.private_extern _p_95_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr:
_p_95:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2353
_p_96_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr_llvm:
	.globl _p_96_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr_llvm
.private_extern _p_96_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr:
_p_96:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2355
_p_97_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr_llvm:
	.globl _p_97_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr_llvm
.private_extern _p_97_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr:
_p_97:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2357
_p_98_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr_llvm:
	.globl _p_98_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr_llvm
.private_extern _p_98_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr:
_p_98:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2359
_p_99_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr_llvm:
	.globl _p_99_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr_llvm
.private_extern _p_99_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr:
_p_99:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2361
_p_100_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr_llvm:
	.globl _p_100_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr_llvm
.private_extern _p_100_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr:
_p_100:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2363
_p_101_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr_llvm:
	.globl _p_101_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr_llvm
.private_extern _p_101_plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr_llvm
	.no_dead_strip plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
plt_OneSignal_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr:
_p_101:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2365
plt_end:
_mono_aot_OneSignal_iOS_Bindingplt_end:
	.globl _mono_aot_OneSignal_iOS_Bindingplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_OneSignal_iOS_Bindingjit_got:
	.globl _mono_aot_OneSignal_iOS_Bindingjit_got
.lcomm mono_aot_OneSignal_iOS_Binding_got, 1208
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
_mono_aot_OneSignal_iOS_Bindingglobals:
	.globl _mono_aot_OneSignal_iOS_Bindingglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSEmailFailureBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM15=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM24=Lme_f5 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSEmailSuccessBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr

LDIFF_SYM33=Lme_f9 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSFailureBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM34=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM36=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde2_end - Lfde2_start
	.long LDIFF_SYM42
Lfde2_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM43=Lme_fb - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSHandleInAppMessageActionClickBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde3_end - Lfde3_start
	.long LDIFF_SYM52
Lfde3_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM53=Lme_fc - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleInAppMessageActionClickBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSHandleNotificationActionBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM54=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde4_end - Lfde4_start
	.long LDIFF_SYM62
Lfde4_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM63=Lme_fd - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSHandleNotificationReceivedBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde5_end - Lfde5_start
	.long LDIFF_SYM72
Lfde5_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM73=Lme_fe - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSIdsAvailableBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde6_end - Lfde6_start
	.long LDIFF_SYM83
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM84=Lme_101 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSResultSuccessBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM85=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde7_end - Lfde7_start
	.long LDIFF_SYM93
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM94=Lme_103 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde8_end - Lfde8_start
	.long LDIFF_SYM102
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM103=Lme_112 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde9_end - Lfde9_start
	.long LDIFF_SYM112
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM113=Lme_113 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,141,144,1,11
	.asciz "V_5"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde10_end - Lfde10_start
	.long LDIFF_SYM123
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM124=Lme_114 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde11_end - Lfde11_start
	.long LDIFF_SYM133
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM134=Lme_115 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde12_end - Lfde12_start
	.long LDIFF_SYM143
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM144=Lme_116 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM145=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM147=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde13_end - Lfde13_start
	.long LDIFF_SYM159
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM160=Lme_117 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM161=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM162=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM171=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde14_end - Lfde14_start
	.long LDIFF_SYM174
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM175=Lme_118 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde15_end - Lfde15_start
	.long LDIFF_SYM185
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM186=Lme_119 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,141,152,1,11
	.asciz "V_5"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde16_end - Lfde16_start
	.long LDIFF_SYM197
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM198=Lme_11a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,141,160,1,11
	.asciz "V_5"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde17_end - Lfde17_start
	.long LDIFF_SYM210
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM211=Lme_11b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,141,168,1,11
	.asciz "V_5"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde18_end - Lfde18_start
	.long LDIFF_SYM224
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM225=Lme_11c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,105,3
	.asciz "param6"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,176,1,11
	.asciz "V_5"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde19_end - Lfde19_start
	.long LDIFF_SYM239
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM240=Lme_11d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde20_end - Lfde20_start
	.long LDIFF_SYM248
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3

LDIFF_SYM249=Lme_11e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM252=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM253=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde21_end - Lfde21_start
	.long LDIFF_SYM259
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong

LDIFF_SYM260=Lme_11f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM263=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde22_end - Lfde22_start
	.long LDIFF_SYM270
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr

LDIFF_SYM271=Lme_120 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,176,1,11
	.asciz "V_4"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde23_end - Lfde23_start
	.long LDIFF_SYM283
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0

LDIFF_SYM284=Lme_121 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde24_end - Lfde24_start
	.long LDIFF_SYM294
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0

LDIFF_SYM295=Lme_122 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde25_end - Lfde25_start
	.long LDIFF_SYM306
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0

LDIFF_SYM307=Lme_123 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSEmailFailureBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde26_end - Lfde26_start
	.long LDIFF_SYM315
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr

LDIFF_SYM316=Lme_124 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSEmailSuccessBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde27_end - Lfde27_start
	.long LDIFF_SYM323
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr

LDIFF_SYM324=Lme_125 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSFailureBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde28_end - Lfde28_start
	.long LDIFF_SYM332
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr

LDIFF_SYM333=Lme_126 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSHandleInAppMessageActionClickBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde29_end - Lfde29_start
	.long LDIFF_SYM341
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr

LDIFF_SYM342=Lme_127 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleInAppMessageActionClickBlock_Invoke_intptr_intptr
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSHandleNotificationActionBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde30_end - Lfde30_start
	.long LDIFF_SYM350
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr

LDIFF_SYM351=Lme_128 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSHandleNotificationReceivedBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde31_end - Lfde31_start
	.long LDIFF_SYM359
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr

LDIFF_SYM360=Lme_129 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSIdsAvailableBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde32_end - Lfde32_start
	.long LDIFF_SYM369
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr

LDIFF_SYM370=Lme_12a - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSResultSuccessBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde33_end - Lfde33_start
	.long LDIFF_SYM378
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr

LDIFF_SYM379=Lme_12b - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
