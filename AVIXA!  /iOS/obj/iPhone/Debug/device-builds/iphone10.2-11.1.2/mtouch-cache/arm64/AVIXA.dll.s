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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec  4 20:59:09 EST 2017)"
	.asciz "AVIXA.dll"
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
	.no_dead_strip AVIXA_App__ctor
AVIXA_App__ctor:
.file 1 "/Users/swathipatnam/Desktop/AVIXA!  /AVIXA/App.xaml.cs"
.loc 1 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip AVIXA_App_OnStart
AVIXA_App_OnStart:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AVIXA_App_OnSleep
AVIXA_App_OnSleep:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AVIXA_App_OnResume
AVIXA_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AVIXA_App_InitializeComponent
AVIXA_App_InitializeComponent:
.file 2 "/Users/swathipatnam/Desktop/AVIXA!  /AVIXA/obj/Debug/AVIXA.App.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_6
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AVIXA_AVIXAPage__ctor
AVIXA_AVIXAPage__ctor:
.file 3 "/Users/swathipatnam/Desktop/AVIXA!  /AVIXA/AVIXAPage.xaml.cs"
.loc 3 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 8 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 9 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AVIXA_AVIXAPage_InitializeComponent
AVIXA_AVIXAPage_InitializeComponent:
.file 4 "/Users/swathipatnam/Desktop/AVIXA!  /AVIXA/obj/Debug/AVIXA.AVIXAPage.xaml.g.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_9
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AVIXA_SignInPage__ctor
AVIXA_SignInPage__ctor:
.file 5 "/Users/swathipatnam/Desktop/AVIXA!  /AVIXA/Pages/SignInPage.xaml.cs"
.loc 5 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001420

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002020

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_12

Lme_7:
.text
	.align 4
	.no_dead_strip AVIXA_SignInPage_InitializeComponent
AVIXA_SignInPage_InitializeComponent:
.file 6 "/Users/swathipatnam/Desktop/AVIXA!  /AVIXA/obj/Debug/AVIXA.Pages.SignInPage.xaml.g.cs"
.loc 6 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 35 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1a03e0
bl _p_14
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 36 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1a03e0
bl _p_14
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 37 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_15
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 38 0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #392]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 39 0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1a03e0
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 40 0
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AVIXA_SignInPage___ctorb__0_0_object_System_EventArgs
AVIXA_SignInPage___ctorb__0_0_object_System_EventArgs:
.loc 5 17 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_19
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x340003c0
.loc 5 21 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #440]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #448]
.word 0xaa1a03e0
bl _p_20
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bb
.loc 5 24 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_19
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340003c0
.loc 5 25 0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #456]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #448]
.word 0xaa1a03e0
bl _p_20
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000084
.loc 5 30 0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f342
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_21
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 5 45 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90043a0
bl _p_22
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 5 46 0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf90037a0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_23
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 47 0
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 5 75 0
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.loc 5 76 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_12

Lme_9:
.text
	.align 4
	.no_dead_strip AVIXA_SignInPage___ctorb__0_1_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs
AVIXA_SignInPage___ctorb__0_1_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs:
.loc 5 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9002fa0
bl _p_25
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 48 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 49 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9402ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9002001

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_26
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 73 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_12

Lme_a:
.text
	.align 4
	.no_dead_strip AVIXA_SignInPage__c__DisplayClass0_0__ctor
AVIXA_SignInPage__c__DisplayClass0_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip AVIXA_SignInPage__c__DisplayClass0_0___ctorb__2
AVIXA_SignInPage__c__DisplayClass0_0___ctorb__2:
.loc 5 50 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xaa0003fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9002bbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_28
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_29
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 52 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf940f002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_21
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 5 54 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_30
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f9
.loc 5 55 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_32
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9002ba0
.loc 5 57 0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053a0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_32
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_32
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.loc 5 58 0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_36
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x34000e60
.loc 5 59 0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_32
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_34
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_32
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.loc 5 63 0
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_37
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf9403ba1
.word 0xf90033a0
bl _p_38
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 64 0
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 5 66 0
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 67 0
.word 0xf9401fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #632]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #448]
bl _p_20
.word 0xf9401fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AVIXA_CustomEntry__ctor
AVIXA_CustomEntry__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_39
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip AVIXA_CustonButton__ctor
AVIXA_CustonButton__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_40
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_LoginWebAPI_get_authenticateUserResponse
AVIXA_WebAPIs_LoginWebAPI_get_authenticateUserResponse:
.file 7 "/Users/swathipatnam/Desktop/AVIXA!  /AVIXA/WebAPIs/LoginWebAPI.cs"
.loc 7 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_LoginWebAPI_set_authenticateUserResponse_string
AVIXA_WebAPIs_LoginWebAPI_set_authenticateUserResponse_string:
.loc 7 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_LoginWebAPI_add_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler
AVIXA_WebAPIs_LoginWebAPI_add_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_41
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_12
.word 0xd2801d40
.word 0xaa1103e1
bl _p_12

Lme_11:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_LoginWebAPI_remove_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler
AVIXA_WebAPIs_LoginWebAPI_remove_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_42
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_12
.word 0xd2801d40
.word 0xaa1103e1
bl _p_12

Lme_12:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_LoginWebAPI_AuthenticateUser_string_string
AVIXA_WebAPIs_LoginWebAPI_AuthenticateUser_string_string:
.loc 7 18 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 19 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9003fa0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2801301
.word 0xd2801301
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_43
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.loc 7 20 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2801101
.word 0xd2801101
bl _p_3
.word 0xf90037a0
.word 0xd2800001
bl _p_44
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f6
.loc 7 23 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf94017a2
.word 0xaa1603e0
.word 0xf94002de
bl _p_45
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf9001043
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #760]
.word 0xf9001443

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #768]
.word 0xf9002043

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #776]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0xd2800003
.word 0x3901805f
bl _p_46
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_12

Lme_13:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_LoginWebAPI_get_profileInfoResponse
AVIXA_WebAPIs_LoginWebAPI_get_profileInfoResponse:
.loc 7 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_LoginWebAPI_set_profileInfoResponse_string
AVIXA_WebAPIs_LoginWebAPI_set_profileInfoResponse_string:
.loc 7 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_LoginWebAPI_add_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler
AVIXA_WebAPIs_LoginWebAPI_add_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_41
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_12
.word 0xd2801d40
.word 0xaa1103e1
bl _p_12

Lme_16:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_LoginWebAPI_remove_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler
AVIXA_WebAPIs_LoginWebAPI_remove_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_42
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_12
.word 0xd2801d40
.word 0xaa1103e1
bl _p_12

Lme_17:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_LoginWebAPI_GetProfileInfo_string
AVIXA_WebAPIs_LoginWebAPI_GetProfileInfo_string:
.loc 7 45 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401ba1
bl _p_28
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 7 48 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2801301
.word 0xd2801301
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_43
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.loc 7 49 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2801101
.word 0xd2801101
bl _p_3
.word 0xf90037a0
.word 0xd2800001
bl _p_44
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f6
.loc 7 58 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf9001043
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #848]
.word 0xf9001443

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #856]
.word 0xf9002043

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #864]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0xd2800003
.word 0x3901805f
bl _p_46
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 7 65 0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_12

Lme_18:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_LoginWebAPI__ctor
AVIXA_WebAPIs_LoginWebAPI__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_LoginWebAPI__AuthenticateUserb__8_0_RestSharp_IRestResponse
AVIXA_WebAPIs_LoginWebAPI__AuthenticateUserb__8_0_RestSharp_IRestResponse:
.loc 7 29 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 30 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_28
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_29
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
bl _p_47
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 32 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9002ba0
.word 0xaa1903e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90027a0
bl _p_48
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_LoginWebAPI__GetProfileInfob__17_0_RestSharp_IRestResponse
AVIXA_WebAPIs_LoginWebAPI__GetProfileInfob__17_0_RestSharp_IRestResponse:
.loc 7 59 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 60 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_28
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_29
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 61 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
bl _p_49
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 62 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xaa1903e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90027a0
bl _p_48
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 64 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_MemberId
AVIXA_WebAPIs_ProfileResponse_get_MemberId:
.file 8 "/Users/swathipatnam/Desktop/AVIXA!  /AVIXA/WebAPIs/ProfileResponse.cs"
.loc 8 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_MemberId_string
AVIXA_WebAPIs_ProfileResponse_set_MemberId_string:
.loc 8 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_CompanyId
AVIXA_WebAPIs_ProfileResponse_get_CompanyId:
.loc 8 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_CompanyId_string
AVIXA_WebAPIs_ProfileResponse_set_CompanyId_string:
.loc 8 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_ParentId
AVIXA_WebAPIs_ProfileResponse_get_ParentId:
.loc 8 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_ParentId_string
AVIXA_WebAPIs_ProfileResponse_set_ParentId_string:
.loc 8 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_MembershipLevel
AVIXA_WebAPIs_ProfileResponse_get_MembershipLevel:
.loc 8 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_MembershipLevel_string
AVIXA_WebAPIs_ProfileResponse_set_MembershipLevel_string:
.loc 8 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_MembershipExpirationDate
AVIXA_WebAPIs_ProfileResponse_get_MembershipExpirationDate:
.loc 8 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_MembershipExpirationDate_string
AVIXA_WebAPIs_ProfileResponse_set_MembershipExpirationDate_string:
.loc 8 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_FirstName
AVIXA_WebAPIs_ProfileResponse_get_FirstName:
.loc 8 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_FirstName_string
AVIXA_WebAPIs_ProfileResponse_set_FirstName_string:
.loc 8 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_MiddleInitial
AVIXA_WebAPIs_ProfileResponse_get_MiddleInitial:
.loc 8 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_MiddleInitial_string
AVIXA_WebAPIs_ProfileResponse_set_MiddleInitial_string:
.loc 8 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_LastName
AVIXA_WebAPIs_ProfileResponse_get_LastName:
.loc 8 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_LastName_string
AVIXA_WebAPIs_ProfileResponse_set_LastName_string:
.loc 8 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_Suffix
AVIXA_WebAPIs_ProfileResponse_get_Suffix:
.loc 8 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_Suffix_string
AVIXA_WebAPIs_ProfileResponse_set_Suffix_string:
.loc 8 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_CompanyName
AVIXA_WebAPIs_ProfileResponse_get_CompanyName:
.loc 8 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_CompanyName_string
AVIXA_WebAPIs_ProfileResponse_set_CompanyName_string:
.loc 8 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_CTS_Suffix
AVIXA_WebAPIs_ProfileResponse_get_CTS_Suffix:
.loc 8 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_CTS_Suffix_string
AVIXA_WebAPIs_ProfileResponse_set_CTS_Suffix_string:
.loc 8 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_JobTitle
AVIXA_WebAPIs_ProfileResponse_get_JobTitle:
.loc 8 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_JobTitle_string
AVIXA_WebAPIs_ProfileResponse_set_JobTitle_string:
.loc 8 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_EmailAddress
AVIXA_WebAPIs_ProfileResponse_get_EmailAddress:
.loc 8 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_EmailAddress_string
AVIXA_WebAPIs_ProfileResponse_set_EmailAddress_string:
.loc 8 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_PersonalEmailAddress
AVIXA_WebAPIs_ProfileResponse_get_PersonalEmailAddress:
.loc 8 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_PersonalEmailAddress_string
AVIXA_WebAPIs_ProfileResponse_set_PersonalEmailAddress_string:
.loc 8 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_WorkPhone
AVIXA_WebAPIs_ProfileResponse_get_WorkPhone:
.loc 8 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_WorkPhone_string
AVIXA_WebAPIs_ProfileResponse_set_WorkPhone_string:
.loc 8 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_CellPhone
AVIXA_WebAPIs_ProfileResponse_get_CellPhone:
.loc 8 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_CellPhone_string
AVIXA_WebAPIs_ProfileResponse_set_CellPhone_string:
.loc 8 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_AddressLine1
AVIXA_WebAPIs_ProfileResponse_get_AddressLine1:
.loc 8 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_AddressLine1_string
AVIXA_WebAPIs_ProfileResponse_set_AddressLine1_string:
.loc 8 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_AddressLine2
AVIXA_WebAPIs_ProfileResponse_get_AddressLine2:
.loc 8 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_AddressLine2_string
AVIXA_WebAPIs_ProfileResponse_set_AddressLine2_string:
.loc 8 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_AddressLine3
AVIXA_WebAPIs_ProfileResponse_get_AddressLine3:
.loc 8 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9405000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_AddressLine3_string
AVIXA_WebAPIs_ProfileResponse_set_AddressLine3_string:
.loc 8 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_City
AVIXA_WebAPIs_ProfileResponse_get_City:
.loc 8 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9405400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_City_string
AVIXA_WebAPIs_ProfileResponse_set_City_string:
.loc 8 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9005420
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_State
AVIXA_WebAPIs_ProfileResponse_get_State:
.loc 8 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9405800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_State_string
AVIXA_WebAPIs_ProfileResponse_set_State_string:
.loc 8 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9005820
.word 0x9102c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_ZipOrPostalCode
AVIXA_WebAPIs_ProfileResponse_get_ZipOrPostalCode:
.loc 8 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9405c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_ZipOrPostalCode_string
AVIXA_WebAPIs_ProfileResponse_set_ZipOrPostalCode_string:
.loc 8 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9005c20
.word 0x9102e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_get_Country
AVIXA_WebAPIs_ProfileResponse_get_Country:
.loc 8 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9406000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse_set_Country_string
AVIXA_WebAPIs_ProfileResponse_set_Country_string:
.loc 8 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9006020
.word 0x91030021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip AVIXA_WebAPIs_ProfileResponse__ctor
AVIXA_WebAPIs_ProfileResponse__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip AVIXA_Pages_AVIXALandingPage__ctor
AVIXA_Pages_AVIXALandingPage__ctor:
.file 9 "/Users/swathipatnam/Desktop/AVIXA!  /AVIXA/Pages/AVIXALandingPage.xaml.cs"
.loc 9 10 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 11 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 12 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 14 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50006f9
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9402ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9001401

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9002001

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_11
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_12

Lme_53:
.text
	.align 4
	.no_dead_strip AVIXA_Pages_AVIXALandingPage_InitializeComponent
AVIXA_Pages_AVIXALandingPage_InitializeComponent:
.file 10 "/Users/swathipatnam/Desktop/AVIXA!  /AVIXA/obj/Debug/AVIXA.Pages.AVIXALandingPage.xaml.g.cs"
.loc 10 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #1352]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0xaa1a03e0
bl _p_51
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 23 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #1368]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_15
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 24 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip AVIXA_Pages_AVIXALandingPage__c__cctor
AVIXA_Pages_AVIXALandingPage__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_52
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip AVIXA_Pages_AVIXALandingPage__c__ctor
AVIXA_Pages_AVIXALandingPage__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip AVIXA_Pages_AVIXALandingPage__c___ctorb__0_0_object_System_EventArgs
AVIXA_Pages_AVIXALandingPage__c___ctorb__0_0_object_System_EventArgs:
.loc 9 14 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 16 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2803e01
.word 0xd2803e01
bl _p_3
.word 0xf9002ba0
bl _p_54
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2804301
.word 0xd2804301
bl _p_3
.word 0xf9402ba1
.word 0xf90023a0
bl _p_55
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_5
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 17 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip AVIXA_Pages_ProfilePage__ctor_string
AVIXA_Pages_ProfilePage__ctor_string:
.file 11 "/Users/swathipatnam/Desktop/AVIXA!  /AVIXA/Pages/ProfilePage.xaml.cs"
.loc 11 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 15 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 16 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 11 31 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_21
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 11 33 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_22
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.loc 11 34 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_57
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 35 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9001420

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9002020

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 11 58 0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_12

Lme_58:
.text
	.align 4
	.no_dead_strip AVIXA_Pages_ProfilePage_InitializeComponent
AVIXA_Pages_ProfilePage_InitializeComponent:
.file 12 "/Users/swathipatnam/Desktop/AVIXA!  /AVIXA/obj/Debug/AVIXA.Pages.ProfilePage.xaml.g.cs"
.loc 12 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 12 28 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #1472]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0xaa1a03e0
bl _p_59
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 29 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #1488]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1a03e0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 30 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #392]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 31 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1a03e0
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 32 0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip AVIXA_Pages_ProfilePage___ctorb__1_0_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs
AVIXA_Pages_ProfilePage___ctorb__1_0_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs:
.loc 11 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9002fa0
bl _p_60
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 36 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 11 37 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9402ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9001401

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9002001

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_26
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 11 57 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_12

Lme_5a:
.text
	.align 4
	.no_dead_strip AVIXA_Pages_ProfilePage__c__DisplayClass1_0__ctor
AVIXA_Pages_ProfilePage__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip AVIXA_Pages_ProfilePage__c__DisplayClass1_0___ctorb__1
AVIXA_Pages_ProfilePage__c__DisplayClass1_0___ctorb__1:
.loc 11 38 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 39 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_28
.word 0xf90057a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_29
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 11 41 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9004ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2802e01
.word 0xd2802e01
bl _p_3
.word 0xf90053a0
bl _p_62
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1903e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0x910123a1
.word 0xb9800000
.word 0xb9004ba0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf940033e
bl _p_63
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90047a0
.word 0xaa1803e0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xaa1803e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf940031e
bl _p_64
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf900e420
.word 0x91072021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 46 0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf940e402
.word 0xd2810000
.word 0xaa0203e0
.word 0xd2810001
.word 0xf940005e
bl _p_65
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 47 0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf940e401
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2802580
.word 0xaa0203e0
.word 0xd2802581
.word 0xf940005e
bl _p_67
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 11 48 0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf940e401
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2802580
.word 0xaa0203e0
.word 0xd2802581
.word 0xf940005e
bl _p_68
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 11 49 0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf940e401
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800140
.word 0xaa0203e0
.word 0xd2800141
.word 0xf940005e
bl _p_69
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 50 0
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf940e400
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf90037a0
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.loc 11 52 0
.word 0xf94017b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf940e801
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf940e401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 54 0
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf940ec02
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_21
.word 0xf94017b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.loc 11 56 0
.word 0xf94017b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_RestSharp_IRestResponse_invoke_void_T_RestSharp_IRestResponse
wrapper_delegate_invoke_System_Action_1_RestSharp_IRestResponse_invoke_void_T_RestSharp_IRestResponse:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xb9400000
.word 0x34000140
bl _p_72
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_73
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_12

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/corlib/System/Array.cs"
.loc 13 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_74
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_75
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_74
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 13 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f4c0
.word 0xd284f4c0
bl _p_76
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 13 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f4c0
.word 0xd284f4c0
bl _p_76
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 13 146 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 13 147 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fc40
.word 0xd284fc40
bl _p_76
bl _p_77
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.loc 13 149 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 13 150 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 13 152 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_78
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 13 153 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 13 154 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 13 155 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 13 159 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 13 162 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 13 150 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 13 167 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 13 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 13 174 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28472e0
.word 0xd28472e0
bl _p_76
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.loc 13 177 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_79
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 13 178 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 13 183 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 13 184 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28472e0
.word 0xd28472e0
bl _p_76
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.loc 13 186 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 13 187 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 13 188 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 13 189 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 13 191 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_80
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 192 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 13 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 13 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 13 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284eec0
.word 0xd284eec0
bl _p_76
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 13 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f4c0
.word 0xd284f4c0
bl _p_76
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 13 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f4c0
.word 0xd284f4c0
bl _p_76
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 13 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 13 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fc40
.word 0xd284fc40
bl _p_76
bl _p_77
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.loc 13 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 13 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 13 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_81
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 13 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 13 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 13 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 13 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 13 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 13 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 13 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 13 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_82
.loc 13 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_LoginWebAPI_EventArgs_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs
wrapper_delegate_invoke__Module_invoke_void_LoginWebAPI_EventArgs_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xb9400000
.word 0x34000140
bl _p_72
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_73
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_12

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginWebAPI_EventArgs_AsyncCallback_object_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginWebAPI_EventArgs_AsyncCallback_object_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
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
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_83
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
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
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_84
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_111
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 13 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 13 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AVIXA_App__ctor
bl AVIXA_App_OnStart
bl AVIXA_App_OnSleep
bl AVIXA_App_OnResume
bl AVIXA_App_InitializeComponent
bl AVIXA_AVIXAPage__ctor
bl AVIXA_AVIXAPage_InitializeComponent
bl AVIXA_SignInPage__ctor
bl AVIXA_SignInPage_InitializeComponent
bl AVIXA_SignInPage___ctorb__0_0_object_System_EventArgs
bl AVIXA_SignInPage___ctorb__0_1_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs
bl AVIXA_SignInPage__c__DisplayClass0_0__ctor
bl AVIXA_SignInPage__c__DisplayClass0_0___ctorb__2
bl AVIXA_CustomEntry__ctor
bl AVIXA_CustonButton__ctor
bl AVIXA_WebAPIs_LoginWebAPI_get_authenticateUserResponse
bl AVIXA_WebAPIs_LoginWebAPI_set_authenticateUserResponse_string
bl AVIXA_WebAPIs_LoginWebAPI_add_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler
bl AVIXA_WebAPIs_LoginWebAPI_remove_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler
bl AVIXA_WebAPIs_LoginWebAPI_AuthenticateUser_string_string
bl AVIXA_WebAPIs_LoginWebAPI_get_profileInfoResponse
bl AVIXA_WebAPIs_LoginWebAPI_set_profileInfoResponse_string
bl AVIXA_WebAPIs_LoginWebAPI_add_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler
bl AVIXA_WebAPIs_LoginWebAPI_remove_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler
bl AVIXA_WebAPIs_LoginWebAPI_GetProfileInfo_string
bl AVIXA_WebAPIs_LoginWebAPI__ctor
bl AVIXA_WebAPIs_LoginWebAPI__AuthenticateUserb__8_0_RestSharp_IRestResponse
bl AVIXA_WebAPIs_LoginWebAPI__GetProfileInfob__17_0_RestSharp_IRestResponse
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl AVIXA_WebAPIs_ProfileResponse_get_MemberId
bl AVIXA_WebAPIs_ProfileResponse_set_MemberId_string
bl AVIXA_WebAPIs_ProfileResponse_get_CompanyId
bl AVIXA_WebAPIs_ProfileResponse_set_CompanyId_string
bl AVIXA_WebAPIs_ProfileResponse_get_ParentId
bl AVIXA_WebAPIs_ProfileResponse_set_ParentId_string
bl AVIXA_WebAPIs_ProfileResponse_get_MembershipLevel
bl AVIXA_WebAPIs_ProfileResponse_set_MembershipLevel_string
bl AVIXA_WebAPIs_ProfileResponse_get_MembershipExpirationDate
bl AVIXA_WebAPIs_ProfileResponse_set_MembershipExpirationDate_string
bl AVIXA_WebAPIs_ProfileResponse_get_FirstName
bl AVIXA_WebAPIs_ProfileResponse_set_FirstName_string
bl AVIXA_WebAPIs_ProfileResponse_get_MiddleInitial
bl AVIXA_WebAPIs_ProfileResponse_set_MiddleInitial_string
bl AVIXA_WebAPIs_ProfileResponse_get_LastName
bl AVIXA_WebAPIs_ProfileResponse_set_LastName_string
bl AVIXA_WebAPIs_ProfileResponse_get_Suffix
bl AVIXA_WebAPIs_ProfileResponse_set_Suffix_string
bl AVIXA_WebAPIs_ProfileResponse_get_CompanyName
bl AVIXA_WebAPIs_ProfileResponse_set_CompanyName_string
bl AVIXA_WebAPIs_ProfileResponse_get_CTS_Suffix
bl AVIXA_WebAPIs_ProfileResponse_set_CTS_Suffix_string
bl AVIXA_WebAPIs_ProfileResponse_get_JobTitle
bl AVIXA_WebAPIs_ProfileResponse_set_JobTitle_string
bl AVIXA_WebAPIs_ProfileResponse_get_EmailAddress
bl AVIXA_WebAPIs_ProfileResponse_set_EmailAddress_string
bl AVIXA_WebAPIs_ProfileResponse_get_PersonalEmailAddress
bl AVIXA_WebAPIs_ProfileResponse_set_PersonalEmailAddress_string
bl AVIXA_WebAPIs_ProfileResponse_get_WorkPhone
bl AVIXA_WebAPIs_ProfileResponse_set_WorkPhone_string
bl AVIXA_WebAPIs_ProfileResponse_get_CellPhone
bl AVIXA_WebAPIs_ProfileResponse_set_CellPhone_string
bl AVIXA_WebAPIs_ProfileResponse_get_AddressLine1
bl AVIXA_WebAPIs_ProfileResponse_set_AddressLine1_string
bl AVIXA_WebAPIs_ProfileResponse_get_AddressLine2
bl AVIXA_WebAPIs_ProfileResponse_set_AddressLine2_string
bl AVIXA_WebAPIs_ProfileResponse_get_AddressLine3
bl AVIXA_WebAPIs_ProfileResponse_set_AddressLine3_string
bl AVIXA_WebAPIs_ProfileResponse_get_City
bl AVIXA_WebAPIs_ProfileResponse_set_City_string
bl AVIXA_WebAPIs_ProfileResponse_get_State
bl AVIXA_WebAPIs_ProfileResponse_set_State_string
bl AVIXA_WebAPIs_ProfileResponse_get_ZipOrPostalCode
bl AVIXA_WebAPIs_ProfileResponse_set_ZipOrPostalCode_string
bl AVIXA_WebAPIs_ProfileResponse_get_Country
bl AVIXA_WebAPIs_ProfileResponse_set_Country_string
bl AVIXA_WebAPIs_ProfileResponse__ctor
bl AVIXA_Pages_AVIXALandingPage__ctor
bl AVIXA_Pages_AVIXALandingPage_InitializeComponent
bl AVIXA_Pages_AVIXALandingPage__c__cctor
bl AVIXA_Pages_AVIXALandingPage__c__ctor
bl AVIXA_Pages_AVIXALandingPage__c___ctorb__0_0_object_System_EventArgs
bl AVIXA_Pages_ProfilePage__ctor_string
bl AVIXA_Pages_ProfilePage_InitializeComponent
bl AVIXA_Pages_ProfilePage___ctorb__1_0_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs
bl AVIXA_Pages_ProfilePage__c__DisplayClass1_0__ctor
bl AVIXA_Pages_ProfilePage__c__DisplayClass1_0___ctorb__1
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_RestSharp_IRestResponse_invoke_void_T_RestSharp_IRestResponse
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke__Module_invoke_void_LoginWebAPI_EventArgs_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginWebAPI_EventArgs_AsyncCallback_object_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 111
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_111

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 154,10,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,152,10,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27
	.byte 68,151,26,68,153,25,154,24,13,12,31,0,68,14,64,157,8,158,7,68,13,29,28,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,150,14,151,13,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,19,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,26,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,153,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,22
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,34,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,29,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68
	.byte 152,10,153,9,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,23,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.byte 151,9,68,152,8,153,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_AVIXA_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1828
	.no_dead_strip plt_AVIXA_App_InitializeComponent
plt_AVIXA_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1833
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1835
	.no_dead_strip plt_AVIXA_Pages_AVIXALandingPage__ctor
plt_AVIXA_Pages_AVIXALandingPage__ctor:
_p_4:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1843
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1845
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AVIXA_App_AVIXA_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AVIXA_App_AVIXA_App_System_Type:
_p_6:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1850
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_7:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1862
	.no_dead_strip plt_AVIXA_AVIXAPage_InitializeComponent
plt_AVIXA_AVIXAPage_InitializeComponent:
_p_8:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1867
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AVIXA_AVIXAPage_AVIXA_AVIXAPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AVIXA_AVIXAPage_AVIXA_AVIXAPage_System_Type:
_p_9:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1869
	.no_dead_strip plt_AVIXA_SignInPage_InitializeComponent
plt_AVIXA_SignInPage_InitializeComponent:
_p_10:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1881
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_11:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1883
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1888
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AVIXA_SignInPage_AVIXA_SignInPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AVIXA_SignInPage_AVIXA_SignInPage_System_Type:
_p_13:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1923
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_AVIXA_CustomEntry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_AVIXA_CustomEntry_Xamarin_Forms_Element_string:
_p_14:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1935
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_15:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1947
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_16:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1959
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ActivityIndicator_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ActivityIndicator_Xamarin_Forms_Element_string:
_p_17:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1971
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_18:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1983
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_19:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1988
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_20:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1993
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_21:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1998
	.no_dead_strip plt_AVIXA_WebAPIs_LoginWebAPI__ctor
plt_AVIXA_WebAPIs_LoginWebAPI__ctor:
_p_22:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2003
	.no_dead_strip plt_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUser_string_string
plt_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUser_string_string:
_p_23:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2005
	.no_dead_strip plt_AVIXA_WebAPIs_LoginWebAPI_add_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler
plt_AVIXA_WebAPIs_LoginWebAPI_add_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler:
_p_24:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2007
	.no_dead_strip plt_AVIXA_SignInPage__c__DisplayClass0_0__ctor
plt_AVIXA_SignInPage__c__DisplayClass0_0__ctor:
_p_25:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2009
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_26:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2011
	.no_dead_strip plt_AVIXA_WebAPIs_LoginWebAPI_get_authenticateUserResponse
plt_AVIXA_WebAPIs_LoginWebAPI_get_authenticateUserResponse:
_p_27:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2016
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_28:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2018
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_29:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2023
	.no_dead_strip plt_System_Xml_Linq_XDocument_Parse_string
plt_System_Xml_Linq_XDocument_Parse_string:
_p_30:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2028
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_Root
plt_System_Xml_Linq_XDocument_get_Root:
_p_31:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2033
	.no_dead_strip plt_System_Xml_Linq_XName_op_Implicit_string
plt_System_Xml_Linq_XName_op_Implicit_string:
_p_32:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2038
	.no_dead_strip plt_System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
plt_System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName:
_p_33:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2043
	.no_dead_strip plt_System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
plt_System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName:
_p_34:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2048
	.no_dead_strip plt_System_Xml_Linq_XElement_get_Value
plt_System_Xml_Linq_XElement_get_Value:
_p_35:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2053
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_36:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2058
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_37:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2063
	.no_dead_strip plt_AVIXA_Pages_ProfilePage__ctor_string
plt_AVIXA_Pages_ProfilePage__ctor_string:
_p_38:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2068
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_39:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2070
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_40:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2075
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_41:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2080
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_42:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2085
	.no_dead_strip plt_RestSharp_RestClient__ctor_string
plt_RestSharp_RestClient__ctor_string:
_p_43:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2090
	.no_dead_strip plt_RestSharp_RestRequest__ctor_RestSharp_Method
plt_RestSharp_RestRequest__ctor_RestSharp_Method:
_p_44:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2095
	.no_dead_strip plt_RestSharp_RestRequest_AddParameter_string_object
plt_RestSharp_RestRequest_AddParameter_string_object:
_p_45:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2100
	.no_dead_strip plt_RestSharp_RestClientExtensions_ExecuteAsync_RestSharp_IRestClient_RestSharp_IRestRequest_System_Action_1_RestSharp_IRestResponse
plt_RestSharp_RestClientExtensions_ExecuteAsync_RestSharp_IRestClient_RestSharp_IRestRequest_System_Action_1_RestSharp_IRestResponse:
_p_46:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2105
	.no_dead_strip plt_AVIXA_WebAPIs_LoginWebAPI_set_authenticateUserResponse_string
plt_AVIXA_WebAPIs_LoginWebAPI_set_authenticateUserResponse_string:
_p_47:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2110
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_48:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2112
	.no_dead_strip plt_AVIXA_WebAPIs_LoginWebAPI_set_profileInfoResponse_string
plt_AVIXA_WebAPIs_LoginWebAPI_set_profileInfoResponse_string:
_p_49:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2117
	.no_dead_strip plt_AVIXA_Pages_AVIXALandingPage_InitializeComponent
plt_AVIXA_Pages_AVIXALandingPage_InitializeComponent:
_p_50:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2119
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AVIXA_Pages_AVIXALandingPage_AVIXA_Pages_AVIXALandingPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AVIXA_Pages_AVIXALandingPage_AVIXA_Pages_AVIXALandingPage_System_Type:
_p_51:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2121
	.no_dead_strip plt_AVIXA_Pages_AVIXALandingPage__c__ctor
plt_AVIXA_Pages_AVIXALandingPage__c__ctor:
_p_52:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2133
	.no_dead_strip plt_Xamarin_Forms_Application_get_Current
plt_Xamarin_Forms_Application_get_Current:
_p_53:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2135
	.no_dead_strip plt_AVIXA_SignInPage__ctor
plt_AVIXA_SignInPage__ctor:
_p_54:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2140
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_55:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2142
	.no_dead_strip plt_AVIXA_Pages_ProfilePage_InitializeComponent
plt_AVIXA_Pages_ProfilePage_InitializeComponent:
_p_56:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2147
	.no_dead_strip plt_AVIXA_WebAPIs_LoginWebAPI_GetProfileInfo_string
plt_AVIXA_WebAPIs_LoginWebAPI_GetProfileInfo_string:
_p_57:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2149
	.no_dead_strip plt_AVIXA_WebAPIs_LoginWebAPI_add_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler
plt_AVIXA_WebAPIs_LoginWebAPI_add_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler:
_p_58:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2151
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AVIXA_Pages_ProfilePage_AVIXA_Pages_ProfilePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AVIXA_Pages_ProfilePage_AVIXA_Pages_ProfilePage_System_Type:
_p_59:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2153
	.no_dead_strip plt_AVIXA_Pages_ProfilePage__c__DisplayClass1_0__ctor
plt_AVIXA_Pages_ProfilePage__c__DisplayClass1_0__ctor:
_p_60:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2165
	.no_dead_strip plt_AVIXA_WebAPIs_LoginWebAPI_get_profileInfoResponse
plt_AVIXA_WebAPIs_LoginWebAPI_get_profileInfoResponse:
_p_61:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2167
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor:
_p_62:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2169
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_63:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2174
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_64:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2179
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat:
_p_65:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2184
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions:
_p_66:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2189
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Width_int
plt_ZXing_Common_EncodingOptions_set_Width_int:
_p_67:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2194
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Height_int
plt_ZXing_Common_EncodingOptions_set_Height_int:
_p_68:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2199
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Margin_int
plt_ZXing_Common_EncodingOptions_set_Margin_int:
_p_69:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2204
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string:
_p_70:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2209
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_71:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2214
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_72:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2225
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_73:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2263
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_74:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2317
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_75:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2325
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_76:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2344
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_77:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2373
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_78:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2396
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_79:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2437
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_80:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2478
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_81:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2519
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_82:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2542
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_83:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2547
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_84:
adrp x16, mono_aot_AVIXA_got@PAGE+0
add x16, x16, mono_aot_AVIXA_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2576
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AVIXA_got, 2424
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
	.asciz "B5740EF0-1507-4ECB-8310-00F1CC3807C9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AVIXA"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_AVIXA_got
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

	.long 218,2424,85,112,70,391195135,0,15319
	.long 128,8,8,10,0,24,17616,2288
	.long 1520,808,0,1280,1472,976,0,656
	.long 176,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 209,65,10,48,215,85,139,91,240,146,192,227,66,255,251,2
	.globl _mono_aot_module_AVIXA_info
	.align 3
_mono_aot_module_AVIXA_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

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
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

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
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

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
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM204=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM220=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM223=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM224=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM225=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM230=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM239=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM240=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM241=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
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

LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM259=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM275=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM277=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM291=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM292=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM293=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM294=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM296=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM297=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM307=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

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
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM326=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM328=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

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
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM343=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM359=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM362=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM366=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM367=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM372=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM382=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM383=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM384=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM389=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM396=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM398=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM401=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM408=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM412=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM413=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM420=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM423=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM427=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM433=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM434=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM436=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM440=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM444=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM445=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM446=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM448=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM449=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM450=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM456=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM457=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM466=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM469=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM473=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM479=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM480=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM481=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM483=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM500=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM501=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM502=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM504=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM507=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM508=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM515=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM516=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM519=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM520=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM527=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM528=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM531=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM537=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM549=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM554=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM558=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM574=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM575=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM576=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM584=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM602=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM603=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM604=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM606=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM607=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM608=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM609=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
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

LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM617=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM618=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM622=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM623=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM639=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM640=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM643=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM652=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM657=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM659=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM660=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM661=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM662=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM663=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM666=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM670=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM674=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM678=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM679=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM680=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM682=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM687=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM688=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM689=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM690=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM691=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM693=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM695=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM696=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM697=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM698=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM699=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM700=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM703=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM704=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM709=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM711=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM718=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM720=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM723=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM729=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM730=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM731=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM732=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM735=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM736=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM741=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM742=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM743=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM744=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM745=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM746=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM747=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM750=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM753=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM754=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM757=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM759=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM761=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM764=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM765=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM766=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM767=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM768=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM774=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM782=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM783=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM786=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM787=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM790=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM791=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM792=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM793=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM794=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM795=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM796=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM797=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM799=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM800=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM801=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM803=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM804=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM805=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_0:

	.byte 5
	.asciz "AVIXA_App"

	.byte 208,2,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "AVIXA_App"

LDIFF_SYM810=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2
	.asciz "AVIXA.App:.ctor"
	.asciz "AVIXA_App__ctor"

	.byte 1,8
	.quad AVIXA_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde0_end - Lfde0_start
	.long LDIFF_SYM814
Lfde0_start:

	.long 0
	.align 3
	.quad AVIXA_App__ctor

LDIFF_SYM815=Lme_0 - AVIXA_App__ctor
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.App:OnStart"
	.asciz "AVIXA_App_OnStart"

	.byte 1,17
	.quad AVIXA_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde1_end - Lfde1_start
	.long LDIFF_SYM817
Lfde1_start:

	.long 0
	.align 3
	.quad AVIXA_App_OnStart

LDIFF_SYM818=Lme_1 - AVIXA_App_OnStart
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.App:OnSleep"
	.asciz "AVIXA_App_OnSleep"

	.byte 1,22
	.quad AVIXA_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde2_end - Lfde2_start
	.long LDIFF_SYM820
Lfde2_start:

	.long 0
	.align 3
	.quad AVIXA_App_OnSleep

LDIFF_SYM821=Lme_2 - AVIXA_App_OnSleep
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.App:OnResume"
	.asciz "AVIXA_App_OnResume"

	.byte 1,27
	.quad AVIXA_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde3_end - Lfde3_start
	.long LDIFF_SYM823
Lfde3_start:

	.long 0
	.align 3
	.quad AVIXA_App_OnResume

LDIFF_SYM824=Lme_3 - AVIXA_App_OnResume
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.App:InitializeComponent"
	.asciz "AVIXA_App_InitializeComponent"

	.byte 2,18
	.quad AVIXA_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde4_end - Lfde4_start
	.long LDIFF_SYM826
Lfde4_start:

	.long 0
	.align 3
	.quad AVIXA_App_InitializeComponent

LDIFF_SYM827=Lme_4 - AVIXA_App_InitializeComponent
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM828=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM829=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM833=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_130:

	.byte 5
	.asciz "AVIXA_AVIXAPage"

	.byte 200,3,16
LDIFF_SYM836=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "AVIXA_AVIXAPage"

LDIFF_SYM837=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "AVIXA.AVIXAPage:.ctor"
	.asciz "AVIXA_AVIXAPage__ctor"

	.byte 3,7
	.quad AVIXA_AVIXAPage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde5_end - Lfde5_start
	.long LDIFF_SYM841
Lfde5_start:

	.long 0
	.align 3
	.quad AVIXA_AVIXAPage__ctor

LDIFF_SYM842=Lme_5 - AVIXA_AVIXAPage__ctor
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.AVIXAPage:InitializeComponent"
	.asciz "AVIXA_AVIXAPage_InitializeComponent"

	.byte 4,18
	.quad AVIXA_AVIXAPage_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde6_end - Lfde6_start
	.long LDIFF_SYM844
Lfde6_start:

	.long 0
	.align 3
	.quad AVIXA_AVIXAPage_InitializeComponent

LDIFF_SYM845=Lme_6 - AVIXA_AVIXAPage_InitializeComponent
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM846=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_139:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM849=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM850=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM852=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_141:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM855=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

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
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM860=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM861=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM862=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM863=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM864=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM867=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM868=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM869=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM872=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM873=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM876=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_142:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM880=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM882=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM884=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM887=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM888=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 128,3,16
LDIFF_SYM891=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM892=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,232,2,6
	.asciz "Completed"

LDIFF_SYM893=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM894=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM895=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_134:

	.byte 5
	.asciz "AVIXA_CustomEntry"

	.byte 128,3,16
LDIFF_SYM898=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,0,7
	.asciz "AVIXA_CustomEntry"

LDIFF_SYM899=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_147:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM902=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM903=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_146:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM906=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM908=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM910=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 136,3,16
LDIFF_SYM913=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM914=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,232,2,6
	.asciz "Clicked"

LDIFF_SYM915=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,240,2,6
	.asciz "Pressed"

LDIFF_SYM916=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,248,2,6
	.asciz "Released"

LDIFF_SYM917=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM918=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM921=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM925=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM926=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM927=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM928=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM931=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM932=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM934=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM935=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM938=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM939=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM942=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM943=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM944=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_153:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM947=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM949=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM954=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM955=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_155:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM958=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM959=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_154:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM962=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM964=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM966=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 176,3,16
LDIFF_SYM969=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM970=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,160,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM971=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM972=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_158:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM975=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM976=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_157:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM979=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM981=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_ActivityIndicator"

	.byte 240,2,16
LDIFF_SYM986=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM987=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ActivityIndicator"

LDIFF_SYM988=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_133:

	.byte 5
	.asciz "AVIXA_SignInPage"

	.byte 240,3,16
LDIFF_SYM991=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "userNameRef"

LDIFF_SYM992=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,200,3,6
	.asciz "passwordRef"

LDIFF_SYM993=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,208,3,6
	.asciz "signInRef"

LDIFF_SYM994=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,216,3,6
	.asciz "activityIndicatorLayout"

LDIFF_SYM995=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,224,3,6
	.asciz "actIndicator"

LDIFF_SYM996=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,232,3,0,7
	.asciz "AVIXA_SignInPage"

LDIFF_SYM997=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2
	.asciz "AVIXA.SignInPage:.ctor"
	.asciz "AVIXA_SignInPage__ctor"

	.byte 5,13
	.quad AVIXA_SignInPage__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1001
Lfde7_start:

	.long 0
	.align 3
	.quad AVIXA_SignInPage__ctor

LDIFF_SYM1002=Lme_7 - AVIXA_SignInPage__ctor
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.SignInPage:InitializeComponent"
	.asciz "AVIXA_SignInPage_InitializeComponent"

	.byte 6,33
	.quad AVIXA_SignInPage_InitializeComponent
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1004
Lfde8_start:

	.long 0
	.align 3
	.quad AVIXA_SignInPage_InitializeComponent

LDIFF_SYM1005=Lme_8 - AVIXA_SignInPage_InitializeComponent
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1006=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1007=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_161:

	.byte 5
	.asciz "_AuthenticateUserEventHandler"

	.byte 112,16
LDIFF_SYM1010=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "_AuthenticateUserEventHandler"

LDIFF_SYM1011=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_162:

	.byte 5
	.asciz "_ProfileInfoEventHandler"

	.byte 112,16
LDIFF_SYM1014=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,0,7
	.asciz "_ProfileInfoEventHandler"

LDIFF_SYM1015=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_160:

	.byte 5
	.asciz "AVIXA_WebAPIs_LoginWebAPI"

	.byte 48,16
LDIFF_SYM1018=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "<authenticateUserResponse>k__BackingField"

LDIFF_SYM1019=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "authenticateUserEvent"

LDIFF_SYM1020=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,24,6
	.asciz "<profileInfoResponse>k__BackingField"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,32,6
	.asciz "profileInfoEvent"

LDIFF_SYM1022=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,40,0,7
	.asciz "AVIXA_WebAPIs_LoginWebAPI"

LDIFF_SYM1023=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2
	.asciz "AVIXA.SignInPage:<.ctor>b__0_0"
	.asciz "AVIXA_SignInPage___ctorb__0_0_object_System_EventArgs"

	.byte 5,17
	.quad AVIXA_SignInPage___ctorb__0_0_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1028=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1029=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,104,11
	.asciz "webAPI"

LDIFF_SYM1031=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1032
Lfde9_start:

	.long 0
	.align 3
	.quad AVIXA_SignInPage___ctorb__0_0_object_System_EventArgs

LDIFF_SYM1033=Lme_9 - AVIXA_SignInPage___ctorb__0_0_object_System_EventArgs
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 32,16
LDIFF_SYM1034=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "webAPISender"

LDIFF_SYM1035=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1036=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1037=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2
	.asciz "AVIXA.SignInPage:<.ctor>b__0_1"
	.asciz "AVIXA_SignInPage___ctorb__0_1_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs"

	.byte 5,0
	.quad AVIXA_SignInPage___ctorb__0_1_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,24,3
	.asciz "webAPISender"

LDIFF_SYM1041=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,32,3
	.asciz "e2"

LDIFF_SYM1042=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1043=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1044
Lfde10_start:

	.long 0
	.align 3
	.quad AVIXA_SignInPage___ctorb__0_1_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs

LDIFF_SYM1045=Lme_a - AVIXA_SignInPage___ctorb__0_1_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.SignInPage/<>c__DisplayClass0_0:.ctor"
	.asciz "AVIXA_SignInPage__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad AVIXA_SignInPage__c__DisplayClass0_0__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1047
Lfde11_start:

	.long 0
	.align 3
	.quad AVIXA_SignInPage__c__DisplayClass0_0__ctor

LDIFF_SYM1048=Lme_b - AVIXA_SignInPage__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM1049=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1050=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "annotations"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM1052=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_166:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM1055=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1056=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM1057=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_165:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM1060=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM1062=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_168:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 40,16
LDIFF_SYM1065=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "version"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,24,6
	.asciz "standalone"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM1069=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_164:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 56,16
LDIFF_SYM1072=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "declaration"

LDIFF_SYM1073=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM1074=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_169:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1077=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2
	.asciz "AVIXA.SignInPage/<>c__DisplayClass0_0:<.ctor>b__2"
	.asciz "AVIXA_SignInPage__c__DisplayClass0_0___ctorb__2"

	.byte 5,50
	.quad AVIXA_SignInPage__c__DisplayClass0_0___ctorb__2
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,11
	.asciz "doc"

LDIFF_SYM1081=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,105,11
	.asciz "item"

LDIFF_SYM1082=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,141,208,0,11
	.asciz "userFound"

LDIFF_SYM1083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,102,11
	.asciz "memberId"

LDIFF_SYM1085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1086
Lfde12_start:

	.long 0
	.align 3
	.quad AVIXA_SignInPage__c__DisplayClass0_0___ctorb__2

LDIFF_SYM1087=Lme_c - AVIXA_SignInPage__c__DisplayClass0_0___ctorb__2
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,68,153,25,154,24
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.CustomEntry:.ctor"
	.asciz "AVIXA_CustomEntry__ctor"

	.byte 0,0
	.quad AVIXA_CustomEntry__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1089
Lfde13_start:

	.long 0
	.align 3
	.quad AVIXA_CustomEntry__ctor

LDIFF_SYM1090=Lme_d - AVIXA_CustomEntry__ctor
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "AVIXA_CustonButton"

	.byte 136,3,16
LDIFF_SYM1091=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,0,7
	.asciz "AVIXA_CustonButton"

LDIFF_SYM1092=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2
	.asciz "AVIXA.CustonButton:.ctor"
	.asciz "AVIXA_CustonButton__ctor"

	.byte 0,0
	.quad AVIXA_CustonButton__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1096
Lfde14_start:

	.long 0
	.align 3
	.quad AVIXA_CustonButton__ctor

LDIFF_SYM1097=Lme_e - AVIXA_CustonButton__ctor
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.LoginWebAPI:get_authenticateUserResponse"
	.asciz "AVIXA_WebAPIs_LoginWebAPI_get_authenticateUserResponse"

	.byte 7,11
	.quad AVIXA_WebAPIs_LoginWebAPI_get_authenticateUserResponse
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1099
Lfde15_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_LoginWebAPI_get_authenticateUserResponse

LDIFF_SYM1100=Lme_f - AVIXA_WebAPIs_LoginWebAPI_get_authenticateUserResponse
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.LoginWebAPI:set_authenticateUserResponse"
	.asciz "AVIXA_WebAPIs_LoginWebAPI_set_authenticateUserResponse_string"

	.byte 7,11
	.quad AVIXA_WebAPIs_LoginWebAPI_set_authenticateUserResponse_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1103
Lfde16_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_LoginWebAPI_set_authenticateUserResponse_string

LDIFF_SYM1104=Lme_10 - AVIXA_WebAPIs_LoginWebAPI_set_authenticateUserResponse_string
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.LoginWebAPI:add_authenticateUserEvent"
	.asciz "AVIXA_WebAPIs_LoginWebAPI_add_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler"

	.byte 0,0
	.quad AVIXA_WebAPIs_LoginWebAPI_add_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1106=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1107=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1108=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1109=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1110
Lfde17_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_LoginWebAPI_add_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler

LDIFF_SYM1111=Lme_11 - AVIXA_WebAPIs_LoginWebAPI_add_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.LoginWebAPI:remove_authenticateUserEvent"
	.asciz "AVIXA_WebAPIs_LoginWebAPI_remove_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler"

	.byte 0,0
	.quad AVIXA_WebAPIs_LoginWebAPI_remove_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1113=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1114=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1115=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1116=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1117
Lfde18_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_LoginWebAPI_remove_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler

LDIFF_SYM1118=Lme_12 - AVIXA_WebAPIs_LoginWebAPI_remove_authenticateUserEvent_AVIXA_WebAPIs_LoginWebAPI_AuthenticateUserEventHandler
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 17
	.asciz "RestSharp_IHttpFactory"

	.byte 16,7
	.asciz "RestSharp_IHttpFactory"

LDIFF_SYM1119=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_174:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

	.byte 16,16
LDIFF_SYM1122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,0,7
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

LDIFF_SYM1123=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_175:

	.byte 8
	.asciz "System_Text_RegularExpressions_RegexOptions"

	.byte 4
LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IgnoreCase"

	.byte 1,9
	.asciz "Multiline"

	.byte 2,9
	.asciz "ExplicitCapture"

	.byte 4,9
	.asciz "Compiled"

	.byte 8,9
	.asciz "Singleline"

	.byte 16,9
	.asciz "IgnorePatternWhitespace"

	.byte 32,9
	.asciz "RightToLeft"

	.byte 192,0,9
	.asciz "ECMAScript"

	.byte 128,2,9
	.asciz "CultureInvariant"

	.byte 128,4,0,7
	.asciz "System_Text_RegularExpressions_RegexOptions"

LDIFF_SYM1127=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_180:

	.byte 5
	.asciz "System_Text_RegularExpressions_Capture"

	.byte 32,16
LDIFF_SYM1130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "_text"

LDIFF_SYM1131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,24,6
	.asciz "_length"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,28,0,7
	.asciz "System_Text_RegularExpressions_Capture"

LDIFF_SYM1134=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_179:

	.byte 5
	.asciz "System_Text_RegularExpressions_Group"

	.byte 56,16
LDIFF_SYM1137=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "_caps"

LDIFF_SYM1138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,32,6
	.asciz "_capcount"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,48,6
	.asciz "_name"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,40,0,7
	.asciz "System_Text_RegularExpressions_Group"

LDIFF_SYM1141=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_181:

	.byte 5
	.asciz "System_Text_RegularExpressions_GroupCollection"

	.byte 40,16
LDIFF_SYM1144=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "_match"

LDIFF_SYM1145=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,16,6
	.asciz "_captureMap"

LDIFF_SYM1146=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,24,6
	.asciz "_groups"

LDIFF_SYM1147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,32,0,7
	.asciz "System_Text_RegularExpressions_GroupCollection"

LDIFF_SYM1148=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_178:

	.byte 5
	.asciz "System_Text_RegularExpressions_Match"

	.byte 112,16
LDIFF_SYM1151=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "_groupcoll"

LDIFF_SYM1152=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,56,6
	.asciz "_regex"

LDIFF_SYM1153=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,64,6
	.asciz "_textbeg"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,88,6
	.asciz "_textpos"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,92,6
	.asciz "_textend"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,96,6
	.asciz "_textstart"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,100,6
	.asciz "_matches"

LDIFF_SYM1158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,72,6
	.asciz "_matchcount"

LDIFF_SYM1159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,80,6
	.asciz "_balancing"

LDIFF_SYM1160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,104,0,7
	.asciz "System_Text_RegularExpressions_Match"

LDIFF_SYM1161=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_177:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunner"

	.byte 112,16
LDIFF_SYM1164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,6
	.asciz "runtextbeg"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,64,6
	.asciz "runtextend"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,68,6
	.asciz "runtextstart"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,72,6
	.asciz "runtext"

LDIFF_SYM1168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,16,6
	.asciz "runtextpos"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,76,6
	.asciz "runtrack"

LDIFF_SYM1170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,24,6
	.asciz "runtrackpos"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,80,6
	.asciz "runstack"

LDIFF_SYM1172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,32,6
	.asciz "runstackpos"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,84,6
	.asciz "runcrawl"

LDIFF_SYM1174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,40,6
	.asciz "runcrawlpos"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,88,6
	.asciz "runtrackcount"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,92,6
	.asciz "runmatch"

LDIFF_SYM1177=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,48,6
	.asciz "runregex"

LDIFF_SYM1178=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,56,6
	.asciz "timeout"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,96,6
	.asciz "ignoreTimeout"

LDIFF_SYM1180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,100,6
	.asciz "timeoutOccursAt"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,104,6
	.asciz "timeoutChecksToSkip"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,108,0,7
	.asciz "System_Text_RegularExpressions_RegexRunner"

LDIFF_SYM1183=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_176:

	.byte 5
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

	.byte 40,16
LDIFF_SYM1186=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_ref"

LDIFF_SYM1187=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,16,6
	.asciz "_obj"

LDIFF_SYM1188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,24,6
	.asciz "_locked"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,32,0,7
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

LDIFF_SYM1190=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_183:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1193=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1196=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_182:

	.byte 5
	.asciz "System_Text_RegularExpressions_SharedReference"

	.byte 32,16
LDIFF_SYM1199=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "_ref"

LDIFF_SYM1200=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,6
	.asciz "_locked"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,24,0,7
	.asciz "System_Text_RegularExpressions_SharedReference"

LDIFF_SYM1202=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_185:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexPrefix"

	.byte 32,16
LDIFF_SYM1205=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "_prefix"

LDIFF_SYM1206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,16,6
	.asciz "_caseInsensitive"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,24,0,7
	.asciz "System_Text_RegularExpressions_RegexPrefix"

LDIFF_SYM1208=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_188:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1246=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_190:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1249=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1270=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_192:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1273=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1276=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_194:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1282=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1288=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_195:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1296=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_193:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1300=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1301=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1308=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1311=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_191:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM1316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM1319=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM1320=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1321=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_196:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1324=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1328=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_197:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
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

LDIFF_SYM1332=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_189:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1335=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1336=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1339=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1340=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1349=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1376=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1386=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_187:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1389=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1397=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1398=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1399=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1408=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1411=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1412=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1415=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1417=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_186:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

	.byte 72,16
LDIFF_SYM1420=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "_positive"

LDIFF_SYM1421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,16,6
	.asciz "_negativeASCII"

LDIFF_SYM1422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,24,6
	.asciz "_negativeUnicode"

LDIFF_SYM1423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,32,6
	.asciz "_pattern"

LDIFF_SYM1424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,40,6
	.asciz "_lowASCII"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,56,6
	.asciz "_highASCII"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,60,6
	.asciz "_rightToLeft"

LDIFF_SYM1427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,64,6
	.asciz "_caseInsensitive"

LDIFF_SYM1428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,65,6
	.asciz "_culture"

LDIFF_SYM1429=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,48,0,7
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

LDIFF_SYM1430=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_184:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexCode"

	.byte 72,16
LDIFF_SYM1433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,6
	.asciz "_codes"

LDIFF_SYM1434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,16,6
	.asciz "_strings"

LDIFF_SYM1435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,24,6
	.asciz "_trackcount"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,56,6
	.asciz "_caps"

LDIFF_SYM1437=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,32,6
	.asciz "_capsize"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,60,6
	.asciz "_fcPrefix"

LDIFF_SYM1439=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,40,6
	.asciz "_bmPrefix"

LDIFF_SYM1440=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,48,6
	.asciz "_anchors"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,64,6
	.asciz "_rightToLeft"

LDIFF_SYM1442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,68,0,7
	.asciz "System_Text_RegularExpressions_RegexCode"

LDIFF_SYM1443=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_173:

	.byte 5
	.asciz "System_Text_RegularExpressions_Regex"

	.byte 104,16
LDIFF_SYM1446=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "pattern"

LDIFF_SYM1447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,16,6
	.asciz "factory"

LDIFF_SYM1448=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,24,6
	.asciz "roptions"

LDIFF_SYM1449=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,80,6
	.asciz "internalMatchTimeout"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,88,6
	.asciz "caps"

LDIFF_SYM1451=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,32,6
	.asciz "capnames"

LDIFF_SYM1452=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,40,6
	.asciz "capslist"

LDIFF_SYM1453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,48,6
	.asciz "capsize"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,96,6
	.asciz "runnerref"

LDIFF_SYM1455=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,56,6
	.asciz "replref"

LDIFF_SYM1456=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,64,6
	.asciz "code"

LDIFF_SYM1457=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,72,6
	.asciz "refsInitialized"

LDIFF_SYM1458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,100,0,7
	.asciz "System_Text_RegularExpressions_Regex"

LDIFF_SYM1459=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_200:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM1462=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM1467=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_199:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM1470=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1471=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM1472=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_198:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 24,16
LDIFF_SYM1475=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM1476=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_201:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 16,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM1479=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_203:

	.byte 8
	.asciz "System_Net_Cache_RequestCacheLevel"

	.byte 4
LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "BypassCache"

	.byte 1,9
	.asciz "CacheOnly"

	.byte 2,9
	.asciz "CacheIfAvailable"

	.byte 3,9
	.asciz "Revalidate"

	.byte 4,9
	.asciz "Reload"

	.byte 5,9
	.asciz "NoCacheNoStore"

	.byte 6,0,7
	.asciz "System_Net_Cache_RequestCacheLevel"

LDIFF_SYM1483=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_202:

	.byte 5
	.asciz "System_Net_Cache_RequestCachePolicy"

	.byte 20,16
LDIFF_SYM1486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,6
	.asciz "m_Level"

LDIFF_SYM1487=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,16,0,7
	.asciz "System_Net_Cache_RequestCachePolicy"

LDIFF_SYM1488=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_204:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 48,16
LDIFF_SYM1491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,6
	.asciz "m_domainTable"

LDIFF_SYM1492=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,16,6
	.asciz "m_maxCookieSize"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,32,6
	.asciz "m_maxCookies"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,36,6
	.asciz "m_maxCookiesPerDomain"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,40,6
	.asciz "m_count"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,44,6
	.asciz "m_fqdnMyDomain"

LDIFF_SYM1497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,24,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM1498=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_205:

	.byte 17
	.asciz "RestSharp_Authenticators_IAuthenticator"

	.byte 16,7
	.asciz "RestSharp_Authenticators_IAuthenticator"

LDIFF_SYM1501=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_208:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
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

LDIFF_SYM1505=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_207:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM1508=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1509=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1510=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM1513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM1514=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_209:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1517=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1517
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

LDIFF_SYM1518=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_211:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM1521=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM1523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM1524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM1525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM1527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1528=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_210:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM1531=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM1533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM1534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM1536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM1537=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM1538=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_206:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM1541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM1544=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM1546=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM1547=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM1548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM1549=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_214:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1552=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1553=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1554=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_213:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM1557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM1560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM1561=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1562=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_215:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM1565=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1567=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_216:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM1570=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1572=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_212:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1575=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1577=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM1579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM1580=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1581=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1582=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_217:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1585=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_218:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1588=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_171:

	.byte 5
	.asciz "RestSharp_RestClient"

	.byte 152,1,16
LDIFF_SYM1591=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,0,6
	.asciz "HttpFactory"

LDIFF_SYM1592=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,16,6
	.asciz "structuredSyntaxSuffixRegex"

LDIFF_SYM1593=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,24,6
	.asciz "structuredSyntaxSuffixWildcardRegex"

LDIFF_SYM1594=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,32,6
	.asciz "<MaxRedirects>k__BackingField"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 3,35,128,1,6
	.asciz "<ClientCertificates>k__BackingField"

LDIFF_SYM1596=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,40,6
	.asciz "<Proxy>k__BackingField"

LDIFF_SYM1597=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,48,6
	.asciz "<CachePolicy>k__BackingField"

LDIFF_SYM1598=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,56,6
	.asciz "<FollowRedirects>k__BackingField"

LDIFF_SYM1599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 3,35,136,1,6
	.asciz "<CookieContainer>k__BackingField"

LDIFF_SYM1600=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,64,6
	.asciz "<UserAgent>k__BackingField"

LDIFF_SYM1601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,72,6
	.asciz "<Timeout>k__BackingField"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 3,35,140,1,6
	.asciz "<ReadWriteTimeout>k__BackingField"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,35,144,1,6
	.asciz "<UseSynchronizationContext>k__BackingField"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 3,35,148,1,6
	.asciz "<Authenticator>k__BackingField"

LDIFF_SYM1605=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,80,6
	.asciz "<BaseUrl>k__BackingField"

LDIFF_SYM1606=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,88,6
	.asciz "<Encoding>k__BackingField"

LDIFF_SYM1607=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,96,6
	.asciz "<PreAuthenticate>k__BackingField"

LDIFF_SYM1608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 3,35,149,1,6
	.asciz "<ContentHandlers>k__BackingField"

LDIFF_SYM1609=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,104,6
	.asciz "<AcceptTypes>k__BackingField"

LDIFF_SYM1610=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,112,6
	.asciz "<DefaultParameters>k__BackingField"

LDIFF_SYM1611=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,120,0,7
	.asciz "RestSharp_RestClient"

LDIFF_SYM1612=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_220:

	.byte 17
	.asciz "RestSharp_Serializers_ISerializer"

	.byte 16,7
	.asciz "RestSharp_Serializers_ISerializer"

LDIFF_SYM1615=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_221:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1618=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1619=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_222:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1622=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1627=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_223:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1630=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1631=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1635=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_224:

	.byte 8
	.asciz "RestSharp_Method"

	.byte 4
LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 9
	.asciz "GET"

	.byte 0,9
	.asciz "POST"

	.byte 1,9
	.asciz "PUT"

	.byte 2,9
	.asciz "DELETE"

	.byte 3,9
	.asciz "HEAD"

	.byte 4,9
	.asciz "OPTIONS"

	.byte 5,9
	.asciz "PATCH"

	.byte 6,9
	.asciz "MERGE"

	.byte 7,0,7
	.asciz "RestSharp_Method"

LDIFF_SYM1639=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_225:

	.byte 8
	.asciz "RestSharp_DataFormat"

	.byte 4
LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 9
	.asciz "Json"

	.byte 0,9
	.asciz "Xml"

	.byte 1,0,7
	.asciz "RestSharp_DataFormat"

LDIFF_SYM1643=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_226:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1646=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1647=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_227:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 16,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM1650=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_219:

	.byte 5
	.asciz "RestSharp_RestRequest"

	.byte 136,1,16
LDIFF_SYM1653=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,6
	.asciz "<AlwaysMultipartFormData>k__BackingField"

LDIFF_SYM1654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,112,6
	.asciz "<JsonSerializer>k__BackingField"

LDIFF_SYM1655=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,16,6
	.asciz "<XmlSerializer>k__BackingField"

LDIFF_SYM1656=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,24,6
	.asciz "<ResponseWriter>k__BackingField"

LDIFF_SYM1657=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,32,6
	.asciz "<UseDefaultCredentials>k__BackingField"

LDIFF_SYM1658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,113,6
	.asciz "<Parameters>k__BackingField"

LDIFF_SYM1659=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,40,6
	.asciz "<Files>k__BackingField"

LDIFF_SYM1660=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,48,6
	.asciz "<Method>k__BackingField"

LDIFF_SYM1661=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,116,6
	.asciz "<Resource>k__BackingField"

LDIFF_SYM1662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,56,6
	.asciz "<RequestFormat>k__BackingField"

LDIFF_SYM1663=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,120,6
	.asciz "<RootElement>k__BackingField"

LDIFF_SYM1664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,64,6
	.asciz "<OnBeforeDeserialization>k__BackingField"

LDIFF_SYM1665=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,72,6
	.asciz "<DateFormat>k__BackingField"

LDIFF_SYM1666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,80,6
	.asciz "<XmlNamespace>k__BackingField"

LDIFF_SYM1667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,88,6
	.asciz "<Credentials>k__BackingField"

LDIFF_SYM1668=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,96,6
	.asciz "<UserState>k__BackingField"

LDIFF_SYM1669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,104,6
	.asciz "<Timeout>k__BackingField"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,124,6
	.asciz "<ReadWriteTimeout>k__BackingField"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,35,128,1,6
	.asciz "<Attempts>k__BackingField"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 3,35,132,1,0,7
	.asciz "RestSharp_RestRequest"

LDIFF_SYM1673=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1674=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1675=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2
	.asciz "AVIXA.WebAPIs.LoginWebAPI:AuthenticateUser"
	.asciz "AVIXA_WebAPIs_LoginWebAPI_AuthenticateUser_string_string"

	.byte 7,18
	.quad AVIXA_WebAPIs_LoginWebAPI_AuthenticateUser_string_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,32,3
	.asciz "r_username"

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,40,3
	.asciz "r_password"

LDIFF_SYM1678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,48,11
	.asciz "client"

LDIFF_SYM1679=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,103,11
	.asciz "request"

LDIFF_SYM1680=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1681
Lfde19_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_LoginWebAPI_AuthenticateUser_string_string

LDIFF_SYM1682=Lme_13 - AVIXA_WebAPIs_LoginWebAPI_AuthenticateUser_string_string
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.LoginWebAPI:get_profileInfoResponse"
	.asciz "AVIXA_WebAPIs_LoginWebAPI_get_profileInfoResponse"

	.byte 7,38
	.quad AVIXA_WebAPIs_LoginWebAPI_get_profileInfoResponse
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1684
Lfde20_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_LoginWebAPI_get_profileInfoResponse

LDIFF_SYM1685=Lme_14 - AVIXA_WebAPIs_LoginWebAPI_get_profileInfoResponse
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.LoginWebAPI:set_profileInfoResponse"
	.asciz "AVIXA_WebAPIs_LoginWebAPI_set_profileInfoResponse_string"

	.byte 7,38
	.quad AVIXA_WebAPIs_LoginWebAPI_set_profileInfoResponse_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1688
Lfde21_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_LoginWebAPI_set_profileInfoResponse_string

LDIFF_SYM1689=Lme_15 - AVIXA_WebAPIs_LoginWebAPI_set_profileInfoResponse_string
	.long LDIFF_SYM1689
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.LoginWebAPI:add_profileInfoEvent"
	.asciz "AVIXA_WebAPIs_LoginWebAPI_add_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler"

	.byte 0,0
	.quad AVIXA_WebAPIs_LoginWebAPI_add_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1690=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1691=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1692=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1693=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1694=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1695
Lfde22_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_LoginWebAPI_add_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler

LDIFF_SYM1696=Lme_16 - AVIXA_WebAPIs_LoginWebAPI_add_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.LoginWebAPI:remove_profileInfoEvent"
	.asciz "AVIXA_WebAPIs_LoginWebAPI_remove_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler"

	.byte 0,0
	.quad AVIXA_WebAPIs_LoginWebAPI_remove_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1698=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1699=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1700=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1701=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1702
Lfde23_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_LoginWebAPI_remove_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler

LDIFF_SYM1703=Lme_17 - AVIXA_WebAPIs_LoginWebAPI_remove_profileInfoEvent_AVIXA_WebAPIs_LoginWebAPI_ProfileInfoEventHandler
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.LoginWebAPI:GetProfileInfo"
	.asciz "AVIXA_WebAPIs_LoginWebAPI_GetProfileInfo_string"

	.byte 7,45
	.quad AVIXA_WebAPIs_LoginWebAPI_GetProfileInfo_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,40,3
	.asciz "memberId"

LDIFF_SYM1705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,48,11
	.asciz "urlStr"

LDIFF_SYM1706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,104,11
	.asciz "client"

LDIFF_SYM1707=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,103,11
	.asciz "request"

LDIFF_SYM1708=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1709
Lfde24_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_LoginWebAPI_GetProfileInfo_string

LDIFF_SYM1710=Lme_18 - AVIXA_WebAPIs_LoginWebAPI_GetProfileInfo_string
	.long LDIFF_SYM1710
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.LoginWebAPI:.ctor"
	.asciz "AVIXA_WebAPIs_LoginWebAPI__ctor"

	.byte 0,0
	.quad AVIXA_WebAPIs_LoginWebAPI__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1712
Lfde25_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_LoginWebAPI__ctor

LDIFF_SYM1713=Lme_19 - AVIXA_WebAPIs_LoginWebAPI__ctor
	.long LDIFF_SYM1713
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 17
	.asciz "RestSharp_IRestResponse"

	.byte 16,7
	.asciz "RestSharp_IRestResponse"

LDIFF_SYM1714=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2
	.asciz "AVIXA.WebAPIs.LoginWebAPI:<AuthenticateUser>b__8_0"
	.asciz "AVIXA_WebAPIs_LoginWebAPI__AuthenticateUserb__8_0_RestSharp_IRestResponse"

	.byte 7,29
	.quad AVIXA_WebAPIs_LoginWebAPI__AuthenticateUserb__8_0_RestSharp_IRestResponse
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,105,3
	.asciz "response"

LDIFF_SYM1718=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1719
Lfde26_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_LoginWebAPI__AuthenticateUserb__8_0_RestSharp_IRestResponse

LDIFF_SYM1720=Lme_1a - AVIXA_WebAPIs_LoginWebAPI__AuthenticateUserb__8_0_RestSharp_IRestResponse
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.LoginWebAPI:<GetProfileInfo>b__17_0"
	.asciz "AVIXA_WebAPIs_LoginWebAPI__GetProfileInfob__17_0_RestSharp_IRestResponse"

	.byte 7,59
	.quad AVIXA_WebAPIs_LoginWebAPI__GetProfileInfob__17_0_RestSharp_IRestResponse
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,105,3
	.asciz "response"

LDIFF_SYM1722=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1723
Lfde27_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_LoginWebAPI__GetProfileInfob__17_0_RestSharp_IRestResponse

LDIFF_SYM1724=Lme_1b - AVIXA_WebAPIs_LoginWebAPI__GetProfileInfob__17_0_RestSharp_IRestResponse
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "AVIXA_WebAPIs_ProfileResponse"

	.byte 200,1,16
LDIFF_SYM1725=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,6
	.asciz "<MemberId>k__BackingField"

LDIFF_SYM1726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,16,6
	.asciz "<CompanyId>k__BackingField"

LDIFF_SYM1727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,24,6
	.asciz "<ParentId>k__BackingField"

LDIFF_SYM1728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,32,6
	.asciz "<MembershipLevel>k__BackingField"

LDIFF_SYM1729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,40,6
	.asciz "<MembershipExpirationDate>k__BackingField"

LDIFF_SYM1730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,48,6
	.asciz "<FirstName>k__BackingField"

LDIFF_SYM1731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,56,6
	.asciz "<MiddleInitial>k__BackingField"

LDIFF_SYM1732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,64,6
	.asciz "<LastName>k__BackingField"

LDIFF_SYM1733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,72,6
	.asciz "<Suffix>k__BackingField"

LDIFF_SYM1734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,80,6
	.asciz "<CompanyName>k__BackingField"

LDIFF_SYM1735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,88,6
	.asciz "<CTS_Suffix>k__BackingField"

LDIFF_SYM1736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,96,6
	.asciz "<JobTitle>k__BackingField"

LDIFF_SYM1737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,104,6
	.asciz "<EmailAddress>k__BackingField"

LDIFF_SYM1738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,112,6
	.asciz "<PersonalEmailAddress>k__BackingField"

LDIFF_SYM1739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,120,6
	.asciz "<WorkPhone>k__BackingField"

LDIFF_SYM1740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,35,128,1,6
	.asciz "<CellPhone>k__BackingField"

LDIFF_SYM1741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 3,35,136,1,6
	.asciz "<AddressLine1>k__BackingField"

LDIFF_SYM1742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 3,35,144,1,6
	.asciz "<AddressLine2>k__BackingField"

LDIFF_SYM1743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,35,152,1,6
	.asciz "<AddressLine3>k__BackingField"

LDIFF_SYM1744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,35,160,1,6
	.asciz "<City>k__BackingField"

LDIFF_SYM1745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,35,168,1,6
	.asciz "<State>k__BackingField"

LDIFF_SYM1746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,35,176,1,6
	.asciz "<ZipOrPostalCode>k__BackingField"

LDIFF_SYM1747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 3,35,184,1,6
	.asciz "<Country>k__BackingField"

LDIFF_SYM1748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,35,192,1,0,7
	.asciz "AVIXA_WebAPIs_ProfileResponse"

LDIFF_SYM1749=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1750=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1751=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_MemberId"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_MemberId"

	.byte 8,6
	.quad AVIXA_WebAPIs_ProfileResponse_get_MemberId
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1753
Lfde28_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_MemberId

LDIFF_SYM1754=Lme_24 - AVIXA_WebAPIs_ProfileResponse_get_MemberId
	.long LDIFF_SYM1754
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_MemberId"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_MemberId_string"

	.byte 8,6
	.quad AVIXA_WebAPIs_ProfileResponse_set_MemberId_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1757
Lfde29_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_MemberId_string

LDIFF_SYM1758=Lme_25 - AVIXA_WebAPIs_ProfileResponse_set_MemberId_string
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_CompanyId"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_CompanyId"

	.byte 8,7
	.quad AVIXA_WebAPIs_ProfileResponse_get_CompanyId
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1760
Lfde30_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_CompanyId

LDIFF_SYM1761=Lme_26 - AVIXA_WebAPIs_ProfileResponse_get_CompanyId
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_CompanyId"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_CompanyId_string"

	.byte 8,7
	.quad AVIXA_WebAPIs_ProfileResponse_set_CompanyId_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1764
Lfde31_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_CompanyId_string

LDIFF_SYM1765=Lme_27 - AVIXA_WebAPIs_ProfileResponse_set_CompanyId_string
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_ParentId"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_ParentId"

	.byte 8,8
	.quad AVIXA_WebAPIs_ProfileResponse_get_ParentId
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1766=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1767
Lfde32_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_ParentId

LDIFF_SYM1768=Lme_28 - AVIXA_WebAPIs_ProfileResponse_get_ParentId
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_ParentId"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_ParentId_string"

	.byte 8,8
	.quad AVIXA_WebAPIs_ProfileResponse_set_ParentId_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1771
Lfde33_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_ParentId_string

LDIFF_SYM1772=Lme_29 - AVIXA_WebAPIs_ProfileResponse_set_ParentId_string
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_MembershipLevel"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_MembershipLevel"

	.byte 8,9
	.quad AVIXA_WebAPIs_ProfileResponse_get_MembershipLevel
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1774
Lfde34_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_MembershipLevel

LDIFF_SYM1775=Lme_2a - AVIXA_WebAPIs_ProfileResponse_get_MembershipLevel
	.long LDIFF_SYM1775
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_MembershipLevel"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_MembershipLevel_string"

	.byte 8,9
	.quad AVIXA_WebAPIs_ProfileResponse_set_MembershipLevel_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1778
Lfde35_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_MembershipLevel_string

LDIFF_SYM1779=Lme_2b - AVIXA_WebAPIs_ProfileResponse_set_MembershipLevel_string
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_MembershipExpirationDate"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_MembershipExpirationDate"

	.byte 8,10
	.quad AVIXA_WebAPIs_ProfileResponse_get_MembershipExpirationDate
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1781
Lfde36_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_MembershipExpirationDate

LDIFF_SYM1782=Lme_2c - AVIXA_WebAPIs_ProfileResponse_get_MembershipExpirationDate
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_MembershipExpirationDate"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_MembershipExpirationDate_string"

	.byte 8,10
	.quad AVIXA_WebAPIs_ProfileResponse_set_MembershipExpirationDate_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1785
Lfde37_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_MembershipExpirationDate_string

LDIFF_SYM1786=Lme_2d - AVIXA_WebAPIs_ProfileResponse_set_MembershipExpirationDate_string
	.long LDIFF_SYM1786
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_FirstName"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_FirstName"

	.byte 8,11
	.quad AVIXA_WebAPIs_ProfileResponse_get_FirstName
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1788
Lfde38_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_FirstName

LDIFF_SYM1789=Lme_2e - AVIXA_WebAPIs_ProfileResponse_get_FirstName
	.long LDIFF_SYM1789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_FirstName"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_FirstName_string"

	.byte 8,11
	.quad AVIXA_WebAPIs_ProfileResponse_set_FirstName_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1790=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1792
Lfde39_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_FirstName_string

LDIFF_SYM1793=Lme_2f - AVIXA_WebAPIs_ProfileResponse_set_FirstName_string
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_MiddleInitial"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_MiddleInitial"

	.byte 8,12
	.quad AVIXA_WebAPIs_ProfileResponse_get_MiddleInitial
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1795
Lfde40_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_MiddleInitial

LDIFF_SYM1796=Lme_30 - AVIXA_WebAPIs_ProfileResponse_get_MiddleInitial
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_MiddleInitial"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_MiddleInitial_string"

	.byte 8,12
	.quad AVIXA_WebAPIs_ProfileResponse_set_MiddleInitial_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1799
Lfde41_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_MiddleInitial_string

LDIFF_SYM1800=Lme_31 - AVIXA_WebAPIs_ProfileResponse_set_MiddleInitial_string
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_LastName"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_LastName"

	.byte 8,13
	.quad AVIXA_WebAPIs_ProfileResponse_get_LastName
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1802
Lfde42_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_LastName

LDIFF_SYM1803=Lme_32 - AVIXA_WebAPIs_ProfileResponse_get_LastName
	.long LDIFF_SYM1803
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_LastName"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_LastName_string"

	.byte 8,13
	.quad AVIXA_WebAPIs_ProfileResponse_set_LastName_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1806
Lfde43_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_LastName_string

LDIFF_SYM1807=Lme_33 - AVIXA_WebAPIs_ProfileResponse_set_LastName_string
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_Suffix"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_Suffix"

	.byte 8,14
	.quad AVIXA_WebAPIs_ProfileResponse_get_Suffix
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1809
Lfde44_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_Suffix

LDIFF_SYM1810=Lme_34 - AVIXA_WebAPIs_ProfileResponse_get_Suffix
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_Suffix"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_Suffix_string"

	.byte 8,14
	.quad AVIXA_WebAPIs_ProfileResponse_set_Suffix_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1811=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1813
Lfde45_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_Suffix_string

LDIFF_SYM1814=Lme_35 - AVIXA_WebAPIs_ProfileResponse_set_Suffix_string
	.long LDIFF_SYM1814
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_CompanyName"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_CompanyName"

	.byte 8,15
	.quad AVIXA_WebAPIs_ProfileResponse_get_CompanyName
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1815=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1816
Lfde46_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_CompanyName

LDIFF_SYM1817=Lme_36 - AVIXA_WebAPIs_ProfileResponse_get_CompanyName
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_CompanyName"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_CompanyName_string"

	.byte 8,15
	.quad AVIXA_WebAPIs_ProfileResponse_set_CompanyName_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1820
Lfde47_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_CompanyName_string

LDIFF_SYM1821=Lme_37 - AVIXA_WebAPIs_ProfileResponse_set_CompanyName_string
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_CTS_Suffix"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_CTS_Suffix"

	.byte 8,16
	.quad AVIXA_WebAPIs_ProfileResponse_get_CTS_Suffix
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1823
Lfde48_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_CTS_Suffix

LDIFF_SYM1824=Lme_38 - AVIXA_WebAPIs_ProfileResponse_get_CTS_Suffix
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_CTS_Suffix"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_CTS_Suffix_string"

	.byte 8,16
	.quad AVIXA_WebAPIs_ProfileResponse_set_CTS_Suffix_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1827
Lfde49_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_CTS_Suffix_string

LDIFF_SYM1828=Lme_39 - AVIXA_WebAPIs_ProfileResponse_set_CTS_Suffix_string
	.long LDIFF_SYM1828
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_JobTitle"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_JobTitle"

	.byte 8,17
	.quad AVIXA_WebAPIs_ProfileResponse_get_JobTitle
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1830
Lfde50_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_JobTitle

LDIFF_SYM1831=Lme_3a - AVIXA_WebAPIs_ProfileResponse_get_JobTitle
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_JobTitle"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_JobTitle_string"

	.byte 8,17
	.quad AVIXA_WebAPIs_ProfileResponse_set_JobTitle_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1834
Lfde51_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_JobTitle_string

LDIFF_SYM1835=Lme_3b - AVIXA_WebAPIs_ProfileResponse_set_JobTitle_string
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_EmailAddress"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_EmailAddress"

	.byte 8,18
	.quad AVIXA_WebAPIs_ProfileResponse_get_EmailAddress
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1837
Lfde52_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_EmailAddress

LDIFF_SYM1838=Lme_3c - AVIXA_WebAPIs_ProfileResponse_get_EmailAddress
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_EmailAddress"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_EmailAddress_string"

	.byte 8,18
	.quad AVIXA_WebAPIs_ProfileResponse_set_EmailAddress_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1840=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1841
Lfde53_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_EmailAddress_string

LDIFF_SYM1842=Lme_3d - AVIXA_WebAPIs_ProfileResponse_set_EmailAddress_string
	.long LDIFF_SYM1842
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_PersonalEmailAddress"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_PersonalEmailAddress"

	.byte 8,19
	.quad AVIXA_WebAPIs_ProfileResponse_get_PersonalEmailAddress
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1844
Lfde54_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_PersonalEmailAddress

LDIFF_SYM1845=Lme_3e - AVIXA_WebAPIs_ProfileResponse_get_PersonalEmailAddress
	.long LDIFF_SYM1845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_PersonalEmailAddress"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_PersonalEmailAddress_string"

	.byte 8,19
	.quad AVIXA_WebAPIs_ProfileResponse_set_PersonalEmailAddress_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1848
Lfde55_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_PersonalEmailAddress_string

LDIFF_SYM1849=Lme_3f - AVIXA_WebAPIs_ProfileResponse_set_PersonalEmailAddress_string
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_WorkPhone"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_WorkPhone"

	.byte 8,20
	.quad AVIXA_WebAPIs_ProfileResponse_get_WorkPhone
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1851
Lfde56_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_WorkPhone

LDIFF_SYM1852=Lme_40 - AVIXA_WebAPIs_ProfileResponse_get_WorkPhone
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_WorkPhone"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_WorkPhone_string"

	.byte 8,20
	.quad AVIXA_WebAPIs_ProfileResponse_set_WorkPhone_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1855=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1855
Lfde57_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_WorkPhone_string

LDIFF_SYM1856=Lme_41 - AVIXA_WebAPIs_ProfileResponse_set_WorkPhone_string
	.long LDIFF_SYM1856
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_CellPhone"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_CellPhone"

	.byte 8,21
	.quad AVIXA_WebAPIs_ProfileResponse_get_CellPhone
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1857=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1858
Lfde58_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_CellPhone

LDIFF_SYM1859=Lme_42 - AVIXA_WebAPIs_ProfileResponse_get_CellPhone
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_CellPhone"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_CellPhone_string"

	.byte 8,21
	.quad AVIXA_WebAPIs_ProfileResponse_set_CellPhone_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1860=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1861=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1862
Lfde59_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_CellPhone_string

LDIFF_SYM1863=Lme_43 - AVIXA_WebAPIs_ProfileResponse_set_CellPhone_string
	.long LDIFF_SYM1863
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_AddressLine1"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_AddressLine1"

	.byte 8,22
	.quad AVIXA_WebAPIs_ProfileResponse_get_AddressLine1
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1865
Lfde60_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_AddressLine1

LDIFF_SYM1866=Lme_44 - AVIXA_WebAPIs_ProfileResponse_get_AddressLine1
	.long LDIFF_SYM1866
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_AddressLine1"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_AddressLine1_string"

	.byte 8,22
	.quad AVIXA_WebAPIs_ProfileResponse_set_AddressLine1_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1867=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1869
Lfde61_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_AddressLine1_string

LDIFF_SYM1870=Lme_45 - AVIXA_WebAPIs_ProfileResponse_set_AddressLine1_string
	.long LDIFF_SYM1870
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_AddressLine2"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_AddressLine2"

	.byte 8,23
	.quad AVIXA_WebAPIs_ProfileResponse_get_AddressLine2
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1871=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1872
Lfde62_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_AddressLine2

LDIFF_SYM1873=Lme_46 - AVIXA_WebAPIs_ProfileResponse_get_AddressLine2
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_AddressLine2"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_AddressLine2_string"

	.byte 8,23
	.quad AVIXA_WebAPIs_ProfileResponse_set_AddressLine2_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1876
Lfde63_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_AddressLine2_string

LDIFF_SYM1877=Lme_47 - AVIXA_WebAPIs_ProfileResponse_set_AddressLine2_string
	.long LDIFF_SYM1877
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_AddressLine3"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_AddressLine3"

	.byte 8,24
	.quad AVIXA_WebAPIs_ProfileResponse_get_AddressLine3
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1879
Lfde64_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_AddressLine3

LDIFF_SYM1880=Lme_48 - AVIXA_WebAPIs_ProfileResponse_get_AddressLine3
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_AddressLine3"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_AddressLine3_string"

	.byte 8,24
	.quad AVIXA_WebAPIs_ProfileResponse_set_AddressLine3_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1883
Lfde65_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_AddressLine3_string

LDIFF_SYM1884=Lme_49 - AVIXA_WebAPIs_ProfileResponse_set_AddressLine3_string
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_City"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_City"

	.byte 8,25
	.quad AVIXA_WebAPIs_ProfileResponse_get_City
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1886
Lfde66_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_City

LDIFF_SYM1887=Lme_4a - AVIXA_WebAPIs_ProfileResponse_get_City
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_City"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_City_string"

	.byte 8,25
	.quad AVIXA_WebAPIs_ProfileResponse_set_City_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1890
Lfde67_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_City_string

LDIFF_SYM1891=Lme_4b - AVIXA_WebAPIs_ProfileResponse_set_City_string
	.long LDIFF_SYM1891
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_State"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_State"

	.byte 8,26
	.quad AVIXA_WebAPIs_ProfileResponse_get_State
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1893
Lfde68_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_State

LDIFF_SYM1894=Lme_4c - AVIXA_WebAPIs_ProfileResponse_get_State
	.long LDIFF_SYM1894
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_State"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_State_string"

	.byte 8,26
	.quad AVIXA_WebAPIs_ProfileResponse_set_State_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1897=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1897
Lfde69_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_State_string

LDIFF_SYM1898=Lme_4d - AVIXA_WebAPIs_ProfileResponse_set_State_string
	.long LDIFF_SYM1898
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_ZipOrPostalCode"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_ZipOrPostalCode"

	.byte 8,27
	.quad AVIXA_WebAPIs_ProfileResponse_get_ZipOrPostalCode
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1900
Lfde70_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_ZipOrPostalCode

LDIFF_SYM1901=Lme_4e - AVIXA_WebAPIs_ProfileResponse_get_ZipOrPostalCode
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_ZipOrPostalCode"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_ZipOrPostalCode_string"

	.byte 8,27
	.quad AVIXA_WebAPIs_ProfileResponse_set_ZipOrPostalCode_string
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1903=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1904
Lfde71_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_ZipOrPostalCode_string

LDIFF_SYM1905=Lme_4f - AVIXA_WebAPIs_ProfileResponse_set_ZipOrPostalCode_string
	.long LDIFF_SYM1905
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:get_Country"
	.asciz "AVIXA_WebAPIs_ProfileResponse_get_Country"

	.byte 8,28
	.quad AVIXA_WebAPIs_ProfileResponse_get_Country
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1906=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1907
Lfde72_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_get_Country

LDIFF_SYM1908=Lme_50 - AVIXA_WebAPIs_ProfileResponse_get_Country
	.long LDIFF_SYM1908
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:set_Country"
	.asciz "AVIXA_WebAPIs_ProfileResponse_set_Country_string"

	.byte 8,28
	.quad AVIXA_WebAPIs_ProfileResponse_set_Country_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1909=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1911
Lfde73_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse_set_Country_string

LDIFF_SYM1912=Lme_51 - AVIXA_WebAPIs_ProfileResponse_set_Country_string
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.WebAPIs.ProfileResponse:.ctor"
	.asciz "AVIXA_WebAPIs_ProfileResponse__ctor"

	.byte 0,0
	.quad AVIXA_WebAPIs_ProfileResponse__ctor
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1914
Lfde74_start:

	.long 0
	.align 3
	.quad AVIXA_WebAPIs_ProfileResponse__ctor

LDIFF_SYM1915=Lme_52 - AVIXA_WebAPIs_ProfileResponse__ctor
	.long LDIFF_SYM1915
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "AVIXA_Pages_AVIXALandingPage"

	.byte 208,3,16
LDIFF_SYM1916=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,0,6
	.asciz "btnClicked"

LDIFF_SYM1917=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 3,35,200,3,0,7
	.asciz "AVIXA_Pages_AVIXALandingPage"

LDIFF_SYM1918=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2
	.asciz "AVIXA.Pages.AVIXALandingPage:.ctor"
	.asciz "AVIXA_Pages_AVIXALandingPage__ctor"

	.byte 9,10
	.quad AVIXA_Pages_AVIXALandingPage__ctor
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1922
Lfde75_start:

	.long 0
	.align 3
	.quad AVIXA_Pages_AVIXALandingPage__ctor

LDIFF_SYM1923=Lme_53 - AVIXA_Pages_AVIXALandingPage__ctor
	.long LDIFF_SYM1923
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.Pages.AVIXALandingPage:InitializeComponent"
	.asciz "AVIXA_Pages_AVIXALandingPage_InitializeComponent"

	.byte 10,21
	.quad AVIXA_Pages_AVIXALandingPage_InitializeComponent
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1925
Lfde76_start:

	.long 0
	.align 3
	.quad AVIXA_Pages_AVIXALandingPage_InitializeComponent

LDIFF_SYM1926=Lme_54 - AVIXA_Pages_AVIXALandingPage_InitializeComponent
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.Pages.AVIXALandingPage/<>c:.cctor"
	.asciz "AVIXA_Pages_AVIXALandingPage__c__cctor"

	.byte 0,0
	.quad AVIXA_Pages_AVIXALandingPage__c__cctor
	.quad Lme_55

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1927
Lfde77_start:

	.long 0
	.align 3
	.quad AVIXA_Pages_AVIXALandingPage__c__cctor

LDIFF_SYM1928=Lme_55 - AVIXA_Pages_AVIXALandingPage__c__cctor
	.long LDIFF_SYM1928
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1929=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1930=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1931=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1932=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2
	.asciz "AVIXA.Pages.AVIXALandingPage/<>c:.ctor"
	.asciz "AVIXA_Pages_AVIXALandingPage__c__ctor"

	.byte 0,0
	.quad AVIXA_Pages_AVIXALandingPage__c__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1934
Lfde78_start:

	.long 0
	.align 3
	.quad AVIXA_Pages_AVIXALandingPage__c__ctor

LDIFF_SYM1935=Lme_56 - AVIXA_Pages_AVIXALandingPage__c__ctor
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.Pages.AVIXALandingPage/<>c:<.ctor>b__0_0"
	.asciz "AVIXA_Pages_AVIXALandingPage__c___ctorb__0_0_object_System_EventArgs"

	.byte 9,14
	.quad AVIXA_Pages_AVIXALandingPage__c___ctorb__0_0_object_System_EventArgs
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1938=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1939=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1939
Lfde79_start:

	.long 0
	.align 3
	.quad AVIXA_Pages_AVIXALandingPage__c___ctorb__0_0_object_System_EventArgs

LDIFF_SYM1940=Lme_57 - AVIXA_Pages_AVIXALandingPage__c___ctorb__0_0_object_System_EventArgs
	.long LDIFF_SYM1940
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1941=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1942=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1943=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1944=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_235:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1945=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1947=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1949=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_234:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM1952=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1953=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1954=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1955=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1956=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_233:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 240,2,16
LDIFF_SYM1957=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,0,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

LDIFF_SYM1958=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1959=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1960=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_232:

	.byte 5
	.asciz "AVIXA_Pages_ProfilePage"

	.byte 232,3,16
LDIFF_SYM1961=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,6
	.asciz "barcode"

LDIFF_SYM1962=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 3,35,200,3,6
	.asciz "BarCodeStackLayoutRef"

LDIFF_SYM1963=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 3,35,208,3,6
	.asciz "activityIndicatorLayout"

LDIFF_SYM1964=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 3,35,216,3,6
	.asciz "actIndicator"

LDIFF_SYM1965=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 3,35,224,3,0,7
	.asciz "AVIXA_Pages_ProfilePage"

LDIFF_SYM1966=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1967=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1968=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2
	.asciz "AVIXA.Pages.ProfilePage:.ctor"
	.asciz "AVIXA_Pages_ProfilePage__ctor_string"

	.byte 11,14
	.quad AVIXA_Pages_ProfilePage__ctor_string
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,105,3
	.asciz "memberId"

LDIFF_SYM1970=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,141,32,11
	.asciz "webAPI"

LDIFF_SYM1971=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1972
Lfde80_start:

	.long 0
	.align 3
	.quad AVIXA_Pages_ProfilePage__ctor_string

LDIFF_SYM1973=Lme_58 - AVIXA_Pages_ProfilePage__ctor_string
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.Pages.ProfilePage:InitializeComponent"
	.asciz "AVIXA_Pages_ProfilePage_InitializeComponent"

	.byte 12,27
	.quad AVIXA_Pages_ProfilePage_InitializeComponent
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1975=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1975
Lfde81_start:

	.long 0
	.align 3
	.quad AVIXA_Pages_ProfilePage_InitializeComponent

LDIFF_SYM1976=Lme_59 - AVIXA_Pages_ProfilePage_InitializeComponent
	.long LDIFF_SYM1976
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM1977=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,0,6
	.asciz "webAPISender"

LDIFF_SYM1978=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1979=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM1980=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1981=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1982=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2
	.asciz "AVIXA.Pages.ProfilePage:<.ctor>b__1_0"
	.asciz "AVIXA_Pages_ProfilePage___ctorb__1_0_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs"

	.byte 11,0
	.quad AVIXA_Pages_ProfilePage___ctorb__1_0_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1983=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,24,3
	.asciz "webAPISender"

LDIFF_SYM1984=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,141,32,3
	.asciz "e2"

LDIFF_SYM1985=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1986=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1987
Lfde82_start:

	.long 0
	.align 3
	.quad AVIXA_Pages_ProfilePage___ctorb__1_0_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs

LDIFF_SYM1988=Lme_5a - AVIXA_Pages_ProfilePage___ctorb__1_0_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.Pages.ProfilePage/<>c__DisplayClass1_0:.ctor"
	.asciz "AVIXA_Pages_ProfilePage__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad AVIXA_Pages_ProfilePage__c__DisplayClass1_0__ctor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1990
Lfde83_start:

	.long 0
	.align 3
	.quad AVIXA_Pages_ProfilePage__c__DisplayClass1_0__ctor

LDIFF_SYM1991=Lme_5b - AVIXA_Pages_ProfilePage__c__DisplayClass1_0__ctor
	.long LDIFF_SYM1991
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AVIXA.Pages.ProfilePage/<>c__DisplayClass1_0:<.ctor>b__1"
	.asciz "AVIXA_Pages_ProfilePage__c__DisplayClass1_0___ctorb__1"

	.byte 11,38
	.quad AVIXA_Pages_ProfilePage__c__DisplayClass1_0___ctorb__1
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1992=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1993
Lfde84_start:

	.long 0
	.align 3
	.quad AVIXA_Pages_ProfilePage__c__DisplayClass1_0___ctorb__1

LDIFF_SYM1994=Lme_5c - AVIXA_Pages_ProfilePage__c__DisplayClass1_0___ctorb__1
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1995=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1996=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1997=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1998=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<RestSharp.IRestResponse>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_RestSharp_IRestResponse_invoke_void_T_RestSharp_IRestResponse"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_RestSharp_IRestResponse_invoke_void_T_RestSharp_IRestResponse
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1999=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2000=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2003=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2004=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2006
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_RestSharp_IRestResponse_invoke_void_T_RestSharp_IRestResponse

LDIFF_SYM2007=Lme_5e - wrapper_delegate_invoke_System_Action_1_RestSharp_IRestResponse_invoke_void_T_RestSharp_IRestResponse
	.long LDIFF_SYM2007
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 13,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2009=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2009
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2010=Lme_5f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2010
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 13,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2011=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2014
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2015=Lme_60 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2015
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 13,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2016=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2018=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2018
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2019=Lme_61 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2019
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 13,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2020=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2025
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2026=Lme_62 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 13,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2030
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2031=Lme_63 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2031
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 13,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2035=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2036
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2037=Lme_64 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 13,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2039
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2040=Lme_65 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 13,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2042
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2043=Lme_66 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 13,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2045=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2045
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2046=Lme_67 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2046
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 13,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2047=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2049
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2050=Lme_68 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 13,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2053
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2054=Lme_69 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2054
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 13,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2060
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2061=Lme_6a - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 13,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2062=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2063=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2065
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2066=Lme_6b - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM2067=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2068=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2069=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_LoginWebAPI_EventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_LoginWebAPI_EventArgs_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_LoginWebAPI_EventArgs_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2071=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2072=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2075=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2076=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2078
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_LoginWebAPI_EventArgs_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs

LDIFF_SYM2079=Lme_6c - wrapper_delegate_invoke__Module_invoke_void_LoginWebAPI_EventArgs_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2080=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2081=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2082=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2083=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___LoginWebAPI_EventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginWebAPI_EventArgs_AsyncCallback_object_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginWebAPI_EventArgs_AsyncCallback_object_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs_System_AsyncCallback_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM2085=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM2086=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM2087=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM2088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2091=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2091
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginWebAPI_EventArgs_AsyncCallback_object_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs_System_AsyncCallback_object

LDIFF_SYM2092=Lme_6d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginWebAPI_EventArgs_AsyncCallback_object_AVIXA_WebAPIs_LoginWebAPI_System_EventArgs_System_AsyncCallback_object
	.long LDIFF_SYM2092
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2093=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2094=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2095=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2096=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM2097=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2100
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2101=Lme_6e - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2102=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2103=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2105=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2106=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2107=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 13,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2109=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2110=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2110
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2111=Lme_6f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2111
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
