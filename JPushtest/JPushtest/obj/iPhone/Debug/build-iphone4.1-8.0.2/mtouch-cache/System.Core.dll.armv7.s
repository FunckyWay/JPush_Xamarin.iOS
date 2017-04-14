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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.6.2 (tarball Mon Dec 12 22:24:26 EST 2016)"
	.asciz "System.Core.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_SelectMany_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF
System_Linq_Enumerable_SelectMany_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF:
.file 1 "/Users/builder/data/lanes/3988/e02d2723/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.Core/System/Linq/Enumerable.cs"
.loc 1 416 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 0,15,80,227,11,0,0,10
.loc 1 417 0

	.byte 8,0,157,229,0,15,80,227,16,0,0,10
.loc 1 418 0

	.byte 0,0,157,229
bl _p_1

	.byte 0,128,160,225,4,0,157,229,8,16,157,229
bl _p_2

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 1 416 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_3
bl _p_4
bl _p_5
.loc 1 417 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,240,18,160,227
bl _p_3
bl _p_4
bl _p_5

Lme_0:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_SelectManyIterator_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF
System_Linq_Enumerable_SelectManyIterator_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF:
.file 2 "<unknown>"
.loc 2 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,0,0,157,229
bl _p_6

	.byte 11,31,160,227
bl _p_7

	.byte 32,0,141,229
bl _p_8

	.byte 32,16,157,229,1,0,160,225,24,0,141,229,4,32,157,229,8,32,129,229,28,16,141,229,2,15,128,226
bl _p_9

	.byte 24,0,157,229,28,16,157,229,4,32,157,229,8,32,157,229,20,32,129,229,20,16,141,229,16,0,141,229,5,15,128,226
bl _p_9

	.byte 16,0,157,229,20,16,157,229,8,32,157,229,64,35,224,227,40,32,129,229,11,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.loc 1 855 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,128,141,229,12,0,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,12,0,157,229,0,15,80,227,13,0,0,10
.loc 1 856 0

	.byte 8,0,157,229
bl _p_10

	.byte 0,128,160,225,13,0,160,225,12,16,157,229
bl _p_11

	.byte 8,0,157,229
bl _p_10

	.byte 0,128,160,225,13,0,160,225
bl _p_12

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 1 855 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_3
bl _p_4
bl _p_5

Lme_2:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF__ctor
System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF__ctor:
.loc 2 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_MoveNext
System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_MoveNext:
.loc 1 422 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,17,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,203,229
	.byte 24,0,155,229,40,160,144,229,24,0,155,229,0,31,224,227,40,16,128,229,0,15,160,227,0,0,203,229,10,96,160,225
	.byte 128,3,90,227,226,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 44
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,24,0,155,229,36,0,139,229,24,0,155,229,8,0,144,229
	.byte 40,0,139,229,24,0,155,229,0,0,144,229
bl _p_13

	.byte 0,32,160,225,40,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,72,240,17,229,0,16,160,225
	.byte 36,0,155,229,32,16,139,229,12,16,128,229,3,15,128,226
bl _p_9

	.byte 32,0,155,229,128,163,224,227,64,99,74,226,64,3,86,227,7,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 48
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,143,0,0,234,24,0,155,229,52,0,139,229,24,0,155,229
	.byte 12,0,144,229,56,0,139,229,24,0,155,229,0,0,144,229
bl _p_14

	.byte 0,32,160,225,56,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,28,240,17,229,0,16,160,225
	.byte 52,0,155,229,48,16,139,229,16,16,128,229,4,15,128,226
bl _p_9

	.byte 48,0,155,229
.loc 1 423 0

	.byte 24,0,155,229,36,0,139,229,24,0,155,229,20,32,144,229,24,0,155,229,16,16,144,229,2,0,160,225,44,32,139,229
	.byte 15,224,160,225,12,240,146,229,0,16,160,225,44,0,155,229,40,16,139,229,24,0,155,229,0,0,144,229
bl _p_15

	.byte 0,32,160,225,40,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,72,240,17,229,0,16,160,225
	.byte 36,0,155,229,32,16,139,229,24,16,128,229,6,15,128,226
bl _p_9

	.byte 32,0,155,229,128,163,224,227,64,83,74,226,64,3,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 52
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,41,0,0,234,24,0,155,229,40,0,139,229,24,0,155,229
	.byte 24,0,144,229,44,0,139,229,24,0,155,229,0,0,144,229
bl _p_16

	.byte 0,32,160,225,44,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,28,240,17,229,0,16,160,225
	.byte 40,0,155,229,36,16,139,229,28,16,128,229,7,15,128,226
bl _p_9

	.byte 36,0,155,229
.loc 1 424 0

	.byte 24,0,155,229,0,16,160,225,28,16,145,229,32,16,139,229,32,16,128,229,8,15,128,226
bl _p_9

	.byte 32,0,155,229,24,0,155,229,36,0,208,229,0,15,80,227,2,0,0,26,24,0,155,229,64,19,160,227,40,16,128,229
	.byte 64,3,160,227,0,0,203,229,16,0,0,235,52,0,0,235,78,0,0,234,24,0,155,229,24,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 56
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,200,255,255,26,0,0,0,235,21,0,0,234
	.byte 16,224,139,229,0,0,219,229,0,15,80,227,1,0,0,10,16,192,155,229,12,240,160,225,24,0,155,229,24,0,144,229
	.byte 0,15,80,227,9,0,0,10,24,0,155,229,24,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 60
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225,24,0,155,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 56
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,98,255,255,26,0,0,0,235,21,0,0,234
	.byte 20,224,139,229,0,0,219,229,0,15,80,227,1,0,0,10,20,192,155,229,12,240,160,225,24,0,155,229,12,0,144,229
	.byte 0,15,80,227,9,0,0,10,24,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 60
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225
.loc 1 427 0

	.byte 24,0,155,229,0,31,224,227,40,16,128,229,0,15,160,227,0,0,0,234,64,3,160,227,17,223,139,226,96,13,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerator_TResult_get_Current
System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerator_TResult_get_Current:
.loc 2 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_Dispose
System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_Dispose:
.loc 2 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,24,0,139,229,24,0,155,229,40,0,144,229
	.byte 24,16,155,229,64,35,160,227,36,32,193,229,24,16,155,229,0,47,224,227,40,32,129,229,20,0,139,229,128,3,80,227
	.byte 46,0,0,42,20,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 64
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,16,0,0,234,8,224,139,229,24,0,155,229
	.byte 24,0,144,229,0,15,80,227,9,0,0,10,24,0,155,229,24,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Core_got - . + 60
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,8,192,155,229,12,240,160,225,0,0,0,235,16,0,0,234,16,224,139,229
	.byte 24,0,155,229,12,0,144,229,0,15,80,227,9,0,0,10,24,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 60
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225,8,223,139,226,0,9,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
.loc 2 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,4,0,141,229,4,0,157,229,0,15,80,227,48,0,0,11
	.byte 10,15,128,226,0,31,160,227,64,35,224,227,0,192,141,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26
	.byte 145,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,64,19,224,227,1,0,80,225
	.byte 1,0,0,26,4,0,157,229,26,0,0,234,4,0,157,229,0,0,144,229
bl _p_17

	.byte 11,31,160,227
bl _p_7

	.byte 20,0,141,229
bl _p_18

	.byte 20,16,157,229,1,160,160,225,10,0,160,225,4,32,157,229,8,32,146,229,16,32,141,229,8,32,129,229,12,16,141,229
	.byte 2,15,128,226
bl _p_9

	.byte 12,0,157,229,16,16,157,229,4,16,157,229,20,16,145,229,8,16,141,229,20,16,128,229,5,15,138,226
bl _p_9

	.byte 8,0,157,229,10,0,160,225,6,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 223,0,0,0

Lme_7:
.text
ut_8:

	.byte 8,0,128,226
	b System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_8
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF:
.loc 1 2573 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,20,128,139,229,36,0,139,229,1,160,160,225
	.byte 0,15,160,227,16,0,139,229,0,111,160,227
.loc 1 2574 0

	.byte 0,95,160,227
.loc 1 2575 0

	.byte 20,0,155,229
bl _p_20

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_21

	.byte 8,0,139,229
.loc 1 2576 0

	.byte 0,15,80,227,28,0,0,10
.loc 1 2577 0

	.byte 20,0,155,229
bl _p_22

	.byte 0,32,160,225,8,0,155,229,0,16,160,225,0,16,145,229,2,128,160,225,15,224,160,225,76,240,17,229,0,80,160,225
.loc 1 2578 0

	.byte 0,15,80,227,103,0,0,218
.loc 1 2579 0

	.byte 20,0,155,229
bl _p_23

	.byte 5,16,160,225
bl _p_24

	.byte 0,96,160,225
.loc 1 2580 0

	.byte 20,0,155,229
bl _p_25

	.byte 0,192,160,225,8,0,155,229,6,16,160,225,0,47,160,227,8,48,155,229,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 32,240,19,229,86,0,0,234
.loc 1 2584 0

	.byte 20,0,155,229
bl _p_26

	.byte 0,32,160,225,10,0,160,225,0,16,154,229,2,128,160,225,15,224,160,225,72,240,17,229,16,0,139,229,45,0,0,234
	.byte 16,0,155,229,40,0,139,229,20,0,155,229
bl _p_27

	.byte 0,32,160,225,40,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,28,240,17,229,12,0,139,229
.loc 1 2585 0

	.byte 0,15,86,227,5,0,0,26
.loc 1 2586 0

	.byte 20,0,155,229
bl _p_23

	.byte 1,31,160,227
bl _p_24

	.byte 0,96,160,225,18,0,0,234
.loc 1 2588 0

	.byte 12,0,150,229,5,0,80,225,15,0,0,26
.loc 1 2589 0

	.byte 5,0,160,225,128,19,160,227
bl _p_28

	.byte 40,0,139,229,20,0,155,229
bl _p_23

	.byte 40,16,155,229
bl _p_24

	.byte 0,64,160,225
.loc 1 2590 0

	.byte 6,0,160,225,0,31,160,227,4,32,160,225,0,63,160,227,0,80,141,229
bl _p_29
.loc 1 2591 0

	.byte 4,96,160,225
.loc 1 2593 0

	.byte 6,0,160,225,5,16,160,225,12,32,155,229,0,48,150,229,15,224,160,225,68,240,147,229
.loc 1 2594 0

	.byte 64,83,133,226,16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 56
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,197,255,255,26,0,0,0,235,16,0,0,234
	.byte 2,223,77,226,32,224,139,229,16,0,155,229,0,15,80,227,8,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 60
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,32,192,155,229,12,240,160,225
.loc 1 2597 0

	.byte 36,0,155,229,0,96,128,229
bl _p_9
.loc 1 2598 0

	.byte 36,0,155,229,4,80,128,229,12,223,139,226,112,13,189,232,128,128,189,232

Lme_8:
.text
ut_9:

	.byte 8,0,128,226
	b System_Linq_Buffer_1_TElement_REF_ToArray

.text
	.align 2
	.no_dead_strip System_Linq_Buffer_1_TElement_REF_ToArray
System_Linq_Buffer_1_TElement_REF_ToArray:
.loc 1 2602 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,8,128,139,229,0,160,160,225,4,0,154,229
	.byte 0,15,80,227,4,0,0,26,8,0,155,229
bl _p_30

	.byte 0,128,160,225
bl _p_31

	.byte 21,0,0,234
.loc 1 2603 0

	.byte 0,0,154,229,12,0,144,229,4,16,154,229,1,0,80,225,1,0,0,26,0,0,154,229,14,0,0,234
.loc 1 2604 0

	.byte 4,0,154,229,16,0,139,229,8,0,155,229
bl _p_32

	.byte 16,16,155,229
bl _p_24

	.byte 0,96,160,225
.loc 1 2605 0

	.byte 0,0,154,229,4,192,154,229,0,31,160,227,6,32,160,225,0,63,160,227,0,192,141,229
bl _p_29
.loc 1 2606 0

	.byte 6,0,160,225,6,223,139,226,64,13,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip System_Linq_Error_ArgumentNull_string
System_Linq_Error_ArgumentNull_string:
.file 3 "/Users/builder/data/lanes/3988/e02d2723/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System.Core/ReferenceSources/Error.cs"
.loc 3 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 68
	.byte 0,0,159,231,18,31,160,227
bl _p_7

	.byte 8,0,141,229,0,16,157,229
bl _p_33

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_SelectMany_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT
System_Linq_Enumerable_SelectMany_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT:
.loc 1 416 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_34

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,12,0,155,229,0,15,80,227,24,0,0,10
.loc 1 417 0

	.byte 16,0,155,229,0,15,80,227,13,0,0,10
.loc 1 418 0

	.byte 4,0,155,229
bl _p_35

	.byte 24,0,139,229,4,0,155,229
bl _p_36

	.byte 0,32,160,225,24,0,155,229,0,128,160,225,12,0,155,229,16,16,155,229,50,255,47,225,8,223,139,226,0,9,189,232
	.byte 128,128,189,232
.loc 1 417 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,240,18,160,227
bl _p_3
bl _p_4
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231
.loc 1 416 0

	.byte 64,19,160,227
bl _p_3
bl _p_4
bl _p_5

Lme_c:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_SelectManyIterator_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT
System_Linq_Enumerable_SelectManyIterator_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT:
.loc 2 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,9,223,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 0,0,155,229
bl _p_37

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,4,0,139,229,0,0,155,229
bl _p_38
bl _p_39

	.byte 28,0,139,229,0,0,155,229
bl _p_40

	.byte 0,16,160,225,28,0,155,229,24,0,139,229,49,255,47,225,24,0,155,229,20,0,139,229,4,16,149,229,64,19,65,226
	.byte 1,0,128,224,8,16,155,229,0,16,128,229
bl _p_9

	.byte 20,0,155,229,8,16,155,229,8,16,149,229,64,19,65,226,16,0,139,229,1,0,128,224,12,16,155,229,0,16,128,229
bl _p_9

	.byte 16,0,155,229,12,16,155,229,12,16,149,229,64,19,65,226,1,16,128,224,64,35,224,227,0,32,129,229,9,223,139,226
	.byte 32,9,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
System_Linq_Enumerable_ToArray_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT:
.loc 1 855 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,6,223,77,226,13,176,160,225,0,128,139,229,4,0,139,229,0,0,155,229
bl _p_41

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,12,0,150,229,0,0,133,224
	.byte 4,16,150,229,8,32,150,229,50,255,47,225,4,0,155,229,0,15,80,227,29,0,0,10
.loc 1 856 0

	.byte 12,0,150,229,0,0,133,224,16,0,139,229,0,0,155,229
bl _p_42

	.byte 20,0,139,229,0,0,155,229
bl _p_43

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,1,128,160,225,4,16,155,229,50,255,47,225,12,0,150,229,0,0,133,224
	.byte 8,0,139,229,0,0,155,229
bl _p_42

	.byte 12,0,139,229,0,0,155,229
bl _p_44

	.byte 0,16,160,225,8,0,155,229,12,32,155,229,2,128,160,225,49,255,47,225,6,223,139,226,96,9,189,232,128,128,189,232
.loc 1 855 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_3
bl _p_4
bl _p_5

Lme_e:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT__ctor
System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT__ctor:
.loc 2 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_45

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_MoveNext
System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_MoveNext:
.loc 1 422 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,28,0,139,229,28,0,155,229,0,0,144,229
bl _p_46

	.byte 4,0,139,229,0,0,144,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,0,15,160,227,0,0,203,229
	.byte 28,0,155,229,4,16,155,229,4,16,145,229,64,19,65,226,1,0,128,224,0,96,144,229,28,0,155,229,4,16,155,229
	.byte 4,16,145,229,64,19,65,226,1,0,128,224,0,31,224,227,0,16,128,229,0,15,160,227,0,0,203,229,6,80,160,225
	.byte 128,3,86,227,124,1,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 72
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,28,0,155,229,36,0,139,229,28,0,155,229,4,16,155,229
	.byte 8,16,145,229,64,19,65,226,1,0,128,224,0,0,144,229,40,0,139,229,28,0,155,229,0,0,144,229
bl _p_47

	.byte 44,0,139,229,28,0,155,229,0,0,144,229
bl _p_48

	.byte 0,16,160,225,40,0,155,229,44,32,155,229,2,128,160,225,49,255,47,225,0,16,160,225,36,0,155,229,4,32,155,229
	.byte 12,32,146,229,64,35,66,226,2,0,128,224,32,16,139,229,0,16,128,229
bl _p_9

	.byte 32,0,155,229,128,99,224,227,64,83,70,226,64,3,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 76
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,1,0,234,28,0,155,229,64,0,139,229,28,0,155,229
	.byte 4,16,155,229,12,16,145,229,64,19,65,226,1,0,128,224,0,0,144,229,68,0,139,229,28,0,155,229,0,0,144,229
bl _p_49

	.byte 72,0,139,229,28,0,155,229,0,0,144,229
bl _p_50

	.byte 0,32,160,225,68,0,155,229,72,48,155,229,4,16,155,229,4,16,155,229,56,16,145,229,1,16,138,224,3,128,160,225
	.byte 50,255,47,225,64,0,155,229,4,16,155,229,16,16,145,229,64,19,65,226,1,0,128,224,4,16,155,229,4,16,155,229
	.byte 56,16,145,229,1,16,138,224,60,16,139,229,56,0,139,229,4,0,155,229,40,0,144,229,4,0,155,229,44,0,144,229
	.byte 28,0,155,229,0,0,144,229
bl _p_51

	.byte 0,32,160,225,56,0,155,229,60,16,155,229
bl _mono_gsharedvt_value_copy
.loc 1 423 0

	.byte 28,0,155,229,36,0,139,229,28,0,155,229,4,16,155,229,20,16,145,229,64,19,65,226,1,0,128,224,0,0,144,229
	.byte 52,0,139,229,28,0,155,229,4,16,155,229,16,16,145,229,64,19,65,226,1,16,128,224,4,0,155,229,4,0,155,229
	.byte 60,0,144,229,0,0,138,224,4,32,155,229,40,32,146,229,4,48,155,229,44,48,147,229,51,255,47,225,28,0,155,229
	.byte 0,0,144,229
bl _p_52

	.byte 0,32,160,225,52,0,155,229,48,0,139,229,4,16,155,229,4,16,155,229,60,16,145,229,1,16,138,224,50,255,47,225
	.byte 0,16,160,225,48,0,155,229,40,16,139,229,28,0,155,229,0,0,144,229
bl _p_53

	.byte 44,0,139,229,28,0,155,229,0,0,144,229
bl _p_54

	.byte 0,16,160,225,40,0,155,229,44,32,155,229,2,128,160,225,49,255,47,225,0,16,160,225,36,0,155,229,4,32,155,229
	.byte 24,32,146,229,64,35,66,226,2,0,128,224,32,16,139,229,0,16,128,229
bl _p_9

	.byte 32,0,155,229,128,99,224,227,64,67,70,226,64,3,84,227,7,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 80
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,104,0,0,234,28,0,155,229,52,0,139,229,28,0,155,229
	.byte 4,16,155,229,24,16,145,229,64,19,65,226,1,0,128,224,0,0,144,229,56,0,139,229,28,0,155,229,0,0,144,229
bl _p_55

	.byte 60,0,139,229,28,0,155,229,0,0,144,229
bl _p_56

	.byte 0,32,160,225,56,0,155,229,60,48,155,229,4,16,155,229,4,16,155,229,64,16,145,229,1,16,138,224,3,128,160,225
	.byte 50,255,47,225,52,0,155,229,4,16,155,229,28,16,145,229,64,19,65,226,1,0,128,224,4,16,155,229,4,16,155,229
	.byte 64,16,145,229,1,16,138,224,48,16,139,229,44,0,139,229,4,0,155,229,48,0,144,229,4,0,155,229,52,0,144,229
	.byte 28,0,155,229,0,0,144,229
bl _p_57

	.byte 0,32,160,225,44,0,155,229,48,16,155,229
bl _mono_gsharedvt_value_copy
.loc 1 424 0

	.byte 28,0,155,229,40,0,139,229,28,0,155,229,4,16,155,229,28,16,145,229,64,19,65,226,1,16,128,224,4,0,155,229
	.byte 4,0,155,229,68,0,144,229,0,0,138,224,4,32,155,229,48,32,146,229,4,48,155,229,52,48,147,229,51,255,47,225
	.byte 40,0,155,229,4,16,155,229,32,16,145,229,64,19,65,226,1,0,128,224,4,16,155,229,4,16,155,229,68,16,145,229
	.byte 1,16,138,224,36,16,139,229,32,0,139,229,4,0,155,229,48,0,144,229,4,0,155,229,52,0,144,229,28,0,155,229
	.byte 0,0,144,229
bl _p_57

	.byte 0,32,160,225,32,0,155,229,36,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 28,0,155,229,4,16,155,229,36,16,145,229,64,19,65,226,1,0,128,224,0,0,208,229,0,15,80,227,6,0,0,26
	.byte 28,0,155,229,4,16,155,229,4,16,145,229,64,19,65,226,1,0,128,224,64,19,160,227,0,16,128,229,64,3,160,227
	.byte 0,0,203,229,20,0,0,235,68,0,0,235,106,0,0,234,28,0,155,229,4,16,155,229,24,16,145,229,64,19,65,226
	.byte 1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 56
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,133,255,255,26,0,0,0,235,29,0,0,234
	.byte 20,224,139,229,0,0,219,229,0,15,80,227,1,0,0,10,20,192,155,229,12,240,160,225,28,0,155,229,4,16,155,229
	.byte 24,16,145,229,64,19,65,226,1,0,128,224,0,0,144,229,0,15,80,227,13,0,0,10,28,0,155,229,4,16,155,229
	.byte 24,16,145,229,64,19,65,226,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 60
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225,28,0,155,229,4,16,155,229,12,16,145,229
	.byte 64,19,65,226,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 56
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,221,254,255,26,0,0,0,235,29,0,0,234
	.byte 24,224,139,229,0,0,219,229,0,15,80,227,1,0,0,10,24,192,155,229,12,240,160,225,28,0,155,229,4,16,155,229
	.byte 12,16,145,229,64,19,65,226,1,0,128,224,0,0,144,229,0,15,80,227,13,0,0,10,28,0,155,229,4,16,155,229
	.byte 12,16,145,229,64,19,65,226,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 60
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225
.loc 1 427 0

	.byte 28,0,155,229,4,16,155,229,4,16,145,229,64,19,65,226,1,0,128,224,0,31,224,227,0,16,128,229,0,15,160,227
	.byte 0,0,0,234,64,3,160,227,20,223,139,226,112,13,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current
System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current:
.loc 2 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,4,223,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_58

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,4,16,150,229
	.byte 64,19,65,226,1,16,128,224,16,0,150,229,0,0,133,224,8,32,150,229,12,48,150,229,51,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,8,0,150,229,12,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_59

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 4,223,139,226,96,9,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_Dispose
System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_Dispose:
.loc 2 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,32,0,139,229,32,0,155,229,0,0,144,229
bl _p_60

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,32,0,155,229,0,16,155,229,4,16,145,229,64,19,65,226
	.byte 1,0,128,224,0,0,144,229,32,16,155,229,0,32,155,229,8,32,146,229,64,35,66,226,2,16,129,224,64,35,160,227
	.byte 0,32,193,229,32,16,155,229,0,32,155,229,4,32,146,229,64,35,66,226,2,16,129,224,0,47,224,227,0,32,129,229
	.byte 28,0,139,229,128,3,80,227,62,0,0,42,28,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 84
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,24,0,0,234,16,224,139,229,32,0,155,229
	.byte 0,16,155,229,12,16,145,229,64,19,65,226,1,0,128,224,0,0,144,229,0,15,80,227,13,0,0,10,32,0,155,229
	.byte 0,16,155,229,12,16,145,229,64,19,65,226,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Core_got - . + 60
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225,0,0,0,235,24,0,0,234,24,224,139,229
	.byte 32,0,155,229,0,16,155,229,16,16,145,229,64,19,65,226,1,0,128,224,0,0,144,229,0,15,80,227,13,0,0,10
	.byte 32,0,155,229,0,16,155,229,16,16,145,229,64,19,65,226,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 60
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
.loc 2 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_61

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,4,0,139,229,8,0,155,229,0,15,80,227,62,0,0,11,4,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,31,160,227,64,35,224,227,0,192,139,229,95,240,127,245,159,239,144,225,2,0,94,225
	.byte 2,0,0,26,145,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,0,192,155,229,14,0,160,225,64,19,224,227
	.byte 1,0,80,225,1,0,0,26,8,0,155,229,38,0,0,234,8,0,155,229,0,0,144,229
bl _p_62
bl _p_39

	.byte 28,0,139,229,8,0,155,229,0,0,144,229
bl _p_63

	.byte 0,16,160,225,28,0,155,229,24,0,139,229,49,255,47,225,24,0,155,229,0,96,160,225,8,16,155,229,8,32,154,229
	.byte 64,35,66,226,2,16,129,224,0,16,145,229,8,32,154,229,64,35,66,226,2,0,128,224,20,16,139,229,0,16,128,229
bl _p_9

	.byte 20,0,155,229,8,0,155,229,12,16,154,229,64,19,65,226,1,0,128,224,0,16,144,229,12,0,154,229,64,3,64,226
	.byte 0,0,134,224,16,16,139,229,0,16,128,229
bl _p_9

	.byte 16,0,155,229,6,0,160,225,8,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 223,0,0,0

Lme_13:
.text
ut_20:

	.byte 8,0,128,226
	b System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT

.text
	.align 2
	.no_dead_strip System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT
System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT:
.loc 1 2573 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,16,128,139,229,36,0,139,229,40,16,139,229
	.byte 16,0,155,229
bl _p_64

	.byte 12,0,139,229,0,32,160,225,0,0,146,229,7,0,128,226,7,0,192,227,0,208,77,224,13,0,160,225,2,223,77,226
	.byte 20,0,139,229,12,0,155,229,28,16,144,229,20,0,155,229,1,0,128,224,16,16,146,229,20,32,146,229,50,255,47,225
	.byte 0,15,160,227,8,0,139,229,0,95,160,227
.loc 1 2574 0

	.byte 0,79,160,227
.loc 1 2575 0

	.byte 16,0,155,229
bl _p_65

	.byte 0,32,160,225,4,16,146,229,40,0,155,229
bl _p_21

	.byte 0,160,160,225
.loc 1 2576 0

	.byte 0,15,80,227,30,0,0,10
.loc 1 2577 0

	.byte 16,0,155,229
bl _p_66

	.byte 48,0,139,229,16,0,155,229
bl _p_67

	.byte 0,16,160,225,48,32,155,229,10,0,160,225,2,128,160,225,49,255,47,225,0,64,160,225
.loc 1 2578 0

	.byte 0,15,80,227,129,0,0,218
.loc 1 2579 0

	.byte 16,0,155,229
bl _p_68

	.byte 4,16,160,225
bl _p_24

	.byte 0,80,160,225
.loc 1 2580 0

	.byte 16,0,155,229
bl _p_69

	.byte 48,0,139,229,16,0,155,229
bl _p_70

	.byte 0,48,160,225,48,192,155,229,10,0,160,225,5,16,160,225,0,47,160,227,12,128,160,225,51,255,47,225,111,0,0,234
.loc 1 2584 0

	.byte 16,0,155,229
bl _p_71

	.byte 48,0,139,229,16,0,155,229
bl _p_72

	.byte 0,16,160,225,48,32,155,229,40,0,155,229,2,128,160,225,49,255,47,225,8,0,139,229,68,0,0,234,8,0,155,229
	.byte 48,0,139,229,16,0,155,229
bl _p_73

	.byte 52,0,139,229,16,0,155,229
bl _p_74

	.byte 0,32,160,225,48,0,155,229,52,48,155,229,12,16,155,229,20,16,155,229,12,16,155,229,28,192,145,229,20,16,155,229
	.byte 12,16,129,224,3,128,160,225,50,255,47,225
.loc 1 2585 0

	.byte 0,15,85,227,5,0,0,26
.loc 1 2586 0

	.byte 16,0,155,229
bl _p_68

	.byte 1,31,160,227
bl _p_24

	.byte 0,80,160,225,18,0,0,234
.loc 1 2588 0

	.byte 12,0,149,229,4,0,80,225,15,0,0,26
.loc 1 2589 0

	.byte 4,0,160,225,128,19,160,227
bl _p_28

	.byte 48,0,139,229,16,0,155,229
bl _p_68

	.byte 48,16,155,229
bl _p_24

	.byte 0,96,160,225
.loc 1 2590 0

	.byte 5,0,160,225,0,31,160,227,6,32,160,225,0,63,160,227,0,64,141,229
bl _p_29
.loc 1 2591 0

	.byte 6,80,160,225
.loc 1 2593 0

	.byte 12,0,149,229,4,0,80,225,67,0,0,155,12,0,155,229,4,16,144,229,148,1,1,224,1,16,133,224,4,31,129,226
	.byte 20,32,155,229,12,32,155,229,28,48,146,229,20,32,155,229,3,32,130,224,52,32,139,229,48,16,139,229,16,16,144,229
	.byte 24,0,144,229,16,0,155,229
bl _p_75

	.byte 0,32,160,225,48,0,155,229,52,16,155,229
bl _mono_gsharedvt_value_copy
.loc 1 2594 0

	.byte 64,67,132,226,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 56
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,174,255,255,26,0,0,0,235,16,0,0,234
	.byte 2,223,77,226,32,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 60
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,32,192,155,229,12,240,160,225
.loc 1 2597 0

	.byte 12,0,155,229,8,0,144,229,64,19,64,226,36,0,155,229,1,0,128,224,0,80,128,229
bl _p_9
.loc 1 2598 0

	.byte 12,0,155,229,12,0,144,229,64,19,64,226,36,0,155,229,1,0,128,224,0,64,128,229,14,223,139,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 187,0,0,0

Lme_14:
.text
ut_21:

	.byte 8,0,128,226
	b System_Linq_Buffer_1_TElement_GSHAREDVT_ToArray

.text
	.align 2
	.no_dead_strip System_Linq_Buffer_1_TElement_GSHAREDVT_ToArray
System_Linq_Buffer_1_TElement_GSHAREDVT_ToArray:
.loc 1 2602 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,160,160,225,8,0,155,229
bl _p_76

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,12,0,139,229,4,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229
	.byte 0,15,80,227,8,0,0,26,8,0,155,229
bl _p_77

	.byte 16,0,139,229,8,0,155,229
bl _p_78

	.byte 16,16,155,229,1,128,160,225,48,255,47,225,39,0,0,234
.loc 1 2603 0

	.byte 8,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,12,0,144,229,4,16,150,229,64,19,65,226,1,16,138,224
	.byte 0,16,145,229,1,0,80,225,4,0,0,26,8,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,23,0,0,234
.loc 1 2604 0

	.byte 4,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,16,0,139,229,8,0,155,229
bl _p_79

	.byte 16,16,155,229
bl _p_24

	.byte 0,80,160,225
.loc 1 2605 0

	.byte 8,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,4,16,150,229,64,19,65,226,1,16,138,224,0,192,145,229
	.byte 0,31,160,227,5,32,160,225,0,63,160,227,0,192,141,229
bl _p_29
.loc 1 2606 0

	.byte 5,0,160,225,7,223,139,226,96,13,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Array_Empty_T_REF
System_Array_Empty_T_REF:
.file 4 "/Users/builder/data/lanes/3988/e02d2723/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 4 3108 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_80

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_81

	.byte 0,0,157,229
bl _p_82

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Linq_Enumerable_SelectMany_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF
bl System_Linq_Enumerable_SelectManyIterator_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF
bl System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF__ctor
bl System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_MoveNext
bl System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerator_TResult_get_Current
bl System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_Dispose
bl System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
bl System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
bl System_Linq_Buffer_1_TElement_REF_ToArray
bl System_Linq_Error_ArgumentNull_string
bl method_addresses
bl System_Linq_Enumerable_SelectMany_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT
bl System_Linq_Enumerable_SelectManyIterator_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT
bl System_Linq_Enumerable_ToArray_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
bl System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT__ctor
bl System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_MoveNext
bl System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current
bl System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_Dispose
bl System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
bl System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT
bl System_Linq_Buffer_1_TElement_GSHAREDVT_ToArray
bl System_Array_Empty_T_REF
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 8,9,20,21
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_8
bl ut_9
bl ut_20
bl ut_21

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,124,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13
	.byte 11,3,204,3,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,236,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,200,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,80,68,13,11,3,36,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,48
	.byte 12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13
	.byte 13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,48,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8
	.byte 135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,172,10,68,13,13,14,20,68,8,5,8,8
	.byte 8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68
	.byte 13,11,2,180,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.byte 3,120,6,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14
	.byte 8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,140,10,68,13,13,14,24,68,8
	.byte 5,8,6,8,8,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56
	.byte 68,13,11,3,120,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14
	.byte 24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,28,1,10,68,13,13,14,24,68,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,88,68,13,11,3,248,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2
	.byte 252,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_System_Core_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 100,797
	.no_dead_strip plt_System_Linq_Enumerable_SelectManyIterator_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF
plt_System_Linq_Enumerable_SelectManyIterator_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 104,822
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 108,843
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 112,863
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 116,865
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 120,935
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 124,943
	.no_dead_strip plt_System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF__ctor
plt_System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF__ctor:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 128,951
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 132,973
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 136,1010
	.no_dead_strip plt_System_Linq_Buffer_1_TSource_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF
plt_System_Linq_Buffer_1_TSource_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 140,1018
	.no_dead_strip plt_System_Linq_Buffer_1_TSource_REF_ToArray
plt_System_Linq_Buffer_1_TSource_REF_ToArray:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 144,1037
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 148,1107
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 152,1138
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 156,1169
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 160,1200
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 164,1244
	.no_dead_strip plt_System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF__ctor_0
plt_System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF__ctor_0:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 168,1252
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 172,1274
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 176,1348
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 180,1356
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 184,1364
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 188,1387
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 192,1397
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 196,1405
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 200,1436
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 204,1467
	.no_dead_strip plt__jit_icall___emul_op_imul_ovf
plt__jit_icall___emul_op_imul_ovf:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 208,1490
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 212,1511
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 216,1534
	.no_dead_strip plt_System_Array_Empty_TElement_REF
plt_System_Array_Empty_TElement_REF:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 220,1558
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 224,1578
	.no_dead_strip plt_System_ArgumentNullException__ctor_string
plt_System_ArgumentNullException__ctor_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 228,1588
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 232,1611
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 236,1637
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 240,1667
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 244,1749
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 248,1792
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 252,1800
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 256,1808
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 260,1858
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 264,1895
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 268,1903
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 272,1939
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 276,1991
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 280,2041
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 284,2155
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 288,2178
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 292,2221
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 296,2244
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 300,2275
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 304,2302
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 308,2344
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 312,2367
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 316,2410
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 320,2433
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 324,2464
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 328,2493
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 332,2539
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 336,2568
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 340,2638
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 344,2682
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 348,2690
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 352,2734
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 356,2798
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 360,2806
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 364,2829
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 368,2857
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 372,2867
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 376,2890
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 380,2931
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 384,2954
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 388,2997
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 392,3020
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 396,3051
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 400,3077
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 404,3113
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 408,3137
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 412,3170
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 416,3208
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 420,3216
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 424,3242
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Core_got, 432
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "45DDF041-4421-4DD8-9FC1-E7215A8A94AA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_System_Core_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 25,432,83,23,66,923871743,0,7257
	.long 128,4,4,10,0,14,8056,792
	.long 608,400,0,512,576,456,0,304
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 49,245,247,114,156,65,132,174,224,82,113,109,127,70,27,83
	.globl _mono_aot_module_System_Core_info
	.align 2
_mono_aot_module_System_Core_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM28=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_3:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM42=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM50=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM51=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM52=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM54=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_1:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "System.Linq.Enumerable:SelectMany<TSource_REF,_TResult_REF>"
	.asciz "System_Linq_Enumerable_SelectMany_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF"

	.byte 1,160,3
	.long System_Linq_Enumerable_SelectMany_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF
	.long Lme_0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,4,3
	.asciz "selector"

LDIFF_SYM67=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde0_end - Lfde0_start
	.long LDIFF_SYM68
Lfde0_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_SelectMany_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF

LDIFF_SYM69=Lme_0 - System_Linq_Enumerable_SelectMany_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF
	.long LDIFF_SYM69
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM80=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14:

	.byte 5
	.asciz "_<SelectManyIterator>c__Iterator2`2"

	.byte 44,16
LDIFF_SYM88=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM89=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM90=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,12,6
	.asciz "<element>__1"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "selector"

LDIFF_SYM92=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,20,6
	.asciz "$locvar1"

LDIFF_SYM93=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,6
	.asciz "<subElement>__2"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,32,6
	.asciz "$disposing"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,36,6
	.asciz "$PC"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,40,0,7
	.asciz "_<SelectManyIterator>c__Iterator2`2"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2
	.asciz "System.Linq.Enumerable:SelectManyIterator<TSource_REF,_TResult_REF>"
	.asciz "System_Linq_Enumerable_SelectManyIterator_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF"

	.byte 0,0
	.long System_Linq_Enumerable_SelectManyIterator_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF
	.long Lme_1

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM101=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,4,3
	.asciz "selector"

LDIFF_SYM102=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde1_end - Lfde1_start
	.long LDIFF_SYM104
Lfde1_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_SelectManyIterator_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF

LDIFF_SYM105=Lme_1 - System_Linq_Enumerable_SelectManyIterator_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_System_Collections_Generic_IEnumerable_1_TResult_REF
	.long LDIFF_SYM105
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_REF>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 1,215,6
	.long System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long Lme_2

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM109=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde2_end - Lfde2_start
	.long LDIFF_SYM111
Lfde2_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM112=Lme_2 - System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM112
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM113=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM119=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM120=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19:

	.byte 5
	.asciz "_<SelectManyIterator>c__Iterator2`2"

	.byte 44,16
LDIFF_SYM126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM127=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM128=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,12,6
	.asciz "<element>__1"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "selector"

LDIFF_SYM130=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,20,6
	.asciz "$locvar1"

LDIFF_SYM131=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "<subElement>__2"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "$disposing"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,36,6
	.asciz "$PC"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,40,0,7
	.asciz "_<SelectManyIterator>c__Iterator2`2"

LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "System.Linq.Enumerable/<SelectManyIterator>c__Iterator2`2<TSource_REF,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF__ctor"

	.byte 0,0
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF__ctor
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde3_end - Lfde3_start
	.long LDIFF_SYM140
Lfde3_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF__ctor

LDIFF_SYM141=Lme_3 - System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF__ctor
	.long LDIFF_SYM141
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM142=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM143=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "System.Linq.Enumerable/<SelectManyIterator>c__Iterator2`2<TSource_REF,_TResult_REF>:MoveNext"
	.asciz "System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_MoveNext"

	.byte 0,0
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_MoveNext
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM148=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,90,11
	.asciz ""

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde4_end - Lfde4_start
	.long LDIFF_SYM150
Lfde4_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_MoveNext

LDIFF_SYM151=Lme_4 - System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_MoveNext
	.long LDIFF_SYM151
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,204,3,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<SelectManyIterator>c__Iterator2`2<TSource_REF,_TResult_REF>:System.Collections.Generic.IEnumerator<TResult>.get_Current"
	.asciz "System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerator_TResult_get_Current"

	.byte 0,0
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde5_end - Lfde5_start
	.long LDIFF_SYM153
Lfde5_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM154=Lme_5 - System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM154
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<SelectManyIterator>c__Iterator2`2<TSource_REF,_TResult_REF>:Dispose"
	.asciz "System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_Dispose"

	.byte 0,0
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_Dispose
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde6_end - Lfde6_start
	.long LDIFF_SYM157
Lfde6_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_Dispose

LDIFF_SYM158=Lme_6 - System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_Dispose
	.long LDIFF_SYM158
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,236,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<SelectManyIterator>c__Iterator2`2<TSource_REF,_TResult_REF>:System.Collections.Generic.IEnumerable<TResult>.GetEnumerator"
	.asciz "System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator"

	.byte 0,0
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM160=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde7_end - Lfde7_start
	.long LDIFF_SYM161
Lfde7_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM162=Lme_7 - System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_REF_TResult_REF_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM162
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,200,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Linq_Buffer`1"

	.byte 16,16
LDIFF_SYM163=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,12,0,7
	.asciz "System_Linq_Buffer`1"

LDIFF_SYM166=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM172=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM175=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2
	.asciz "System.Linq.Buffer`1<TElement_REF>:.ctor"
	.asciz "System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF"

	.byte 1,141,20
	.long System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,123,36,3
	.asciz "source"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,90,11
	.asciz "items"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,86,11
	.asciz "count"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,85,11
	.asciz "collection"

LDIFF_SYM182=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,123,8,11
	.asciz "item"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM184=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,123,16,11
	.asciz "newItems"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde8_end - Lfde8_start
	.long LDIFF_SYM186
Lfde8_start:

	.long 0
	.align 2
	.long System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF

LDIFF_SYM187=Lme_8 - System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
	.long LDIFF_SYM187
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,36,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Buffer`1<TElement_REF>:ToArray"
	.asciz "System_Linq_Buffer_1_TElement_REF_ToArray"

	.byte 1,170,20
	.long System_Linq_Buffer_1_TElement_REF_ToArray
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,90,11
	.asciz "result"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde9_end - Lfde9_start
	.long LDIFF_SYM190
Lfde9_start:

	.long 0
	.align 2
	.long System_Linq_Buffer_1_TElement_REF_ToArray

LDIFF_SYM191=Lme_9 - System_Linq_Buffer_1_TElement_REF_ToArray
	.long LDIFF_SYM191
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Error:ArgumentNull"
	.asciz "System_Linq_Error_ArgumentNull_string"

	.byte 2,9
	.long System_Linq_Error_ArgumentNull_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "parameter"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde10_end - Lfde10_start
	.long LDIFF_SYM193
Lfde10_start:

	.long 0
	.align 2
	.long System_Linq_Error_ArgumentNull_string

LDIFF_SYM194=Lme_a - System_Linq_Error_ArgumentNull_string
	.long LDIFF_SYM194
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM195=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_30:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM198=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2
	.asciz "System.Linq.Enumerable:SelectMany<TSource_GSHAREDVT,_TResult_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_SelectMany_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT"

	.byte 1,160,3
	.long System_Linq_Enumerable_SelectMany_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT
	.long Lme_c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM202=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,123,12,3
	.asciz "selector"

LDIFF_SYM203=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde11_end - Lfde11_start
	.long LDIFF_SYM204
Lfde11_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_SelectMany_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT

LDIFF_SYM205=Lme_c - System_Linq_Enumerable_SelectMany_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT
	.long LDIFF_SYM205
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_32:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM209=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM210=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM213=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM216=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_33:

	.byte 5
	.asciz "_<SelectManyIterator>c__Iterator2`2"

	.byte 44,16
LDIFF_SYM219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM220=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM221=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,12,6
	.asciz "<element>__1"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "selector"

LDIFF_SYM223=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM224=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,20,6
	.asciz "<subElement>__2"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "$disposing"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,36,6
	.asciz "$PC"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,40,0,7
	.asciz "_<SelectManyIterator>c__Iterator2`2"

LDIFF_SYM229=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "System.Linq.Enumerable:SelectManyIterator<TSource_GSHAREDVT,_TResult_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_SelectManyIterator_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT"

	.byte 0,0
	.long System_Linq_Enumerable_SelectManyIterator_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT
	.long Lme_d

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM232=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,123,8,3
	.asciz "selector"

LDIFF_SYM233=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde12_end - Lfde12_start
	.long LDIFF_SYM235
Lfde12_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_SelectManyIterator_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT

LDIFF_SYM236=Lme_d - System_Linq_Enumerable_SelectManyIterator_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TResult_GSHAREDVT
	.long LDIFF_SYM236
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,172,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM237=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT"

	.byte 1,215,6
	.long System_Linq_Enumerable_ToArray_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.long Lme_e

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM240=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde13_end - Lfde13_start
	.long LDIFF_SYM242
Lfde13_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_ToArray_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT

LDIFF_SYM243=Lme_e - System_Linq_Enumerable_ToArray_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.long LDIFF_SYM243
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,180,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM247=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_40:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM250=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM251=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM254=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_37:

	.byte 5
	.asciz "_<SelectManyIterator>c__Iterator2`2"

	.byte 44,16
LDIFF_SYM257=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM258=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM259=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,12,6
	.asciz "<element>__1"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,24,6
	.asciz "selector"

LDIFF_SYM261=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM262=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,20,6
	.asciz "<subElement>__2"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "$disposing"

LDIFF_SYM265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,36,6
	.asciz "$PC"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,0,7
	.asciz "_<SelectManyIterator>c__Iterator2`2"

LDIFF_SYM267=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "System.Linq.Enumerable/<SelectManyIterator>c__Iterator2`2<TSource_GSHAREDVT,_TResult_GSHAREDVT>:.ctor"
	.asciz "System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT__ctor"

	.byte 0,0
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT__ctor
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde14_end - Lfde14_start
	.long LDIFF_SYM271
Lfde14_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT__ctor

LDIFF_SYM272=Lme_f - System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT__ctor
	.long LDIFF_SYM272
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<SelectManyIterator>c__Iterator2`2<TSource_GSHAREDVT,_TResult_GSHAREDVT>:MoveNext"
	.asciz "System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_MoveNext"

	.byte 0,0
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_MoveNext
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,123,28,11
	.asciz ""

LDIFF_SYM274=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,86,11
	.asciz ""

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde15_end - Lfde15_start
	.long LDIFF_SYM276
Lfde15_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_MoveNext

LDIFF_SYM277=Lme_10 - System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_MoveNext
	.long LDIFF_SYM277
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,120,6,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<SelectManyIterator>c__Iterator2`2<TSource_GSHAREDVT,_TResult_GSHAREDVT>:System.Collections.Generic.IEnumerator<TResult>.get_Current"
	.asciz "System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current"

	.byte 0,0
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde16_end - Lfde16_start
	.long LDIFF_SYM279
Lfde16_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM280=Lme_11 - System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM280
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,140,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<SelectManyIterator>c__Iterator2`2<TSource_GSHAREDVT,_TResult_GSHAREDVT>:Dispose"
	.asciz "System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_Dispose"

	.byte 0,0
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_Dispose
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde17_end - Lfde17_start
	.long LDIFF_SYM283
Lfde17_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_Dispose

LDIFF_SYM284=Lme_12 - System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_Dispose
	.long LDIFF_SYM284
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,3,120,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<SelectManyIterator>c__Iterator2`2<TSource_GSHAREDVT,_TResult_GSHAREDVT>:System.Collections.Generic.IEnumerable<TResult>.GetEnumerator"
	.asciz "System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator"

	.byte 0,0
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM286=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde18_end - Lfde18_start
	.long LDIFF_SYM287
Lfde18_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM288=Lme_13 - System_Linq_Enumerable__SelectManyIteratorc__Iterator2_2_TSource_GSHAREDVT_TResult_GSHAREDVT_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM288
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,28,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Linq_Buffer`1"

	.byte 16,16
LDIFF_SYM289=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,12,0,7
	.asciz "System_Linq_Buffer`1"

LDIFF_SYM292=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM295=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM298=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM301=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "System.Linq.Buffer`1<TElement_GSHAREDVT>:.ctor"
	.asciz "System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT"

	.byte 1,141,20
	.long System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,123,36,3
	.asciz "source"

LDIFF_SYM305=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,123,40,11
	.asciz "items"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,85,11
	.asciz "count"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,84,11
	.asciz "collection"

LDIFF_SYM308=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,90,11
	.asciz "item"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,80,11
	.asciz ""

LDIFF_SYM310=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,123,8,11
	.asciz "newItems"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde19_end - Lfde19_start
	.long LDIFF_SYM312
Lfde19_start:

	.long 0
	.align 2
	.long System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT

LDIFF_SYM313=Lme_14 - System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT
	.long LDIFF_SYM313
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,248,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Buffer`1<TElement_GSHAREDVT>:ToArray"
	.asciz "System_Linq_Buffer_1_TElement_GSHAREDVT_ToArray"

	.byte 1,170,20
	.long System_Linq_Buffer_1_TElement_GSHAREDVT_ToArray
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,90,11
	.asciz "result"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde20_end - Lfde20_start
	.long LDIFF_SYM316
Lfde20_start:

	.long 0
	.align 2
	.long System_Linq_Buffer_1_TElement_GSHAREDVT_ToArray

LDIFF_SYM317=Lme_15 - System_Linq_Buffer_1_TElement_GSHAREDVT_ToArray
	.long LDIFF_SYM317
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,252,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Empty<T_REF>"
	.asciz "System_Array_Empty_T_REF"

	.byte 3,164,24
	.long System_Array_Empty_T_REF
	.long Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde21_end - Lfde21_start
	.long LDIFF_SYM318
Lfde21_start:

	.long 0
	.align 2
	.long System_Array_Empty_T_REF

LDIFF_SYM319=Lme_16 - System_Array_Empty_T_REF
	.long LDIFF_SYM319
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
