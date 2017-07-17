	.include "MPlayDef.s"

	.equ	guile_grp, voicegroup000
	.equ	guile_pri, 0
	.equ	guile_rev, 0
	.equ	guile_mvl, 127
	.equ	guile_key, 0
	.equ	guile_tbs, 1
	.equ	guile_exg, 0
	.equ	guile_cmp, 1

	.section .rodata
	.global	guile
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

guile_1:
	.byte	KEYSH , guile_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*guile_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 95*guile_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
guile_1_001:
	.byte		N05   , Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte		N32   , Ds4 
	.byte	W42
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	guile_1_001
@ 003   ----------------------------------------
guile_1_003:
	.byte		N05   , Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N05   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	guile_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	guile_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	guile_1_003
@ 007   ----------------------------------------
guile_1_007:
	.byte		N17   , Cn3 , v100
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N68   , Cn3 
	.byte		N68   , Ds3 
	.byte	W78
	.byte	PEND
@ 008   ----------------------------------------
guile_1_008:
	.byte		N44   , Cn3 , v100
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Ds3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
guile_1_009:
	.byte		N17   , Cn3 , v100
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N68   , Cn3 
	.byte		N68   , Fn3 
	.byte	W78
	.byte	PEND
@ 010   ----------------------------------------
guile_1_010:
	.byte		N44   , Dn3 , v100
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N92   , Cn3 
	.byte		N92   , Ds3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Ds3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , Gs3 
	.byte	W96
@ 014   ----------------------------------------
guile_1_014:
	.byte		N23   , Dn4 , v100
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , Gs3 
	.byte		N92   , Ds4 
	.byte	W96
@ 016   ----------------------------------------
guile_1_016:
	.byte		N44   , Gn3 , v100
	.byte		N92   , As3 
	.byte	W48
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
guile_1_017:
	.byte		N05   , Cn4 , v100
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N32   , Ds4 
	.byte	W66
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
guile_1_018:
	.byte		N05   , Cn4 , v100
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N32   , Cn4 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N92   , Gs3 
	.byte		N92   , Ds4 
	.byte	W96
@ 020   ----------------------------------------
guile_1_020:
	.byte		N44   , Fn3 , v100
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
guile_1_021:
	.byte		N05   , Cn4 , v100
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N32   , Ds4 
	.byte	W66
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	guile_1_018
@ 023   ----------------------------------------
	.byte		N92   , Cn4 , v100
	.byte		N92   , Ds4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , Ds4 
	.byte	W96
@ 025   ----------------------------------------
guile_1_025:
	.byte		N92   , Dn4 , v100
	.byte		N92   , Fn4 
	.byte	W90
	.byte		        Ds4 
	.byte		N92   , Gn4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , Ds4 
	.byte	W96
@ 028   ----------------------------------------
guile_1_028:
	.byte		N92   , As3 , v100
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
guile_1_029:
	.byte		N92   , Cn4 , v100
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N68   , Ds4 
	.byte	W78
	.byte	PEND
@ 030   ----------------------------------------
guile_1_030:
	.byte		N05   , Cn4 , v100
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N32   , Cn4 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   , Cn4 
	.byte		N92   , Ds4 
	.byte	W96
@ 032   ----------------------------------------
guile_1_032:
	.byte		N92   , Cn4 , v100
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	guile_1_029
@ 034   ----------------------------------------
guile_1_034:
	.byte		N05   , Cn4 , v100
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N32   , Cn4 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	guile_1_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	guile_1_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	guile_1_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	guile_1_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	guile_1_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	guile_1_003
@ 041   ----------------------------------------
	.byte	PATT
	 .word	guile_1_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	guile_1_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	guile_1_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	guile_1_010
@ 045   ----------------------------------------
	.byte		N92   , Cn3 , v100
	.byte		N92   , Ds3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Ds3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , Gs3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	guile_1_014
@ 049   ----------------------------------------
	.byte		N92   , Gs3 , v100
	.byte		N92   , Ds4 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	guile_1_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	guile_1_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	guile_1_018
@ 053   ----------------------------------------
	.byte		N92   , Gs3 , v100
	.byte		N92   , Ds4 
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	guile_1_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	guile_1_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	guile_1_018
@ 057   ----------------------------------------
	.byte		N92   , Cn4 , v100
	.byte		N92   , Ds4 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , Ds4 
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	guile_1_025
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		N92   , Cn4 , v100
	.byte		N92   , Ds4 
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	guile_1_028
@ 063   ----------------------------------------
	.byte	PATT
	 .word	guile_1_029
@ 064   ----------------------------------------
	.byte	PATT
	 .word	guile_1_030
@ 065   ----------------------------------------
	.byte		N92   , Cn4 , v100
	.byte		N92   , Ds4 
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	guile_1_032
@ 067   ----------------------------------------
	.byte	PATT
	 .word	guile_1_029
@ 068   ----------------------------------------
	.byte	PATT
	 .word	guile_1_034
@ 069   ----------------------------------------
	.byte	PATT
	 .word	guile_1_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	guile_1_001
@ 071   ----------------------------------------
	.byte	PATT
	 .word	guile_1_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	guile_1_001
@ 073   ----------------------------------------
	.byte	PATT
	 .word	guile_1_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	guile_1_003
@ 075   ----------------------------------------
	.byte	TEMPO , 120*guile_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

guile_2:
	.byte	KEYSH , guile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 99*guile_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
guile_2_001:
	.byte		N44   , Cn1 , v100
	.byte	W54
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
guile_2_002:
	.byte		N44   , Gs0 , v100
	.byte	W54
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
guile_2_003:
	.byte		N23   , Fn0 , v100
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
guile_2_004:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
guile_2_005:
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
guile_2_006:
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
guile_2_007:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N04   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
guile_2_008:
	.byte		N23   , Gs0 , v100
	.byte	W24
	.byte		N04   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
guile_2_009:
	.byte		N23   , As0 , v100
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
guile_2_010:
	.byte		N23   , Gn0 , v100
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	guile_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	guile_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	guile_2_009
@ 014   ----------------------------------------
guile_2_014:
	.byte		N17   , Gn0 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
guile_2_015:
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
guile_2_016:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
guile_2_017:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
guile_2_018:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	guile_2_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	guile_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	guile_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	guile_2_018
@ 023   ----------------------------------------
guile_2_023:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N17   , Gs0 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
guile_2_024:
	.byte	W12
	.byte		N02   , Gs0 , v100
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W18
	.byte		N05   , Ds0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
guile_2_025:
	.byte		N23   , As0 , v100
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N23   , Ds1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
guile_2_026:
	.byte	W18
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   , Ds0 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	guile_2_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	guile_2_016
@ 029   ----------------------------------------
guile_2_029:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N08   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
guile_2_030:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	guile_2_015
@ 032   ----------------------------------------
guile_2_032:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
guile_2_033:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
guile_2_034:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	guile_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	guile_2_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	guile_2_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	guile_2_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	guile_2_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	guile_2_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	guile_2_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	guile_2_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	guile_2_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	guile_2_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	guile_2_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	guile_2_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	guile_2_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	guile_2_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	guile_2_015
@ 050   ----------------------------------------
	.byte	PATT
	 .word	guile_2_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	guile_2_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	guile_2_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	guile_2_015
@ 054   ----------------------------------------
	.byte	PATT
	 .word	guile_2_016
@ 055   ----------------------------------------
	.byte	PATT
	 .word	guile_2_017
@ 056   ----------------------------------------
	.byte	PATT
	 .word	guile_2_018
@ 057   ----------------------------------------
	.byte	PATT
	 .word	guile_2_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	guile_2_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	guile_2_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	guile_2_026
@ 061   ----------------------------------------
	.byte	PATT
	 .word	guile_2_015
@ 062   ----------------------------------------
	.byte	PATT
	 .word	guile_2_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	guile_2_029
@ 064   ----------------------------------------
	.byte	PATT
	 .word	guile_2_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	guile_2_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	guile_2_032
@ 067   ----------------------------------------
	.byte	PATT
	 .word	guile_2_033
@ 068   ----------------------------------------
	.byte	PATT
	 .word	guile_2_034
@ 069   ----------------------------------------
	.byte	PATT
	 .word	guile_2_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	guile_2_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	guile_2_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	guile_2_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	guile_2_005
@ 074   ----------------------------------------
	.byte	PATT
	 .word	guile_2_006
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

guile_3:
	.byte	KEYSH , guile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 108*guile_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
guile_3_007:
	.byte		N44   , Cn3 , v100
	.byte	W60
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
guile_3_008:
	.byte		N17   , Gn3 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N23   , As3 
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
guile_3_009:
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N08   , Fn3 
	.byte	W18
	.byte		N11   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
guile_3_010:
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N17   , As3 
	.byte	W18
	.byte		N08   , Gn3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	guile_3_007
@ 012   ----------------------------------------
guile_3_012:
	.byte		N17   , Gn3 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
guile_3_013:
	.byte		N44   , As3 , v100
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
guile_3_014:
	.byte		BEND  , c_v-64
	.byte		N23   , Gn4 , v100
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
guile_3_015:
	.byte		N56   , Cn4 , v100
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
guile_3_016:
	.byte		N56   , Cn4 , v100
	.byte	W60
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
guile_3_017:
	.byte		BEND  , c_v-64
	.byte		N92   , Gn4 , v100
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W90
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
guile_3_019:
	.byte		BEND  , c_v-64
	.byte		N44   , Gs4 , v100
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte		N23   
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
guile_3_020:
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
guile_3_021:
	.byte		BEND  , c_v-64
	.byte		N23   , Cn4 , v100
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		N68   , Gn3 
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
guile_3_022:
	.byte	W72
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
guile_3_023:
	.byte		N44   , Cn4 , v100
	.byte	W60
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N17   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
guile_3_024:
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N17   , Gs4 , v100
	.byte	W18
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte	PEND
@ 025   ----------------------------------------
guile_3_025:
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N08   , Fn4 
	.byte	W18
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N32   , Gs4 
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
guile_3_026:
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
guile_3_027:
	.byte		N44   , Cn4 , v100
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
guile_3_028:
	.byte		N44   , Fn4 , v100
	.byte	W60
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte	PEND
@ 029   ----------------------------------------
guile_3_029:
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N68   , Cn4 
	.byte	W78
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	guile_3_022
@ 031   ----------------------------------------
guile_3_031:
	.byte		N44   , Cn4 , v100
	.byte	W60
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
guile_3_032:
	.byte	W18
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		BEND  , c_v-64
	.byte		N23   , As4 
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
guile_3_033:
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N68   , Cn4 
	.byte	W78
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	guile_3_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	guile_3_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	guile_3_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	guile_3_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	guile_3_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	guile_3_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	guile_3_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	guile_3_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	guile_3_015
@ 050   ----------------------------------------
	.byte	PATT
	 .word	guile_3_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	guile_3_017
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	guile_3_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	guile_3_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	guile_3_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	guile_3_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	guile_3_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	guile_3_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	guile_3_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	guile_3_026
@ 061   ----------------------------------------
	.byte	PATT
	 .word	guile_3_027
@ 062   ----------------------------------------
	.byte	PATT
	 .word	guile_3_028
@ 063   ----------------------------------------
	.byte	PATT
	 .word	guile_3_029
@ 064   ----------------------------------------
	.byte	PATT
	 .word	guile_3_022
@ 065   ----------------------------------------
	.byte	PATT
	 .word	guile_3_031
@ 066   ----------------------------------------
	.byte	PATT
	 .word	guile_3_032
@ 067   ----------------------------------------
	.byte	PATT
	 .word	guile_3_033
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

guile_4:
	.byte	KEYSH , guile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 93*guile_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
guile_4_007:
	.byte		N44   , Ds2 , v100
	.byte	W60
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N17   , Gs2 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
guile_4_008:
	.byte		N17   , As2 , v100
	.byte	W36
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N05   , As2 
	.byte	W06
	.byte		N17   , Cn3 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
guile_4_009:
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N08   , Dn3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
guile_4_010:
	.byte		BEND  , c_v-64
	.byte		N23   , Fn3 , v100
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N08   , Dn3 
	.byte	W18
	.byte		N05   , As2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	guile_4_007
@ 012   ----------------------------------------
guile_4_012:
	.byte		N68   , Cn3 , v100
	.byte	W72
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
guile_4_013:
	.byte		BEND  , c_v-64
	.byte		N44   , Fn3 , v100
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
guile_4_014:
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
guile_4_018:
	.byte		N17   , Cn3 , v100
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
guile_4_022:
	.byte		N17   , Cn3 , v100
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
guile_4_023:
	.byte		N44   , Ds3 , v100
	.byte	W60
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N17   , As3 
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
guile_4_024:
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 025   ----------------------------------------
guile_4_025:
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N08   , Dn3 
	.byte	W18
	.byte		N08   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N32   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
guile_4_026:
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
guile_4_027:
	.byte		BEND  , c_v-64
	.byte		N44   , Ds3 , v100
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W54
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
guile_4_028:
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
guile_4_029:
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N68   , Ds3 
	.byte	W78
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
guile_4_031:
	.byte		N44   , Ds3 , v100
	.byte	W60
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N23   , As3 
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte	PEND
@ 032   ----------------------------------------
guile_4_032:
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , Gn3 , v100
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
guile_4_033:
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N68   , Ds3 
	.byte	W78
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	guile_4_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	guile_4_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	guile_4_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	guile_4_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	guile_4_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	guile_4_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	guile_4_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	guile_4_014
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	guile_4_018
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	guile_4_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	guile_4_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	guile_4_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	guile_4_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	guile_4_026
@ 061   ----------------------------------------
	.byte	PATT
	 .word	guile_4_027
@ 062   ----------------------------------------
	.byte	PATT
	 .word	guile_4_028
@ 063   ----------------------------------------
	.byte	PATT
	 .word	guile_4_029
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	guile_4_031
@ 066   ----------------------------------------
	.byte	PATT
	 .word	guile_4_032
@ 067   ----------------------------------------
	.byte	PATT
	 .word	guile_4_033
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

guile_5:
	.byte	KEYSH , guile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 117*guile_mvl/mxv
	.byte	W66
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W18
@ 004   ----------------------------------------
guile_5_004:
	.byte		N02   , Cn1 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
guile_5_005:
	.byte		N02   , Cn1 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
guile_5_006:
	.byte		N02   , Cn1 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
guile_5_007:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	guile_5_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	guile_5_007
@ 010   ----------------------------------------
guile_5_010:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	guile_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	guile_5_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	guile_5_007
@ 014   ----------------------------------------
guile_5_014:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
guile_5_015:
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	guile_5_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	guile_5_015
@ 018   ----------------------------------------
guile_5_018:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	guile_5_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	guile_5_015
@ 021   ----------------------------------------
	.byte	PATT
	 .word	guile_5_015
@ 022   ----------------------------------------
guile_5_022:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		        Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
guile_5_023:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
guile_5_024:
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	guile_5_023
@ 026   ----------------------------------------
guile_5_026:
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
guile_5_027:
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
guile_5_028:
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W15
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
guile_5_029:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
guile_5_030:
	.byte		N02   , Cn1 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W09
	.byte		        Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 031   ----------------------------------------
guile_5_031:
	.byte		N02   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
guile_5_032:
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
guile_5_033:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
guile_5_034:
	.byte		N02   , Cn1 , v100
	.byte	W15
	.byte		        Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	guile_5_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	guile_5_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	guile_5_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	guile_5_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	guile_5_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	guile_5_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	guile_5_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	guile_5_007
@ 043   ----------------------------------------
	.byte	PATT
	 .word	guile_5_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	guile_5_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	guile_5_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	guile_5_007
@ 047   ----------------------------------------
	.byte	PATT
	 .word	guile_5_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	guile_5_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	guile_5_015
@ 050   ----------------------------------------
	.byte	PATT
	 .word	guile_5_015
@ 051   ----------------------------------------
	.byte	PATT
	 .word	guile_5_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	guile_5_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	guile_5_015
@ 054   ----------------------------------------
	.byte	PATT
	 .word	guile_5_015
@ 055   ----------------------------------------
	.byte	PATT
	 .word	guile_5_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	guile_5_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	guile_5_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	guile_5_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	guile_5_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	guile_5_026
@ 061   ----------------------------------------
	.byte	PATT
	 .word	guile_5_027
@ 062   ----------------------------------------
	.byte	PATT
	 .word	guile_5_028
@ 063   ----------------------------------------
	.byte	PATT
	 .word	guile_5_029
@ 064   ----------------------------------------
	.byte	PATT
	 .word	guile_5_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	guile_5_031
@ 066   ----------------------------------------
	.byte	PATT
	 .word	guile_5_032
@ 067   ----------------------------------------
	.byte	PATT
	 .word	guile_5_033
@ 068   ----------------------------------------
	.byte	PATT
	 .word	guile_5_034
@ 069   ----------------------------------------
	.byte	PATT
	 .word	guile_5_004
@ 070   ----------------------------------------
	.byte	PATT
	 .word	guile_5_005
@ 071   ----------------------------------------
	.byte	PATT
	 .word	guile_5_006
@ 072   ----------------------------------------
	.byte	PATT
	 .word	guile_5_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	guile_5_005
@ 074   ----------------------------------------
	.byte	PATT
	 .word	guile_5_006
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

guile_6:
	.byte	KEYSH , guile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 117*guile_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
guile_6_001:
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	guile_6_001
@ 003   ----------------------------------------
guile_6_003:
	.byte		N05   , Cs2 , v100
	.byte	W24
	.byte		N02   , Fn2 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
guile_6_004:
	.byte		N05   , Cs2 , v100
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
guile_6_005:
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
guile_6_006:
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
guile_6_007:
	.byte		N05   , Cs2 , v100
	.byte	W24
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
guile_6_008:
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
guile_6_009:
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
guile_6_010:
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	guile_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	guile_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	guile_6_009
@ 014   ----------------------------------------
guile_6_014:
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
guile_6_015:
	.byte		N05   , Cs2 , v100
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
guile_6_016:
	.byte		N23   , Fn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
guile_6_017:
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
guile_6_018:
	.byte		N11   , Fn2 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W54
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
guile_6_019:
	.byte		N05   , Cs2 , v100
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
guile_6_020:
	.byte		N11   , Fn2 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
guile_6_021:
	.byte		N11   , Cs2 , v100
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
guile_6_022:
	.byte		N05   , Fn2 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W72
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	guile_6_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	guile_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	guile_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	guile_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	guile_6_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	guile_6_008
@ 029   ----------------------------------------
guile_6_029:
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W18
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
guile_6_030:
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
guile_6_031:
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
guile_6_032:
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
guile_6_033:
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W18
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
guile_6_034:
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	guile_6_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	guile_6_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	guile_6_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	guile_6_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	guile_6_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	guile_6_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	guile_6_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	guile_6_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	guile_6_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	guile_6_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	guile_6_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	guile_6_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	guile_6_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	guile_6_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	guile_6_015
@ 050   ----------------------------------------
	.byte	PATT
	 .word	guile_6_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	guile_6_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	guile_6_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	guile_6_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	guile_6_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	guile_6_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	guile_6_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	guile_6_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	guile_6_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	guile_6_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	guile_6_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	guile_6_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	guile_6_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	guile_6_029
@ 064   ----------------------------------------
	.byte	PATT
	 .word	guile_6_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	guile_6_031
@ 066   ----------------------------------------
	.byte	PATT
	 .word	guile_6_032
@ 067   ----------------------------------------
	.byte	PATT
	 .word	guile_6_033
@ 068   ----------------------------------------
	.byte	PATT
	 .word	guile_6_034
@ 069   ----------------------------------------
	.byte	PATT
	 .word	guile_6_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	guile_6_001
@ 071   ----------------------------------------
	.byte	PATT
	 .word	guile_6_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	guile_6_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	guile_6_005
@ 074   ----------------------------------------
	.byte	PATT
	 .word	guile_6_006
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.5) ****************@

guile_7:
	.byte	KEYSH , guile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 93*guile_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
guile_7_015:
	.byte		VOL   , 95*guile_mvl/mxv
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
guile_7_016:
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
guile_7_017:
	.byte		N44   , Cn5 , v100
	.byte	W48
	.byte		VOL   , 100*guile_mvl/mxv
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
guile_7_019:
	.byte		VOL   , 100*guile_mvl/mxv
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	guile_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	guile_7_017
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	guile_7_015
@ 050   ----------------------------------------
	.byte	PATT
	 .word	guile_7_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	guile_7_017
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	guile_7_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	guile_7_016
@ 055   ----------------------------------------
	.byte	PATT
	 .word	guile_7_017
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.6) ****************@

guile_8:
	.byte	KEYSH , guile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 99*guile_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
guile_8_001:
	.byte		N44   , Cn1 , v100
	.byte	W54
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
guile_8_002:
	.byte		N44   , Gs0 , v100
	.byte	W54
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
guile_8_003:
	.byte		N23   , Fn0 , v100
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
guile_8_004:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
guile_8_005:
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
guile_8_006:
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
guile_8_007:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N04   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
guile_8_008:
	.byte		N23   , Gs0 , v100
	.byte	W24
	.byte		N04   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
guile_8_009:
	.byte		N23   , As0 , v100
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
guile_8_010:
	.byte		N23   , Gn0 , v100
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	guile_8_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	guile_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	guile_8_009
@ 014   ----------------------------------------
guile_8_014:
	.byte		N17   , Gn0 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
guile_8_015:
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
guile_8_016:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
guile_8_017:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
guile_8_018:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	guile_8_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	guile_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	guile_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	guile_8_018
@ 023   ----------------------------------------
guile_8_023:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N17   , Gs0 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
guile_8_024:
	.byte	W12
	.byte		N02   , Gs0 , v100
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W18
	.byte		N05   , Ds0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
guile_8_025:
	.byte		N23   , As0 , v100
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N23   , Ds1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
guile_8_026:
	.byte	W18
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   , Ds0 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	guile_8_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	guile_8_016
@ 029   ----------------------------------------
guile_8_029:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N08   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
guile_8_030:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	guile_8_015
@ 032   ----------------------------------------
guile_8_032:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
guile_8_033:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
guile_8_034:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	guile_8_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	guile_8_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	guile_8_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	guile_8_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	guile_8_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	guile_8_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	guile_8_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	guile_8_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	guile_8_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	guile_8_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	guile_8_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	guile_8_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	guile_8_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	guile_8_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	guile_8_015
@ 050   ----------------------------------------
	.byte	PATT
	 .word	guile_8_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	guile_8_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	guile_8_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	guile_8_015
@ 054   ----------------------------------------
	.byte	PATT
	 .word	guile_8_016
@ 055   ----------------------------------------
	.byte	PATT
	 .word	guile_8_017
@ 056   ----------------------------------------
	.byte	PATT
	 .word	guile_8_018
@ 057   ----------------------------------------
	.byte	PATT
	 .word	guile_8_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	guile_8_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	guile_8_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	guile_8_026
@ 061   ----------------------------------------
	.byte	PATT
	 .word	guile_8_015
@ 062   ----------------------------------------
	.byte	PATT
	 .word	guile_8_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	guile_8_029
@ 064   ----------------------------------------
	.byte	PATT
	 .word	guile_8_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	guile_8_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	guile_8_032
@ 067   ----------------------------------------
	.byte	PATT
	 .word	guile_8_033
@ 068   ----------------------------------------
	.byte	PATT
	 .word	guile_8_034
@ 069   ----------------------------------------
	.byte	PATT
	 .word	guile_8_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	guile_8_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	guile_8_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	guile_8_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	guile_8_005
@ 074   ----------------------------------------
	.byte	PATT
	 .word	guile_8_006
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

guile_9:
	.byte	KEYSH , guile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 121*guile_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   , Cn1 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 003   ----------------------------------------
guile_9_003:
	.byte		N44   , Cn1 , v100
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N92   , Cn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	guile_9_003
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N92   , Cn1 , v100
	.byte	W96
@ 036   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	guile_9_003
@ 038   ----------------------------------------
	.byte		N92   , Cn1 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	guile_9_003
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte		N92   , Cn1 , v100
	.byte	W96
@ 070   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	guile_9_003
@ 072   ----------------------------------------
	.byte		N92   , Cn1 , v100
	.byte	W96
@ 073   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	guile_9_003
@ 075   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

guile:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	guile_pri	@ Priority
	.byte	guile_rev	@ Reverb.

	.word	guile_grp

	.word	guile_1
	.word	guile_2
	.word	guile_3
	.word	guile_4
	.word	guile_5
	.word	guile_6
	.word	guile_7
	.word	guile_8
	.word	guile_9

	.end
