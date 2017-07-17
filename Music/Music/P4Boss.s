	.include "MPlayDef.s"

	.equ	P4Boss_grp, voicegroup000
	.equ	P4Boss_pri, 0
	.equ	P4Boss_rev, 0
	.equ	P4Boss_mvl, 127
	.equ	P4Boss_key, 0
	.equ	P4Boss_tbs, 1
	.equ	P4Boss_exg, 0
	.equ	P4Boss_cmp, 1

	.section .rodata
	.global	P4Boss
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

P4Boss_1:
	.byte	KEYSH , P4Boss_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 201*P4Boss_tbs/2
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*P4Boss_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v127
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N32   , As1 
	.byte		N32   , Ds2 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte		        c_v+0
	.byte		N32   , An1 
	.byte		N32   , Dn2 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
@ 001   ----------------------------------------
P4Boss_1_001:
	.byte		BEND  , c_v+0
	.byte		N32   , Gs1 , v127
	.byte		N32   , Cs2 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte		        c_v+0
	.byte		N32   , Gn1 
	.byte		N32   , Cn2 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte		        c_v+0
	.byte		N23   , Fn1 
	.byte		N23   , As1 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
P4Boss_1_002:
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v127
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N32   , As1 
	.byte		N32   , Ds2 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte		        c_v+0
	.byte		N32   , An1 
	.byte		N32   , Dn2 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte	PEND
@ 003   ----------------------------------------
P4Boss_1_003:
	.byte		BEND  , c_v+0
	.byte		N32   , Gs1 , v127
	.byte		N32   , Cs2 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte		        c_v+0
	.byte		N56   , Fs1 
	.byte		N56   , Bn1 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
P4Boss_1_004:
	.byte		N11   , Gn1 , v127
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N32   , As1 
	.byte		N32   , Ds2 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte		        c_v+0
	.byte		N32   , An1 
	.byte		N32   , Dn2 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_003
@ 016   ----------------------------------------
P4Boss_1_016:
	.byte		N23   , Gn1 , v127
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , Cn2 
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_016
@ 020   ----------------------------------------
	.byte		N32   , Fn1 , v112
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N44   , Gn1 
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte	W24
@ 021   ----------------------------------------
P4Boss_1_021:
	.byte	W24
	.byte		N05   , Gn1 , v112
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W24
	.byte		N32   , Fn1 
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N92   , Gn1 
	.byte		N92   , Dn2 
	.byte		N92   , Gn2 
	.byte	W72
@ 023   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_021
@ 024   ----------------------------------------
	.byte		N02   , Fn1 , v127
	.byte		N02   , Cn2 
	.byte		N02   , Fn2 
	.byte	W12
	.byte		N05   , Fn1 , v112
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N92   , Gn1 
	.byte		N92   , Dn2 
	.byte		N92   , Gn2 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , An1 
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte	W24
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An2 
	.byte	W01
	.byte		N32   , Fn1 
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N44   , Gn1 
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N32   , Fn1 
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N92   , Gn1 
	.byte		N92   , Dn2 
	.byte		N92   , Gn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W72
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N32   , Fn1 
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Fn1 
	.byte		N02   , Cn2 
	.byte		N02   , Fn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N92   , Gn1 
	.byte		N92   , Dn2 
	.byte		N92   , Gn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W72
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		        Cn3 
	.byte	W01
@ 035   ----------------------------------------
P4Boss_1_035:
	.byte		N11   , Fn1 , v112
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
P4Boss_1_036:
	.byte		N11   , Gn1 , v112
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_036
@ 041   ----------------------------------------
P4Boss_1_041:
	.byte		N11   , An1 , v112
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_036
@ 049   ----------------------------------------
P4Boss_1_049:
	.byte		N23   , Cn2 , v127
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W72
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_049
@ 051   ----------------------------------------
	.byte		N32   , Cn2 , v096
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Cn2 
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N32   , As1 
	.byte		N32   , Fn2 
	.byte		N32   , As2 
	.byte	W36
	.byte		        As1 
	.byte		N32   , Fn2 
	.byte		N32   , As2 
	.byte	W36
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
@ 053   ----------------------------------------
P4Boss_1_053:
	.byte		N32   , Fn1 , v096
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        Fn1 
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N23   , Fn1 
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
P4Boss_1_054:
	.byte		N32   , Gn1 , v096
	.byte		N32   , Dn2 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Gn1 
	.byte		N32   , Dn2 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_054
@ 057   ----------------------------------------
P4Boss_1_057:
	.byte		N32   , Cn2 , v096
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Cn2 
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte		N68   , Cn3 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
P4Boss_1_058:
	.byte	W48
	.byte		N11   , Cn2 , v096
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W48
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
@ 060   ----------------------------------------
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W48
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
@ 061   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_053
@ 064   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_1_058
@ 067   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*P4Boss_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

P4Boss_2:
	.byte	KEYSH , P4Boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*P4Boss_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
P4Boss_2_019:
	.byte	W72
	.byte		N05   , Cn3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
P4Boss_2_020:
	.byte		N32   , Gn3 , v127
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W36
	.byte		N44   , Fn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , As3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		N56   , Fn3 
	.byte	W72
@ 023   ----------------------------------------
P4Boss_2_023:
	.byte	W24
	.byte		N05   , Cn3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W24
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		TIE   , Ds3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_023
@ 028   ----------------------------------------
	.byte	W24
	.byte		N44   , Fn3 , v127
	.byte	W48
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , As3 
	.byte	W36
	.byte		N56   , Fn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_019
@ 031   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_020
@ 032   ----------------------------------------
P4Boss_2_032:
	.byte	W24
	.byte		N44   , Ds3 , v127
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
P4Boss_2_033:
	.byte		N32   , Dn3 , v127
	.byte	W36
	.byte		TIE   , Cn3 
	.byte	W60
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 035   ----------------------------------------
P4Boss_2_035:
	.byte		N32   , Gn3 , v127
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W36
	.byte		N56   , Fn3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_019
@ 037   ----------------------------------------
	.byte		N32   , Ds3 , v127
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , As3 
	.byte	W36
	.byte		N56   , Fn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_019
@ 039   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_020
@ 040   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_032
@ 041   ----------------------------------------
	.byte		N32   , Dn3 , v127
	.byte	W36
	.byte		TIE   , Ds3 
	.byte	W60
@ 042   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_019
@ 045   ----------------------------------------
	.byte		N32   , Gn3 , v127
	.byte	W36
	.byte		N05   , As3 
	.byte		N11   , Fn4 
	.byte	W36
	.byte		N56   , Fn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_019
@ 047   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_020
@ 048   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_033
@ 050   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		N44   , Gn3 , v127
	.byte	W48
@ 051   ----------------------------------------
P4Boss_2_051:
	.byte		N32   , Cn4 , v127
	.byte	W36
	.byte		N17   , Gn3 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
P4Boss_2_052:
	.byte		N32   , Dn4 , v127
	.byte	W36
	.byte		N17   , Gn3 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W28
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N09   , As3 
	.byte	W10
	.byte		N13   , Gn3 
	.byte	W14
@ 054   ----------------------------------------
P4Boss_2_054:
	.byte		N32   , As3 , v127
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
P4Boss_2_055:
	.byte		N07   , Gs3 , v127
	.byte	W08
	.byte		N24   , As3 
	.byte	W28
	.byte		N32   , Gs3 
	.byte	W32
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W15
	.byte	PEND
@ 056   ----------------------------------------
P4Boss_2_056:
	.byte	W36
	.byte		N32   , Ds3 , v127
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte		N32   
	.byte	W18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+26
	.byte	W06
	.byte		        c_v+0
	.byte		TIE   , Gn3 
	.byte	W60
@ 058   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   
	.byte	W48
@ 059   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_052
@ 061   ----------------------------------------
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N09   , As3 
	.byte	W10
	.byte		N13   , Gn3 
	.byte	W14
@ 062   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_2_056
@ 065   ----------------------------------------
	.byte		N32   , Dn3 , v127
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		TIE   , Cn3 
	.byte	W60
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 067   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*P4Boss_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

P4Boss_3:
	.byte	KEYSH , P4Boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*P4Boss_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
P4Boss_3_002:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
P4Boss_3_008:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds1 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte		        c_v+0
	.byte		N32   , Dn1 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte	PEND
@ 009   ----------------------------------------
P4Boss_3_009:
	.byte		BEND  , c_v+0
	.byte		N32   , Cs1 , v127
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte		        c_v+0
	.byte		N32   , Cn1 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte		        c_v+0
	.byte		N23   , As0 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W09
	.byte	PEND
@ 010   ----------------------------------------
P4Boss_3_010:
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Ds1 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte		        c_v+0
	.byte		N32   , Dn1 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte	PEND
@ 011   ----------------------------------------
P4Boss_3_011:
	.byte		BEND  , c_v+0
	.byte		N32   , Cs1 , v127
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W21
	.byte		        c_v+0
	.byte		N56   , Bn0 
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_011
@ 016   ----------------------------------------
P4Boss_3_016:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_016
@ 020   ----------------------------------------
	.byte		N32   , Fn0 , v127
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N44   , Gn0 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N32   , Fn0 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N68   , Gn0 
	.byte	W72
@ 023   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn0 
	.byte	W72
@ 025   ----------------------------------------
	.byte		N11   , As0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N23   , As0 
	.byte	W24
	.byte		N28   , An0 
	.byte	W36
	.byte		N17   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W09
	.byte		        c_v+0
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W09
@ 027   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , An0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		N32   , Fn0 
	.byte	W36
	.byte		N32   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn0 
	.byte	W48
	.byte		N05   
	.byte	W24
@ 029   ----------------------------------------
	.byte		N32   , Fn0 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W24
	.byte		        Gn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N32   , Fn0 
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N23   , Gn0 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
@ 035   ----------------------------------------
P4Boss_3_035:
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
P4Boss_3_036:
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_036
@ 041   ----------------------------------------
P4Boss_3_041:
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_016
@ 051   ----------------------------------------
	.byte		N92   , Cn1 , v127
	.byte	W96
@ 052   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 054   ----------------------------------------
	.byte		N68   , Gn0 
	.byte	W72
	.byte		N23   , Fn0 
	.byte	W24
@ 055   ----------------------------------------
P4Boss_3_055:
	.byte		N17   , Fn0 , v127
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
P4Boss_3_056:
	.byte		N17   , Gn0 , v127
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N17   , Ds1 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_016
@ 060   ----------------------------------------
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N23   
	.byte	W72
@ 061   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_056
@ 063   ----------------------------------------
	.byte		N17   , Fn0 , v127
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		        Gn0 
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_056
@ 065   ----------------------------------------
P4Boss_3_065:
	.byte		N17   , Cn1 , v127
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_3_065
@ 067   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*P4Boss_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

P4Boss_4:
	.byte	KEYSH , P4Boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*P4Boss_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
P4Boss_4_002:
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_4_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_4_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
P4Boss_4_008:
	.byte		N11   , Cn3 , v127
	.byte		N11   , Cn4 , v096
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn3 , v127
	.byte		N11   , Cn4 , v096
	.byte		N11   , Cn5 
	.byte	W84
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_4_008
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_4_008
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_4_008
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
P4Boss_4_035:
	.byte	W72
	.byte		N23   , Cn2 , v096
	.byte		N23   , Fn2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
P4Boss_4_036:
	.byte		N11   , As1 , v096
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_4_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_4_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_4_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_4_036
@ 041   ----------------------------------------
	.byte		VOICE , 49
	.byte	W48
	.byte		TIE   , En2 , v096
	.byte		TIE   , An2 
	.byte		TIE   , Cn3 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        An2 
	.byte		        Cn3 
	.byte	W01
@ 043   ----------------------------------------
	.byte		VOICE , 48
	.byte	W72
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte		N23   , Gs2 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_4_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_4_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_4_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_4_036
@ 049   ----------------------------------------
	.byte		VOICE , 49
	.byte	W48
	.byte		TIE   , Gn2 , v096
	.byte		TIE   , Cn3 
	.byte		TIE   , Ds3 
	.byte	W48
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		        Ds3 
	.byte	W01
@ 051   ----------------------------------------
	.byte		VOICE , 30
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
P4Boss_4_053:
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N09   , As3 
	.byte	W10
	.byte		N13   , Gn3 
	.byte	W14
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N36   , Cn4 
	.byte	W60
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
	.byte	PATT
	 .word	P4Boss_4_053
@ 062   ----------------------------------------
	.byte		N32   , As3 , v096
	.byte	W36
	.byte		        Cn4 
	.byte	W60
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*P4Boss_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

P4Boss_5:
	.byte	KEYSH , P4Boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*P4Boss_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
P4Boss_5_019:
	.byte	W72
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
P4Boss_5_020:
	.byte		N32   , Gn4 , v127
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W36
	.byte		N44   , Fn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		N92   , Fn4 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N32   , Ds4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		TIE   , Ds4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , As4 
	.byte	W36
	.byte		N92   , Fn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_019
@ 031   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_020
@ 032   ----------------------------------------
	.byte	W24
	.byte		N32   , Ds4 , v127
	.byte	W36
	.byte		        Dn4 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		TIE   , Cn4 
	.byte	W60
@ 034   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   
	.byte		N11   , Cn5 , v096
	.byte	W12
	.byte		N05   , Ds4 , v127
	.byte		N05   , Ds5 , v096
	.byte	W12
@ 035   ----------------------------------------
P4Boss_5_035:
	.byte		N32   , Gn4 , v127
	.byte		N32   , Gn5 , v096
	.byte	W36
	.byte		N11   , Cn4 , v127
	.byte		N11   , Cn5 , v096
	.byte	W36
	.byte		N92   , Fn4 , v127
	.byte		N92   , Fn5 , v096
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
P4Boss_5_036:
	.byte	W72
	.byte		N11   , Cn4 , v127
	.byte		N11   , Cn5 , v096
	.byte	W12
	.byte		N05   , Ds4 , v127
	.byte		N05   , Ds5 , v096
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
P4Boss_5_037:
	.byte		N32   , Gn4 , v127
	.byte		N32   , Gn5 , v096
	.byte	W36
	.byte		N11   , As4 , v127
	.byte		N11   , As5 , v096
	.byte	W36
	.byte		N92   , Fn4 , v127
	.byte		N92   , Fn5 , v096
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_036
@ 039   ----------------------------------------
P4Boss_5_039:
	.byte		N32   , Gn4 , v127
	.byte		N32   , Gn5 , v096
	.byte	W36
	.byte		N11   , Cn4 , v127
	.byte		N11   , Cn5 , v096
	.byte	W36
	.byte		N44   , Fn4 , v127
	.byte		N44   , Fn5 , v096
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
P4Boss_5_040:
	.byte	W24
	.byte		N32   , Ds4 , v127
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		        Dn4 , v127
	.byte		N32   , Dn5 , v096
	.byte	W36
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Dn4 , v127
	.byte		N32   , Dn5 , v096
	.byte	W36
	.byte		TIE   , Ds4 , v127
	.byte		TIE   , Ds5 , v096
	.byte	W60
@ 042   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte	W01
	.byte		N11   , Cn4 , v127
	.byte		N11   , Cn5 , v096
	.byte	W12
	.byte		N05   , Ds4 , v127
	.byte		N05   , Ds5 , v096
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_040
@ 049   ----------------------------------------
	.byte		N32   , Dn4 , v127
	.byte		N32   , Dn5 , v096
	.byte	W36
	.byte		TIE   , Cn4 , v127
	.byte		TIE   , Cn5 , v096
	.byte	W60
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        Cn5 
	.byte	W01
@ 051   ----------------------------------------
	.byte		VOICE , 18
	.byte		N92   , Cn3 , v127
	.byte		TIE   , Cn4 
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte		TIE   , Cn5 
	.byte	W96
@ 052   ----------------------------------------
	.byte		N92   , As2 
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        Ds4 
	.byte		        Gn4 
	.byte		        Cn5 
	.byte	W01
@ 053   ----------------------------------------
P4Boss_5_053:
	.byte		N92   , Fn2 , v127
	.byte		N92   , Fn3 , v112
	.byte		N92   , Gs3 
	.byte		N92   , Cn4 
	.byte		N92   , Ds4 
	.byte	W96
	.byte	PEND
@ 054   ----------------------------------------
P4Boss_5_054:
	.byte		N92   , Gn2 , v127
	.byte		N92   , Gn3 , v112
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte	W96
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_054
@ 057   ----------------------------------------
P4Boss_5_057:
	.byte		TIE   , Cn3 , v127
	.byte		TIE   , Cn4 , v112
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte	W96
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Cn4 
	.byte		        Ds4 
	.byte		        Gn4 
	.byte	W01
@ 059   ----------------------------------------
	.byte		N23   , Cn3 , v127
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W72
@ 060   ----------------------------------------
	.byte		        As2 
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W72
@ 061   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_053
@ 064   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_5_057
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Cn4 
	.byte		        Ds4 
	.byte		        Gn4 
	.byte	W01
@ 067   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*P4Boss_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

P4Boss_6:
	.byte	KEYSH , P4Boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*P4Boss_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v127
	.byte		N23   , As1 , v096
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        En1 , v127
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		        As1 , v064
	.byte	W24
@ 001   ----------------------------------------
P4Boss_6_001:
	.byte		N23   , As1 , v127
	.byte	W24
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		N23   , As1 , v127
	.byte	W24
	.byte		        As1 , v096
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
P4Boss_6_002:
	.byte		N11   , Cn1 , v127
	.byte		N23   , As1 , v096
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        En1 , v127
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		        As1 , v064
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_002
@ 007   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N23   , As1 
	.byte		N44   , An2 
	.byte	W24
	.byte		N11   , En1 
	.byte		N23   , As1 , v096
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte		N44   , Cs2 
	.byte	W24
	.byte		N23   , En1 
	.byte		N23   , As1 , v112
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte		N23   , As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        As1 , v112
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N23   , As1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 010   ----------------------------------------
P4Boss_6_010:
	.byte		N23   , Cn1 , v127
	.byte		N23   , As1 
	.byte	W24
	.byte		        En1 
	.byte		N23   , As1 , v112
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte		N23   , As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        En1 
	.byte		N23   , As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        As1 
	.byte		N44   , An2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N23   , As1 , v112
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte		N44   , Cs2 
	.byte	W24
	.byte		N23   , En1 
	.byte		N23   , As1 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , En1 
	.byte		N23   , As1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N11   , En1 
	.byte		N23   , As1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N23   , As1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_010
@ 015   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte		N23   , As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        As1 
	.byte		N44   , An2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte		N23   , As1 , v112
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
@ 016   ----------------------------------------
P4Boss_6_016:
	.byte		N23   , Cn1 , v127
	.byte		N44   , Cs2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N01   , En1 
	.byte	W02
	.byte		N21   
	.byte	W44
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_016
@ 019   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N44   , Cs2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N01   , En1 
	.byte	W02
	.byte		N09   
	.byte	W10
	.byte		N01   
	.byte	W02
	.byte		N09   
	.byte	W32
	.byte	W02
@ 020   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , As1 , v064
	.byte		N44   , Cs2 , v127
	.byte	W24
	.byte		N23   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte		N23   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N23   
	.byte		N23   , As1 , v080
	.byte	W24
@ 021   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        En1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        As1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N23   , En1 , v127
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
@ 023   ----------------------------------------
	.byte		        En1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 024   ----------------------------------------
	.byte		N23   , En1 
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
@ 025   ----------------------------------------
	.byte		        En1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        As1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , En1 
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        As1 , v080
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte		N23   , As1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte		        En1 
	.byte		N23   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte		N44   , Cs2 , v127
	.byte	W24
	.byte		N23   , As1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 028   ----------------------------------------
	.byte		        En1 
	.byte		N23   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N23   
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v080
	.byte	W24
@ 029   ----------------------------------------
	.byte		        En1 , v127
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte		N23   , As1 , v096
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N23   , En1 , v127
	.byte		N23   , As1 , v080
	.byte	W24
@ 030   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        En1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v080
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
@ 032   ----------------------------------------
	.byte		BEND  , c_v-16
	.byte		N23   , As1 , v104
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N23   , Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        En1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En1 , v127
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
@ 034   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N23   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		N11   , En1 , v127
	.byte		N23   , As1 , v064
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   
	.byte		N23   , As1 , v064
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 035   ----------------------------------------
P4Boss_6_035:
	.byte		N23   , Cn1 , v127
	.byte		N44   , Cs2 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
P4Boss_6_036:
	.byte		N23   , Cn1 , v127
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_036
@ 042   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , Ds2 , v112
	.byte		N23   , An2 , v127
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_035
@ 049   ----------------------------------------
P4Boss_6_049:
	.byte		N11   , Cn1 , v127
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W36
	.byte		N01   , En1 
	.byte	W02
	.byte		N21   
	.byte	W44
	.byte	W02
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_049
@ 051   ----------------------------------------
P4Boss_6_051:
	.byte		N23   , Cn1 , v127
	.byte		N44   , Cs2 
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N01   , En1 
	.byte		N44   , Ds2 
	.byte	W02
	.byte		N09   , En1 
	.byte	W10
	.byte		N11   , Cn1 
	.byte		N11   , Fn1 
	.byte	W36
	.byte	PEND
@ 052   ----------------------------------------
P4Boss_6_052:
	.byte		N23   , Cn1 , v127
	.byte		N44   , Ds2 
	.byte		N44   , An2 
	.byte	W48
	.byte		N01   , En1 
	.byte		N23   , Ds2 
	.byte	W02
	.byte		N09   , En1 
	.byte	W10
	.byte		N11   , Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N23   , Ds2 , v064
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
P4Boss_6_053:
	.byte		N23   , Cn1 , v127
	.byte		N44   , Cs2 
	.byte		N44   , Ds2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N01   , En1 
	.byte		N44   , Ds2 
	.byte	W02
	.byte		N21   , En1 
	.byte	W44
	.byte	W02
	.byte	PEND
@ 054   ----------------------------------------
P4Boss_6_054:
	.byte		N23   , Cn1 , v127
	.byte		N44   , Ds2 
	.byte		N44   , An2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N01   , En1 
	.byte		N44   , Ds2 
	.byte	W02
	.byte		N21   , En1 
	.byte	W44
	.byte	W02
	.byte	PEND
@ 055   ----------------------------------------
P4Boss_6_055:
	.byte		N23   , Cn1 , v127
	.byte		N44   , Cs2 
	.byte		N44   , Ds2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte		N44   , Ds2 
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
P4Boss_6_056:
	.byte		N23   , Cn1 , v127
	.byte		N44   , Ds2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte		N44   , Ds2 
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
P4Boss_6_057:
	.byte		N23   , Cn1 , v127
	.byte		N23   , Ds2 
	.byte		N44   , An2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N23   , Ds2 , v064
	.byte	W24
	.byte		        En1 , v127
	.byte		N44   , Ds2 
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
P4Boss_6_058:
	.byte		N23   , Cn1 , v127
	.byte		N44   , Ds2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , En1 
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N23   , Ds2 , v064
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	P4Boss_6_058
@ 067   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*P4Boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*P4Boss_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

P4Boss:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	P4Boss_pri	@ Priority
	.byte	P4Boss_rev	@ Reverb.

	.word	P4Boss_grp

	.word	P4Boss_1
	.word	P4Boss_2
	.word	P4Boss_3
	.word	P4Boss_4
	.word	P4Boss_5
	.word	P4Boss_6

	.end
