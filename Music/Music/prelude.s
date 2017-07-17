	.include "MPlayDef.s"

	.equ	prelude_grp, voicegroup000
	.equ	prelude_pri, 0
	.equ	prelude_rev, 0
	.equ	prelude_mvl, 127
	.equ	prelude_key, 0
	.equ	prelude_tbs, 1
	.equ	prelude_exg, 0
	.equ	prelude_cmp, 1

	.section .rodata
	.global	prelude
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

prelude_1:
	.byte	KEYSH , prelude_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*prelude_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 127*prelude_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
prelude_1_001:
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
prelude_1_002:
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
prelude_1_003:
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
prelude_1_004:
	.byte		N06   , As4 , v096
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
prelude_1_005:
	.byte		N06   , As5 , v096
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
prelude_1_006:
	.byte		N06   , As4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
prelude_1_007:
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
prelude_1_008:
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
prelude_1_009:
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
prelude_1_010:
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
prelude_1_011:
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
prelude_1_012:
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
prelude_1_013:
	.byte		N06   , Gn5 , v096
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
prelude_1_014:
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
prelude_1_015:
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
prelude_1_016:
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	prelude_1_016
@ 033   ----------------------------------------
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 055   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 057   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 058   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 060   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 062   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 065   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

prelude_2:
	.byte	KEYSH , prelude_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*prelude_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W06
	.byte		N06   , As2 , v056
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 002   ----------------------------------------
prelude_2_002:
	.byte		N06   , Fn2 , v056
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
prelude_2_003:
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
prelude_2_004:
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
prelude_2_005:
	.byte		N06   , Fn5 , v056
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
prelude_2_006:
	.byte		N06   , Cn5 , v056
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
prelude_2_007:
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
prelude_2_008:
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
prelude_2_009:
	.byte		N06   , Cn2 , v056
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
prelude_2_010:
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
prelude_2_011:
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
prelude_2_012:
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
prelude_2_013:
	.byte		N06   , Dn5 , v056
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
prelude_2_014:
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
prelude_2_015:
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
prelude_2_016:
	.byte		N06   , An2 , v056
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	prelude_2_016
@ 033   ----------------------------------------
	.byte		N06   , An2 , v056
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 054   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 056   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 057   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 058   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 060   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 062   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 065   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

prelude:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	prelude_pri	@ Priority
	.byte	prelude_rev	@ Reverb.

	.word	prelude_grp

	.word	prelude_1
	.word	prelude_2

	.end
