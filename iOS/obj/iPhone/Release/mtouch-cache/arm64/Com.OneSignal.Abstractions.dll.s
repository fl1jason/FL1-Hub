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
	.asciz "Com.OneSignal.Abstractions.dll"
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
	.no_dead_strip Com_OneSignal_Abstractions_IOSSettings__ctor
Com_OneSignal_Abstractions_IOSSettings__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Deserialize_string
Com_OneSignal_Abstractions_Json_Deserialize_string:
.file 1 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/Com.OneSignal.Abstractions/MiniJSON.cs"
.loc 1 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.loc 1 60 0
.word 0xd2800000
.word 0x14000003
.loc 1 62 0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Serialize_object
Com_OneSignal_Abstractions_Json_Serialize_object:
.loc 1 420 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser_IsWordBreak_char
Com_OneSignal_Abstractions_Json_Parser_IsWordBreak_char:
.loc 1 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x794023a0
bl _p_3
.word 0x53001c00
.word 0x350001c0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x794023a1
bl _p_4
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser__ctor_string
Com_OneSignal_Abstractions_Json_Parser__ctor_string:
.loc 1 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
bl _p_5
.word 0xf90013a0
.word 0xf9400fa1
bl _p_6
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser_Parse_string
Com_OneSignal_Abstractions_Json_Parser_Parse_string:
.loc 1 99 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_5
.word 0xf90023a0
.word 0xf9400fa1
bl _p_7
.word 0xf94023a0
.word 0xf90013a0
.loc 1 101 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xaa0003fa
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_9
.word 0x14000010
.word 0xf9001bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 1 103 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser_Dispose
Com_OneSignal_Abstractions_Json_Parser_Dispose:
.loc 1 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.loc 1 108 0
.word 0xf9000b5f
.loc 1 109 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser_ParseObject
Com_OneSignal_Abstractions_Json_Parser_ParseObject:
.loc 1 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800a01
bl _p_5
.word 0xf9001ba0
bl _p_11
.word 0xf9401ba0
.word 0xaa0003f9
.loc 1 116 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.loc 1 121 0
.word 0xaa1a03e0
bl _p_12
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000100
.word 0xd280005e
.word 0x6b1e031f
.word 0x540000e0
.word 0xd28000de
.word 0x6b1e031f
.word 0x54fffea0
.word 0x14000005
.loc 1 124 0
.word 0xd2800000
.word 0x14000020
.loc 1 128 0
.word 0xaa1903e0
.word 0x1400001e
.loc 1 131 0
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003f8
.loc 1 132 0
.word 0xaa1803e0
.word 0xb5000060
.loc 1 134 0
.word 0xd2800000
.word 0x14000017
.loc 1 138 0
.word 0xaa1a03e0
bl _p_12
.word 0x93407c00
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000060
.loc 1 140 0
.word 0xd2800000
.word 0x1400000f
.loc 1 143 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.loc 1 146 0
.word 0xaa1a03e0
bl _p_8
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_14
.loc 1 147 0
.word 0x17ffffd3
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser_ParseArray
Com_OneSignal_Abstractions_Json_Parser_ParseArray:
.loc 1 154 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.loc 1 157 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.loc 1 160 0
.word 0xd2800020
.word 0x53001c18
.word 0x1400002f
.loc 1 163 0
.word 0xaa1a03e0
bl _p_12
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000100
.word 0xd280009e
.word 0x6b1e02ff
.word 0x540000e0
.word 0xd28000de
.word 0x6b1e02ff
.word 0x54000460
.word 0x14000006
.loc 1 168 0
.word 0xd2800000
.word 0x14000022
.loc 1 172 0
.word 0xd2800000
.word 0x53001c18
.loc 1 173 0
.word 0x1400001d
.loc 1 175 0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_15
.word 0xaa0003f7
.loc 1 177 0
.word 0xaa1903f6
.word 0xaa1703f5
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b37
.word 0xb9802334
.word 0xaa1403e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022c0
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_16
.loc 1 161 0
.word 0x35fffa58
.loc 1 182 0
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser_ParseValue
Com_OneSignal_Abstractions_Json_Parser_ParseValue:
.loc 1 187 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_12
.word 0x93407c00
.word 0xaa0003e1
.loc 1 188 0
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser_ParseByToken_Com_OneSignal_Abstractions_Json_Parser_TOKEN
Com_OneSignal_Abstractions_Json_Parser_ParseByToken_Com_OneSignal_Abstractions_Json_Parser_TOKEN:
.loc 1 0 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xb98023a0
.word 0x51000418
.word 0xd280017e
.word 0x6b1e031f
.word 0x540004c2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 196 0
.word 0xaa1903e0
bl _p_13
.word 0x1400001c
.loc 1 198 0
.word 0xaa1903e0
bl _p_17
.word 0x14000019
.loc 1 200 0
.word 0xaa1903e0
bl _p_18
.word 0x14000016
.loc 1 202 0
.word 0xaa1903e0
bl _p_19
.word 0x14000013
.loc 1 204 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800221
bl _p_5
.word 0xd280003e
.word 0x3900401e
.word 0x1400000b
.loc 1 206 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800221
bl _p_5
.word 0x3900401f
.word 0x14000004
.loc 1 208 0
.word 0xd2800000
.word 0x14000002
.loc 1 210 0
.word 0xd2800000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser_ParseString
Com_OneSignal_Abstractions_Json_Parser_ParseString:
.loc 1 216 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
bl _p_5
.word 0xf90023a0
bl _p_20
.word 0xf94023a0
.word 0xaa0003f9
.loc 1 220 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.loc 1 222 0
.word 0xd2800020
.word 0x53001c18
.word 0x1400009a
.loc 1 226 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 1 228 0
.word 0xd2800000
.word 0x53001c18
.loc 1 229 0
.word 0x1400008e
.loc 1 232 0
.word 0xaa1a03e0
bl _p_21
.word 0x53003c00
.word 0x53003c17
.word 0xaa1703e0
.word 0xd280045e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd2800b9e
.word 0x6b1e02ff
.word 0x540000a0
.word 0x1400007d
.loc 1 236 0
.word 0xd2800000
.word 0x53001c18
.loc 1 237 0
.word 0x1400007e
.loc 1 239 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 1 241 0
.word 0xd2800000
.word 0x53001c18
.loc 1 242 0
.word 0x14000071
.loc 1 245 0
.word 0xaa1a03e0
bl _p_21
.word 0x53003c00
.word 0x53003c17
.word 0xaa1703e0
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000168
.word 0xd280045e
.word 0x6b1e02ff
.word 0x54000420
.word 0xd28005fe
.word 0x6b1e02ff
.word 0x540003c0
.word 0xd2800b9e
.word 0x6b1e02ff
.word 0x54000360
.word 0x1400005f
.word 0xd2800cde
.word 0x6b1e02ff
.word 0x54000108
.word 0xd2800c5e
.word 0x6b1e02ff
.word 0x54000320
.word 0xd2800cde
.word 0x6b1e02ff
.word 0x54000360
.word 0x14000055
.word 0xd2800dde
.word 0x6b1e02ff
.word 0x54000380
.word 0x5101caf6
.word 0xd280009e
.word 0x6b1e02df
.word 0x540009c2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 251 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_22
.loc 1 252 0
.word 0x14000041
.loc 1 254 0
.word 0xaa1903e0
.word 0xd2800101
.word 0x3940033e
bl _p_22
.loc 1 255 0
.word 0x1400003c
.loc 1 257 0
.word 0xaa1903e0
.word 0xd2800181
.word 0x3940033e
bl _p_22
.loc 1 258 0
.word 0x14000037
.loc 1 260 0
.word 0xaa1903e0
.word 0xd2800141
.word 0x3940033e
bl _p_22
.loc 1 261 0
.word 0x14000032
.loc 1 263 0
.word 0xaa1903e0
.word 0xd28001a1
.word 0x3940033e
bl _p_22
.loc 1 264 0
.word 0x1400002d
.loc 1 266 0
.word 0xaa1903e0
.word 0xd2800121
.word 0x3940033e
bl _p_22
.loc 1 267 0
.word 0x14000028
.loc 1 269 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800081
bl _p_23
.word 0xaa0003f7
.loc 1 271 0
.word 0xd2800016
.word 0x1400000e
.loc 1 273 0
.word 0xaa1a03e0
bl _p_21
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000469
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79000001
.loc 1 271 0
.word 0x110006d6
.word 0xd280009e
.word 0x6b1e02df
.word 0x54fffe2b
.loc 1 276 0
.word 0xd2800000
.word 0xaa1703e1
bl _p_24
.word 0xd2800201
bl _p_25
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.loc 1 277 0
.word 0x14000005
.loc 1 281 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_22
.loc 1 223 0
.word 0x35ffecf8
.loc 1 286 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_5a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser_ParseNumber
Com_OneSignal_Abstractions_Json_Parser_ParseNumber:
.loc 1 291 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd000fa0
.word 0xf90013bf
.word 0xaa1a03e0
bl _p_27
.word 0xaa0003fa
.loc 1 293 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd28005c1
.word 0x3940005e
bl _p_4
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001c1
.loc 1 296 0
.word 0xaa1a03e0
.word 0x910083a1
bl _p_28
.loc 1 297 0
.word 0xf94013a0
.word 0xf9001ba0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
bl _p_5
.word 0xf9401ba1
.word 0xf9000801
.word 0x1400000d
.loc 1 301 0
.word 0xaa1a03e0
.word 0x910063a1
bl _p_29
.loc 1 302 0
.word 0xfd400fa0
.word 0xfd001fa0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800301
bl _p_5
.word 0xfd401fa0
.word 0xfd000800
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser_EatWhitespace
Com_OneSignal_Abstractions_Json_Parser_EatWhitespace:
.loc 1 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x14000011
.loc 1 309 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.loc 1 311 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000e0
.loc 1 307 0
.word 0xaa1a03e0
bl _p_30
.word 0x53003c00
bl _p_3
.word 0x53001c00
.word 0x35fffd60
.loc 1 316 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser_get_PeekChar
Com_OneSignal_Abstractions_Json_Parser_get_PeekChar:
.loc 1 322 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
bl _p_31
.word 0x53003c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser_get_NextChar
Com_OneSignal_Abstractions_Json_Parser_get_NextChar:
.loc 1 330 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
bl _p_31
.word 0x53003c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser_get_NextWord
Com_OneSignal_Abstractions_Json_Parser_get_NextWord:
.loc 1 338 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
bl _p_5
.word 0xf90013a0
bl _p_20
.word 0xf94013a0
.word 0xaa0003f9
.word 0x14000011
.loc 1 342 0
.word 0xaa1a03e0
bl _p_21
.word 0x53003c01
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.loc 1 344 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000e0
.loc 1 340 0
.word 0xaa1a03e0
bl _p_30
.word 0x53003c00
bl _p_32
.word 0x53001c00
.word 0x34fffd60
.loc 1 350 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Parser_get_NextToken
Com_OneSignal_Abstractions_Json_Parser_get_NextToken:
.loc 1 358 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_33
.loc 1 360 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.loc 1 362 0
.word 0xd2800000
.word 0x14000067
.loc 1 365 0
.word 0xaa1a03e0
bl _p_30
.word 0x53003c00
.word 0x53003c19
.word 0xaa1903e0
.word 0xd2800b7e
.word 0x6b1e001f
.word 0x54000228
.word 0x51008b38
.word 0xd280033e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800b7e
.word 0x6b1e033f
.word 0x540002c0
.word 0x1400002d
.word 0xd2800bbe
.word 0x6b1e033f
.word 0x54000280
.word 0xd2800f7e
.word 0x6b1e033f
.word 0x540000a0
.word 0xd2800fbe
.word 0x6b1e033f
.word 0x54000080
.word 0x14000023
.loc 1 368 0
.word 0xd2800020
.word 0x14000043
.loc 1 370 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.loc 1 371 0
.word 0xd2800040
.word 0x1400003b
.loc 1 373 0
.word 0xd2800060
.word 0x14000039
.loc 1 375 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.loc 1 376 0
.word 0xd2800080
.word 0x14000031
.loc 1 378 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.loc 1 379 0
.word 0xd28000c0
.word 0x14000029
.loc 1 381 0
.word 0xd28000e0
.word 0x14000027
.loc 1 383 0
.word 0xd28000a0
.word 0x14000025
.loc 1 395 0
.word 0xd2800100
.word 0x14000023
.loc 1 398 0
.word 0xaa1a03e0
bl _p_27
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40003a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1a03e0
bl _p_34
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1a03e0
bl _p_34
.word 0x53001c00
.word 0x35000160

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1a03e0
bl _p_34
.word 0x53001c00
.word 0x350000c0
.word 0x14000007
.loc 1 401 0
.word 0xd2800140
.word 0x14000006
.loc 1 403 0
.word 0xd2800120
.word 0x14000004
.loc 1 405 0
.word 0xd2800160
.word 0x14000002
.loc 1 408 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Serializer__ctor
Com_OneSignal_Abstractions_Json_Serializer__ctor:
.loc 1 429 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
bl _p_5
.word 0xf90013a0
bl _p_20
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 430 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Serializer_Serialize_object
Com_OneSignal_Abstractions_Json_Serializer_Serialize_object:
.loc 1 434 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800301
bl _p_5
.word 0xf90017a0
bl _p_35
.word 0xf94017a0
.loc 1 436 0
.word 0xf90013a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_36
.word 0xf94013a0
.loc 1 438 0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Serializer_SerializeValue_object
Com_OneSignal_Abstractions_Json_Serializer_SerializeValue_object:
.loc 1 447 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500013a
.loc 1 449 0
.word 0xf9400b22

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.loc 1 450 0
.word 0x1400009e
.loc 1 451 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40000b8
.loc 1 453 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_38
.loc 1 454 0
.word 0x1400008c
.loc 1 455 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003d8
.loc 1 457 0
.word 0xf9400b21
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000fa1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xeb02001f
.word 0x10000011
.word 0x54000ea1
.word 0x39404340
.word 0xaa0103fa
.word 0x350000a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x25, [x16, #360]
.word 0x14000004

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x25, [x16, #368]
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_37
.loc 1 458 0
.word 0x14000061
.loc 1 459 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #408]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xb40000b8
.loc 1 461 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_39
.loc 1 462 0
.word 0x14000044
.loc 1 463 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #416]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xb40000b8
.loc 1 465 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_40
.loc 1 466 0
.word 0x14000027
.loc 1 467 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.loc 1 469 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0x79402341
.word 0xd2800000
.word 0xd2800022
bl _p_41
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_38
.loc 1 470 0
.word 0x14000004
.loc 1 473 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_42
.loc 1 475 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_26

Lme_63:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Serializer_SerializeObject_System_Collections_IDictionary
Com_OneSignal_Abstractions_Json_Serializer_SerializeObject_System_Collections_IDictionary:
.loc 1 479 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xd2800020
.word 0x53001c18
.loc 1 481 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800f61
.word 0x3940005e
bl _p_22
.loc 1 483 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400002d
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.loc 1 485 0
.word 0x350000d8
.loc 1 487 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800581
.word 0x3940005e
bl _p_22
.loc 1 490 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_38
.loc 1 491 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800741
.word 0x3940005e
bl _p_22
.loc 1 493 0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_36
.loc 1 495 0
.word 0xd2800000
.word 0x53001c18
.loc 1 483 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff920
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_9
.word 0x14000034
.word 0xf90033be
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #472]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 1 498 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800fa1
.word 0x3940005e
bl _p_22
.loc 1 499 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Serializer_SerializeArray_System_Collections_IList
Com_OneSignal_Abstractions_Json_Serializer_SerializeArray_System_Collections_IList:
.loc 1 503 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800b61
.word 0x3940005e
bl _p_22
.loc 1 505 0
.word 0xd2800020
.word 0x53001c18
.loc 1 507 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000017
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 1 509 0
.word 0x350000d8
.loc 1 511 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800581
.word 0x3940005e
bl _p_22
.loc 1 514 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_36
.loc 1 516 0
.word 0xd2800000
.word 0x53001c18
.loc 1 507 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbe0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_9
.word 0x14000034
.word 0xf9002fbe
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9402800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #472]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 1 519 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800ba1
.word 0x3940005e
bl _p_22
.loc 1 520 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Serializer_SerializeString_string
Com_OneSignal_Abstractions_Json_Serializer_SerializeString_string:
.loc 1 524 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9003bbf
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800441
.word 0x3940005e
bl _p_22
.loc 1 526 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_43
.word 0xaa0003fa
.loc 1 527 0
.word 0xd2800018
.word 0x1400007a
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001069
.word 0xd37ff800
.word 0x8b000340
.word 0x91008000
.word 0x79400000
.word 0x53003c17
.word 0xaa1703e0
.word 0x51002016
.word 0xd28000de
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280045e
.word 0x6b1e02ff
.word 0x540000a0
.word 0xd2800b9e
.word 0x6b1e02ff
.word 0x54000140
.word 0x14000039
.loc 1 532 0
.word 0xf9400b22

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.loc 1 533 0
.word 0x14000053
.loc 1 535 0
.word 0xf9400b22

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.loc 1 536 0
.word 0x1400004b
.loc 1 538 0
.word 0xf9400b22

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.loc 1 539 0
.word 0x14000043
.loc 1 541 0
.word 0xf9400b22

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.loc 1 542 0
.word 0x1400003b
.loc 1 544 0
.word 0xf9400b22

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.loc 1 545 0
.word 0x14000033
.loc 1 547 0
.word 0xf9400b22

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.loc 1 548 0
.word 0x1400002b
.loc 1 550 0
.word 0xf9400b22

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.loc 1 551 0
.word 0x14000023
.loc 1 553 0
.word 0xb9003bb7
.loc 1 554 0
.word 0xb9803ba0
.word 0xd280041e
.word 0x6b1e001f
.word 0x5400016b
.word 0xb9803ba0
.word 0xd2800fde
.word 0x6b1e001f
.word 0x540000ec
.loc 1 556 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_22
.loc 1 557 0
.word 0x14000014
.loc 1 560 0
.word 0xf9400b22

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.loc 1 561 0
.word 0xf9400b20
.word 0xf90033a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #552]
.word 0x9100e3a0
bl _p_44
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0x11000718
.loc 1 527 0
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff0ab
.loc 1 567 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800441
.word 0x3940005e
bl _p_22
.loc 1 568 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_66:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_Json_Serializer_SerializeOther_object
Com_OneSignal_Abstractions_Json_Serializer_SerializeOther_object:
.loc 1 575 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd002bb0
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.loc 1 577 0
.word 0xf9400b20
.word 0xf90023a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540018c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540017c1
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #568]
.word 0x9100a3a0
bl _p_45
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.loc 1 578 0
.word 0x140000aa
.loc 1 579 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000c78
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000ab8
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50008f8
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000738
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000578
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50003b8
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50001f8
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40000f8
.loc 1 588 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_46
.loc 1 589 0
.word 0x14000034
.loc 1 590 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50001f8
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000238
.loc 1 593 0
.word 0xf9400b20
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_47
.word 0xfd001ba0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #568]
.word 0x9100c3a0
bl _p_48
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.loc 1 594 0
.word 0x14000008
.loc 1 597 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_38
.loc 1 599 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_26

Lme_67:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_PlayerIds_get_PlayerId
Com_OneSignal_Abstractions_PlayerIds_get_PlayerId:
.file 2 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/Com.OneSignal.Abstractions/OneSignalAsync.cs"
.loc 2 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_PlayerIds_get_PushToken
Com_OneSignal_Abstractions_PlayerIds_get_PushToken:
.loc 2 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_PlayerIds__ctor_string_string
Com_OneSignal_Abstractions_PlayerIds__ctor_string_string:
.loc 2 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 15 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 16 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalResponse_get_Success
Com_OneSignal_Abstractions_OneSignalResponse_get_Success:
.loc 2 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalResponse_get_Response
Com_OneSignal_Abstractions_OneSignalResponse_get_Response:
.loc 2 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalResponse__ctor_bool_System_Collections_Generic_Dictionary_2_string_object
Com_OneSignal_Abstractions_OneSignalResponse__ctor_bool_System_Collections_Generic_Dictionary_2_string_object:
.loc 2 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394063a0
.word 0x39006300
.loc 2 27 0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 28 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions_GetTagsAsync_Com_OneSignal_Abstractions_IOneSignal
Com_OneSignal_Abstractions_OneSignalExtensions_GetTagsAsync_Com_OneSignal_Abstractions_IOneSignal:
.loc 2 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf9001ba1
.loc 2 35 0
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
bl _p_5
.word 0xf9001fa0
bl _p_49
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 36 0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001420

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002020

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013a0
.loc 2 37 0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_26
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_6e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions_IdsAvailableAsync_Com_OneSignal_Abstractions_IOneSignal
Com_OneSignal_Abstractions_OneSignalExtensions_IdsAvailableAsync_Com_OneSignal_Abstractions_IOneSignal:
.loc 2 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf9001ba1
.loc 2 42 0
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
bl _p_5
.word 0xf9001fa0
bl _p_50
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 43 0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001420

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002020

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013a0
.loc 2 44 0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_26
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_6f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions_PostNotificationAsync_Com_OneSignal_Abstractions_IOneSignal_System_Collections_Generic_Dictionary_2_string_object
Com_OneSignal_Abstractions_OneSignalExtensions_PostNotificationAsync_Com_OneSignal_Abstractions_IOneSignal_System_Collections_Generic_Dictionary_2_string_object:
.loc 2 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf90023a1
.loc 2 49 0
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
bl _p_5
.word 0xf90027a0
bl _p_51
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 50 0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d40

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xf9001422

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xf9002022

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2801001
bl _p_5
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xf9001060
.word 0x91008061
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xf90013a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001460

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002060

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401401
.word 0xf9000c61
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba4
.word 0xf9400084

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94013a0
.loc 2 53 0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_26
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_70:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions_SetEmailAsync_Com_OneSignal_Abstractions_IOneSignal_string_string
Com_OneSignal_Abstractions_OneSignalExtensions_SetEmailAsync_Com_OneSignal_Abstractions_IOneSignal_string_string:
.loc 2 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf9002ba1
.loc 2 58 0
.word 0xf90037a0
.word 0xf90033a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
bl _p_5
.word 0xf9002fa0
bl _p_51
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 59 0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xf9001422

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xf9002022

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
.word 0xf90023a1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
bl _p_5
.word 0xaa0003e4
.word 0xf9401fa0
.word 0xf94023a3
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0xf9001080
.word 0x91008081
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001ba0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9001480

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9002080

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401401
.word 0xf9000c81
.word 0xf9401000
.word 0xf9000880
.word 0x3901c09f
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba5
.word 0xf94000a5

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf9401ba0
.loc 2 62 0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_26
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_71:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions_SetEmailAsync_Com_OneSignal_Abstractions_IOneSignal_string
Com_OneSignal_Abstractions_OneSignalExtensions_SetEmailAsync_Com_OneSignal_Abstractions_IOneSignal_string:
.loc 2 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf90023a1
.loc 2 67 0
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
bl _p_5
.word 0xf90027a0
bl _p_51
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 68 0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d40

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xf9001422

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xf9002022

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
bl _p_5
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xf9001060
.word 0x91008061
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xf90013a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001460

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002060

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401401
.word 0xf9000c61
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba4
.word 0xf9400084

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94013a0
.loc 2 71 0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_26
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_72:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions_LogoutEmailAsync_Com_OneSignal_Abstractions_IOneSignal
Com_OneSignal_Abstractions_OneSignalExtensions_LogoutEmailAsync_Com_OneSignal_Abstractions_IOneSignal:
.loc 2 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf90023a1
.loc 2 76 0
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
bl _p_5
.word 0xf90027a0
bl _p_51
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 77 0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d20

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b80
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xf9001422

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xf9002022

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001040
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf90013a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9001440

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9002040

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xf9400ba0
.word 0xf9400ba3
.word 0xf9400063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013a0
.loc 2 80 0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_26
.word 0xd2800f60
.word 0xaa1103e1
bl _p_26

Lme_73:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass0_0__ctor
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass0_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass0_0__GetTagsAsyncb__0_System_Collections_Generic_Dictionary_2_string_object
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass0_0__GetTagsAsyncb__0_System_Collections_Generic_Dictionary_2_string_object:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass1_0__ctor
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass1_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass1_0__IdsAvailableAsyncb__0_string_string
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass1_0__IdsAvailableAsyncb__0_string_string:
.loc 2 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001fa0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800401
bl _p_5
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_53
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__ctor
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__PostNotificationAsyncb__0_System_Collections_Generic_Dictionary_2_string_object
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__PostNotificationAsyncb__0_System_Collections_Generic_Dictionary_2_string_object:
.loc 2 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
bl _p_5
.word 0xf90013a0
.word 0xd2800021
.word 0xf9400fa2
bl _p_55
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__PostNotificationAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__PostNotificationAsyncb__1_System_Collections_Generic_Dictionary_2_string_object:
.loc 2 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
bl _p_5
.word 0xf90013a0
.word 0xd2800001
.word 0xf9400fa2
bl _p_55
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__ctor
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__SetEmailAsyncb__0
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__SetEmailAsyncb__0:
.loc 2 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
bl _p_5
.word 0xf90013a0
.word 0xd2800021
.word 0xd2800002
bl _p_55
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__SetEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__SetEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object:
.loc 2 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
bl _p_5
.word 0xf90013a0
.word 0xd2800001
.word 0xf9400fa2
bl _p_55
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__ctor
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__SetEmailAsyncb__0
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__SetEmailAsyncb__0:
.loc 2 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
bl _p_5
.word 0xf90013a0
.word 0xd2800021
.word 0xd2800002
bl _p_55
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__SetEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__SetEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object:
.loc 2 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
bl _p_5
.word 0xf90013a0
.word 0xd2800001
.word 0xf9400fa2
bl _p_55
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__ctor
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__LogoutEmailAsyncb__0
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__LogoutEmailAsyncb__0:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
bl _p_5
.word 0xf90013a0
.word 0xd2800021
.word 0xd2800002
bl _p_55
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__LogoutEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__LogoutEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object:
.loc 2 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
bl _p_5
.word 0xf90013a0
.word 0xd2800001
.word 0xf9400fa2
bl _p_55
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalShared_StartInit_string
Com_OneSignal_Abstractions_OneSignalShared_StartInit_string:
.file 3 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/Com.OneSignal.Abstractions/OneSignalShared.cs"
.loc 3 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xb50002e0
.loc 3 12 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800901
bl _p_5
.word 0xf90013a0
.word 0xf9400fa1
.word 0xaa1903e2
bl _p_57
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 14 0
.word 0xf9400b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalShared_SetLogLevel_Com_OneSignal_Abstractions_LOG_LEVEL_Com_OneSignal_Abstractions_LOG_LEVEL
Com_OneSignal_Abstractions_OneSignalShared_SetLogLevel_Com_OneSignal_Abstractions_LOG_LEVEL_Com_OneSignal_Abstractions_LOG_LEVEL:
.loc 3 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9001b00
.loc 3 48 0
.word 0xb98023a0
.word 0xb9001f00
.loc 3 49 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalShared_OnPushNotificationReceived_Com_OneSignal_Abstractions_OSNotification
Com_OneSignal_Abstractions_OneSignalShared_OnPushNotificationReceived_Com_OneSignal_Abstractions_OSNotification:
.loc 3 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xf9401000
.word 0xb4000120
.loc 3 64 0
.word 0xf9400b20
.word 0xf9401002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 3 66 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalShared_OnPushNotificationOpened_Com_OneSignal_Abstractions_OSNotificationOpenedResult
Com_OneSignal_Abstractions_OneSignalShared_OnPushNotificationOpened_Com_OneSignal_Abstractions_OSNotificationOpenedResult:
.loc 3 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xf9401400
.word 0xb4000120
.loc 3 73 0
.word 0xf9400b20
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 3 75 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalShared_OnInAppMessageClicked_Com_OneSignal_Abstractions_OSInAppMessageAction
Com_OneSignal_Abstractions_OneSignalShared_OnInAppMessageClicked_Com_OneSignal_Abstractions_OSInAppMessageAction:
.loc 3 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xf9401800
.word 0xb4000120
.loc 3 82 0
.word 0xf9400b20
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 3 84 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalShared_PostNotification_System_Collections_Generic_Dictionary_2_string_object
Com_OneSignal_Abstractions_OneSignalShared_PostNotification_System_Collections_Generic_Dictionary_2_string_object:
.loc 3 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xf9400ba4
.word 0xf9400084
.word 0xf9412490
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalShared_SetEmail_string_string
Com_OneSignal_Abstractions_OneSignalShared_SetEmail_string_string:
.loc 3 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800004
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf94120b0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalShared_SetEmail_string
Com_OneSignal_Abstractions_OneSignalShared_SetEmail_string:
.loc 3 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xf9400ba4
.word 0xf9400084
.word 0xf9411c90
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalShared_LogoutEmail
Com_OneSignal_Abstractions_OneSignalShared_LogoutEmail:
.loc 3 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9411870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OneSignalShared__ctor
Com_OneSignal_Abstractions_OneSignalShared__ctor:
.loc 3 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280009e
.word 0xb900181e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OSInAppMessageAction__ctor
Com_OneSignal_Abstractions_OSInAppMessageAction__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OSNotification__ctor
Com_OneSignal_Abstractions_OSNotification__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OSNotificationAction__ctor
Com_OneSignal_Abstractions_OSNotificationAction__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OSNotificationOpenedResult__ctor
Com_OneSignal_Abstractions_OSNotificationOpenedResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OSNotificationPayload__ctor
Com_OneSignal_Abstractions_OSNotificationPayload__ctor:
.file 4 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/Com.OneSignal.Abstractions/OSNotificationPayload.cs"
.loc 4 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0xb900981e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OSOutcomeEvent__ctor
Com_OneSignal_Abstractions_OSOutcomeEvent__ctor:
.file 5 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/Com.OneSignal.Abstractions/OSOutcomeEvent.cs"
.loc 5 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280007e
.word 0xb900235e
.loc 5 18 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 19 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 23 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OSOutcomeEvent__ctor_System_Collections_Generic_Dictionary_2_string_object
Com_OneSignal_Abstractions_OSOutcomeEvent__ctor_System_Collections_Generic_Dictionary_2_string_object:
.loc 5 17 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd280007e
.word 0xb900233e
.loc 5 18 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 19 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 28 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_58
.word 0x53001c00
.word 0x34000320
.loc 5 29 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
bl _p_60
.word 0x93407c00
.word 0xb9002320
.loc 5 32 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_58
.word 0x53001c00
.word 0x34000e60
.loc 5 33 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 5 34 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.loc 5 35 0
.word 0x910123a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_61
.word 0x14000022

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9402fb8
.loc 5 36 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa1703f8
.word 0xaa0003f6
.word 0x394002fe
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9400b15
.word 0xb9802314
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9002300
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_62
.word 0x14000001
.loc 5 35 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x910123a0
bl _p_63
.word 0x53001c00
.word 0x35fffb20
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_9
.word 0x14000009
.word 0xf9003bbe

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0x910123a0
.word 0xf90037a0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 5 38 0
.word 0xf9000b37
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 42 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_58
.word 0x53001c00
.word 0x34000420
.loc 5 43 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9000f37
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 46 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_58
.word 0x53001c00
.word 0x340002c0
.loc 5 47 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ce1
.word 0xf9400800
.word 0xf9001720
.loc 5 50 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_58
.word 0x53001c00
.word 0x34000ac0
.loc 5 51 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002f7
.loc 5 52 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0xf9400800
.word 0x9e620000
.word 0xfd001b20
.loc 5 53 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002d7
.loc 5 54 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0xfd400800
.word 0xfd001b20
.loc 5 57 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_26

Lme_b7:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_OSOutcomeEvent_SessionFromString_string
Com_OneSignal_Abstractions_OSOutcomeEvent_SessionFromString_string:
.loc 5 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_64
.word 0xaa0003fa
.loc 5 62 0
.word 0xaa1a03e0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1168]
bl _p_34
.word 0x53001c00
.word 0x34000060
.loc 5 63 0
.word 0xd2800000
.word 0x14000014
.loc 5 64 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
bl _p_34
.word 0x53001c00
.word 0x34000060
.loc 5 65 0
.word 0xd2800020
.word 0x1400000b
.loc 5 66 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xaa1a03e0
bl _p_34
.word 0x53001c00
.word 0x34000060
.loc 5 67 0
.word 0xd2800040
.word 0x14000002
.loc 5 69 0
.word 0xd2800060
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_XamarinBuilder__ctor_string_Com_OneSignal_Abstractions_OneSignalShared
Com_OneSignal_Abstractions_XamarinBuilder__ctor_string_Com_OneSignal_Abstractions_OneSignalShared:
.file 6 "/Users/mikechoch/Documents/Repos/OneSignal-Xamarin-SDK/Com.OneSignal.Abstractions/XamarinBuilder.cs"
.loc 6 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd280003e
.word 0xb900431e
.loc 6 18 0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 19 0
.word 0xf94013a0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 20 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_XamarinBuilder_HandleNotificationReceived_Com_OneSignal_Abstractions_NotificationReceived
Com_OneSignal_Abstractions_XamarinBuilder_HandleNotificationReceived_Com_OneSignal_Abstractions_NotificationReceived:
.loc 6 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 26 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_XamarinBuilder_HandleNotificationOpened_Com_OneSignal_Abstractions_NotificationOpened
Com_OneSignal_Abstractions_XamarinBuilder_HandleNotificationOpened_Com_OneSignal_Abstractions_NotificationOpened:
.loc 6 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 33 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_XamarinBuilder_HandleInAppMessageClicked_Com_OneSignal_Abstractions_InAppMessageClicked
Com_OneSignal_Abstractions_XamarinBuilder_HandleInAppMessageClicked_Com_OneSignal_Abstractions_InAppMessageClicked:
.loc 6 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 40 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_XamarinBuilder_InFocusDisplaying_Com_OneSignal_Abstractions_OSInFocusDisplayOption
Com_OneSignal_Abstractions_XamarinBuilder_InFocusDisplaying_Com_OneSignal_Abstractions_OSInFocusDisplayOption:
.loc 6 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004001
.loc 6 46 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_XamarinBuilder_UnsubscribeWhenNotificationsAreDisabled_bool
Com_OneSignal_Abstractions_XamarinBuilder_UnsubscribeWhenNotificationsAreDisabled_bool:
.loc 6 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401c02
.word 0xaa0203e0
.word 0x394063a1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.loc 6 52 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_XamarinBuilder_Settings_System_Collections_Generic_Dictionary_2_string_bool
Com_OneSignal_Abstractions_XamarinBuilder_Settings_System_Collections_Generic_Dictionary_2_string_bool:
.loc 6 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 63 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Abstractions_XamarinBuilder_EndInit
Com_OneSignal_Abstractions_XamarinBuilder_EndInit:
.loc 6 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.loc 6 69 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_195:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_195
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 7 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/corlib/System/Array.cs"
.loc 7 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 232 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 7 233 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 7 237 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 7 241 0 prologue_end
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
.loc 7 242 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 7 244 0
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

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 7 249 0 prologue_end
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
.loc 7 251 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 7 254 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_65
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_66
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
.loc 7 250 0
.word 0xd292d7c0
bl _p_67
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.loc 7 252 0
.word 0xd292e280
bl _p_67
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 7 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 261 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 7 265 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_69
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_70
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_71
.word 0xd2800401
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 7 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 7 85 0
.word 0xf9401fa0
bl _p_72
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9401fa0
bl _p_74
.word 0xf9400000
.word 0x14000027
.loc 7 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_75
.word 0xf90023a0
.word 0xf9401fa0
bl _p_76
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_75
.word 0xd2800401
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
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
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_ca:
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

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
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
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
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
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
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
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
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
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
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
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000640
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
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
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
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_object_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_object
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_object_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_d3:
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

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_d4:
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

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
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
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
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
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000640
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
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
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
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_d7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_PlayerIds_invoke_void_T_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_PlayerIds
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_PlayerIds_invoke_void_T_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_PlayerIds:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000640
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
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
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
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_da:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_OneSignalResponse_invoke_void_T_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_OneSignalResponse
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_OneSignalResponse_invoke_void_T_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_OneSignalResponse:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_dd:
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

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
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
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_de:
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

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_df:
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

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
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
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
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
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor:
.file 8 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 8 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_79
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_int:
.loc 8 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_79
.word 0xaa0003e3
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 8 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_79
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 8 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x6b1f033f
.word 0x540007eb
.loc 8 75 0
.word 0x6b1f033f
.word 0x5400018d
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_80
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.loc 8 76 0
.word 0xf94017b9
.word 0xf94013a0
.word 0xf9400000
bl _p_81
.word 0xf94013a0
.word 0xf9400000
bl _p_82
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94013a0
.word 0xf9400000
bl _p_81
.word 0xaa0003ef
bl _p_83
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_82
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xeb18033f
.word 0x540001e0
.loc 8 78 0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 88 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 8 74 0
.word 0xd2800180
bl _p_84
.word 0x17ffffc0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_BOOL:
.loc 8 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_85
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 8 93 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401bb8
.word 0xb5000079
.word 0xd2800017
.word 0x1400000d
.word 0xf9401ba0
.word 0xf9400000
bl _p_86
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0x3940031e
.word 0xf9401ba0
.word 0xf9400000
bl _p_79
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 8 95 0
.word 0xb40014f9
.loc 8 104 0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_87
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340007e0
.loc 8 106 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_88
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_89
.word 0xaa0003e1
.loc 8 107 0
.word 0xaa0103e0
.word 0xb980403a
.loc 8 108 0
.word 0xf9400c19
.loc 8 109 0
.word 0xd2800018
.word 0x1400002f
.loc 8 111 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540011a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400044b
.loc 8 113 0
.word 0xf9401ba0
.word 0x93407f01
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54001009
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010321
.word 0x91008021
.word 0xf9400421
.word 0xf9003fa1
.word 0x93407f01
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000ea9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010321
.word 0x91008021
.word 0x39404021
.word 0xf90043a1
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_90
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd63f0060
.loc 8 109 0
.word 0x11000718
.word 0x6b1a031f
.word 0x54fffa2b
.word 0x14000059
.loc 8 119 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_91
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x1400002c
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_92
.word 0xaa0003ef
.word 0xf9404ba1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.loc 8 121 0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_93
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_93
.word 0xaa0003e1
.word 0xf94047a0
.word 0x394103a1
.word 0x53001c21
.word 0xf90043a1
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_90
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd63f0060
.loc 8 119 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff940
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_9
.word 0x14000010
.word 0xf90033be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 8 123 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 8 97 0
.word 0xd2800020
bl _p_94
.word 0x17ffff58
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 8 146 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_95
.word 0xaa0003e3
.word 0xf9400ba1
.word 0xaa0303e0
.word 0xf9400fa2
.word 0x3940007e
bl _p_96
.loc 8 147 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Comparer
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Comparer:
.loc 8 153 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xb4000080
.word 0xf9400fa0
.word 0xf9401000
.word 0x1400001f
.word 0xf9400fa0
.word 0xf9400000
bl _p_81
.word 0xf9400fa0
.word 0xf9400000
bl _p_82
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xb5000220
.word 0xf9400fa0
.word 0xf9400000
bl _p_81
.word 0xaa0003ef
bl _p_83
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_82
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf90013ba
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Count
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Count:
.loc 8 163 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804000
.word 0xf9400ba1
.word 0xb9804821
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Keys:
.loc 8 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_97
.word 0xd2800301
bl _p_5
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 171 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys:
.loc 8 179 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_97
.word 0xd2800301
bl _p_5
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 180 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys:
.loc 8 188 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_97
.word 0xd2800301
bl _p_5
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 189 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Values:
.loc 8 197 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_99
.word 0xd2800301
bl _p_5
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 198 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:
.loc 8 206 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_99
.word 0xd2800301
bl _p_5
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 207 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values:
.loc 8 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_99
.word 0xd2800301
bl _p_5
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 216 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Item_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Item_TKey_REF:
.loc 8 224 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 8 225 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x39404000
.word 0x14000004
.loc 8 226 0
.word 0xf94013a0
bl _p_102
.loc 8 227 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_set_Item_TKey_REF_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_set_Item_TKey_REF_TValue_BOOL:
.loc 8 231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd2800023
.word 0xd63f0080
.loc 8 235 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Add_TKey_REF_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Add_TKey_REF_TValue_BOOL:
.loc 8 240 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd2800043
.word 0xd63f0080
.loc 8 244 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL:
.loc 8 247 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_93
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_93
.word 0xaa0003e1
.word 0xf94027a0
.word 0x394083a1
.word 0x53001c21
.word 0xf90023a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_90
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL:
.loc 8 251 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_93
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 8 252 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540004eb
.word 0xf9400fa0
.word 0xf9400000
bl _p_104
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_105
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x39404000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_93
.word 0xf9401ba1
.word 0xf9401fa3
.word 0x3940a3a0
.word 0x53001c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 8 254 0
.word 0xd2800020
.word 0x14000002
.loc 8 256 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL:
.loc 8 261 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_93
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 8 262 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400072b
.word 0xf9400fa0
.word 0xf9400000
bl _p_104
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_105
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x39404000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_93
.word 0xf9401ba1
.word 0xf9401fa3
.word 0x3940a3a0
.word 0x53001c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.loc 8 264 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_93
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_106
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 8 265 0
.word 0xd2800020
.word 0x14000002
.loc 8 267 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Clear
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Clear:
.loc 8 272 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980401a
.loc 8 273 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540002ad
.loc 8 275 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801822
.word 0xd2800001
bl _p_107
.loc 8 277 0
.word 0xf9400fa0
.word 0xb900401f
.loc 8 278 0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.loc 8 279 0
.word 0xf9400fa0
.word 0xb900481f
.loc 8 280 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1a03e2
bl _p_107
.loc 8 282 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.loc 8 283 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_ContainsKey_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_ContainsKey_TKey_REF:
.loc 8 286 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_ContainsValue_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_ContainsValue_TValue_BOOL:
.loc 8 290 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9401ba0
.word 0xf9400c19
.loc 8 291 0
.word 0x14000022
.loc 8 293 0
.word 0xd280001a
.word 0x1400001b
.loc 8 295 0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001069
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540001cb
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ee9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0x39404000
.word 0x14000003
.word 0xd2800020
.word 0x1400006a
.loc 8 293 0
.word 0x1100075a
.word 0xf9401ba0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fffc6b
.word 0x14000063
.loc 8 300 0
.word 0x14000001
.loc 8 303 0
.word 0xd2800018
.word 0x1400002b
.loc 8 305 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540003cb
.word 0xf9401ba0
.word 0xf9400000
bl _p_104
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_105
.word 0xf94023af
.word 0xd63f0000
.word 0xaa0003e3
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0x39404001
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000038
.loc 8 303 0
.word 0x11000718
.word 0xf9401ba0
.word 0xb9804000
.word 0x6b00031f
.word 0x54fffa6b
.word 0x14000031
.loc 8 313 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_104
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_105
.word 0xf94023af
.word 0xd63f0000
.word 0xaa0003f8
.loc 8 314 0
.word 0xd2800017
.word 0x14000021
.loc 8 316 0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400028b
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0x39404001
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000007
.loc 8 314 0
.word 0x110006f7
.word 0xf9401ba0
.word 0xb9804000
.word 0x6b0002ff
.word 0x54fffbab
.loc 8 320 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL___int:
.loc 8 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000e59
.loc 8 330 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000d48
.loc 8 335 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9804021
.word 0xb9804842
.word 0x4b020021
.word 0x6b01001f
.word 0x54000c6b
.loc 8 340 0
.word 0xf9401fa0
.word 0xb9804018
.loc 8 341 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 8 342 0
.word 0xd2800016
.word 0x14000053
.loc 8 344 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540008cb
.loc 8 346 0
.word 0xaa1a03e0
.word 0xf90033a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf90037a0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x39404000
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_93
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_108
.word 0xaa0003e3
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403faf
.word 0x910143a0
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 8 342 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff5ab
.loc 8 349 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 8 332 0
bl _p_109
.word 0x17ffff96
.loc 8 337 0
.word 0xd28000a0
bl _p_110
.word 0x17ffff9c
.loc 8 327 0
.word 0xd2800060
bl _p_94
.word 0x17ffff8d
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_GetEnumerator:
.loc 8 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_111
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_112
.word 0xaa0003e3
.word 0xf9403ba1
.word 0xf9403faf
.word 0x910123a0
.word 0xd2800042
.word 0xd63f0060
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 8 355 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_111
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_112
.word 0xaa0003e3
.word 0xf9403ba1
.word 0xf9403faf
.word 0x910103a0
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_111
.word 0xd2800701
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 8 359 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf90027a3
.word 0xb4000f9a
.loc 8 364 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401fa0
.word 0xb9804c02
.word 0xaa1a03e0
.word 0x3940035e
bl _p_113
.loc 8 365 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xf9401fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000440
.word 0xaa1903f7
.word 0xf9002bb8
.word 0xf9401fa0
.word 0xf9400000
bl _p_81
.word 0xf9401fa0
.word 0xf9400000
bl _p_82
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f5
.word 0xb5000220
.word 0xf9401fa0
.word 0xf9400000
bl _p_81
.word 0xaa0003ef
bl _p_83
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_82
.word 0xf90033a0
.word 0xf94037a1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001
.word 0xaa1703f9
.word 0xf9402bb8
.word 0xaa1503f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_114
.word 0xaa0003e3
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0x3940033e
bl _p_115
.loc 8 366 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa1a03f9
.word 0xaa0103f8
.word 0xb40000a0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9801817
.word 0x14000002
.word 0xd2800017
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0x3940033e
bl _p_113
.loc 8 368 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb40004a0
.loc 8 370 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xb9804000
.word 0xb9804821
.word 0x4b010000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_116
.word 0xf9403ba1
bl _p_23
.word 0xaa0003f9
.loc 8 371 0
.word 0xf9401fa0
.word 0x3940001e
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_117
.word 0xaa0003e3
.word 0xf94037a0
.word 0xaa1903e1
.word 0xd2800002
.word 0xd63f0060
.loc 8 372 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_118
.word 0xaa0003e3
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0x3940035e
bl _p_115
.loc 8 374 0
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 8 361 0
.word 0xd2800080
bl _p_94
.word 0x17ffff83

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_FindEntry_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_FindEntry_TKey_REF:
.loc 8 378 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa
.word 0xb4002b5a
.loc 8 383 0
.word 0x92800019
.word 0xf2bffff9
.loc 8 384 0
.word 0xf94027a0
.word 0xf9400818
.loc 8 385 0
.word 0xf94027a0
.word 0xf9400c17
.loc 8 386 0
.word 0xd2800016
.loc 8 387 0
.word 0xb4002898
.loc 8 389 0
.word 0xf94027a0
.word 0xf9401015
.loc 8 390 0
.word 0xaa1503e0
.word 0xb50019c0
.loc 8 392 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0015
.loc 8 394 0
.word 0xb9801b00
.word 0x6b1f001f
.word 0x10000011
.word 0x54002960
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02bf
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002760
.word 0xf100001f
.word 0x10000011
.word 0x54002760
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002bf
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002580
.word 0x1ac00ebe
.word 0x1b00d7c0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002449
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x51000419
.loc 8 395 0
.word 0xd2800000
.word 0xb4000980
.loc 8 402 0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x540020e2
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002269
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b15001f
.word 0x540005c1
.word 0xf94027a0
.word 0xf9400000
bl _p_81
.word 0xf94027a0
.word 0xf9400000
bl _p_82
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_81
.word 0xaa0003ef
bl _p_83
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_82
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001d69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x350019c0
.loc 8 407 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800419
.loc 8 408 0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x5400192a
.loc 8 414 0
.word 0x110006d6
.loc 8 415 0
.word 0x17ffffb6
.loc 8 422 0
.word 0xf94027a0
.word 0xf9400000
bl _p_81
.word 0xf94027a0
.word 0xf9400000
bl _p_82
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_81
.word 0xaa0003ef
bl _p_83
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_82
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xaa1803f4
.loc 8 427 0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x540013e2
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b15001f
.word 0x54000241
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540013e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1403e0
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x35001040
.loc 8 432 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540011c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800419
.loc 8 433 0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54000fea
.loc 8 439 0
.word 0x110006d6
.loc 8 440 0
.word 0x17ffffd2
.loc 8 445 0
.word 0xf94027a0
.word 0xf9400000
bl _p_119
.word 0xaa0003ef
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002a2
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0014
.loc 8 447 0
.word 0xb9801b00
.word 0x6b1f001f
.word 0x10000011
.word 0x54000ee0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000ce0
.word 0xf100001f
.word 0x10000011
.word 0x54000ce0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000b00
.word 0x1ac00e9e
.word 0x1b00d3c0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x51000419
.loc 8 452 0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x540006a2
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000341
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_120
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1503e0
.word 0xaa1a03e2
.word 0xf94002a3
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000200
.loc 8 458 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800419
.loc 8 459 0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x540001ea
.loc 8 465 0
.word 0x110006d6
.loc 8 466 0
.word 0x17ffffca
.loc 8 470 0
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 8 412 0
bl _p_121
.word 0x17ffff37
.loc 8 437 0
bl _p_121
.word 0x17ffff81
.loc 8 463 0
bl _p_121
.word 0x17fffff1
.loc 8 380 0
.word 0xd28000a0
bl _p_94
.word 0x17fffea5
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_26
.word 0xd28012e0
.word 0xaa1103e1
bl _p_26

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Initialize_int:
.loc 8 475 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
bl _p_122
.word 0x93407c00
.word 0xaa0003e1
.loc 8 477 0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.loc 8 478 0
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9001ba1
bl _p_23
.word 0xf9401fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 479 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_123
.word 0xf9401ba1
.word 0xf90013a1
bl _p_23
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9000c41
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 8 481 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryInsert_TKey_REF_TValue_BOOL_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryInsert_TKey_REF_TValue_BOOL_System_Collections_Generic_InsertionBehavior:
.loc 8 486 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002fa3
.word 0xb40043d8
.loc 8 491 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.loc 8 492 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb5000180
.loc 8 494 0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_80
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xd2800001
.word 0xd63f0040
.word 0x93407c00
.loc 8 497 0
.word 0xf9402ba0
.word 0xf9400c17
.loc 8 498 0
.word 0xf9402ba0
.word 0xf9401016
.loc 8 500 0
.word 0xaa1603e0
.word 0xb40001e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_119
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.word 0x14000007
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02b4
.loc 8 502 0
.word 0xd2800015
.loc 8 503 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54003dc0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003bc0
.word 0xf100003f
.word 0x10000011
.word 0x54003bc0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540039e0
.word 0x1ac10e9e
.word 0x1b01d3c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540038a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008013
.loc 8 505 0
.word 0xaa1303e0
.word 0xb9800000
.word 0x51000400
.word 0xb90063a0
.loc 8 507 0
.word 0xb5001a56
.loc 8 509 0
.word 0xd2800000
.word 0xb4000d00
.loc 8 516 0
.word 0xb9801ae1
.word 0xb98063a0
.word 0x6b01001f
.word 0x540023e2
.loc 8 521 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003629
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x540008c1
.word 0xf9402ba0
.word 0xf9400000
bl _p_81
.word 0xf9402ba0
.word 0xf9400000
bl _p_82
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xb5000220
.word 0xf9402ba0
.word 0xf9400000
bl _p_81
.word 0xaa0003ef
bl _p_83
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_82
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003109
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 8 523 0
.word 0x394163a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 8 525 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002e49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x39004019
.loc 8 526 0
.word 0xd2800020
.word 0x14000152
.loc 8 529 0
.word 0x394163a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54002aa0
.loc 8 534 0
.word 0xd2800000
.word 0x1400014c
.loc 8 537 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002be9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb90063a0
.loc 8 538 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x540028ea
.loc 8 544 0
.word 0x110006b5
.loc 8 545 0
.word 0x17ffff9a
.loc 8 552 0
.word 0xf9402ba0
.word 0xf9400000
bl _p_81
.word 0xf9402ba0
.word 0xf9400000
bl _p_82
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xb5000220
.word 0xf9402ba0
.word 0xf9400000
bl _p_81
.word 0xaa0003ef
bl _p_83
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_82
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.word 0xaa1a03f6
.loc 8 557 0
.word 0xb9801ae1
.word 0xb98063a0
.word 0x6b01001f
.word 0x54001362
.loc 8 562 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540025a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000541
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002409
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 8 564 0
.word 0x394163a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 8 566 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002149
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x39004019
.loc 8 567 0
.word 0xd2800020
.word 0x140000ea
.loc 8 570 0
.word 0x394163a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001e40
.loc 8 575 0
.word 0xd2800000
.word 0x140000e4
.loc 8 578 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001ee9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb90063a0
.loc 8 579 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x54001c8a
.loc 8 585 0
.word 0x110006b5
.loc 8 586 0
.word 0x17ffffb6
.loc 8 595 0
.word 0xb9801ae1
.word 0xb98063a0
.word 0x6b01001f
.word 0x54000a02
.loc 8 600 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001c49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000641
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001aa9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_120
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 8 602 0
.word 0x394163a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 8 604 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540016e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x39004019
.loc 8 605 0
.word 0xd2800020
.word 0x14000097
.loc 8 608 0
.word 0x394163a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001480
.loc 8 613 0
.word 0xd2800000
.word 0x14000091
.loc 8 616 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001489
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb90063a0
.loc 8 617 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x540012ca
.loc 8 623 0
.word 0x110006b5
.loc 8 624 0
.word 0x17ffffae
.loc 8 630 0
.word 0xd2800000
.word 0x53001c1a
.loc 8 631 0
.word 0xd2800000
.word 0x53001c16
.loc 8 633 0
.word 0xf9402ba0
.word 0xb9804800
.word 0x6b1f001f
.word 0x5400018d
.loc 8 635 0
.word 0xf9402ba0
.word 0xb9804400
.word 0xb9006ba0
.loc 8 636 0
.word 0xd2800020
.word 0x53001c16
.loc 8 637 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9804821
.word 0x51000421
.word 0xb9004801
.loc 8 638 0
.word 0x14000018
.loc 8 641 0
.word 0xf9402ba0
.word 0xb9804015
.loc 8 642 0
.word 0xaa1503e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000181
.loc 8 644 0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_124
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.loc 8 645 0
.word 0xd2800020
.word 0x53001c1a
.loc 8 647 0
.word 0xb9006bb5
.loc 8 648 0
.word 0xf9402ba0
.word 0x110006a1
.word 0xb9004001
.loc 8 649 0
.word 0xf9402ba0
.word 0xf9400c17
.loc 8 652 0
.word 0x3500007a
.word 0xaa1303fa
.word 0x1400002f
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54000d40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000b40
.word 0xf100003f
.word 0x10000011
.word 0x54000b40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000960
.word 0x1ac10e9e
.word 0x1b01d3c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37ef421
.word 0x8b010000
.word 0x9100801a
.word 0xaa1a03f5
.loc 8 653 0
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x9100801a
.loc 8 655 0
.word 0x34000096
.loc 8 657 0
.word 0xf9402ba0
.word 0xb9800741
.word 0xb9004401
.loc 8 659 0
.word 0xb9000354
.loc 8 661 0
.word 0xb98002a0
.word 0x51000400
.word 0xb9000740
.loc 8 662 0
.word 0xf9000758
.word 0x91002340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 663 0
.word 0x39004359
.loc 8 665 0
.word 0xb9806ba0
.word 0x11000400
.word 0xb90002a0
.loc 8 677 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 8 531 0
.word 0xaa1803e0
bl _p_125
.word 0x17fffeaa
.loc 8 542 0
bl _p_121
.word 0x17fffeb9
.loc 8 572 0
.word 0xaa1803e0
bl _p_125
.word 0x17ffff0d
.loc 8 583 0
bl _p_121
.word 0x17ffff1c
.loc 8 610 0
.word 0xaa1803e0
bl _p_125
.word 0x17ffff5b
.loc 8 621 0
bl _p_121
.word 0x17ffff6a
.loc 8 488 0
.word 0xd28000a0
bl _p_94
.word 0x17fffde1
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_26
.word 0xd28012e0
.word 0xaa1103e1
bl _p_26

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_OnDeserialization_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_OnDeserialization_object:
.loc 8 682 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
bl _p_95
.word 0xaa0003e3
.word 0xf94013a1
.word 0xaa0303e0
.word 0x9100c3a2
.word 0x3940007e
bl _p_126
.loc 8 684 0
.word 0xf9401ba0
.word 0xb40015e0
.loc 8 691 0
.word 0xf9401ba2

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xaa0203e0
.word 0x3940005e
bl _p_127
.word 0x93407c00
.word 0xb9003ba0
.loc 8 692 0
.word 0xf9401ba2

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa0203e0
.word 0x3940005e
bl _p_127
.word 0x93407c00
.word 0xaa0003f9
.loc 8 693 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9002fa0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_114
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_128
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_129
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_89
.word 0xf94023a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 695 0
.word 0x34000d79
.loc 8 697 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_80
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.loc 8 699 0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_118
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_128
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_89
.word 0xaa0003f9
.loc 8 702 0
.word 0xaa1903e0
.word 0xb4000aa0
.loc 8 707 0
.word 0xd2800018
.word 0x14000040
.loc 8 709 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_93
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400000
.word 0xb40008c0
.loc 8 713 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_93
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9400000
.word 0xf90027a0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_93
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0x39402021
.word 0x53001c21
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_90
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.loc 8 707 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff7eb
.word 0x14000003
.loc 8 718 0
.word 0xf94013a0
.word 0xf900081f
.loc 8 721 0
.word 0xf94013a0
.word 0xb9803ba1
.word 0xb9004c01
.loc 8 722 0
bl _p_95
.word 0xaa0003e2
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.loc 8 723 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 8 704 0
.word 0xd2800200
bl _p_132
.word 0x17ffffaa
.loc 8 711 0
.word 0xd2800220
bl _p_132
.word 0x17ffffb9
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_100:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Resize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Resize:
.loc 8 726 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9804000
bl _p_133
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_134
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Resize_int_bool:
.loc 8 734 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xaa1903e1
bl _p_23
.word 0xaa0003f8
.loc 8 735 0
.word 0xf94023a0
.word 0xf9400000
bl _p_123
.word 0xaa1903e1
bl _p_23
.word 0xaa0003f7
.loc 8 737 0
.word 0xf94023a0
.word 0xb9804016
.loc 8 738 0
.word 0xf94023a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1603e4
bl _p_135
.loc 8 740 0
.word 0xd2800000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xa1a0000
.word 0x34000620
.loc 8 742 0
.word 0xd280001a
.word 0x1400002d
.loc 8 744 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001489
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400040b
.loc 8 749 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001309
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9002ba0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540011c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 8 742 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffa6b
.loc 8 754 0
.word 0xd280001a
.word 0x14000057
.loc 8 756 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400094b
.loc 8 758 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000cc0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000ac0
.word 0xf100033f
.word 0x10000011
.word 0x54000ac0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540008e0
.word 0x1ad90c1e
.word 0x1b1983d5
.loc 8 760 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x93407ea1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.loc 8 762 0
.word 0x11000741
.word 0x93407ea0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000509
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 8 754 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff52b
.loc 8 766 0
.word 0xf94023a0
.word 0xf9000818
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 767 0
.word 0xf94023a0
.word 0xf9000c17
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 768 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_26
.word 0xd28012e0
.word 0xaa1103e1
bl _p_26

Lme_102:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Remove_TKey_REF:
.loc 8 775 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa
.word 0xb4001b7a
.loc 8 780 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb4001a00
.loc 8 782 0
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000100
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0x1400000e
.word 0xf94027a0
.word 0xf9400000
bl _p_119
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0338
.loc 8 783 0
.word 0xaa1803e0
.word 0xf94027a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x540017e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540015e0
.word 0xf100003f
.word 0x10000011
.word 0x540015e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001400
.word 0x1ac10c1e
.word 0x1b0183d7
.loc 8 784 0
.word 0x92800016
.word 0xf2bffff6
.loc 8 786 0
.word 0xf94027a0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001249
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x1400007f
.loc 8 789 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540010a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008014
.loc 8 791 0
.word 0xaa1403e0
.word 0xb9800000
.word 0x6b18001f
.word 0x54000dc1
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb50004a0
.word 0xf94027a0
.word 0xf9400000
bl _p_81
.word 0xf94027a0
.word 0xf9400000
bl _p_82
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_81
.word 0xaa0003ef
bl _p_83
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_82
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xf9400681
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c19
.word 0x14000010
.word 0xf9400680
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_120
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c19
.word 0x340006d9
.loc 8 793 0
.word 0x6b1f02df
.word 0x540001ea
.loc 8 796 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb9800681
.word 0x11000421
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000749
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 8 797 0
.word 0x1400000e
.loc 8 800 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800681
.word 0xb9000401
.loc 8 802 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900029e
.loc 8 803 0
.word 0xf94027a0
.word 0xb9804400
.word 0xb9000680
.loc 8 807 0
.word 0x91002280
.word 0xf900001f
.loc 8 809 0
.word 0xd2800000
.word 0x6b1f001f
.loc 8 813 0
.word 0xf94027a0
.word 0xb9004415
.loc 8 814 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9804821
.word 0x11000421
.word 0xb9004801
.loc 8 815 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.loc 8 816 0
.word 0xd2800020
.word 0x14000006
.loc 8 819 0
.word 0xaa1503f6
.loc 8 820 0
.word 0xb9800695
.loc 8 787 0
.word 0x6b1f02bf
.word 0x54fff02a
.loc 8 823 0
.word 0xd2800000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 8 777 0
.word 0xd28000a0
bl _p_94
.word 0x17ffff24
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_26
.word 0xd28012e0
.word 0xaa1103e1
bl _p_26

Lme_103:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryGetValue_TKey_REF_TValue_BOOL_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryGetValue_TKey_REF_TValue_BOOL_:
.loc 8 888 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 8 889 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400022b
.loc 8 891 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x39404001
.word 0xf94013a0
.word 0x39000001
.loc 8 892 0
.word 0xd2800020
.word 0x14000004
.loc 8 894 0
.word 0xf94013a0
.word 0x3900001f
.loc 8 895 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_104:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryAdd_TKey_REF_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryAdd_TKey_REF_TValue_BOOL:
.loc 8 899 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd2800003
.word 0xd63f0080
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 8 901 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL___int:
.loc 8 904 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_117
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 8 908 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4002b19
.loc 8 910 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54002901
.loc 8 912 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x35002898
.loc 8 914 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54002888
.loc 8 916 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9804021
.word 0xb9804842
.word 0x4b020021
.word 0x6b01001f
.word 0x540027ab
.loc 8 919 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_136
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40001a0
.loc 8 921 0
.word 0xf9401fa0
.word 0x3940001e
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_117
.word 0xaa0003e3
.word 0xf94053a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 8 922 0
.word 0x14000119
.loc 8 923 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400337
.word 0xf9400b20
.word 0xb50001c0
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf94002e0
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000f78
.loc 8 925 0
.word 0xf9401fa0
.word 0xf9400c19
.loc 8 926 0
.word 0xd2800018
.word 0x14000072
.loc 8 928 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540022c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000cab
.loc 8 930 0
.word 0xaa1a03e0
.word 0xf90053a0
.word 0x1100075a
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540020e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xf9400400
.word 0xf90057a0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001f89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0x39404000
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_137
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9405ba3
.word 0x39004023
.word 0xd2800003
.word 0xf9003ba3
.word 0xf9003fa3
.word 0x9101c3a3
.word 0xf9003ba2
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x9101c3a2
.word 0xf9003fa1
.word 0x91002042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540018e9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 926 0
.word 0x11000718
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b00031f
.word 0x54fff18b
.word 0x14000089
.loc 8 936 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 8 937 0
.word 0xb4001078
.loc 8 944 0
.word 0xf9401fa0
.word 0xb9804018
.loc 8 945 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 8 946 0
.word 0xd2800016
.word 0x14000057
.loc 8 948 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001009
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400094b
.loc 8 950 0
.word 0xaa1a03e0
.word 0xf90053a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf90057a0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x39404000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_93
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_108
.word 0xaa0003e3
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405faf
.word 0x910183a0
.word 0xd63f0060
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_93
.word 0xd2800401
bl _p_5
.word 0xaa0003e2
.word 0xf94053a1
.word 0x91004044
.word 0xaa0403e0
.word 0xf94023a3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94027a3
.word 0xf9000003
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.loc 8 946 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff52b
.loc 8 953 0
.word 0x14000010
.word 0xf90043a0
.loc 8 956 0
.word 0xd28ea460
bl _p_67
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.loc 8 957 0
bl _p_138
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_68
.word 0x14000001
.loc 8 959 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 8 911 0
.word 0xd28000e0
bl _p_110
.word 0x17fffeb7
.loc 8 913 0
.word 0xd28000c0
bl _p_110
.word 0x17fffebb
.loc 8 915 0
bl _p_109
.word 0x17fffebc
.loc 8 917 0
.word 0xd28000a0
bl _p_110
.word 0x17fffec2
.loc 8 909 0
.word 0xd2800060
bl _p_94
.word 0x17fffea7
.loc 8 939 0
.word 0xd28ea460
bl _p_67
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0x17ffff77
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_108:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator:
.loc 8 962 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_111
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_112
.word 0xaa0003e3
.word 0xf9403ba1
.word 0xf9403faf
.word 0x910103a0
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_111
.word 0xd2800701
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized:
.loc 8 1036 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot:
.loc 8 1042 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xb50003e0
.loc 8 1044 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000400
.word 0x9100e000
.word 0xf90013a0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800201
bl _p_5
.word 0xf94013a1
.word 0xd2800002
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

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1046 0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_26

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_IsFixedSize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_IsFixedSize:
.loc 8 1050 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_IsReadOnly:
.loc 8 1052 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Keys:
.loc 8 1054 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_139
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Values:
.loc 8 1056 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_140
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Item_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Item_object:
.loc 8 1062 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_141
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_142
.word 0xaa0003e1
.word 0xf94013af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000600
.loc 8 1064 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_89
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 8 1065 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540002cb
.loc 8 1067 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x39404000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_137
.word 0xd2800301
bl _p_5
.word 0xf94013a1
.word 0x39004001
.word 0x14000002
.loc 8 1070 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_110:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_set_Item_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_set_Item_object_object:
.loc 8 1074 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000c00
.loc 8 1078 0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_144
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd28001e1
.word 0xd63f0040
.loc 8 1082 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9400441
bl _p_89
.word 0xf90017a0
.loc 8 1085 0
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90047a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000841
.word 0xf9400000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_146
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xeb03005f
.word 0x10000011
.word 0x540006a1
.word 0x39404021
.word 0xf9003fa1
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_147
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf94017a1
.word 0xd63f0060
.loc 8 1086 0
.word 0x14000011
.word 0xf9001ba0
.loc 8 1089 0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_148
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_149
.loc 8 1090 0
bl _p_138
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_68
.word 0x14000001
.loc 8 1091 0
.word 0x14000011
.word 0xf9001fa0
.loc 8 1094 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_150
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_151
.loc 8 1095 0
bl _p_138
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_68
.word 0x14000001
.loc 8 1096 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 8 1076 0
.word 0xd28000a0
bl _p_94
.word 0x17ffff9f
.word 0xd2801940
.word 0xaa1103e1
bl _p_26

Lme_111:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_IsCompatibleKey_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_IsCompatibleKey_object:
.loc 8 1101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000180
.loc 8 1105 0
.word 0xf9400fa0
bl _p_143
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400ba0
bl _p_136
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 1103 0
.word 0xd28000a0
bl _p_94
.word 0x17fffff3

Lme_112:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Add_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Add_object_object:
.loc 8 1110 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000c00
.loc 8 1114 0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_144
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd28001e1
.word 0xd63f0040
.loc 8 1118 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9400441
bl _p_89
.word 0xf90017a0
.loc 8 1122 0
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90047a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000841
.word 0xf9400000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_146
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xeb03005f
.word 0x10000011
.word 0x540006a1
.word 0x39404021
.word 0xf9003fa1
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_90
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf94017a1
.word 0xd63f0060
.loc 8 1123 0
.word 0x14000011
.word 0xf9001ba0
.loc 8 1126 0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_148
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_149
.loc 8 1127 0
bl _p_138
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_68
.word 0x14000001
.loc 8 1128 0
.word 0x14000011
.word 0xf9001fa0
.loc 8 1131 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_150
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_151
.loc 8 1132 0
bl _p_138
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_68
.word 0x14000001
.loc 8 1133 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 8 1112 0
.word 0xd28000a0
bl _p_94
.word 0x17ffff9f
.word 0xd2801940
.word 0xaa1103e1
bl _p_26

Lme_113:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Contains_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Contains_object:
.loc 8 1137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_141
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_142
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000300
.loc 8 1139 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_89
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.loc 8 1142 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_GetEnumerator:
.loc 8 1146 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_111
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_112
.word 0xaa0003e3
.word 0xf9403ba1
.word 0xf9403faf
.word 0x910103a0
.word 0xd2800022
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_111
.word 0xd2800701
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Remove_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Remove_object:
.loc 8 1150 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_141
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_142
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x340002c0
.loc 8 1152 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_89
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_106
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.loc 8 1154 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL:
.loc 8 1293 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 8 1297 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1298 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 1295 0
.word 0xd2800020
bl _p_94
.word 0x17ffffed

Lme_117:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_GetEnumerator:
.loc 8 1301 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_153
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_154
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0x9100e3a0
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_CopyTo_TKey_REF___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_CopyTo_TKey_REF___int:
.loc 8 1305 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 8 1310 0
.word 0x6b1f035f
.word 0x5400078b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400072c
.loc 8 1315 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9804041
.word 0xb9804842
.word 0x4b020021
.word 0x6b01001f
.word 0x5400060b
.loc 8 1320 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 8 1321 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 8 1322 0
.word 0xd2800016
.word 0x1400001e
.loc 8 1324 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000369
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.loc 8 1322 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 8 1326 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 8 1312 0
bl _p_109
.word 0x17ffffc7
.loc 8 1317 0
.word 0xd28000a0
bl _p_110
.word 0x17ffffcf
.loc 8 1307 0
.word 0xd2800060
bl _p_94
.word 0x17ffffbc
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_119:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_get_Count:
.loc 8 1328 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9804020
.word 0xb9804821
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 8 1330 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_REF:
.loc 8 1333 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_155
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear:
.loc 8 1336 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800260
bl _p_155
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF:
.loc 8 1339 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF:
.loc 8 1343 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_155
.loc 8 1344 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 8 1348 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_153
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_154
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0x9100c3a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_153
.word 0xd2800501
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator:
.loc 8 1351 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_153
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_154
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0x9100c3a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_153
.word 0xd2800501
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 8 1355 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4001279
.loc 8 1357 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001061
.loc 8 1359 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x35000ff8
.loc 8 1361 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000fe8
.loc 8 1363 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9804041
.word 0xb9804842
.word 0x4b020021
.word 0x6b01001f
.word 0x54000ecb
.loc 8 1366 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_157
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_136
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40001a0
.loc 8 1368 0
.word 0xf9401fa0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_158
.word 0xaa0003e3
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 8 1369 0
.word 0x14000052
.loc 8 1372 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 8 1373 0
.word 0xb4000998
.loc 8 1378 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 8 1379 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 8 1382 0
.word 0xd2800016
.word 0x1400001e
.loc 8 1384 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000729
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.loc 8 1382 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 8 1386 0
.word 0x14000010
.word 0xf90023a0
.loc 8 1389 0
.word 0xd28ea460
bl _p_67
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.loc 8 1390 0
bl _p_138
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_68
.word 0x14000001
.loc 8 1392 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 8 1358 0
.word 0xd28000e0
bl _p_110
.word 0x17ffff7c
.loc 8 1360 0
.word 0xd28000c0
bl _p_110
.word 0x17ffff80
.loc 8 1362 0
bl _p_109
.word 0x17ffff81
.loc 8 1364 0
.word 0xd28000a0
bl _p_110
.word 0x17ffff89
.loc 8 1356 0
.word 0xd2800060
bl _p_94
.word 0x17ffff6c
.loc 8 1375 0
.word 0xd28ea460
bl _p_67
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0x17ffffae
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_122:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized:
.loc 8 1394 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot:
.loc 8 1396 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL:
.loc 8 1482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 8 1486 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1487 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 1484 0
.word 0xd2800020
bl _p_94
.word 0x17ffffed

Lme_125:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_GetEnumerator:
.loc 8 1490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_159
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0x9100e3a0
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_CopyTo_TValue_BOOL___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_CopyTo_TValue_BOOL___int:
.loc 8 1494 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40008f9
.loc 8 1499 0
.word 0x6b1f035f
.word 0x5400080b
.word 0xb9801b20
.word 0x6b00035f
.word 0x540007ac
.loc 8 1504 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9804041
.word 0xb9804842
.word 0x4b020021
.word 0x6b01001f
.word 0x5400068b
.loc 8 1509 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 8 1510 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 8 1511 0
.word 0xd2800016
.word 0x14000022
.loc 8 1513 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002ab
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102e1
.word 0x91008021
.word 0x39404021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540002a9
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.loc 8 1511 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffbcb
.loc 8 1515 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 8 1501 0
bl _p_109
.word 0x17ffffc3
.loc 8 1506 0
.word 0xd28000a0
bl _p_110
.word 0x17ffffcb
.loc 8 1496 0
.word 0xd2800060
bl _p_94
.word 0x17ffffb8
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_127:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_get_Count:
.loc 8 1517 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9804020
.word 0xb9804821
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 8 1519 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL:
.loc 8 1522 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_155
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL:
.loc 8 1526 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_155
.loc 8 1527 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear:
.loc 8 1531 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800280
bl _p_155
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL:
.loc 8 1534 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_161
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 8 1537 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_159
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_160
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0x9100c3a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_159
.word 0xd2800501
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator:
.loc 8 1540 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_159
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_160
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0x9100c3a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_159
.word 0xd2800501
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 8 1544 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40013d9
.loc 8 1546 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540011c1
.loc 8 1548 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x35001158
.loc 8 1550 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54001148
.loc 8 1552 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9804041
.word 0xb9804842
.word 0x4b020021
.word 0x6b01001f
.word 0x5400102b
.loc 8 1555 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_136
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40001a0
.loc 8 1557 0
.word 0xf9401fa0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_163
.word 0xaa0003e3
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 8 1558 0
.word 0x1400005d
.loc 8 1561 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 8 1562 0
.word 0xb4000af8
.loc 8 1567 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 8 1568 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 8 1571 0
.word 0xd2800016
.word 0x14000029
.loc 8 1573 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400038b
.word 0xaa1a03e0
.word 0xf90037a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x39404000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_164
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x39004040
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.loc 8 1571 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffaeb
.loc 8 1575 0
.word 0x14000010
.word 0xf90023a0
.loc 8 1578 0
.word 0xd28ea460
bl _p_67
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.loc 8 1579 0
bl _p_138
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_68
.word 0x14000001
.loc 8 1581 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 8 1547 0
.word 0xd28000e0
bl _p_110
.word 0x17ffff71
.loc 8 1549 0
.word 0xd28000c0
bl _p_110
.word 0x17ffff75
.loc 8 1551 0
bl _p_109
.word 0x17ffff76
.loc 8 1553 0
.word 0xd28000a0
bl _p_110
.word 0x17ffff7e
.loc 8 1545 0
.word 0xd2800060
bl _p_94
.word 0x17ffff61
.loc 8 1564 0
.word 0xd28ea460
bl _p_67
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0x17ffffa3
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_130:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized:
.loc 8 1583 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot:
.loc 8 1585 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_Abstractions_OSNotification
wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_Abstractions_OSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_133:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_Abstractions_OSNotification_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_Abstractions_OSNotification_System_AsyncCallback_object:
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
bl _p_165
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_134:
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
bl _p_166
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_Abstractions_OSNotificationOpenedResult
wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_Abstractions_OSNotificationOpenedResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_136:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_Abstractions_OSNotificationOpenedResult_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_Abstractions_OSNotificationOpenedResult_System_AsyncCallback_object:
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
bl _p_165
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_Abstractions_OSInAppMessageAction
wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_Abstractions_OSInAppMessageAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_138:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_Abstractions_OSInAppMessageAction_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_Abstractions_OSInAppMessageAction_System_AsyncCallback_object:
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
bl _p_165
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_139:
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

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_13a:
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
bl _p_165
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Dictionary_2_string_object_System_Collections_Generic_Dictionary_2_string_object
wrapper_delegate_invoke__Module_invoke_void_Dictionary_2_string_object_System_Collections_Generic_Dictionary_2_string_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_13c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Dictionary_2_string_object_AsyncCallback_object_System_Collections_Generic_Dictionary_2_string_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Dictionary_2_string_object_AsyncCallback_object_System_Collections_Generic_Dictionary_2_string_object_System_AsyncCallback_object:
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
bl _p_165
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void
wrapper_delegate_invoke__Module_invoke_void:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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
bl _p_77
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcf
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_13e:
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
bl _p_165
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_OSOutcomeEvent_Com_OneSignal_Abstractions_OSOutcomeEvent
wrapper_delegate_invoke__Module_invoke_void_OSOutcomeEvent_Com_OneSignal_Abstractions_OSOutcomeEvent:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_140:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSOutcomeEvent_AsyncCallback_object_Com_OneSignal_Abstractions_OSOutcomeEvent_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSOutcomeEvent_AsyncCallback_object_Com_OneSignal_Abstractions_OSOutcomeEvent_System_AsyncCallback_object:
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
bl _p_165
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 7 189 0 prologue_end
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
.word 0x540005c2
.loc 7 193 0
.word 0x910103a0
.word 0xb9802ba1
.word 0x93407c21
.word 0xd37cec22
.word 0xf94013a1
.word 0x8b020021
.word 0x91008021
.word 0xf9400022
.word 0xf9001ba2
.word 0xf9400421
.word 0xf9001fa1
.word 0xf9401ba1
.word 0xf90023a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 194 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 7 190 0
.word 0xd2843a40
bl _p_67
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68

Lme_142:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.file 9 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 9 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_167
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x54002321
.word 0xaa1a03f9
.loc 9 53 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 9 54 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800201
bl _p_5
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54002021
.word 0xaa1a03e0
.word 0x140000fa
.loc 9 63 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 9 64 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800201
bl _p_5
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001d01
.word 0xaa1a03e0
.word 0x140000e1
.loc 9 68 0
.word 0xf94017a0
bl _p_169
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 9 70 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001961
.word 0xaa1a03e0
.word 0x140000c4
.loc 9 76 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 9 77 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001689
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0xaa1a03f8
.loc 9 78 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9001fa0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800021
bl _p_23
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 9 80 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xaa1803e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1a03e0
.word 0x1400006c
.loc 9 88 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 9 89 0
.word 0xaa1903e0
bl _p_171
bl _p_172
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 97 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000901
.word 0xaa1a03e0
.word 0x14000041
.loc 9 103 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1a03e0
.word 0x1400002e
.loc 9 112 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000441
.word 0xaa1a03e0
.word 0x1400001b
.loc 9 119 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0x14000008
.loc 9 126 0
.word 0xf94017a0
bl _p_173
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_174
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_26
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_143:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_144:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default:
.loc 9 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_175
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 9 35 0
.word 0xb5000240
.loc 9 36 0
.word 0xf9400fa0
bl _p_176
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_177
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 9 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_175
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 9 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_145:
.text
ut_326:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL__ctor_TKey_REF_TValue_BOOL
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL__ctor_TKey_REF_TValue_BOOL
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL__ctor_TKey_REF_TValue_BOOL:
.file 10 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 10 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 62 0
.word 0x394083a0
.word 0x39002300
.loc 10 63 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_146:
.text
ut_327:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_int
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_int:
.loc 8 1173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9000319
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1174 0
.word 0xb9804f20
.word 0xb9000b00
.loc 8 1175 0
.word 0xb9000f1f
.loc 8 1176 0
.word 0xb98023a0
.word 0xb9002300
.loc 8 1177 0
.word 0x91004300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 8 1178 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_BOOL_object_System_ExceptionArgument
System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_BOOL_object_System_ExceptionArgument:
.file 11 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/throwhelper.cs"
.loc 11 242 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb5000080
.word 0x14000001
.loc 11 243 0
.word 0xb9801ba0
bl _p_94
.loc 11 244 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_148:
.text
ut_329:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL:
.loc 8 1410 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1411 0
.word 0xb9804f40
.word 0xb9000f20
.loc 8 1412 0
.word 0xb9000b3f
.loc 8 1413 0
.word 0x91004320
.word 0xf900001f
.loc 8 1414 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_149:
.text
ut_330:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL:
.loc 8 1599 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1600 0
.word 0xb9804f40
.word 0xb9000f20
.loc 8 1601 0
.word 0xb9000b3f
.loc 8 1602 0
.word 0x91004320
.word 0x3900001f
.loc 8 1603 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer:
.loc 9 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_178
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 9 53 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 9 54 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800201
bl _p_5
.word 0xaa0003fa
.word 0xf94017a0
bl _p_179
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 9 63 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 9 64 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800201
bl _p_5
.word 0xaa0003fa
.word 0xf94017a0
bl _p_179
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 9 68 0
.word 0xf94017a0
bl _p_180
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 9 70 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_179
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 9 76 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 9 77 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 9 78 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9001fa0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800021
bl _p_23
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 9 80 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xaa1803e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_179
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 9 88 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 9 89 0
.word 0xaa1903e0
bl _p_171
bl _p_172
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 97 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_179
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 9 103 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_179
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 9 112 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_179
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 9 119 0

adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_179
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 9 126 0
.word 0xf94017a0
bl _p_181
.word 0xd2800201
bl _p_5
.word 0xf9001fa0
.word 0xf94017a0
bl _p_182
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_26
.word 0xd28018a0
.word 0xaa1103e1
bl _p_26

Lme_14c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Com_OneSignal_Abstractions_IOSSettings__ctor
bl Com_OneSignal_Abstractions_Json_Deserialize_string
bl Com_OneSignal_Abstractions_Json_Serialize_object
bl Com_OneSignal_Abstractions_Json_Parser_IsWordBreak_char
bl Com_OneSignal_Abstractions_Json_Parser__ctor_string
bl Com_OneSignal_Abstractions_Json_Parser_Parse_string
bl Com_OneSignal_Abstractions_Json_Parser_Dispose
bl Com_OneSignal_Abstractions_Json_Parser_ParseObject
bl Com_OneSignal_Abstractions_Json_Parser_ParseArray
bl Com_OneSignal_Abstractions_Json_Parser_ParseValue
bl Com_OneSignal_Abstractions_Json_Parser_ParseByToken_Com_OneSignal_Abstractions_Json_Parser_TOKEN
bl Com_OneSignal_Abstractions_Json_Parser_ParseString
bl Com_OneSignal_Abstractions_Json_Parser_ParseNumber
bl Com_OneSignal_Abstractions_Json_Parser_EatWhitespace
bl Com_OneSignal_Abstractions_Json_Parser_get_PeekChar
bl Com_OneSignal_Abstractions_Json_Parser_get_NextChar
bl Com_OneSignal_Abstractions_Json_Parser_get_NextWord
bl Com_OneSignal_Abstractions_Json_Parser_get_NextToken
bl Com_OneSignal_Abstractions_Json_Serializer__ctor
bl Com_OneSignal_Abstractions_Json_Serializer_Serialize_object
bl Com_OneSignal_Abstractions_Json_Serializer_SerializeValue_object
bl Com_OneSignal_Abstractions_Json_Serializer_SerializeObject_System_Collections_IDictionary
bl Com_OneSignal_Abstractions_Json_Serializer_SerializeArray_System_Collections_IList
bl Com_OneSignal_Abstractions_Json_Serializer_SerializeString_string
bl Com_OneSignal_Abstractions_Json_Serializer_SerializeOther_object
bl Com_OneSignal_Abstractions_PlayerIds_get_PlayerId
bl Com_OneSignal_Abstractions_PlayerIds_get_PushToken
bl Com_OneSignal_Abstractions_PlayerIds__ctor_string_string
bl Com_OneSignal_Abstractions_OneSignalResponse_get_Success
bl Com_OneSignal_Abstractions_OneSignalResponse_get_Response
bl Com_OneSignal_Abstractions_OneSignalResponse__ctor_bool_System_Collections_Generic_Dictionary_2_string_object
bl Com_OneSignal_Abstractions_OneSignalExtensions_GetTagsAsync_Com_OneSignal_Abstractions_IOneSignal
bl Com_OneSignal_Abstractions_OneSignalExtensions_IdsAvailableAsync_Com_OneSignal_Abstractions_IOneSignal
bl Com_OneSignal_Abstractions_OneSignalExtensions_PostNotificationAsync_Com_OneSignal_Abstractions_IOneSignal_System_Collections_Generic_Dictionary_2_string_object
bl Com_OneSignal_Abstractions_OneSignalExtensions_SetEmailAsync_Com_OneSignal_Abstractions_IOneSignal_string_string
bl Com_OneSignal_Abstractions_OneSignalExtensions_SetEmailAsync_Com_OneSignal_Abstractions_IOneSignal_string
bl Com_OneSignal_Abstractions_OneSignalExtensions_LogoutEmailAsync_Com_OneSignal_Abstractions_IOneSignal
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass0_0__ctor
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass0_0__GetTagsAsyncb__0_System_Collections_Generic_Dictionary_2_string_object
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass1_0__ctor
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass1_0__IdsAvailableAsyncb__0_string_string
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__ctor
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__PostNotificationAsyncb__0_System_Collections_Generic_Dictionary_2_string_object
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__PostNotificationAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__ctor
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__SetEmailAsyncb__0
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__SetEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__ctor
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__SetEmailAsyncb__0
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__SetEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__ctor
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__LogoutEmailAsyncb__0
bl Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__LogoutEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
bl Com_OneSignal_Abstractions_OneSignalShared_StartInit_string
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
bl Com_OneSignal_Abstractions_OneSignalShared_SetLogLevel_Com_OneSignal_Abstractions_LOG_LEVEL_Com_OneSignal_Abstractions_LOG_LEVEL
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Com_OneSignal_Abstractions_OneSignalShared_OnPushNotificationReceived_Com_OneSignal_Abstractions_OSNotification
bl Com_OneSignal_Abstractions_OneSignalShared_OnPushNotificationOpened_Com_OneSignal_Abstractions_OSNotificationOpenedResult
bl Com_OneSignal_Abstractions_OneSignalShared_OnInAppMessageClicked_Com_OneSignal_Abstractions_OSInAppMessageAction
bl Com_OneSignal_Abstractions_OneSignalShared_PostNotification_System_Collections_Generic_Dictionary_2_string_object
bl Com_OneSignal_Abstractions_OneSignalShared_SetEmail_string_string
bl Com_OneSignal_Abstractions_OneSignalShared_SetEmail_string
bl Com_OneSignal_Abstractions_OneSignalShared_LogoutEmail
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
bl Com_OneSignal_Abstractions_OneSignalShared__ctor
bl Com_OneSignal_Abstractions_OSInAppMessageAction__ctor
bl Com_OneSignal_Abstractions_OSNotification__ctor
bl Com_OneSignal_Abstractions_OSNotificationAction__ctor
bl Com_OneSignal_Abstractions_OSNotificationOpenedResult__ctor
bl Com_OneSignal_Abstractions_OSNotificationPayload__ctor
bl Com_OneSignal_Abstractions_OSOutcomeEvent__ctor
bl Com_OneSignal_Abstractions_OSOutcomeEvent__ctor_System_Collections_Generic_Dictionary_2_string_object
bl Com_OneSignal_Abstractions_OSOutcomeEvent_SessionFromString_string
bl Com_OneSignal_Abstractions_XamarinBuilder__ctor_string_Com_OneSignal_Abstractions_OneSignalShared
bl Com_OneSignal_Abstractions_XamarinBuilder_HandleNotificationReceived_Com_OneSignal_Abstractions_NotificationReceived
bl Com_OneSignal_Abstractions_XamarinBuilder_HandleNotificationOpened_Com_OneSignal_Abstractions_NotificationOpened
bl Com_OneSignal_Abstractions_XamarinBuilder_HandleInAppMessageClicked_Com_OneSignal_Abstractions_InAppMessageClicked
bl Com_OneSignal_Abstractions_XamarinBuilder_InFocusDisplaying_Com_OneSignal_Abstractions_OSInFocusDisplayOption
bl Com_OneSignal_Abstractions_XamarinBuilder_UnsubscribeWhenNotificationsAreDisabled_bool
bl Com_OneSignal_Abstractions_XamarinBuilder_Settings_System_Collections_Generic_Dictionary_2_string_bool
bl Com_OneSignal_Abstractions_XamarinBuilder_EndInit
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
bl wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
bl wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_object_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_PlayerIds_invoke_void_T_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_PlayerIds
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_OneSignalResponse_invoke_void_T_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_OneSignalResponse
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Comparer
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Count
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Item_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_set_Item_TKey_REF_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Add_TKey_REF_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Clear
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_ContainsKey_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_ContainsValue_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL___int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_FindEntry_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Initialize_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryInsert_TKey_REF_TValue_BOOL_System_Collections_Generic_InsertionBehavior
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_OnDeserialization_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Resize
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Resize_int_bool
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Remove_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryGetValue_TKey_REF_TValue_BOOL_
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryAdd_TKey_REF_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL___int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_IsFixedSize
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Item_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_set_Item_object_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_IsCompatibleKey_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Add_object_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Contains_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Remove_object
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_CopyTo_TKey_REF___int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_get_Count
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_CopyTo_TValue_BOOL___int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_get_Count
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot
bl wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_Abstractions_OSNotification
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_Abstractions_OSNotification_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_Abstractions_OSNotificationOpenedResult
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_Abstractions_OSNotificationOpenedResult_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_Abstractions_OSInAppMessageAction
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_Abstractions_OSInAppMessageAction_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_Dictionary_2_string_object_System_Collections_Generic_Dictionary_2_string_object
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Dictionary_2_string_object_AsyncCallback_object_System_Collections_Generic_Dictionary_2_string_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_OSOutcomeEvent_Com_OneSignal_Abstractions_OSOutcomeEvent
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSOutcomeEvent_AsyncCallback_object_Com_OneSignal_Abstractions_OSOutcomeEvent_System_AsyncCallback_object
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL__ctor_TKey_REF_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_int
bl System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_BOOL_object_System_ExceptionArgument
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 195,196,197,198,199,200,326,327
	.long 329,330
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_195
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_326
bl ut_327
bl ut_329
bl ut_330

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,21
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,31,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2,18,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,152,4,153,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.byte 68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,154,3,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,23,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,23,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.byte 68,154,10,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,21,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,152,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14
	.byte 149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 149,8,150,7,68,151,6,152,5,68,153,4,154,3,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152
	.byte 5,68,153,4,154,3,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,24,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,153,6,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,27,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,14,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11
	.byte 154,10,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68
	.byte 154,4,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9
	.byte 68,153,8,154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,28,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,27,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,18,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,153,7

.text
	.align 4
plt:
mono_aot_Com_OneSignal_Abstractions_plt:
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Parser_Parse_string
plt_Com_OneSignal_Abstractions_Json_Parser_Parse_string:
_p_1:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4267
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Serializer_Serialize_object
plt_Com_OneSignal_Abstractions_Json_Serializer_Serialize_object:
_p_2:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4272
	.no_dead_strip plt_char_IsWhiteSpace_char
plt_char_IsWhiteSpace_char:
_p_3:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4277
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_4:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4280
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4283
	.no_dead_strip plt_System_IO_StringReader__ctor_string
plt_System_IO_StringReader__ctor_string:
_p_6:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4291
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Parser__ctor_string
plt_Com_OneSignal_Abstractions_Json_Parser__ctor_string:
_p_7:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4294
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Parser_ParseValue
plt_Com_OneSignal_Abstractions_Json_Parser_ParseValue:
_p_8:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4299
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_9:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4304
	.no_dead_strip plt_System_IO_TextReader_Dispose
plt_System_IO_TextReader_Dispose:
_p_10:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4307
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_11:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4310
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Parser_get_NextToken
plt_Com_OneSignal_Abstractions_Json_Parser_get_NextToken:
_p_12:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4321
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Parser_ParseString
plt_Com_OneSignal_Abstractions_Json_Parser_ParseString:
_p_13:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4326
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object:
_p_14:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4331
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Parser_ParseByToken_Com_OneSignal_Abstractions_Json_Parser_TOKEN
plt_Com_OneSignal_Abstractions_Json_Parser_ParseByToken_Com_OneSignal_Abstractions_Json_Parser_TOKEN:
_p_15:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4342
	.no_dead_strip plt_System_Collections_Generic_List_1_object_AddWithResize_object
plt_System_Collections_Generic_List_1_object_AddWithResize_object:
_p_16:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4347
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Parser_ParseNumber
plt_Com_OneSignal_Abstractions_Json_Parser_ParseNumber:
_p_17:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4364
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Parser_ParseObject
plt_Com_OneSignal_Abstractions_Json_Parser_ParseObject:
_p_18:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4369
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Parser_ParseArray
plt_Com_OneSignal_Abstractions_Json_Parser_ParseArray:
_p_19:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4374
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_20:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4379
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Parser_get_NextChar
plt_Com_OneSignal_Abstractions_Json_Parser_get_NextChar:
_p_21:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4382
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_22:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4387
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_23:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4390
	.no_dead_strip plt_string__ctor_char__
plt_string__ctor_char__:
_p_24:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4398
	.no_dead_strip plt_System_Convert_ToInt32_string_int
plt_System_Convert_ToInt32_string_int:
_p_25:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4401
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_26:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4404
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Parser_get_NextWord
plt_Com_OneSignal_Abstractions_Json_Parser_get_NextWord:
_p_27:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4406
	.no_dead_strip plt_long_TryParse_string_long_
plt_long_TryParse_string_long_:
_p_28:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4411
	.no_dead_strip plt_double_TryParse_string_double_
plt_double_TryParse_string_double_:
_p_29:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4414
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Parser_get_PeekChar
plt_Com_OneSignal_Abstractions_Json_Parser_get_PeekChar:
_p_30:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4417
	.no_dead_strip plt_System_Convert_ToChar_int
plt_System_Convert_ToChar_int:
_p_31:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4422
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Parser_IsWordBreak_char
plt_Com_OneSignal_Abstractions_Json_Parser_IsWordBreak_char:
_p_32:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4425
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Parser_EatWhitespace
plt_Com_OneSignal_Abstractions_Json_Parser_EatWhitespace:
_p_33:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4430
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_34:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4435
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Serializer__ctor
plt_Com_OneSignal_Abstractions_Json_Serializer__ctor:
_p_35:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4438
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Serializer_SerializeValue_object
plt_Com_OneSignal_Abstractions_Json_Serializer_SerializeValue_object:
_p_36:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4443
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_37:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4448
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Serializer_SerializeString_string
plt_Com_OneSignal_Abstractions_Json_Serializer_SerializeString_string:
_p_38:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4451
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Serializer_SerializeArray_System_Collections_IList
plt_Com_OneSignal_Abstractions_Json_Serializer_SerializeArray_System_Collections_IList:
_p_39:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4456
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Serializer_SerializeObject_System_Collections_IDictionary
plt_Com_OneSignal_Abstractions_Json_Serializer_SerializeObject_System_Collections_IDictionary:
_p_40:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4461
	.no_dead_strip plt_string__ctor_char_int
plt_string__ctor_char_int:
_p_41:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4466
	.no_dead_strip plt_Com_OneSignal_Abstractions_Json_Serializer_SerializeOther_object
plt_Com_OneSignal_Abstractions_Json_Serializer_SerializeOther_object:
_p_42:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4469
	.no_dead_strip plt_string_ToCharArray
plt_string_ToCharArray:
_p_43:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4474
	.no_dead_strip plt_int_ToString_string
plt_int_ToString_string:
_p_44:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4477
	.no_dead_strip plt_single_ToString_string
plt_single_ToString_string:
_p_45:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4480
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_46:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4483
	.no_dead_strip plt_System_Convert_ToDouble_object
plt_System_Convert_ToDouble_object:
_p_47:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4486
	.no_dead_strip plt_double_ToString_string
plt_double_ToString_string:
_p_48:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4489
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_49:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4492
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Com_OneSignal_Abstractions_PlayerIds__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Com_OneSignal_Abstractions_PlayerIds__ctor:
_p_50:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4503
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Com_OneSignal_Abstractions_OneSignalResponse__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Com_OneSignal_Abstractions_OneSignalResponse__ctor:
_p_51:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4514
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_Dictionary_2_string_object_SetResult_System_Collections_Generic_Dictionary_2_string_object
plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_Dictionary_2_string_object_SetResult_System_Collections_Generic_Dictionary_2_string_object:
_p_52:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4525
	.no_dead_strip plt_Com_OneSignal_Abstractions_PlayerIds__ctor_string_string
plt_Com_OneSignal_Abstractions_PlayerIds__ctor_string_string:
_p_53:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4536
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Com_OneSignal_Abstractions_PlayerIds_SetResult_Com_OneSignal_Abstractions_PlayerIds
plt_System_Threading_Tasks_TaskCompletionSource_1_Com_OneSignal_Abstractions_PlayerIds_SetResult_Com_OneSignal_Abstractions_PlayerIds:
_p_54:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4541
	.no_dead_strip plt_Com_OneSignal_Abstractions_OneSignalResponse__ctor_bool_System_Collections_Generic_Dictionary_2_string_object
plt_Com_OneSignal_Abstractions_OneSignalResponse__ctor_bool_System_Collections_Generic_Dictionary_2_string_object:
_p_55:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4552
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Com_OneSignal_Abstractions_OneSignalResponse_SetResult_Com_OneSignal_Abstractions_OneSignalResponse
plt_System_Threading_Tasks_TaskCompletionSource_1_Com_OneSignal_Abstractions_OneSignalResponse_SetResult_Com_OneSignal_Abstractions_OneSignalResponse:
_p_56:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4557
	.no_dead_strip plt_Com_OneSignal_Abstractions_XamarinBuilder__ctor_string_Com_OneSignal_Abstractions_OneSignalShared
plt_Com_OneSignal_Abstractions_XamarinBuilder__ctor_string_Com_OneSignal_Abstractions_OneSignalShared:
_p_57:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4568
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_object_ContainsKey_string:
_p_58:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4573
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_object_get_Item_string:
_p_59:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4584
	.no_dead_strip plt_Com_OneSignal_Abstractions_OSOutcomeEvent_SessionFromString_string
plt_Com_OneSignal_Abstractions_OSOutcomeEvent_SessionFromString_string:
_p_60:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4595
	.no_dead_strip plt_System_Collections_Generic_List_1_object_GetEnumerator
plt_System_Collections_Generic_List_1_object_GetEnumerator:
_p_61:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4600
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddWithResize_string
plt_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_62:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4611
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext:
_p_63:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4628
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_64:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4639
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_65:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4642
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_66:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4661
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_67:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4680
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_68:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4683
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_69:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4685
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_70:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4693
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_71:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4712
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_72:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4740
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_73:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4748
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_74:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4751
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_75:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4765
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_76:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4773
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_77:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4792
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_78:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4794
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_79:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4797
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_80:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4816
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_81:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4845
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_82:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4853
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TKey_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_TKey_REF_CreateComparer:
_p_83:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4861
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_84:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4876
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_85:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4879
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_86:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4914
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_87:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4933
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_88:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4941
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_89:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4949
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_90:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4957
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_91:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4982
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_92:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5007
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_93:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5026
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_94:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5034
	.no_dead_strip plt_System_Collections_HashHelpers_get_SerializationInfoTable
plt_System_Collections_HashHelpers_get_SerializationInfoTable:
_p_95:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5037
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo:
_p_96:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5046
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_97:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5067
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_98:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5075
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_99:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5100
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_100:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5108
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_101:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5127
	.no_dead_strip plt_System_ThrowHelper_ThrowKeyNotFoundException_object
plt_System_ThrowHelper_ThrowKeyNotFoundException_object:
_p_102:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5146
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_103:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5149
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_104:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5178
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_105:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5186
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_106:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5205
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_107:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5224
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_108:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5227
	.no_dead_strip plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException
plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException:
_p_109:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5246
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_110:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5249
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_111:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5258
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_112:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5266
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_113:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5285
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_114:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5294
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type:
_p_115:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5302
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_116:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5305
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_117:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5315
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_118:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5334
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_119:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5344
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_120:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5363
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported
plt_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported:
_p_121:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5382
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_122:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5385
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_123:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5394
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_124:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5404
	.no_dead_strip plt_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object
plt_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object:
_p_125:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5423
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo_
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo_:
_p_126:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5426
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetInt32_string
plt_System_Runtime_Serialization_SerializationInfo_GetInt32_string:
_p_127:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5441
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type
plt_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type:
_p_128:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5444
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_129:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5447
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_130:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5455
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object:
_p_131:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5465
	.no_dead_strip plt_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource:
_p_132:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5480
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_133:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5483
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_134:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5486
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_135:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5505
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_136:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5508
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_137:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5516
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_138:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5524
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_139:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5527
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_140:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5546
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_141:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5565
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_142:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5573
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_143:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5592
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_144:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5600
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_145:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5619
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_146:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5638
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_147:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5646
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_148:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5665
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_149:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5673
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_150:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5676
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type:
_p_151:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5684
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_152:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5687
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_153:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5712
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_154:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5720
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_155:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5739
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_156:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5748
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_157:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5767
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_158:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5777
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_159:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5802
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_160:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5810
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_161:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5835
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_162:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5854
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_163:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5864
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_164:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5883
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_165:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5891
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_166:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5894
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_167:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5897
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_168:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5905
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_169:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5919
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_170:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5927
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_171:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5930
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_172:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5933
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_173:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5942
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_174:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5950
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_175:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5965
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_176:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5973
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_177:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5981
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_178:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6000
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_179:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6008
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_180:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6022
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_181:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6036
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_182:
adrp x16, mono_aot_Com_OneSignal_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Abstractions_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6044
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Com_OneSignal_Abstractions_got, 2944
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
	.asciz "F9B09F81-9FB5-4646-AC83-1FAE1B57534B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Com.OneSignal.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_Com_OneSignal_Abstractions_got
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

	.long 185,2944,183,334,39,98,387000831,0
	.long 10773,128,8,8,8,9,8388607,0
	.long 30,17160,0,0,6376,6184,5056,0
	.long 5648,6112,5384,0,3928,464,6368,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 254,154,155,32,21,115,51,102,15,14,210,88,94,227,15,71
	.globl _mono_aot_module_Com_OneSignal_Abstractions_info
	.align 3
_mono_aot_module_Com_OneSignal_Abstractions_info:
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
	.asciz "Com_OneSignal_Abstractions_IOSSettings"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_Abstractions_IOSSettings"

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
	.asciz "Com.OneSignal.Abstractions.IOSSettings:.ctor"
	.asciz "Com_OneSignal_Abstractions_IOSSettings__ctor"

	.byte 0,0
	.quad Com_OneSignal_Abstractions_IOSSettings__ctor
	.quad Lme_4f

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
	.quad Com_OneSignal_Abstractions_IOSSettings__ctor

LDIFF_SYM13=Lme_4f - Com_OneSignal_Abstractions_IOSSettings__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json:Deserialize"
	.asciz "Com_OneSignal_Abstractions_Json_Deserialize_string"

	.byte 1,59
	.quad Com_OneSignal_Abstractions_Json_Deserialize_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "json"

LDIFF_SYM14=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Deserialize_string

LDIFF_SYM16=Lme_50 - Com_OneSignal_Abstractions_Json_Deserialize_string
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json:Serialize"
	.asciz "Com_OneSignal_Abstractions_Json_Serialize_object"

	.byte 1,164,3
	.quad Com_OneSignal_Abstractions_Json_Serialize_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "obj"

LDIFF_SYM17=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde2_end - Lfde2_start
	.long LDIFF_SYM18
Lfde2_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Serialize_object

LDIFF_SYM19=Lme_51 - Com_OneSignal_Abstractions_Json_Serialize_object
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:IsWordBreak"
	.asciz "Com_OneSignal_Abstractions_Json_Parser_IsWordBreak_char"

	.byte 1,71
	.quad Com_OneSignal_Abstractions_Json_Parser_IsWordBreak_char
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM29=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde3_end - Lfde3_start
	.long LDIFF_SYM30
Lfde3_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser_IsWordBreak_char

LDIFF_SYM31=Lme_52 - Com_OneSignal_Abstractions_Json_Parser_IsWordBreak_char
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5:

	.byte 5
	.asciz "System_IO_StringReader"

	.byte 40,16
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "_s"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "_pos"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,6
	.asciz "_length"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,36,0,7
	.asciz "System_IO_StringReader"

LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4:

	.byte 5
	.asciz "_Parser"

	.byte 24,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "json"

LDIFF_SYM54=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "_Parser"

LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:.ctor"
	.asciz "Com_OneSignal_Abstractions_Json_Parser__ctor_string"

	.byte 1,92
	.quad Com_OneSignal_Abstractions_Json_Parser__ctor_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,16,3
	.asciz "jsonString"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde4_end - Lfde4_start
	.long LDIFF_SYM60
Lfde4_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser__ctor_string

LDIFF_SYM61=Lme_53 - Com_OneSignal_Abstractions_Json_Parser__ctor_string
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:Parse"
	.asciz "Com_OneSignal_Abstractions_Json_Parser_Parse_string"

	.byte 1,99
	.quad Com_OneSignal_Abstractions_Json_Parser_Parse_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "jsonString"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,24,11
	.asciz "instance"

LDIFF_SYM63=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde5_end - Lfde5_start
	.long LDIFF_SYM65
Lfde5_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser_Parse_string

LDIFF_SYM66=Lme_54 - Com_OneSignal_Abstractions_Json_Parser_Parse_string
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:Dispose"
	.asciz "Com_OneSignal_Abstractions_Json_Parser_Dispose"

	.byte 1,107
	.quad Com_OneSignal_Abstractions_Json_Parser_Dispose
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde6_end - Lfde6_start
	.long LDIFF_SYM68
Lfde6_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser_Dispose

LDIFF_SYM69=Lme_55 - Com_OneSignal_Abstractions_Json_Parser_Dispose
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM74=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM83=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM84=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM90=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM91=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM92=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM94=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 8
	.asciz "_TOKEN"

	.byte 4
LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 9
	.asciz "NONE"

	.byte 0,9
	.asciz "CURLY_OPEN"

	.byte 1,9
	.asciz "CURLY_CLOSE"

	.byte 2,9
	.asciz "SQUARED_OPEN"

	.byte 3,9
	.asciz "SQUARED_CLOSE"

	.byte 4,9
	.asciz "COLON"

	.byte 5,9
	.asciz "COMMA"

	.byte 6,9
	.asciz "STRING"

	.byte 7,9
	.asciz "NUMBER"

	.byte 8,9
	.asciz "TRUE"

	.byte 9,9
	.asciz "FALSE"

	.byte 10,9
	.asciz "NULL"

	.byte 11,0,7
	.asciz "_TOKEN"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:ParseObject"
	.asciz "Com_OneSignal_Abstractions_Json_Parser_ParseObject"

	.byte 1,113
	.quad Com_OneSignal_Abstractions_Json_Parser_ParseObject
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,11
	.asciz "table"

LDIFF_SYM102=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,105,11
	.asciz "name"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde7_end - Lfde7_start
	.long LDIFF_SYM105
Lfde7_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser_ParseObject

LDIFF_SYM106=Lme_56 - Com_OneSignal_Abstractions_Json_Parser_ParseObject
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:ParseArray"
	.asciz "Com_OneSignal_Abstractions_Json_Parser_ParseArray"

	.byte 1,154,1
	.quad Com_OneSignal_Abstractions_Json_Parser_ParseArray
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM121=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,105,11
	.asciz "parsing"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,104,11
	.asciz "nextToken"

LDIFF_SYM123=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde8_end - Lfde8_start
	.long LDIFF_SYM125
Lfde8_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser_ParseArray

LDIFF_SYM126=Lme_57 - Com_OneSignal_Abstractions_Json_Parser_ParseArray
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:ParseValue"
	.asciz "Com_OneSignal_Abstractions_Json_Parser_ParseValue"

	.byte 1,187,1
	.quad Com_OneSignal_Abstractions_Json_Parser_ParseValue
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,11
	.asciz "nextToken"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde9_end - Lfde9_start
	.long LDIFF_SYM129
Lfde9_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser_ParseValue

LDIFF_SYM130=Lme_58 - Com_OneSignal_Abstractions_Json_Parser_ParseValue
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:ParseByToken"
	.asciz "Com_OneSignal_Abstractions_Json_Parser_ParseByToken_Com_OneSignal_Abstractions_Json_Parser_TOKEN"

	.byte 1,0
	.quad Com_OneSignal_Abstractions_Json_Parser_ParseByToken_Com_OneSignal_Abstractions_Json_Parser_TOKEN
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,105,3
	.asciz "token"

LDIFF_SYM132=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde10_end - Lfde10_start
	.long LDIFF_SYM133
Lfde10_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser_ParseByToken_Com_OneSignal_Abstractions_Json_Parser_TOKEN

LDIFF_SYM134=Lme_59 - Com_OneSignal_Abstractions_Json_Parser_ParseByToken_Com_OneSignal_Abstractions_Json_Parser_TOKEN
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM137=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:ParseString"
	.asciz "Com_OneSignal_Abstractions_Json_Parser_ParseString"

	.byte 1,216,1
	.quad Com_OneSignal_Abstractions_Json_Parser_ParseString
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM145=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM146=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,103,11
	.asciz "parsing"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,104,11
	.asciz "hex"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde11_end - Lfde11_start
	.long LDIFF_SYM150
Lfde11_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser_ParseString

LDIFF_SYM151=Lme_5a - Com_OneSignal_Abstractions_Json_Parser_ParseString
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM152=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM153=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM154=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_18:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM157=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM158=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM159=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:ParseNumber"
	.asciz "Com_OneSignal_Abstractions_Json_Parser_ParseNumber"

	.byte 1,163,2
	.quad Com_OneSignal_Abstractions_Json_Parser_ParseNumber
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,11
	.asciz "number"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,106,11
	.asciz "parsedDouble"

LDIFF_SYM164=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,11
	.asciz "parsedInt"

LDIFF_SYM165=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde12_end - Lfde12_start
	.long LDIFF_SYM166
Lfde12_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser_ParseNumber

LDIFF_SYM167=Lme_5b - Com_OneSignal_Abstractions_Json_Parser_ParseNumber
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:EatWhitespace"
	.asciz "Com_OneSignal_Abstractions_Json_Parser_EatWhitespace"

	.byte 1,0
	.quad Com_OneSignal_Abstractions_Json_Parser_EatWhitespace
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde13_end - Lfde13_start
	.long LDIFF_SYM169
Lfde13_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser_EatWhitespace

LDIFF_SYM170=Lme_5c - Com_OneSignal_Abstractions_Json_Parser_EatWhitespace
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:get_PeekChar"
	.asciz "Com_OneSignal_Abstractions_Json_Parser_get_PeekChar"

	.byte 1,194,2
	.quad Com_OneSignal_Abstractions_Json_Parser_get_PeekChar
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde14_end - Lfde14_start
	.long LDIFF_SYM172
Lfde14_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser_get_PeekChar

LDIFF_SYM173=Lme_5d - Com_OneSignal_Abstractions_Json_Parser_get_PeekChar
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:get_NextChar"
	.asciz "Com_OneSignal_Abstractions_Json_Parser_get_NextChar"

	.byte 1,202,2
	.quad Com_OneSignal_Abstractions_Json_Parser_get_NextChar
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde15_end - Lfde15_start
	.long LDIFF_SYM175
Lfde15_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser_get_NextChar

LDIFF_SYM176=Lme_5e - Com_OneSignal_Abstractions_Json_Parser_get_NextChar
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:get_NextWord"
	.asciz "Com_OneSignal_Abstractions_Json_Parser_get_NextWord"

	.byte 1,210,2
	.quad Com_OneSignal_Abstractions_Json_Parser_get_NextWord
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,11
	.asciz "word"

LDIFF_SYM178=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde16_end - Lfde16_start
	.long LDIFF_SYM179
Lfde16_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser_get_NextWord

LDIFF_SYM180=Lme_5f - Com_OneSignal_Abstractions_Json_Parser_get_NextWord
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Parser:get_NextToken"
	.asciz "Com_OneSignal_Abstractions_Json_Parser_get_NextToken"

	.byte 1,230,2
	.quad Com_OneSignal_Abstractions_Json_Parser_get_NextToken
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM182=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde17_end - Lfde17_start
	.long LDIFF_SYM184
Lfde17_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Parser_get_NextToken

LDIFF_SYM185=Lme_60 - Com_OneSignal_Abstractions_Json_Parser_get_NextToken
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "_Serializer"

	.byte 24,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "builder"

LDIFF_SYM187=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,0,7
	.asciz "_Serializer"

LDIFF_SYM188=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Serializer:.ctor"
	.asciz "Com_OneSignal_Abstractions_Json_Serializer__ctor"

	.byte 1,171,3
	.quad Com_OneSignal_Abstractions_Json_Serializer__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde18_end - Lfde18_start
	.long LDIFF_SYM192
Lfde18_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Serializer__ctor

LDIFF_SYM193=Lme_61 - Com_OneSignal_Abstractions_Json_Serializer__ctor
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Serializer:Serialize"
	.asciz "Com_OneSignal_Abstractions_Json_Serializer_Serialize_object"

	.byte 1,178,3
	.quad Com_OneSignal_Abstractions_Json_Serializer_Serialize_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "obj"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,11
	.asciz "instance"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde19_end - Lfde19_start
	.long LDIFF_SYM196
Lfde19_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Serializer_Serialize_object

LDIFF_SYM197=Lme_62 - Com_OneSignal_Abstractions_Json_Serializer_Serialize_object
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM198=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_21:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM201=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Serializer:SerializeValue"
	.asciz "Com_OneSignal_Abstractions_Json_Serializer_SerializeValue_object"

	.byte 1,191,3
	.quad Com_OneSignal_Abstractions_Json_Serializer_SerializeValue_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,106,11
	.asciz "asList"

LDIFF_SYM206=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,104,11
	.asciz "asDict"

LDIFF_SYM207=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,104,11
	.asciz "asStr"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde20_end - Lfde20_start
	.long LDIFF_SYM209
Lfde20_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Serializer_SerializeValue_object

LDIFF_SYM210=Lme_63 - Com_OneSignal_Abstractions_Json_Serializer_SerializeValue_object
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM211=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_23:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM214=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Serializer:SerializeObject"
	.asciz "Com_OneSignal_Abstractions_Json_Serializer_SerializeObject_System_Collections_IDictionary"

	.byte 1,223,3
	.quad Com_OneSignal_Abstractions_Json_Serializer_SerializeObject_System_Collections_IDictionary
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM218=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,106,11
	.asciz "first"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM220=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,48,11
	.asciz "e"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM222=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde21_end - Lfde21_start
	.long LDIFF_SYM223
Lfde21_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Serializer_SerializeObject_System_Collections_IDictionary

LDIFF_SYM224=Lme_64 - Com_OneSignal_Abstractions_Json_Serializer_SerializeObject_System_Collections_IDictionary
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Serializer:SerializeArray"
	.asciz "Com_OneSignal_Abstractions_Json_Serializer_SerializeArray_System_Collections_IList"

	.byte 1,247,3
	.quad Com_OneSignal_Abstractions_Json_Serializer_SerializeArray_System_Collections_IList
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,105,3
	.asciz "anArray"

LDIFF_SYM226=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,106,11
	.asciz "first"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM228=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,40,11
	.asciz "obj"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM230=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde22_end - Lfde22_start
	.long LDIFF_SYM231
Lfde22_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Serializer_SerializeArray_System_Collections_IList

LDIFF_SYM232=Lme_65 - Com_OneSignal_Abstractions_Json_Serializer_SerializeArray_System_Collections_IList
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Serializer:SerializeString"
	.asciz "Com_OneSignal_Abstractions_Json_Serializer_SerializeString_string"

	.byte 1,140,4
	.quad Com_OneSignal_Abstractions_Json_Serializer_SerializeString_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,105,3
	.asciz "str"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,11
	.asciz "charArray"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM238=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,103,11
	.asciz "codepoint"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde23_end - Lfde23_start
	.long LDIFF_SYM240
Lfde23_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Serializer_SerializeString_string

LDIFF_SYM241=Lme_66 - Com_OneSignal_Abstractions_Json_Serializer_SerializeString_string
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM242=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM243=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM244=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "Com.OneSignal.Abstractions.Json/Serializer:SerializeOther"
	.asciz "Com_OneSignal_Abstractions_Json_Serializer_SerializeOther_object"

	.byte 1,191,4
	.quad Com_OneSignal_Abstractions_Json_Serializer_SerializeOther_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM249=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM250=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde24_end - Lfde24_start
	.long LDIFF_SYM251
Lfde24_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_Json_Serializer_SerializeOther_object

LDIFF_SYM252=Lme_67 - Com_OneSignal_Abstractions_Json_Serializer_SerializeOther_object
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Com_OneSignal_Abstractions_PlayerIds"

	.byte 32,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "<PlayerId>k__BackingField"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "<PushToken>k__BackingField"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,0,7
	.asciz "Com_OneSignal_Abstractions_PlayerIds"

LDIFF_SYM256=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "Com.OneSignal.Abstractions.PlayerIds:get_PlayerId"
	.asciz "Com_OneSignal_Abstractions_PlayerIds_get_PlayerId"

	.byte 2,9
	.quad Com_OneSignal_Abstractions_PlayerIds_get_PlayerId
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde25_end - Lfde25_start
	.long LDIFF_SYM260
Lfde25_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_PlayerIds_get_PlayerId

LDIFF_SYM261=Lme_68 - Com_OneSignal_Abstractions_PlayerIds_get_PlayerId
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.PlayerIds:get_PushToken"
	.asciz "Com_OneSignal_Abstractions_PlayerIds_get_PushToken"

	.byte 2,10
	.quad Com_OneSignal_Abstractions_PlayerIds_get_PushToken
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde26_end - Lfde26_start
	.long LDIFF_SYM263
Lfde26_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_PlayerIds_get_PushToken

LDIFF_SYM264=Lme_69 - Com_OneSignal_Abstractions_PlayerIds_get_PushToken
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.PlayerIds:.ctor"
	.asciz "Com_OneSignal_Abstractions_PlayerIds__ctor_string_string"

	.byte 2,12
	.quad Com_OneSignal_Abstractions_PlayerIds__ctor_string_string
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,104,3
	.asciz "playerId"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,3
	.asciz "pushToken"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde27_end - Lfde27_start
	.long LDIFF_SYM268
Lfde27_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_PlayerIds__ctor_string_string

LDIFF_SYM269=Lme_6a - Com_OneSignal_Abstractions_PlayerIds__ctor_string_string
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Com_OneSignal_Abstractions_OneSignalResponse"

	.byte 32,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "<Success>k__BackingField"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "<Response>k__BackingField"

LDIFF_SYM272=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "Com_OneSignal_Abstractions_OneSignalResponse"

LDIFF_SYM273=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalResponse:get_Success"
	.asciz "Com_OneSignal_Abstractions_OneSignalResponse_get_Success"

	.byte 2,21
	.quad Com_OneSignal_Abstractions_OneSignalResponse_get_Success
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde28_end - Lfde28_start
	.long LDIFF_SYM277
Lfde28_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalResponse_get_Success

LDIFF_SYM278=Lme_6b - Com_OneSignal_Abstractions_OneSignalResponse_get_Success
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalResponse:get_Response"
	.asciz "Com_OneSignal_Abstractions_OneSignalResponse_get_Response"

	.byte 2,22
	.quad Com_OneSignal_Abstractions_OneSignalResponse_get_Response
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde29_end - Lfde29_start
	.long LDIFF_SYM280
Lfde29_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalResponse_get_Response

LDIFF_SYM281=Lme_6c - Com_OneSignal_Abstractions_OneSignalResponse_get_Response
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalResponse:.ctor"
	.asciz "Com_OneSignal_Abstractions_OneSignalResponse__ctor_bool_System_Collections_Generic_Dictionary_2_string_object"

	.byte 2,24
	.quad Com_OneSignal_Abstractions_OneSignalResponse__ctor_bool_System_Collections_Generic_Dictionary_2_string_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,104,3
	.asciz "success"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,24,3
	.asciz "response"

LDIFF_SYM284=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde30_end - Lfde30_start
	.long LDIFF_SYM285
Lfde30_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalResponse__ctor_bool_System_Collections_Generic_Dictionary_2_string_object

LDIFF_SYM286=Lme_6d - Com_OneSignal_Abstractions_OneSignalResponse__ctor_bool_System_Collections_Generic_Dictionary_2_string_object
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 17
	.asciz "Com_OneSignal_Abstractions_IOneSignal"

	.byte 16,7
	.asciz "Com_OneSignal_Abstractions_IOneSignal"

LDIFF_SYM287=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM290=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM291=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM294=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM295=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM298=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM299=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_37:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM302=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM304=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_36:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM308=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM311=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_32:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM324=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM325=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM326=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM328=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM333=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM337=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM341=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM342=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM345=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM348=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM356=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM359=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM360=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM361=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM363=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM367=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM371=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM375=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM376=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM377=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM380=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM384=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
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

LDIFF_SYM388=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM391=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM395=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM396=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM400=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM401=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM411=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM412=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM413=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM415=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM423=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM427=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM428=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM429=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM430=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM431=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM432=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM433=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM434=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM438=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM441=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM446=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM449=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM450=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM453=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM454=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM457=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM459=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM461=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM464=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM465=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM468=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM469=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM474=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM476=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM483=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM486=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM487=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM490=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM494=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM495=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM499=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM500=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM510=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM511=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM512=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM514=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM517=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM524=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM526=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM529=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM533=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM536=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM537=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM540=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM541=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM544=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM547=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM548=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM553=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM554=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM557=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM558=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM560=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM561=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_82:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM564=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM566=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM569=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM570=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM574=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM575=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM577=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM578=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM579=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM585=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM586=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM594=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM595=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM599=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM603=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM605=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM609=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM610=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM611=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM613=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM620=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM623=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM624=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM628=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM629=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM630=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM635=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM636=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM641=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM643=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM644=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM647=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM648=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_30:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM651=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM652=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM653=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_29:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM656=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM657=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM658=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_28:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM662=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM663=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions:GetTagsAsync"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions_GetTagsAsync_Com_OneSignal_Abstractions_IOneSignal"

	.byte 2,0
	.quad Com_OneSignal_Abstractions_OneSignalExtensions_GetTagsAsync_Com_OneSignal_Abstractions_IOneSignal
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde31_end - Lfde31_start
	.long LDIFF_SYM668
Lfde31_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions_GetTagsAsync_Com_OneSignal_Abstractions_IOneSignal

LDIFF_SYM669=Lme_6e - Com_OneSignal_Abstractions_OneSignalExtensions_GetTagsAsync_Com_OneSignal_Abstractions_IOneSignal
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM670=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM671=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM672=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_86:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM675=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM676=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM677=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_85:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM680=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM681=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM682=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions:IdsAvailableAsync"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions_IdsAvailableAsync_Com_OneSignal_Abstractions_IOneSignal"

	.byte 2,0
	.quad Com_OneSignal_Abstractions_OneSignalExtensions_IdsAvailableAsync_Com_OneSignal_Abstractions_IOneSignal
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde32_end - Lfde32_start
	.long LDIFF_SYM687
Lfde32_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions_IdsAvailableAsync_Com_OneSignal_Abstractions_IOneSignal

LDIFF_SYM688=Lme_6f - Com_OneSignal_Abstractions_OneSignalExtensions_IdsAvailableAsync_Com_OneSignal_Abstractions_IOneSignal
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM689=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM690=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM691=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM694=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM695=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM696=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_88:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 24,16
LDIFF_SYM699=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM700=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM701=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions:PostNotificationAsync"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions_PostNotificationAsync_Com_OneSignal_Abstractions_IOneSignal_System_Collections_Generic_Dictionary_2_string_object"

	.byte 2,0
	.quad Com_OneSignal_Abstractions_OneSignalExtensions_PostNotificationAsync_Com_OneSignal_Abstractions_IOneSignal_System_Collections_Generic_Dictionary_2_string_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM705=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,24,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde33_end - Lfde33_start
	.long LDIFF_SYM707
Lfde33_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions_PostNotificationAsync_Com_OneSignal_Abstractions_IOneSignal_System_Collections_Generic_Dictionary_2_string_object

LDIFF_SYM708=Lme_70 - Com_OneSignal_Abstractions_OneSignalExtensions_PostNotificationAsync_Com_OneSignal_Abstractions_IOneSignal_System_Collections_Generic_Dictionary_2_string_object
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 24,16
LDIFF_SYM709=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM710=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM711=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions:SetEmailAsync"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions_SetEmailAsync_Com_OneSignal_Abstractions_IOneSignal_string_string"

	.byte 2,0
	.quad Com_OneSignal_Abstractions_OneSignalExtensions_SetEmailAsync_Com_OneSignal_Abstractions_IOneSignal_string_string
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,3
	.asciz "email"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,24,3
	.asciz "emailAuthToken"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde34_end - Lfde34_start
	.long LDIFF_SYM718
Lfde34_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions_SetEmailAsync_Com_OneSignal_Abstractions_IOneSignal_string_string

LDIFF_SYM719=Lme_71 - Com_OneSignal_Abstractions_OneSignalExtensions_SetEmailAsync_Com_OneSignal_Abstractions_IOneSignal_string_string
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 24,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM721=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM722=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions:SetEmailAsync"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions_SetEmailAsync_Com_OneSignal_Abstractions_IOneSignal_string"

	.byte 2,0
	.quad Com_OneSignal_Abstractions_OneSignalExtensions_SetEmailAsync_Com_OneSignal_Abstractions_IOneSignal_string
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,3
	.asciz "email"

LDIFF_SYM726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,24,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde35_end - Lfde35_start
	.long LDIFF_SYM728
Lfde35_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions_SetEmailAsync_Com_OneSignal_Abstractions_IOneSignal_string

LDIFF_SYM729=Lme_72 - Com_OneSignal_Abstractions_OneSignalExtensions_SetEmailAsync_Com_OneSignal_Abstractions_IOneSignal_string
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 24,16
LDIFF_SYM730=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM731=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM732=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions:LogoutEmailAsync"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions_LogoutEmailAsync_Com_OneSignal_Abstractions_IOneSignal"

	.byte 2,0
	.quad Com_OneSignal_Abstractions_OneSignalExtensions_LogoutEmailAsync_Com_OneSignal_Abstractions_IOneSignal
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde36_end - Lfde36_start
	.long LDIFF_SYM737
Lfde36_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions_LogoutEmailAsync_Com_OneSignal_Abstractions_IOneSignal

LDIFF_SYM738=Lme_73 - Com_OneSignal_Abstractions_OneSignalExtensions_LogoutEmailAsync_Com_OneSignal_Abstractions_IOneSignal
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass0_0:.ctor"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass0_0__ctor
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde37_end - Lfde37_start
	.long LDIFF_SYM740
Lfde37_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass0_0__ctor

LDIFF_SYM741=Lme_74 - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass0_0__ctor
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass0_0:<GetTagsAsync>b__0"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass0_0__GetTagsAsyncb__0_System_Collections_Generic_Dictionary_2_string_object"

	.byte 2,36
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass0_0__GetTagsAsyncb__0_System_Collections_Generic_Dictionary_2_string_object
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,3
	.asciz "tags"

LDIFF_SYM743=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde38_end - Lfde38_start
	.long LDIFF_SYM744
Lfde38_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass0_0__GetTagsAsyncb__0_System_Collections_Generic_Dictionary_2_string_object

LDIFF_SYM745=Lme_75 - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass0_0__GetTagsAsyncb__0_System_Collections_Generic_Dictionary_2_string_object
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass1_0:.ctor"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass1_0__ctor
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde39_end - Lfde39_start
	.long LDIFF_SYM747
Lfde39_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass1_0__ctor

LDIFF_SYM748=Lme_76 - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass1_0__ctor
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass1_0:<IdsAvailableAsync>b__0"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass1_0__IdsAvailableAsyncb__0_string_string"

	.byte 2,43
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass1_0__IdsAvailableAsyncb__0_string_string
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,3
	.asciz "playerId"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,24,3
	.asciz "pushToken"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde40_end - Lfde40_start
	.long LDIFF_SYM752
Lfde40_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass1_0__IdsAvailableAsyncb__0_string_string

LDIFF_SYM753=Lme_77 - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass1_0__IdsAvailableAsyncb__0_string_string
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass2_0:.ctor"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__ctor
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde41_end - Lfde41_start
	.long LDIFF_SYM755
Lfde41_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__ctor

LDIFF_SYM756=Lme_78 - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__ctor
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass2_0:<PostNotificationAsync>b__0"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__PostNotificationAsyncb__0_System_Collections_Generic_Dictionary_2_string_object"

	.byte 2,51
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__PostNotificationAsyncb__0_System_Collections_Generic_Dictionary_2_string_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,3
	.asciz "response"

LDIFF_SYM758=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde42_end - Lfde42_start
	.long LDIFF_SYM759
Lfde42_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__PostNotificationAsyncb__0_System_Collections_Generic_Dictionary_2_string_object

LDIFF_SYM760=Lme_79 - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__PostNotificationAsyncb__0_System_Collections_Generic_Dictionary_2_string_object
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass2_0:<PostNotificationAsync>b__1"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__PostNotificationAsyncb__1_System_Collections_Generic_Dictionary_2_string_object"

	.byte 2,52
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__PostNotificationAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,3
	.asciz "response"

LDIFF_SYM762=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde43_end - Lfde43_start
	.long LDIFF_SYM763
Lfde43_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__PostNotificationAsyncb__1_System_Collections_Generic_Dictionary_2_string_object

LDIFF_SYM764=Lme_7a - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass2_0__PostNotificationAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass3_0:.ctor"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__ctor
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde44_end - Lfde44_start
	.long LDIFF_SYM766
Lfde44_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__ctor

LDIFF_SYM767=Lme_7b - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__ctor
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass3_0:<SetEmailAsync>b__0"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__SetEmailAsyncb__0"

	.byte 2,60
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__SetEmailAsyncb__0
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde45_end - Lfde45_start
	.long LDIFF_SYM769
Lfde45_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__SetEmailAsyncb__0

LDIFF_SYM770=Lme_7c - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__SetEmailAsyncb__0
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass3_0:<SetEmailAsync>b__1"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__SetEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object"

	.byte 2,61
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__SetEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,3
	.asciz "response"

LDIFF_SYM772=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde46_end - Lfde46_start
	.long LDIFF_SYM773
Lfde46_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__SetEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object

LDIFF_SYM774=Lme_7d - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass3_0__SetEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass4_0:.ctor"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde47_end - Lfde47_start
	.long LDIFF_SYM776
Lfde47_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__ctor

LDIFF_SYM777=Lme_7e - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__ctor
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass4_0:<SetEmailAsync>b__0"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__SetEmailAsyncb__0"

	.byte 2,69
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__SetEmailAsyncb__0
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde48_end - Lfde48_start
	.long LDIFF_SYM779
Lfde48_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__SetEmailAsyncb__0

LDIFF_SYM780=Lme_7f - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__SetEmailAsyncb__0
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass4_0:<SetEmailAsync>b__1"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__SetEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object"

	.byte 2,70
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__SetEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,3
	.asciz "response"

LDIFF_SYM782=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde49_end - Lfde49_start
	.long LDIFF_SYM783
Lfde49_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__SetEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object

LDIFF_SYM784=Lme_80 - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass4_0__SetEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass5_0:.ctor"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__ctor
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde50_end - Lfde50_start
	.long LDIFF_SYM786
Lfde50_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__ctor

LDIFF_SYM787=Lme_81 - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__ctor
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass5_0:<LogoutEmailAsync>b__0"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__LogoutEmailAsyncb__0"

	.byte 2,78
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__LogoutEmailAsyncb__0
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde51_end - Lfde51_start
	.long LDIFF_SYM789
Lfde51_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__LogoutEmailAsyncb__0

LDIFF_SYM790=Lme_82 - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__LogoutEmailAsyncb__0
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalExtensions/<>c__DisplayClass5_0:<LogoutEmailAsync>b__1"
	.asciz "Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__LogoutEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object"

	.byte 2,79
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__LogoutEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,3
	.asciz "response"

LDIFF_SYM792=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde52_end - Lfde52_start
	.long LDIFF_SYM793
Lfde52_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__LogoutEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object

LDIFF_SYM794=Lme_83 - Com_OneSignal_Abstractions_OneSignalExtensions__c__DisplayClass5_0__LogoutEmailAsyncb__1_System_Collections_Generic_Dictionary_2_string_object
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 8
	.asciz "Com_OneSignal_Abstractions_LOG_LEVEL"

	.byte 4
LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 9
	.asciz "NONE"

	.byte 0,9
	.asciz "FATAL"

	.byte 1,9
	.asciz "ERROR"

	.byte 2,9
	.asciz "WARN"

	.byte 3,9
	.asciz "INFO"

	.byte 4,9
	.asciz "DEBUG"

	.byte 5,9
	.asciz "VERBOSE"

	.byte 6,0,7
	.asciz "Com_OneSignal_Abstractions_LOG_LEVEL"

LDIFF_SYM796=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM800=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM801=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM805=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM806=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM810=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM811=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM816=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM817=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM818=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM820=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_100:

	.byte 8
	.asciz "Com_OneSignal_Abstractions_OSInFocusDisplayOption"

	.byte 4
LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InAppAlert"

	.byte 1,9
	.asciz "Notification"

	.byte 2,0,7
	.asciz "Com_OneSignal_Abstractions_OSInFocusDisplayOption"

LDIFF_SYM824=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_101:

	.byte 5
	.asciz "Com_OneSignal_Abstractions_NotificationReceived"

	.byte 128,1,16
LDIFF_SYM827=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_Abstractions_NotificationReceived"

LDIFF_SYM828=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_102:

	.byte 5
	.asciz "Com_OneSignal_Abstractions_NotificationOpened"

	.byte 128,1,16
LDIFF_SYM831=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_Abstractions_NotificationOpened"

LDIFF_SYM832=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_103:

	.byte 5
	.asciz "Com_OneSignal_Abstractions_InAppMessageClicked"

	.byte 128,1,16
LDIFF_SYM835=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_Abstractions_InAppMessageClicked"

LDIFF_SYM836=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_96:

	.byte 5
	.asciz "Com_OneSignal_Abstractions_XamarinBuilder"

	.byte 72,16
LDIFF_SYM839=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "mAppId"

LDIFF_SYM840=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,6
	.asciz "iOSSettings"

LDIFF_SYM841=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,24,6
	.asciz "displayOption"

LDIFF_SYM842=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,64,6
	.asciz "_notificationReceivedDelegate"

LDIFF_SYM843=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,32,6
	.asciz "_notificationOpenedDelegate"

LDIFF_SYM844=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,40,6
	.asciz "_inAppMessageClickedDelegate"

LDIFF_SYM845=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,48,6
	.asciz "mOneSignalShared"

LDIFF_SYM846=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,56,0,7
	.asciz "Com_OneSignal_Abstractions_XamarinBuilder"

LDIFF_SYM847=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_94:

	.byte 5
	.asciz "Com_OneSignal_Abstractions_OneSignalShared"

	.byte 32,16
LDIFF_SYM850=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "logLevel"

LDIFF_SYM851=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,24,6
	.asciz "visualLogLevel"

LDIFF_SYM852=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,28,6
	.asciz "builder"

LDIFF_SYM853=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,0,7
	.asciz "Com_OneSignal_Abstractions_OneSignalShared"

LDIFF_SYM854=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalShared:StartInit"
	.asciz "Com_OneSignal_Abstractions_OneSignalShared_StartInit_string"

	.byte 3,11
	.quad Com_OneSignal_Abstractions_OneSignalShared_StartInit_string
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,105,3
	.asciz "appId"

LDIFF_SYM858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde53_end - Lfde53_start
	.long LDIFF_SYM859
Lfde53_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalShared_StartInit_string

LDIFF_SYM860=Lme_84 - Com_OneSignal_Abstractions_OneSignalShared_StartInit_string
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalShared:SetLogLevel"
	.asciz "Com_OneSignal_Abstractions_OneSignalShared_SetLogLevel_Com_OneSignal_Abstractions_LOG_LEVEL_Com_OneSignal_Abstractions_LOG_LEVEL"

	.byte 3,47
	.quad Com_OneSignal_Abstractions_OneSignalShared_SetLogLevel_Com_OneSignal_Abstractions_LOG_LEVEL_Com_OneSignal_Abstractions_LOG_LEVEL
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,104,3
	.asciz "ll"

LDIFF_SYM862=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,3
	.asciz "vll"

LDIFF_SYM863=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde54_end - Lfde54_start
	.long LDIFF_SYM864
Lfde54_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalShared_SetLogLevel_Com_OneSignal_Abstractions_LOG_LEVEL_Com_OneSignal_Abstractions_LOG_LEVEL

LDIFF_SYM865=Lme_92 - Com_OneSignal_Abstractions_OneSignalShared_SetLogLevel_Com_OneSignal_Abstractions_LOG_LEVEL_Com_OneSignal_Abstractions_LOG_LEVEL
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 8
	.asciz "_DisplayType"

	.byte 4
LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 9
	.asciz "Notification"

	.byte 0,9
	.asciz "InAppAlert"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "_DisplayType"

LDIFF_SYM867=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM875=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_106:

	.byte 5
	.asciz "Com_OneSignal_Abstractions_OSNotificationPayload"

	.byte 160,1,16
LDIFF_SYM878=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "notificationID"

LDIFF_SYM879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "sound"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "title"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,6
	.asciz "body"

LDIFF_SYM882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,40,6
	.asciz "subtitle"

LDIFF_SYM883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,48,6
	.asciz "launchURL"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,56,6
	.asciz "additionalData"

LDIFF_SYM885=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,64,6
	.asciz "actionButtons"

LDIFF_SYM886=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,72,6
	.asciz "contentAvailable"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,144,1,6
	.asciz "badge"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,148,1,6
	.asciz "smallIcon"

LDIFF_SYM889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,80,6
	.asciz "largeIcon"

LDIFF_SYM890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,88,6
	.asciz "bigPicture"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,96,6
	.asciz "smallIconAccentColor"

LDIFF_SYM892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,104,6
	.asciz "ledColor"

LDIFF_SYM893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,112,6
	.asciz "lockScreenVisibility"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,152,1,6
	.asciz "groupKey"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,120,6
	.asciz "groupMessage"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,128,1,6
	.asciz "fromProjectNumber"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,136,1,0,7
	.asciz "Com_OneSignal_Abstractions_OSNotificationPayload"

LDIFF_SYM898=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_104:

	.byte 5
	.asciz "Com_OneSignal_Abstractions_OSNotification"

	.byte 40,16
LDIFF_SYM901=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "isAppInFocus"

LDIFF_SYM902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,24,6
	.asciz "shown"

LDIFF_SYM903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,25,6
	.asciz "silentNotification"

LDIFF_SYM904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,26,6
	.asciz "androidNotificationId"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,28,6
	.asciz "displayType"

LDIFF_SYM906=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,6
	.asciz "payload"

LDIFF_SYM907=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,0,7
	.asciz "Com_OneSignal_Abstractions_OSNotification"

LDIFF_SYM908=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalShared:OnPushNotificationReceived"
	.asciz "Com_OneSignal_Abstractions_OneSignalShared_OnPushNotificationReceived_Com_OneSignal_Abstractions_OSNotification"

	.byte 3,62
	.quad Com_OneSignal_Abstractions_OneSignalShared_OnPushNotificationReceived_Com_OneSignal_Abstractions_OSNotification
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,105,3
	.asciz "notification"

LDIFF_SYM912=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde55_end - Lfde55_start
	.long LDIFF_SYM913
Lfde55_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalShared_OnPushNotificationReceived_Com_OneSignal_Abstractions_OSNotification

LDIFF_SYM914=Lme_97 - Com_OneSignal_Abstractions_OneSignalShared_OnPushNotificationReceived_Com_OneSignal_Abstractions_OSNotification
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 8
	.asciz "_ActionType"

	.byte 4
LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 9
	.asciz "Opened"

	.byte 0,9
	.asciz "ActionTaken"

	.byte 1,0,7
	.asciz "_ActionType"

LDIFF_SYM916=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_109:

	.byte 5
	.asciz "Com_OneSignal_Abstractions_OSNotificationAction"

	.byte 32,16
LDIFF_SYM919=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "actionID"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "type"

LDIFF_SYM921=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,0,7
	.asciz "Com_OneSignal_Abstractions_OSNotificationAction"

LDIFF_SYM922=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_108:

	.byte 5
	.asciz "Com_OneSignal_Abstractions_OSNotificationOpenedResult"

	.byte 32,16
LDIFF_SYM925=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM926=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "notification"

LDIFF_SYM927=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,0,7
	.asciz "Com_OneSignal_Abstractions_OSNotificationOpenedResult"

LDIFF_SYM928=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalShared:OnPushNotificationOpened"
	.asciz "Com_OneSignal_Abstractions_OneSignalShared_OnPushNotificationOpened_Com_OneSignal_Abstractions_OSNotificationOpenedResult"

	.byte 3,71
	.quad Com_OneSignal_Abstractions_OneSignalShared_OnPushNotificationOpened_Com_OneSignal_Abstractions_OSNotificationOpenedResult
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM932=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde56_end - Lfde56_start
	.long LDIFF_SYM933
Lfde56_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalShared_OnPushNotificationOpened_Com_OneSignal_Abstractions_OSNotificationOpenedResult

LDIFF_SYM934=Lme_98 - Com_OneSignal_Abstractions_OneSignalShared_OnPushNotificationOpened_Com_OneSignal_Abstractions_OSNotificationOpenedResult
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "Com_OneSignal_Abstractions_OSInAppMessageAction"

	.byte 40,16
LDIFF_SYM935=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "clickName"

LDIFF_SYM936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "clickUrl"

LDIFF_SYM937=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,24,6
	.asciz "firstClick"

LDIFF_SYM938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,32,6
	.asciz "closesMessage"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,33,0,7
	.asciz "Com_OneSignal_Abstractions_OSInAppMessageAction"

LDIFF_SYM940=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalShared:OnInAppMessageClicked"
	.asciz "Com_OneSignal_Abstractions_OneSignalShared_OnInAppMessageClicked_Com_OneSignal_Abstractions_OSInAppMessageAction"

	.byte 3,80
	.quad Com_OneSignal_Abstractions_OneSignalShared_OnInAppMessageClicked_Com_OneSignal_Abstractions_OSInAppMessageAction
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,105,3
	.asciz "action"

LDIFF_SYM944=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde57_end - Lfde57_start
	.long LDIFF_SYM945
Lfde57_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalShared_OnInAppMessageClicked_Com_OneSignal_Abstractions_OSInAppMessageAction

LDIFF_SYM946=Lme_99 - Com_OneSignal_Abstractions_OneSignalShared_OnInAppMessageClicked_Com_OneSignal_Abstractions_OSInAppMessageAction
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalShared:PostNotification"
	.asciz "Com_OneSignal_Abstractions_OneSignalShared_PostNotification_System_Collections_Generic_Dictionary_2_string_object"

	.byte 3,86
	.quad Com_OneSignal_Abstractions_OneSignalShared_PostNotification_System_Collections_Generic_Dictionary_2_string_object
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM948=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde58_end - Lfde58_start
	.long LDIFF_SYM949
Lfde58_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalShared_PostNotification_System_Collections_Generic_Dictionary_2_string_object

LDIFF_SYM950=Lme_9a - Com_OneSignal_Abstractions_OneSignalShared_PostNotification_System_Collections_Generic_Dictionary_2_string_object
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalShared:SetEmail"
	.asciz "Com_OneSignal_Abstractions_OneSignalShared_SetEmail_string_string"

	.byte 3,88
	.quad Com_OneSignal_Abstractions_OneSignalShared_SetEmail_string_string
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,16,3
	.asciz "email"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,24,3
	.asciz "emailAuthToken"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde59_end - Lfde59_start
	.long LDIFF_SYM954
Lfde59_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalShared_SetEmail_string_string

LDIFF_SYM955=Lme_9b - Com_OneSignal_Abstractions_OneSignalShared_SetEmail_string_string
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalShared:SetEmail"
	.asciz "Com_OneSignal_Abstractions_OneSignalShared_SetEmail_string"

	.byte 3,90
	.quad Com_OneSignal_Abstractions_OneSignalShared_SetEmail_string
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,3
	.asciz "email"

LDIFF_SYM957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde60_end - Lfde60_start
	.long LDIFF_SYM958
Lfde60_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalShared_SetEmail_string

LDIFF_SYM959=Lme_9c - Com_OneSignal_Abstractions_OneSignalShared_SetEmail_string
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalShared:LogoutEmail"
	.asciz "Com_OneSignal_Abstractions_OneSignalShared_LogoutEmail"

	.byte 3,92
	.quad Com_OneSignal_Abstractions_OneSignalShared_LogoutEmail
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde61_end - Lfde61_start
	.long LDIFF_SYM961
Lfde61_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalShared_LogoutEmail

LDIFF_SYM962=Lme_9d - Com_OneSignal_Abstractions_OneSignalShared_LogoutEmail
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OneSignalShared:.ctor"
	.asciz "Com_OneSignal_Abstractions_OneSignalShared__ctor"

	.byte 3,36
	.quad Com_OneSignal_Abstractions_OneSignalShared__ctor
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde62_end - Lfde62_start
	.long LDIFF_SYM964
Lfde62_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OneSignalShared__ctor

LDIFF_SYM965=Lme_b0 - Com_OneSignal_Abstractions_OneSignalShared__ctor
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OSInAppMessageAction:.ctor"
	.asciz "Com_OneSignal_Abstractions_OSInAppMessageAction__ctor"

	.byte 0,0
	.quad Com_OneSignal_Abstractions_OSInAppMessageAction__ctor
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde63_end - Lfde63_start
	.long LDIFF_SYM967
Lfde63_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OSInAppMessageAction__ctor

LDIFF_SYM968=Lme_b1 - Com_OneSignal_Abstractions_OSInAppMessageAction__ctor
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OSNotification:.ctor"
	.asciz "Com_OneSignal_Abstractions_OSNotification__ctor"

	.byte 0,0
	.quad Com_OneSignal_Abstractions_OSNotification__ctor
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde64_end - Lfde64_start
	.long LDIFF_SYM970
Lfde64_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OSNotification__ctor

LDIFF_SYM971=Lme_b2 - Com_OneSignal_Abstractions_OSNotification__ctor
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OSNotificationAction:.ctor"
	.asciz "Com_OneSignal_Abstractions_OSNotificationAction__ctor"

	.byte 0,0
	.quad Com_OneSignal_Abstractions_OSNotificationAction__ctor
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde65_end - Lfde65_start
	.long LDIFF_SYM973
Lfde65_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OSNotificationAction__ctor

LDIFF_SYM974=Lme_b3 - Com_OneSignal_Abstractions_OSNotificationAction__ctor
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OSNotificationOpenedResult:.ctor"
	.asciz "Com_OneSignal_Abstractions_OSNotificationOpenedResult__ctor"

	.byte 0,0
	.quad Com_OneSignal_Abstractions_OSNotificationOpenedResult__ctor
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde66_end - Lfde66_start
	.long LDIFF_SYM976
Lfde66_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OSNotificationOpenedResult__ctor

LDIFF_SYM977=Lme_b4 - Com_OneSignal_Abstractions_OSNotificationOpenedResult__ctor
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OSNotificationPayload:.ctor"
	.asciz "Com_OneSignal_Abstractions_OSNotificationPayload__ctor"

	.byte 4,23
	.quad Com_OneSignal_Abstractions_OSNotificationPayload__ctor
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde67_end - Lfde67_start
	.long LDIFF_SYM979
Lfde67_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OSNotificationPayload__ctor

LDIFF_SYM980=Lme_b5 - Com_OneSignal_Abstractions_OSNotificationPayload__ctor
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 8
	.asciz "_OSSession"

	.byte 4
LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 9
	.asciz "DIRECT"

	.byte 0,9
	.asciz "INDIRECT"

	.byte 1,9
	.asciz "UNATTRIBUTED"

	.byte 2,9
	.asciz "DISABLED"

	.byte 3,0,7
	.asciz "_OSSession"

LDIFF_SYM982=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM985=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM989=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM990=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_112:

	.byte 5
	.asciz "Com_OneSignal_Abstractions_OSOutcomeEvent"

	.byte 56,16
LDIFF_SYM993=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "session"

LDIFF_SYM994=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,32,6
	.asciz "notificationIds"

LDIFF_SYM995=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "timestamp"

LDIFF_SYM997=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,40,6
	.asciz "weight"

LDIFF_SYM998=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,48,0,7
	.asciz "Com_OneSignal_Abstractions_OSOutcomeEvent"

LDIFF_SYM999=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2
	.asciz "Com.OneSignal.Abstractions.OSOutcomeEvent:.ctor"
	.asciz "Com_OneSignal_Abstractions_OSOutcomeEvent__ctor"

	.byte 5,17
	.quad Com_OneSignal_Abstractions_OSOutcomeEvent__ctor
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1003
Lfde68_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OSOutcomeEvent__ctor

LDIFF_SYM1004=Lme_b6 - Com_OneSignal_Abstractions_OSOutcomeEvent__ctor
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OSOutcomeEvent:.ctor"
	.asciz "Com_OneSignal_Abstractions_OSOutcomeEvent__ctor_System_Collections_Generic_Dictionary_2_string_object"

	.byte 5,17
	.quad Com_OneSignal_Abstractions_OSOutcomeEvent__ctor_System_Collections_Generic_Dictionary_2_string_object
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,105,3
	.asciz "outcomeObject"

LDIFF_SYM1006=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,11
	.asciz "idObjects"

LDIFF_SYM1007=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,104,11
	.asciz "ids"

LDIFF_SYM1008=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,200,0,11
	.asciz "id"

LDIFF_SYM1010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1011
Lfde69_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OSOutcomeEvent__ctor_System_Collections_Generic_Dictionary_2_string_object

LDIFF_SYM1012=Lme_b7 - Com_OneSignal_Abstractions_OSOutcomeEvent__ctor_System_Collections_Generic_Dictionary_2_string_object
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.OSOutcomeEvent:SessionFromString"
	.asciz "Com_OneSignal_Abstractions_OSOutcomeEvent_SessionFromString_string"

	.byte 5,61
	.quad Com_OneSignal_Abstractions_OSOutcomeEvent_SessionFromString_string
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "session"

LDIFF_SYM1013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1014
Lfde70_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_OSOutcomeEvent_SessionFromString_string

LDIFF_SYM1015=Lme_b8 - Com_OneSignal_Abstractions_OSOutcomeEvent_SessionFromString_string
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.XamarinBuilder:.ctor"
	.asciz "Com_OneSignal_Abstractions_XamarinBuilder__ctor_string_Com_OneSignal_Abstractions_OneSignalShared"

	.byte 6,10
	.quad Com_OneSignal_Abstractions_XamarinBuilder__ctor_string_Com_OneSignal_Abstractions_OneSignalShared
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,104,3
	.asciz "appId"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,3
	.asciz "oneSignalShared"

LDIFF_SYM1018=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1019
Lfde71_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_XamarinBuilder__ctor_string_Com_OneSignal_Abstractions_OneSignalShared

LDIFF_SYM1020=Lme_b9 - Com_OneSignal_Abstractions_XamarinBuilder__ctor_string_Com_OneSignal_Abstractions_OneSignalShared
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.XamarinBuilder:HandleNotificationReceived"
	.asciz "Com_OneSignal_Abstractions_XamarinBuilder_HandleNotificationReceived_Com_OneSignal_Abstractions_NotificationReceived"

	.byte 6,25
	.quad Com_OneSignal_Abstractions_XamarinBuilder_HandleNotificationReceived_Com_OneSignal_Abstractions_NotificationReceived
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,105,3
	.asciz "inNotificationReceivedDelegate"

LDIFF_SYM1022=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1023
Lfde72_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_XamarinBuilder_HandleNotificationReceived_Com_OneSignal_Abstractions_NotificationReceived

LDIFF_SYM1024=Lme_ba - Com_OneSignal_Abstractions_XamarinBuilder_HandleNotificationReceived_Com_OneSignal_Abstractions_NotificationReceived
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.XamarinBuilder:HandleNotificationOpened"
	.asciz "Com_OneSignal_Abstractions_XamarinBuilder_HandleNotificationOpened_Com_OneSignal_Abstractions_NotificationOpened"

	.byte 6,32
	.quad Com_OneSignal_Abstractions_XamarinBuilder_HandleNotificationOpened_Com_OneSignal_Abstractions_NotificationOpened
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,105,3
	.asciz "inNotificationOpenedDelegate"

LDIFF_SYM1026=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1027
Lfde73_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_XamarinBuilder_HandleNotificationOpened_Com_OneSignal_Abstractions_NotificationOpened

LDIFF_SYM1028=Lme_bb - Com_OneSignal_Abstractions_XamarinBuilder_HandleNotificationOpened_Com_OneSignal_Abstractions_NotificationOpened
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.XamarinBuilder:HandleInAppMessageClicked"
	.asciz "Com_OneSignal_Abstractions_XamarinBuilder_HandleInAppMessageClicked_Com_OneSignal_Abstractions_InAppMessageClicked"

	.byte 6,39
	.quad Com_OneSignal_Abstractions_XamarinBuilder_HandleInAppMessageClicked_Com_OneSignal_Abstractions_InAppMessageClicked
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,3
	.asciz "inAppMessageClickedDelegate"

LDIFF_SYM1030=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1031
Lfde74_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_XamarinBuilder_HandleInAppMessageClicked_Com_OneSignal_Abstractions_InAppMessageClicked

LDIFF_SYM1032=Lme_bc - Com_OneSignal_Abstractions_XamarinBuilder_HandleInAppMessageClicked_Com_OneSignal_Abstractions_InAppMessageClicked
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.XamarinBuilder:InFocusDisplaying"
	.asciz "Com_OneSignal_Abstractions_XamarinBuilder_InFocusDisplaying_Com_OneSignal_Abstractions_OSInFocusDisplayOption"

	.byte 6,45
	.quad Com_OneSignal_Abstractions_XamarinBuilder_InFocusDisplaying_Com_OneSignal_Abstractions_OSInFocusDisplayOption
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,3
	.asciz "display"

LDIFF_SYM1034=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1035
Lfde75_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_XamarinBuilder_InFocusDisplaying_Com_OneSignal_Abstractions_OSInFocusDisplayOption

LDIFF_SYM1036=Lme_bd - Com_OneSignal_Abstractions_XamarinBuilder_InFocusDisplaying_Com_OneSignal_Abstractions_OSInFocusDisplayOption
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.XamarinBuilder:UnsubscribeWhenNotificationsAreDisabled"
	.asciz "Com_OneSignal_Abstractions_XamarinBuilder_UnsubscribeWhenNotificationsAreDisabled_bool"

	.byte 6,51
	.quad Com_OneSignal_Abstractions_XamarinBuilder_UnsubscribeWhenNotificationsAreDisabled_bool
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,3
	.asciz "set"

LDIFF_SYM1038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1039
Lfde76_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_XamarinBuilder_UnsubscribeWhenNotificationsAreDisabled_bool

LDIFF_SYM1040=Lme_be - Com_OneSignal_Abstractions_XamarinBuilder_UnsubscribeWhenNotificationsAreDisabled_bool
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.XamarinBuilder:Settings"
	.asciz "Com_OneSignal_Abstractions_XamarinBuilder_Settings_System_Collections_Generic_Dictionary_2_string_bool"

	.byte 6,62
	.quad Com_OneSignal_Abstractions_XamarinBuilder_Settings_System_Collections_Generic_Dictionary_2_string_bool
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,105,3
	.asciz "settings"

LDIFF_SYM1042=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1043
Lfde77_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_XamarinBuilder_Settings_System_Collections_Generic_Dictionary_2_string_bool

LDIFF_SYM1044=Lme_bf - Com_OneSignal_Abstractions_XamarinBuilder_Settings_System_Collections_Generic_Dictionary_2_string_bool
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.Abstractions.XamarinBuilder:EndInit"
	.asciz "Com_OneSignal_Abstractions_XamarinBuilder_EndInit"

	.byte 6,68
	.quad Com_OneSignal_Abstractions_XamarinBuilder_EndInit
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1046
Lfde78_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Abstractions_XamarinBuilder_EndInit

LDIFF_SYM1047=Lme_c0 - Com_OneSignal_Abstractions_XamarinBuilder_EndInit
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1048=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1049=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_115:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1052=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1053=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1055=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 7,231,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1059=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1060
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1061=Lme_c3 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 7,237,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1063
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1064=Lme_c4 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 7,241,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1067
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1068=Lme_c5 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 7,249,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1070
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1071=Lme_c6 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 7,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1073
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1074=Lme_c7 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 7,137,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1076
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1077=Lme_c8 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 7,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1079
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1080=Lme_c9 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1081=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1082=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1089=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1090=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1092=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1093
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1094=Lme_ca - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1095=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1096=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1103=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1104=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1106
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1107=Lme_cb - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1108=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1109=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1117=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1118=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1121
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1122=Lme_cc - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1123=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1124=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Exception>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1128=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1131=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1132=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1135
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception

LDIFF_SYM1136=Lme_cd - wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1137=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1138=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Exception>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1142=LTDIE_68_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1145=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1146=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1148
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception

LDIFF_SYM1149=Lme_ce - wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1150=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1151=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Exception>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1155=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1156=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1159=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1160=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1163
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception

LDIFF_SYM1164=Lme_cf - wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1165=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1166=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.Dictionary`2<string,_object>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1172=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1173=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1175=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1176
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult

LDIFF_SYM1177=Lme_d0 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1178=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1179=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.Dictionary`2<string,_object>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult_T_object
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1186=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1187=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1189=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1190
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult_T_object

LDIFF_SYM1191=Lme_d1 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult_T_object
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1192=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1193=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.Dictionary`2<string,_object>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_object_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_object_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_object
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1197=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1200=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1201=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1203
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_object_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_object

LDIFF_SYM1204=Lme_d2 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_object_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_Dictionary_2_string_object
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1205=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1206=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_127:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1209=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.Dictionary`2<string,_object>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult_T_System_IAsyncResult
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1213=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1216=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1217=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1219=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1220
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1221=Lme_d3 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_Dictionary_2_string_object_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1222=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1223=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1227=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1230=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1231=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1233
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1234=Lme_d4 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1235=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1236=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_130:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1239=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1240=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1244=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1248=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1249=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1251=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1252
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1253=Lme_d5 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1254=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1255=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Com.OneSignal.Abstractions.PlayerIds>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1261=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1262=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1264=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1265
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult

LDIFF_SYM1266=Lme_d6 - wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1267=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1268=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Com.OneSignal.Abstractions.PlayerIds>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult_T_object
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1275=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1276=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1278=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1279
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult_T_object

LDIFF_SYM1280=Lme_d7 - wrapper_delegate_invoke_System_Func_2_object_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult_T_object
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1281=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1282=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Com.OneSignal.Abstractions.PlayerIds>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_PlayerIds_invoke_void_T_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_PlayerIds"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_PlayerIds_invoke_void_T_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_PlayerIds
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1286=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1289=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1290=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1292
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_PlayerIds_invoke_void_T_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_PlayerIds

LDIFF_SYM1293=Lme_d8 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_PlayerIds_invoke_void_T_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_PlayerIds
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1294=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1295=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Com.OneSignal.Abstractions.PlayerIds>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult_T_System_IAsyncResult
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1299=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1302=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1303=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1305=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1306
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1307=Lme_d9 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Com_OneSignal_Abstractions_PlayerIds_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1308=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1309=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Com.OneSignal.Abstractions.OneSignalResponse>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1315=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1316=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1318=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1319
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult

LDIFF_SYM1320=Lme_da - wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1321=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1322=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Com.OneSignal.Abstractions.OneSignalResponse>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult_T_object
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1329=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1330=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1332=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1333
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult_T_object

LDIFF_SYM1334=Lme_db - wrapper_delegate_invoke_System_Func_2_object_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult_T_object
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1335=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1336=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Com.OneSignal.Abstractions.OneSignalResponse>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_OneSignalResponse_invoke_void_T_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_OneSignalResponse"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_OneSignalResponse_invoke_void_T_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_OneSignalResponse
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1340=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1343=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1344=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1346
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_OneSignalResponse_invoke_void_T_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_OneSignalResponse

LDIFF_SYM1347=Lme_dc - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_OneSignalResponse_invoke_void_T_System_Threading_Tasks_Task_1_Com_OneSignal_Abstractions_OneSignalResponse
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1348=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1349=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Com.OneSignal.Abstractions.OneSignalResponse>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult_T_System_IAsyncResult
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1353=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1356=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1357=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1359=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1360
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1361=Lme_dd - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Com_OneSignal_Abstractions_OneSignalResponse_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1362=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1363=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1370=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1371=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1374
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1375=Lme_de - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1376=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1377=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1384=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1385=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1387
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1388=Lme_df - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1389=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1390=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1398=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1399=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1402
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1403=Lme_e0 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1404=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_144:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1408=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1409=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_145:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1413=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1414=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_142:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1424=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1425=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1426=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1428=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor"

	.byte 8,66
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1432
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor

LDIFF_SYM1433=Lme_e1 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_int"

	.byte 8,68
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_int
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,16,3
	.asciz "capacity"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1436
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_int

LDIFF_SYM1437=Lme_e2 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_int
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 8,70
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM1439=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1440
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM1441=Lme_e3 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 8,72
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1444=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1445
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM1446=Lme_e4 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1447=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_BOOL"

	.byte 8,90
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_BOOL
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM1451=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1452
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_BOOL

LDIFF_SYM1453=Lme_e5 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_BOOL
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1454=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 8,93
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,48,3
	.asciz "dictionary"

LDIFF_SYM1458=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1459=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,11
	.asciz "entries"

LDIFF_SYM1461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1463=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,141,200,0,11
	.asciz "pair"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1465
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM1466=Lme_e6 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 8,141,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM1468=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1470
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1471=Lme_e7 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:get_Comparer"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Comparer"

	.byte 8,153,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Comparer
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1473=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1474
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Comparer

LDIFF_SYM1475=Lme_e8 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Comparer
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Count"

	.byte 8,163,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Count
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1477
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Count

LDIFF_SYM1478=Lme_e9 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Count
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Keys"

	.byte 8,170,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Keys
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1480
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Keys

LDIFF_SYM1481=Lme_ea - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Keys
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.Generic.IDictionary<TKey,TValue>.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys"

	.byte 8,179,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1483
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys

LDIFF_SYM1484=Lme_eb - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.Generic.IReadOnlyDictionary<TKey,TValue>.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys"

	.byte 8,188,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1486
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys

LDIFF_SYM1487=Lme_ec - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Values"

	.byte 8,197,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Values
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1489
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Values

LDIFF_SYM1490=Lme_ed - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Values
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.Generic.IDictionary<TKey,TValue>.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IDictionary_TKey_TValue_get_Values"

	.byte 8,206,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1492
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IDictionary_TKey_TValue_get_Values

LDIFF_SYM1493=Lme_ee - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.Generic.IReadOnlyDictionary<TKey,TValue>.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values"

	.byte 8,215,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1495
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values

LDIFF_SYM1496=Lme_ef - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:get_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Item_TKey_REF"

	.byte 8,224,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Item_TKey_REF
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1501
Lfde124_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Item_TKey_REF

LDIFF_SYM1502=Lme_f0 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_get_Item_TKey_REF
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_set_Item_TKey_REF_TValue_BOOL"

	.byte 8,231,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_set_Item_TKey_REF_TValue_BOOL
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1506
Lfde125_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_set_Item_TKey_REF_TValue_BOOL

LDIFF_SYM1507=Lme_f1 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_set_Item_TKey_REF_TValue_BOOL
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Add_TKey_REF_TValue_BOOL"

	.byte 8,240,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Add_TKey_REF_TValue_BOOL
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1511
Lfde126_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Add_TKey_REF_TValue_BOOL

LDIFF_SYM1512=Lme_f2 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Add_TKey_REF_TValue_BOOL
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL"

	.byte 8,247,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,16,3
	.asciz "keyValuePair"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1515
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL

LDIFF_SYM1516=Lme_f3 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL"

	.byte 8,251,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,24,3
	.asciz "keyValuePair"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1520
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL

LDIFF_SYM1521=Lme_f4 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL"

	.byte 8,133,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,24,3
	.asciz "keyValuePair"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1525
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL

LDIFF_SYM1526=Lme_f5 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:Clear"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Clear"

	.byte 8,144,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Clear
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,24,11
	.asciz "count"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1529
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Clear

LDIFF_SYM1530=Lme_f6 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Clear
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:ContainsKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_ContainsKey_TKey_REF"

	.byte 8,158,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_ContainsKey_TKey_REF
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1533
Lfde131_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_ContainsKey_TKey_REF

LDIFF_SYM1534=Lme_f7 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_ContainsKey_TKey_REF
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1536=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:ContainsValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_ContainsValue_TValue_BOOL"

	.byte 8,162,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_ContainsValue_TValue_BOOL
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,106,11
	.asciz "entries"

LDIFF_SYM1541=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 0,11
	.asciz "i"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,104,11
	.asciz "defaultComparer"

LDIFF_SYM1545=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1547
Lfde132_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_ContainsValue_TValue_BOOL

LDIFF_SYM1548=Lme_f8 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_ContainsValue_TValue_BOOL
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL___int"

	.byte 8,197,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL___int
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM1550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM1553=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1555
Lfde133_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL___int

LDIFF_SYM1556=Lme_f9 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL___int
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_GetEnumerator"

	.byte 8,224,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_GetEnumerator
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1558
Lfde134_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_GetEnumerator

LDIFF_SYM1559=Lme_fa - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_GetEnumerator
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<TKey,TValue>>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator"

	.byte 8,227,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1561
Lfde135_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator

LDIFF_SYM1562=Lme_fb - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:GetObjectData"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 8,231,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,56,3
	.asciz "info"

LDIFF_SYM1564=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,106,3
	.asciz "context"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 0,11
	.asciz "array"

LDIFF_SYM1566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1567
Lfde136_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1568=Lme_fc - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1569=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1570=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:FindEntry"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_FindEntry_TKey_REF"

	.byte 8,250,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_FindEntry_TKey_REF
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,141,200,0,3
	.asciz "key"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,105,11
	.asciz "buckets"

LDIFF_SYM1576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM1577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,103,11
	.asciz "collisionCount"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,102,11
	.asciz "comparer"

LDIFF_SYM1579=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,101,11
	.asciz "hashCode"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 0,11
	.asciz "defaultComparer"

LDIFF_SYM1582=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,100,11
	.asciz "hashCode"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1584
Lfde137_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_FindEntry_TKey_REF

LDIFF_SYM1585=Lme_fd - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_FindEntry_TKey_REF
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:Initialize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Initialize_int"

	.byte 8,219,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Initialize_int
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,16,3
	.asciz "capacity"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,24,11
	.asciz "size"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1589
Lfde138_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Initialize_int

LDIFF_SYM1590=Lme_fe - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Initialize_int
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 8
	.asciz "System_Collections_Generic_InsertionBehavior"

	.byte 1
LDIFF_SYM1591=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OverwriteExisting"

	.byte 1,9
	.asciz "ThrowOnExisting"

	.byte 2,0,7
	.asciz "System_Collections_Generic_InsertionBehavior"

LDIFF_SYM1592=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_151:

	.byte 5
	.asciz "_Entry"

	.byte 40,16
LDIFF_SYM1595=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,6
	.asciz "hashCode"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,16,6
	.asciz "next"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,20,6
	.asciz "key"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,24,6
	.asciz "value"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,32,0,7
	.asciz "_Entry"

LDIFF_SYM1600=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:TryInsert"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryInsert_TKey_REF_TValue_BOOL_System_Collections_Generic_InsertionBehavior"

	.byte 8,230,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryInsert_TKey_REF_TValue_BOOL_System_Collections_Generic_InsertionBehavior
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,141,208,0,3
	.asciz "key"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,105,3
	.asciz "behavior"

LDIFF_SYM1606=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 3,141,216,0,11
	.asciz "entries"

LDIFF_SYM1607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,103,11
	.asciz "comparer"

LDIFF_SYM1608=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,102,11
	.asciz "hashCode"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,100,11
	.asciz "collisionCount"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,101,11
	.asciz "bucket"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,99,11
	.asciz "i"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,141,224,0,11
	.asciz "resized"

LDIFF_SYM1613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,106,11
	.asciz "updateFreeList"

LDIFF_SYM1614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,102,11
	.asciz "index"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 3,141,232,0,11
	.asciz "targetBucket"

LDIFF_SYM1616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,101,11
	.asciz "entry"

LDIFF_SYM1617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 0,11
	.asciz "defaultComparer"

LDIFF_SYM1619=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,102,11
	.asciz "count"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1621
Lfde139_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryInsert_TKey_REF_TValue_BOOL_System_Collections_Generic_InsertionBehavior

LDIFF_SYM1622=Lme_ff - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryInsert_TKey_REF_TValue_BOOL_System_Collections_Generic_InsertionBehavior
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:OnDeserialization"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_OnDeserialization_object"

	.byte 8,170,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_OnDeserialization_object
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 0,11
	.asciz "siInfo"

LDIFF_SYM1625=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,48,11
	.asciz "realVersion"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,56,11
	.asciz "hashsize"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,105,11
	.asciz "array"

LDIFF_SYM1628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1630
Lfde140_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_OnDeserialization_object

LDIFF_SYM1631=Lme_100 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_OnDeserialization_object
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Resize"

	.byte 8,214,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Resize
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1633
Lfde141_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Resize

LDIFF_SYM1634=Lme_101 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Resize
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Resize_int_bool"

	.byte 8,222,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Resize_int_bool
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 3,141,192,0,3
	.asciz "newSize"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,105,3
	.asciz "forceNewHashCodes"

LDIFF_SYM1637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,106,11
	.asciz "buckets"

LDIFF_SYM1638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM1639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,103,11
	.asciz "count"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 0,11
	.asciz "i"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,106,11
	.asciz "bucket"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1645
Lfde142_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Resize_int_bool

LDIFF_SYM1646=Lme_102 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Resize_int_bool
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Remove_TKey_REF"

	.byte 8,135,6
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Remove_TKey_REF
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 3,141,200,0,3
	.asciz "key"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,104,11
	.asciz "bucket"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,103,11
	.asciz "last"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,101,11
	.asciz "entry"

LDIFF_SYM1653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1654
Lfde143_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Remove_TKey_REF

LDIFF_SYM1655=Lme_103 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_Remove_TKey_REF
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:TryGetValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryGetValue_TKey_REF_TValue_BOOL_"

	.byte 8,248,6
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryGetValue_TKey_REF_TValue_BOOL_
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1660
Lfde144_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryGetValue_TKey_REF_TValue_BOOL_

LDIFF_SYM1661=Lme_104 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryGetValue_TKey_REF_TValue_BOOL_
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:TryAdd"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryAdd_TKey_REF_TValue_BOOL"

	.byte 8,131,7
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryAdd_TKey_REF_TValue_BOOL
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1665
Lfde145_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryAdd_TKey_REF_TValue_BOOL

LDIFF_SYM1666=Lme_105 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_TryAdd_TKey_REF_TValue_BOOL
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly"

	.byte 8,133,7
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1668
Lfde146_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

LDIFF_SYM1669=Lme_106 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL___int"

	.byte 8,136,7
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL___int
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1671=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1673
Lfde147_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL___int

LDIFF_SYM1674=Lme_107 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL___int
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 8,140,7
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM1676=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,11
	.asciz "pairs"

LDIFF_SYM1678=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,104,11
	.asciz "dictEntryArray"

LDIFF_SYM1679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,103,11
	.asciz "entries"

LDIFF_SYM1680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,104,11
	.asciz "objects"

LDIFF_SYM1682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM1684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1686
Lfde148_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1687=Lme_108 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator"

	.byte 8,194,7
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1689
Lfde149_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1690=Lme_109 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized"

	.byte 8,140,8
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1692
Lfde150_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1693=Lme_10a - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot"

	.byte 8,146,8
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1695
Lfde151_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1696=Lme_10b - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.IDictionary.get_IsFixedSize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_IsFixedSize"

	.byte 8,154,8
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_IsFixedSize
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1698
Lfde152_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_IsFixedSize

LDIFF_SYM1699=Lme_10c - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_IsFixedSize
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.IDictionary.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_IsReadOnly"

	.byte 8,156,8
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_IsReadOnly
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1701
Lfde153_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_IsReadOnly

LDIFF_SYM1702=Lme_10d - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_IsReadOnly
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.IDictionary.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Keys"

	.byte 8,158,8
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Keys
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1704
Lfde154_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Keys

LDIFF_SYM1705=Lme_10e - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Keys
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.IDictionary.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Values"

	.byte 8,160,8
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Values
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1707=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1707
Lfde155_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Values

LDIFF_SYM1708=Lme_10f - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Values
	.long LDIFF_SYM1708
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.IDictionary.get_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Item_object"

	.byte 8,166,8
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Item_object
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM1710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1712
Lfde156_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Item_object

LDIFF_SYM1713=Lme_110 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_get_Item_object
	.long LDIFF_SYM1713
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.IDictionary.set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_set_Item_object_object"

	.byte 8,178,8
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_set_Item_object_object
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,32,11
	.asciz "tempKey"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1718
Lfde157_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_set_Item_object_object

LDIFF_SYM1719=Lme_111 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_set_Item_object_object
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:IsCompatibleKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_IsCompatibleKey_object"

	.byte 8,205,8
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_IsCompatibleKey_object
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1721
Lfde158_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_IsCompatibleKey_object

LDIFF_SYM1722=Lme_112 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_IsCompatibleKey_object
	.long LDIFF_SYM1722
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.IDictionary.Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Add_object_object"

	.byte 8,214,8
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Add_object_object
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,32,11
	.asciz "tempKey"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1727
Lfde159_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Add_object_object

LDIFF_SYM1728=Lme_113 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Add_object_object
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.IDictionary.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Contains_object"

	.byte 8,241,8
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Contains_object
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1731
Lfde160_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Contains_object

LDIFF_SYM1732=Lme_114 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Contains_object
	.long LDIFF_SYM1732
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.IDictionary.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_GetEnumerator"

	.byte 8,250,8
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_GetEnumerator
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1734
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_GetEnumerator

LDIFF_SYM1735=Lme_115 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_GetEnumerator
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_BOOL>:System.Collections.IDictionary.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Remove_object"

	.byte 8,254,8
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Remove_object
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1738
Lfde162_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Remove_object

LDIFF_SYM1739=Lme_116 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_System_Collections_IDictionary_Remove_object
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1740=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1741=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1742=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_155:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1743=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1744=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1745=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1746=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1747=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1748=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1750=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1755=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1756=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1757=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1759=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1760=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1761=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_152:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1762=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1763=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1764=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL"

	.byte 8,139,10
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM1768=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1769
Lfde163_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL

LDIFF_SYM1770=Lme_117 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
	.long LDIFF_SYM1770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_BOOL>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_GetEnumerator"

	.byte 8,149,10
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_GetEnumerator
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1772
Lfde164_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_GetEnumerator

LDIFF_SYM1773=Lme_118 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_GetEnumerator
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_BOOL>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_CopyTo_TKey_REF___int"

	.byte 8,153,10
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_CopyTo_TKey_REF___int
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM1775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM1778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1780
Lfde165_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_CopyTo_TKey_REF___int

LDIFF_SYM1781=Lme_119 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_CopyTo_TKey_REF___int
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_BOOL>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_get_Count"

	.byte 8,176,10
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_get_Count
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1783
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_get_Count

LDIFF_SYM1784=Lme_11a - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_get_Count
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<TKey>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly"

	.byte 8,178,10
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1786
Lfde167_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

LDIFF_SYM1787=Lme_11b - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<TKey>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_REF"

	.byte 8,181,10
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1790
Lfde168_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_REF

LDIFF_SYM1791=Lme_11c - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<TKey>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear"

	.byte 8,184,10
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1793
Lfde169_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear

LDIFF_SYM1794=Lme_11d - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<TKey>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF"

	.byte 8,187,10
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1797
Lfde170_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF

LDIFF_SYM1798=Lme_11e - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<TKey>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF"

	.byte 8,191,10
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1801
Lfde171_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF

LDIFF_SYM1802=Lme_11f - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
	.long LDIFF_SYM1802
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_BOOL>:System.Collections.Generic.IEnumerable<TKey>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator"

	.byte 8,196,10
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1804
Lfde172_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

LDIFF_SYM1805=Lme_120 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_BOOL>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator"

	.byte 8,199,10
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1807
Lfde173_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1808=Lme_121 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_BOOL>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 8,203,10
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM1810=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,106,11
	.asciz "keys"

LDIFF_SYM1812=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,104,11
	.asciz "objects"

LDIFF_SYM1813=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM1815=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1817
Lfde174_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1818=Lme_122 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_BOOL>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized"

	.byte 8,242,10
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1819=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1820
Lfde175_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1821=Lme_123 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_BOOL>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot"

	.byte 8,244,10
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1823
Lfde176_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1824=Lme_124 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1825=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1826=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1827=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_159:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1828=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1829=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1830=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1831=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1832=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1833=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1835=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1840=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1841=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1842=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1844=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1845=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1846=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_156:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1847=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1848=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1849=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL"

	.byte 8,200,11
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM1853=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1854
Lfde177_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL

LDIFF_SYM1855=Lme_125 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
	.long LDIFF_SYM1855
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_BOOL>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_GetEnumerator"

	.byte 8,210,11
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_GetEnumerator
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1856=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1857
Lfde178_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_GetEnumerator

LDIFF_SYM1858=Lme_126 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_GetEnumerator
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_BOOL>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_CopyTo_TValue_BOOL___int"

	.byte 8,214,11
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_CopyTo_TValue_BOOL___int
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM1860=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM1863=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1865
Lfde179_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_CopyTo_TValue_BOOL___int

LDIFF_SYM1866=Lme_127 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_CopyTo_TValue_BOOL___int
	.long LDIFF_SYM1866
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_BOOL>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_get_Count"

	.byte 8,237,11
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_get_Count
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1867=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1868
Lfde180_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_get_Count

LDIFF_SYM1869=Lme_128 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_get_Count
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<TValue>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly"

	.byte 8,239,11
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1871
Lfde181_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

LDIFF_SYM1872=Lme_129 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<TValue>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL"

	.byte 8,242,11
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1875
Lfde182_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL

LDIFF_SYM1876=Lme_12a - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL
	.long LDIFF_SYM1876
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<TValue>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL"

	.byte 8,246,11
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1879
Lfde183_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL

LDIFF_SYM1880=Lme_12b - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<TValue>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear"

	.byte 8,251,11
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1882
Lfde184_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear

LDIFF_SYM1883=Lme_12c - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear
	.long LDIFF_SYM1883
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_BOOL>:System.Collections.Generic.ICollection<TValue>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL"

	.byte 8,254,11
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1886
Lfde185_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL

LDIFF_SYM1887=Lme_12d - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_BOOL>:System.Collections.Generic.IEnumerable<TValue>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator"

	.byte 8,129,12
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1889
Lfde186_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

LDIFF_SYM1890=Lme_12e - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long LDIFF_SYM1890
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_BOOL>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator"

	.byte 8,132,12
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1892
Lfde187_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1893=Lme_12f - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1893
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_BOOL>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 8,136,12
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM1895=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,106,11
	.asciz "values"

LDIFF_SYM1897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,104,11
	.asciz "objects"

LDIFF_SYM1898=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM1900=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1902
Lfde188_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1903=Lme_130 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_BOOL>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized"

	.byte 8,175,12
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1905
Lfde189_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1906=Lme_131 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_BOOL>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot"

	.byte 8,177,12
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1908=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1908
Lfde190_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1909=Lme_132 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_BOOL_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1909
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1910=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_OSNotification"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_Abstractions_OSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_Abstractions_OSNotification
	.quad Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1914=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1917=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1918=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1920
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_Abstractions_OSNotification

LDIFF_SYM1921=Lme_133 - wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_Abstractions_OSNotification
	.long LDIFF_SYM1921
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_Abstractions_OSNotification_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_Abstractions_OSNotification_System_AsyncCallback_object
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1922=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1923=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1924=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1928
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_Abstractions_OSNotification_System_AsyncCallback_object

LDIFF_SYM1929=Lme_134 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_Abstractions_OSNotification_System_AsyncCallback_object
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1931=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1934
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1935=Lme_135 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_OSNotificationOpenedResult"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_Abstractions_OSNotificationOpenedResult"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_Abstractions_OSNotificationOpenedResult
	.quad Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1937=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1940=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1941=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1943
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_Abstractions_OSNotificationOpenedResult

LDIFF_SYM1944=Lme_136 - wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_Abstractions_OSNotificationOpenedResult
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_Abstractions_OSNotificationOpenedResult_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_Abstractions_OSNotificationOpenedResult_System_AsyncCallback_object
	.quad Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1945=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1946=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1947=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1951
Lfde195_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_Abstractions_OSNotificationOpenedResult_System_AsyncCallback_object

LDIFF_SYM1952=Lme_137 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_Abstractions_OSNotificationOpenedResult_System_AsyncCallback_object
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_OSInAppMessageAction"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_Abstractions_OSInAppMessageAction"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_Abstractions_OSInAppMessageAction
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1953=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1954=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1957=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1958=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1960
Lfde196_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_Abstractions_OSInAppMessageAction

LDIFF_SYM1961=Lme_138 - wrapper_delegate_invoke__Module_invoke_void_OSInAppMessageAction_Com_OneSignal_Abstractions_OSInAppMessageAction
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_Abstractions_OSInAppMessageAction_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_Abstractions_OSInAppMessageAction_System_AsyncCallback_object
	.quad Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1962=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1963=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1964=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1968=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1968
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_Abstractions_OSInAppMessageAction_System_AsyncCallback_object

LDIFF_SYM1969=Lme_139 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSInAppMessageAction_AsyncCallback_object_Com_OneSignal_Abstractions_OSInAppMessageAction_System_AsyncCallback_object
	.long LDIFF_SYM1969
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_string_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
	.quad Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1970=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1975=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1976=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1978
Lfde198_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_string_string_string_string

LDIFF_SYM1979=Lme_13a - wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
	.long LDIFF_SYM1979
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1980=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1981=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1983=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1985=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1987
Lfde199_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object

LDIFF_SYM1988=Lme_13b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Dictionary`2<string,_object>"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Dictionary_2_string_object_System_Collections_Generic_Dictionary_2_string_object"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_Dictionary_2_string_object_System_Collections_Generic_Dictionary_2_string_object
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1990=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1993=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1994=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1996
Lfde200_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_Dictionary_2_string_object_System_Collections_Generic_Dictionary_2_string_object

LDIFF_SYM1997=Lme_13c - wrapper_delegate_invoke__Module_invoke_void_Dictionary_2_string_object_System_Collections_Generic_Dictionary_2_string_object
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Dictionary`2<string,_object>_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Dictionary_2_string_object_AsyncCallback_object_System_Collections_Generic_Dictionary_2_string_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Dictionary_2_string_object_AsyncCallback_object_System_Collections_Generic_Dictionary_2_string_object_System_AsyncCallback_object
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1999=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2000=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2004
Lfde201_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Dictionary_2_string_object_AsyncCallback_object_System_Collections_Generic_Dictionary_2_string_object_System_AsyncCallback_object

LDIFF_SYM2005=Lme_13d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Dictionary_2_string_object_AsyncCallback_object_System_Collections_Generic_Dictionary_2_string_object_System_AsyncCallback_object
	.long LDIFF_SYM2005
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void"
	.asciz "wrapper_delegate_invoke__Module_invoke_void"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void
	.quad Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2009=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2010=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2012=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2012
Lfde202_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void

LDIFF_SYM2013=Lme_13e - wrapper_delegate_invoke__Module_invoke_void
	.long LDIFF_SYM2013
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2014=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2015=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2019
Lfde203_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM2020=Lme_13f - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM2020
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_OSOutcomeEvent"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_OSOutcomeEvent_Com_OneSignal_Abstractions_OSOutcomeEvent"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_OSOutcomeEvent_Com_OneSignal_Abstractions_OSOutcomeEvent
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2022=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2025=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2026=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2028=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2028
Lfde204_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_OSOutcomeEvent_Com_OneSignal_Abstractions_OSOutcomeEvent

LDIFF_SYM2029=Lme_140 - wrapper_delegate_invoke__Module_invoke_void_OSOutcomeEvent_Com_OneSignal_Abstractions_OSOutcomeEvent
	.long LDIFF_SYM2029
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___OSOutcomeEvent_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSOutcomeEvent_AsyncCallback_object_Com_OneSignal_Abstractions_OSOutcomeEvent_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSOutcomeEvent_AsyncCallback_object_Com_OneSignal_Abstractions_OSOutcomeEvent_System_AsyncCallback_object
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2031=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2032=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2034=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2036
Lfde205_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSOutcomeEvent_AsyncCallback_object_Com_OneSignal_Abstractions_OSOutcomeEvent_System_AsyncCallback_object

LDIFF_SYM2037=Lme_141 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSOutcomeEvent_AsyncCallback_object_Com_OneSignal_Abstractions_OSOutcomeEvent_System_AsyncCallback_object
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 7,189,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2041=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2041
Lfde206_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2042=Lme_142 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2042
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM2044=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM2045=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM2046=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 9,51
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_143

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2047=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2048=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2049=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2050
Lfde207_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM2051=Lme_143 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM2051
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "_CreateValueCallback"

	.byte 128,1,16
LDIFF_SYM2052=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,0,0,7
	.asciz "_CreateValueCallback"

LDIFF_SYM2053=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM2054=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM2055=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<object,_System.Runtime.Serialization.SerializationInfo>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2060=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2061=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2063=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2064
Lfde208_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object

LDIFF_SYM2065=Lme_144 - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
	.long LDIFF_SYM2065
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2066=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2067=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM2068=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM2069=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default"

	.byte 9,34
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
	.quad Lme_145

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2070=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2071
Lfde209_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default

LDIFF_SYM2072=Lme_145 - System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 32,16
LDIFF_SYM2073=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM2076=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM2077=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM2078=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL__ctor_TKey_REF_TValue_BOOL"

	.byte 10,61
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL__ctor_TKey_REF_TValue_BOOL
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2082
Lfde210_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL__ctor_TKey_REF_TValue_BOOL

LDIFF_SYM2083=Lme_146 - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_BOOL__ctor_TKey_REF_TValue_BOOL
	.long LDIFF_SYM2083
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2084=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM2085=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM2086=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_168:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2087=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2088=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2089=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM2090=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM2091=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_169:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2092=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2093=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2094=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM2095=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM2096=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2097=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2099=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2104=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2105=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2106=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2108=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM2109=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM2110=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_165:

	.byte 5
	.asciz "_Enumerator"

	.byte 56,16
LDIFF_SYM2111=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2112=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,32,6
	.asciz "_getEnumeratorRetType"

LDIFF_SYM2116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,48,0,7
	.asciz "_Enumerator"

LDIFF_SYM2117=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM2118=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM2119=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_int"

	.byte 8,149,9
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_int
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,104,3
	.asciz "dictionary"

LDIFF_SYM2121=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,105,3
	.asciz "getEnumeratorRetType"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2123=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2123
Lfde211_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_int

LDIFF_SYM2124=Lme_147 - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL_int
	.long LDIFF_SYM2124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 8
	.asciz "System_ExceptionArgument"

	.byte 4
LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 9
	.asciz "obj"

	.byte 0,9
	.asciz "dictionary"

	.byte 1,9
	.asciz "dictionaryCreationThreshold"

	.byte 2,9
	.asciz "array"

	.byte 3,9
	.asciz "info"

	.byte 4,9
	.asciz "key"

	.byte 5,9
	.asciz "collection"

	.byte 6,9
	.asciz "list"

	.byte 7,9
	.asciz "match"

	.byte 8,9
	.asciz "converter"

	.byte 9,9
	.asciz "queue"

	.byte 10,9
	.asciz "stack"

	.byte 11,9
	.asciz "capacity"

	.byte 12,9
	.asciz "index"

	.byte 13,9
	.asciz "startIndex"

	.byte 14,9
	.asciz "value"

	.byte 15,9
	.asciz "count"

	.byte 16,9
	.asciz "arrayIndex"

	.byte 17,9
	.asciz "name"

	.byte 18,9
	.asciz "mode"

	.byte 19,9
	.asciz "item"

	.byte 20,9
	.asciz "options"

	.byte 21,9
	.asciz "view"

	.byte 22,9
	.asciz "sourceBytesToCopy"

	.byte 23,9
	.asciz "start"

	.byte 24,9
	.asciz "pointer"

	.byte 25,9
	.asciz "ownedMemory"

	.byte 26,9
	.asciz "text"

	.byte 27,9
	.asciz "length"

	.byte 28,9
	.asciz "comparer"

	.byte 29,9
	.asciz "comparable"

	.byte 30,9
	.asciz "exceptions"

	.byte 31,9
	.asciz "exception"

	.byte 32,9
	.asciz "action"

	.byte 33,9
	.asciz "comparison"

	.byte 34,9
	.asciz "startSegment"

	.byte 35,9
	.asciz "endSegment"

	.byte 36,9
	.asciz "endIndex"

	.byte 37,9
	.asciz "task"

	.byte 38,9
	.asciz "source"

	.byte 39,9
	.asciz "state"

	.byte 40,9
	.asciz "culture"

	.byte 41,9
	.asciz "destination"

	.byte 42,9
	.asciz "byteOffset"

	.byte 43,9
	.asciz "minimumBufferSize"

	.byte 44,9
	.asciz "offset"

	.byte 45,9
	.asciz "values"

	.byte 46,9
	.asciz "comparisonType"

	.byte 47,9
	.asciz "s"

	.byte 48,9
	.asciz "input"

	.byte 49,9
	.asciz "format"

	.byte 50,0,7
	.asciz "System_ExceptionArgument"

LDIFF_SYM2126=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2127=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2128=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2
	.asciz "System.ThrowHelper:IfNullAndNullsAreIllegalThenThrow<T_BOOL>"
	.asciz "System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_BOOL_object_System_ExceptionArgument"

	.byte 11,242,1
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_BOOL_object_System_ExceptionArgument
	.quad Lme_148

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM2129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,16,3
	.asciz "argName"

LDIFF_SYM2130=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2132=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2132
Lfde212_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_BOOL_object_System_ExceptionArgument

LDIFF_SYM2133=Lme_148 - System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_BOOL_object_System_ExceptionArgument
	.long LDIFF_SYM2133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2134=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2134
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2135=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2135
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2136=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_174:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2138=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2139=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2140=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2141=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_175:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2143=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2144=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2145=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2146=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_172:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2154=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2155=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2156=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2158=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2158
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2159=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2160=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_171:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM2161=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2162=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,28,6
	.asciz "_currentKey"

LDIFF_SYM2165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM2166=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2167=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2168=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<TKey_REF,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL"

	.byte 8,130,11
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
	.quad Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM2170=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2171
Lfde213_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL

LDIFF_SYM2172=Lme_149 - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
	.long LDIFF_SYM2172
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2173=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2174=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2175=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2175
LTDIE_179:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2177=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2178=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2179=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2180=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_180:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2182=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2183=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2184=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2185=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2193=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2194=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2195=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2197=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2198=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2199=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_176:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM2200=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2201=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM2203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,28,6
	.asciz "_currentValue"

LDIFF_SYM2204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM2205=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2206=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2207=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<TKey_REF,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL"

	.byte 8,191,12
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
	.quad Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM2209=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2210
Lfde214_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL

LDIFF_SYM2211=Lme_14a - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_BOOL
	.long LDIFF_SYM2211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2213=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2214=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2215=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2215
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2216=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2217=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2218=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2218
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2219=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_14b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2220=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2221=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2221
Lfde215_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM2222=Lme_14b - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM2222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer"

	.byte 9,51
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
	.quad Lme_14c

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2223=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2224=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2225=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2226=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2226
Lfde216_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer

LDIFF_SYM2227=Lme_14c - System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
	.long LDIFF_SYM2227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2229=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2230=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2231=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2232=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2233=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2234=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2235=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_BOOL>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
	.quad Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2236=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2237=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2237
Lfde217_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor

LDIFF_SYM2238=Lme_14d - System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
	.long LDIFF_SYM2238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
