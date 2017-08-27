	.include "MPlayDef.s"

	.equ	CloudBuster_grp, voicegroup000
	.equ	CloudBuster_pri, 0
	.equ	CloudBuster_rev, 0
	.equ	CloudBuster_mvl, 127
	.equ	CloudBuster_key, 0
	.equ	CloudBuster_tbs, 1
	.equ	CloudBuster_exg, 0
	.equ	CloudBuster_cmp, 1

	.section .rodata
	.global	CloudBuster
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CloudBuster_1:
	.byte	KEYSH , CloudBuster_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*CloudBuster_tbs/2
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*CloudBuster_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Fn0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
CloudBuster_1_001:
	.byte		N12   , Fn0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_001
@ 003   ----------------------------------------
	.byte		N12   , Fn0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_001
@ 007   ----------------------------------------
	.byte		N12   , Fn0 , v120
	.byte	W48
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 008   ----------------------------------------
CloudBuster_1_008:
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_008
@ 010   ----------------------------------------
CloudBuster_1_010:
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
CloudBuster_1_011:
	.byte		N12   , Gs0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_008
@ 013   ----------------------------------------
CloudBuster_1_013:
	.byte		N12   , Gs0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
CloudBuster_1_014:
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_011
@ 016   ----------------------------------------
CloudBuster_1_016:
	.byte		N12   , Fs0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
CloudBuster_1_017:
	.byte		N12   , Gs0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 022   ----------------------------------------
CloudBuster_1_022:
	.byte		N12   , Fn0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
CloudBuster_1_023:
	.byte		N12   , Fn0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_017
@ 034   ----------------------------------------
	.byte		N12   , Fn0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_017
@ 038   ----------------------------------------
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 040   ----------------------------------------
CloudBuster_1_040:
	.byte		N12   , Fs0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_010
@ 043   ----------------------------------------
	.byte		N12   , Gs0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_040
@ 045   ----------------------------------------
	.byte		N12   , Ds0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_014
@ 051   ----------------------------------------
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_1_001
@ 055   ----------------------------------------
	.byte		N12   , Fn0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 057   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 058   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		N96   , Fs0 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 062   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 064   ----------------------------------------
	.byte		N96   , Fs0 
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 066   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 067   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte		N36   , As1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W30
	.byte		N36   , Fn1 
	.byte	W36
	.byte		N12   , As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N96   , Fs0 
	.byte	W96
@ 069   ----------------------------------------
	.byte		N36   , Gs0 
	.byte	W36
	.byte		        Cn1 
	.byte	W36
	.byte		N24   , Ds1 
	.byte	W24
@ 070   ----------------------------------------
	.byte		N96   , As0 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Cs1 
	.byte	W36
	.byte		N24   , Fn1 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N60   , Fs1 
	.byte	W60
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Gs0 
	.byte	W48
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CloudBuster_2:
	.byte	KEYSH , CloudBuster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*CloudBuster_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Fn2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 001   ----------------------------------------
CloudBuster_2_001:
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
CloudBuster_2_002:
	.byte		N06   , Gs2 , v080
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_001
@ 004   ----------------------------------------
	.byte		N06   , Fn2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_002
@ 007   ----------------------------------------
	.byte		N06   , An2 , v080
	.byte	W96
@ 008   ----------------------------------------
CloudBuster_2_008:
	.byte		N30   , Fn1 , v120
	.byte	W36
	.byte		        As1 
	.byte	W36
	.byte		N18   , Cs2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
CloudBuster_2_009:
	.byte		N30   , Cn2 , v120
	.byte	W36
	.byte		        Gs1 
	.byte	W36
	.byte		N18   , Ds1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
CloudBuster_2_010:
	.byte		N30   , Ds1 , v120
	.byte	W36
	.byte		TIE   , Fn1 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_008
@ 013   ----------------------------------------
CloudBuster_2_013:
	.byte		N30   , Cn2 , v120
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		N18   , Ds2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
CloudBuster_2_014:
	.byte		N30   , Ds2 , v120
	.byte	W36
	.byte		TIE   , Fn2 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
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
	.byte	PATT
	 .word	CloudBuster_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_010
@ 027   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn1 
	.byte	W48
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_014
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn2 
	.byte	W48
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
CloudBuster_2_039:
	.byte		N18   , As1 , v120
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
CloudBuster_2_040:
	.byte		N66   , As2 , v120
	.byte	W72
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N30   , Fs2 
	.byte	W36
	.byte		TIE   , Fn2 
	.byte	W60
@ 043   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 044   ----------------------------------------
CloudBuster_2_044:
	.byte		N66   , Cs2 , v120
	.byte	W72
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N90   , Cn2 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_040
@ 049   ----------------------------------------
	.byte		N18   , Cn3 , v120
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N30   , Cs3 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N18   , Fn2 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_044
@ 053   ----------------------------------------
	.byte		N18   , Ds2 , v120
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 054   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N06   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 056   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 058   ----------------------------------------
CloudBuster_2_058:
	.byte		N06   , As2 , v080
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_058
@ 062   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_058
@ 064   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_058
@ 065   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_058
@ 066   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_058
@ 068   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_058
@ 069   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_058
@ 070   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_058
@ 071   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_058
@ 072   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_2_058
@ 073   ----------------------------------------
	.byte		N06   , Gs2 , v080
	.byte	W96
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CloudBuster_3:
	.byte	KEYSH , CloudBuster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+10
	.byte		VOL   , 120*CloudBuster_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn2 , v080
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 001   ----------------------------------------
CloudBuster_3_001:
	.byte		N06   , Cs2 , v080
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
CloudBuster_3_002:
	.byte		N06   , Ds2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_001
@ 004   ----------------------------------------
	.byte		N06   , Cn2 , v080
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_002
@ 007   ----------------------------------------
	.byte		N06   , Fn2 , v080
	.byte	W96
@ 008   ----------------------------------------
CloudBuster_3_008:
	.byte		N30   , Fn0 , v120
	.byte	W36
	.byte		        As0 
	.byte	W36
	.byte		N18   , Cs1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
CloudBuster_3_009:
	.byte		N30   , Cn1 , v120
	.byte	W36
	.byte		        Gs0 
	.byte	W36
	.byte		N18   , Ds0 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
CloudBuster_3_010:
	.byte		N30   , Ds0 , v120
	.byte	W36
	.byte		TIE   , Fn0 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_008
@ 013   ----------------------------------------
CloudBuster_3_013:
	.byte		N30   , Cn1 , v120
	.byte	W36
	.byte		        Cs1 
	.byte	W36
	.byte		N18   , Ds1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
CloudBuster_3_014:
	.byte		N30   , Ds1 , v120
	.byte	W36
	.byte		TIE   , Fn1 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
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
	.byte	PATT
	 .word	CloudBuster_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_010
@ 027   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn0 
	.byte	W48
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_014
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn1 
	.byte	W48
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
CloudBuster_3_039:
	.byte		N18   , As0 , v120
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
CloudBuster_3_040:
	.byte		N66   , As1 , v120
	.byte	W72
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N30   , Fs1 
	.byte	W36
	.byte		TIE   , Fn1 
	.byte	W60
@ 043   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 044   ----------------------------------------
CloudBuster_3_044:
	.byte		N66   , Cs1 , v120
	.byte	W72
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        As0 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N90   , Cn1 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_040
@ 049   ----------------------------------------
	.byte		N18   , Cn2 , v120
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N30   , Cs2 
	.byte	W36
	.byte		        Gs1 
	.byte	W36
	.byte		N18   , Fn1 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_044
@ 053   ----------------------------------------
	.byte		N18   , Ds1 , v120
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 054   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N06   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 058   ----------------------------------------
CloudBuster_3_058:
	.byte		N06   , Fn2 , v080
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_058
@ 060   ----------------------------------------
CloudBuster_3_060:
	.byte		N06   , Fn2 , v080
	.byte	W12
	.byte		        Cs2 , v052
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
CloudBuster_3_061:
	.byte		N06   , Fn2 , v052
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_058
@ 064   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_058
@ 065   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_058
@ 066   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_058
@ 068   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_058
@ 071   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_058
@ 072   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_3_058
@ 073   ----------------------------------------
	.byte		N06   , Ds2 , v080
	.byte	W96
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CloudBuster_4:
	.byte	KEYSH , CloudBuster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*CloudBuster_mvl/mxv
	.byte		MOD   , 0
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
CloudBuster_4_016:
	.byte		N72   , Fs4 , v120
	.byte	W72
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
CloudBuster_4_017:
	.byte		N36   , Cn4 , v120
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
CloudBuster_4_018:
	.byte		N72   , Fn4 , v120
	.byte	W72
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
CloudBuster_4_019:
	.byte		N36   , As3 , v120
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	PATT
	 .word	CloudBuster_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_4_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_4_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_4_019
@ 036   ----------------------------------------
	.byte		N96   , Ds4 , v120
	.byte	W96
@ 037   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N96   , As3 
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
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CloudBuster_5:
	.byte	KEYSH , CloudBuster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*CloudBuster_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cs0 , v120
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        En0 
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N06   , Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W24
	.byte		        Cs0 , v100
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
@ 001   ----------------------------------------
CloudBuster_5_001:
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N06   , Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        Cs0 , v100
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
CloudBuster_5_002:
	.byte		N06   , Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W24
	.byte		N24   , En0 , v120
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N06   , Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W24
	.byte		        Cs0 , v100
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N06   , Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        Cs0 , v100
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W06
	.byte		N06   , En0 , v120
	.byte	W06
	.byte		        Cs0 , v100
	.byte		N12   , Bn0 , v120
	.byte	W12
@ 004   ----------------------------------------
CloudBuster_5_004:
	.byte		N06   , Cs0 , v120
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        En0 
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N06   , Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W24
	.byte		        Cs0 , v100
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_001
@ 006   ----------------------------------------
	.byte		N06   , Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W24
	.byte		N24   , En0 , v120
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N06   , Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W24
	.byte		        Cs0 , v100
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N12   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W12
	.byte		N12   , Bn0 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Cs0 
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		N06   , Cs0 , v120
	.byte	W12
	.byte		N24   , En0 
	.byte		N24   , Bn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_002
@ 011   ----------------------------------------
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N06   , Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        Cs0 , v100
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N12   , En0 , v120
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte		N12   , An0 , v120
	.byte	W12
@ 012   ----------------------------------------
CloudBuster_5_012:
	.byte		N06   , Cs0 , v120
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        En0 
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N06   , Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W24
	.byte		        Cs0 , v100
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_002
@ 015   ----------------------------------------
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N06   , Cs0 , v120
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W06
	.byte		        En0 , v080
	.byte	W06
	.byte		        En0 , v120
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Cs0 
	.byte		N12   , Bn0 , v120
	.byte	W12
@ 016   ----------------------------------------
CloudBuster_5_016:
	.byte		N06   , Cs0 , v120
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        En0 
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte		N12   , Cn2 , v060
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
CloudBuster_5_017:
	.byte		N06   , Cs0 , v120
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Cn2 , v100
	.byte	W12
	.byte		N06   , Cs0 , v120
	.byte	W12
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte		N12   , Cn2 , v060
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
CloudBuster_5_018:
	.byte		N06   , Cs0 , v120
	.byte		N24   , Cn2 , v080
	.byte	W24
	.byte		        En0 , v120
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte		N12   , Cn2 , v060
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N06   , Cs0 , v120
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte		N12   , Cn2 , v060
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Cn2 , v100
	.byte	W12
	.byte		N06   , Cs0 , v120
	.byte	W12
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte		N12   , Cn2 , v060
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Cn2 , v100
	.byte	W24
@ 020   ----------------------------------------
CloudBuster_5_020:
	.byte		N06   , Cs0 , v120
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        En0 
	.byte		N24   , Cn2 , v100
	.byte	W12
	.byte		N06   , Cs0 , v120
	.byte	W12
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte		N12   , Cn2 , v060
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
CloudBuster_5_021:
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   , Cs0 , v120
	.byte		N12   , Cn2 , v060
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		N06   , Cs0 , v120
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte		N12   , Cn2 , v060
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N06   , Cs0 , v120
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        En0 
	.byte		N24   , Cn2 , v100
	.byte	W12
	.byte		N06   , Cs0 , v120
	.byte	W12
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte		N12   , Cn2 , v060
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Cn2 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   , Cs0 , v120
	.byte		N12   , Cn2 , v060
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		N06   , Cs0 , v120
	.byte		N06   , En0 
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Cs0 
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		N06   , En0 
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Cs0 
	.byte		N12   , An0 , v120
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_002
@ 027   ----------------------------------------
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N06   , Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        Cs0 , v100
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        En0 , v120
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs0 , v100
	.byte		N06   , An0 , v120
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_002
@ 031   ----------------------------------------
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N06   , Cs0 , v120
	.byte		N24   , Bn1 
	.byte	W06
	.byte		N06   , En0 , v060
	.byte	W06
	.byte		        Cs0 , v100
	.byte		N06   , En0 , v080
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        En0 , v120
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Cs0 
	.byte		N12   , Bn0 , v120
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_018
@ 035   ----------------------------------------
	.byte		N06   , Cs0 , v120
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte		N12   , Cn2 , v060
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Cn2 , v100
	.byte	W12
	.byte		N06   , Cs0 , v120
	.byte	W12
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte		N12   , Cn2 , v060
	.byte	W12
	.byte		N06   , En0 , v120
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        En0 , v120
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_020
@ 039   ----------------------------------------
	.byte		N24   , Bn1 , v120
	.byte	W12
	.byte		N06   , Cs0 
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        En0 , v120
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        En0 , v112
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Cs0 , v120
	.byte		N06   , En0 
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Cs0 
	.byte		N06   , Bn0 , v120
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        An0 , v120
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        Cs0 
	.byte		N06   , Gn0 , v120
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
@ 040   ----------------------------------------
CloudBuster_5_040:
	.byte		N06   , Cs0 , v120
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        En0 
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N06   , Cs0 , v120
	.byte		N24   , Fn1 , v072
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
CloudBuster_5_041:
	.byte		N06   , Cs0 , v120
	.byte		N24   , Fn1 , v072
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		        Cs0 , v120
	.byte		N24   , Fn1 , v072
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
CloudBuster_5_042:
	.byte		N06   , Cs0 , v120
	.byte		N24   , Fn1 , v072
	.byte	W24
	.byte		        En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N06   , Cs0 , v120
	.byte		N24   , Fn1 , v072
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N06   , Cs0 , v120
	.byte		N24   , Fn1 , v072
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		        Cs0 , v120
	.byte		N24   , Fn1 , v072
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		N12   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte		N12   , Bn0 , v120
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_042
@ 047   ----------------------------------------
	.byte		N06   , Cs0 , v120
	.byte		N24   , Fn1 , v072
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		        Cs0 , v120
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W06
	.byte		        En0 , v080
	.byte	W06
	.byte		        En0 , v120
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Cs0 
	.byte		N12   , Bn0 , v120
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_042
@ 051   ----------------------------------------
	.byte		N06   , Cs0 , v120
	.byte		N24   , Fn1 , v072
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		        Cs0 , v120
	.byte		N24   , Fn1 , v072
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		        En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W06
	.byte		N06   , En0 , v100
	.byte	W06
	.byte		        Cs0 
	.byte		N12   , Bn0 , v120
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_041
@ 054   ----------------------------------------
	.byte		N06   , Cs0 , v120
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        En0 
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N06   , Cs0 , v120
	.byte		N24   , Fn1 , v072
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W24
@ 055   ----------------------------------------
	.byte		N06   , Cs0 , v120
	.byte		N24   , Fn1 , v072
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		        Cs0 , v120
	.byte		N24   , Fn1 , v072
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		N24   , En0 , v120
	.byte		N24   , Fn1 , v080
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_040
@ 057   ----------------------------------------
	.byte		N06   , Cs0 , v120
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W12
	.byte		N18   , En0 , v120
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Cs0 , v120
	.byte		N06   , En0 
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Cs0 
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Cs0 
	.byte		N06   , An0 , v120
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
@ 058   ----------------------------------------
CloudBuster_5_058:
	.byte		N06   , Cs0 , v120
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
CloudBuster_5_059:
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        Cs0 , v100
	.byte		N06   , En0 , v120
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
CloudBuster_5_060:
	.byte		N06   , Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        Cs0 , v100
	.byte		N06   , En1 , v040
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte		        Cs0 , v120
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        Cs0 , v100
	.byte		N06   , En0 , v120
	.byte		N12   , Fn1 , v080
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_060
@ 065   ----------------------------------------
	.byte		N06   , Cs0 , v120
	.byte		N06   , En1 , v080
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		N06   , En1 , v040
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En0 
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		N12   , En0 , v120
	.byte	W12
	.byte		        En0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		N06   , Cs0 , v100
	.byte		N12   , An0 
	.byte	W12
@ 066   ----------------------------------------
CloudBuster_5_066:
	.byte		N06   , Cs0 , v120
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W12
	.byte		N06   , Cs0 
	.byte	W12
	.byte		N12   , En0 , v120
	.byte		N06   , En1 , v080
	.byte	W24
	.byte		N24   , Cs2 , v100
	.byte	W12
	.byte		N06   , Cs0 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
CloudBuster_5_067:
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        Cs0 , v120
	.byte	W12
	.byte		N24   , Cs2 , v100
	.byte	W12
	.byte		N06   , Cs0 
	.byte	W12
	.byte		N12   , En0 , v120
	.byte		N06   , En1 , v080
	.byte	W24
	.byte		N24   , Cs2 , v100
	.byte	W12
	.byte		N06   , Cs0 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte		        Cs0 , v120
	.byte	W24
	.byte		N24   , Cs2 , v100
	.byte	W12
	.byte		N06   , Cs0 
	.byte	W12
	.byte		N12   , En0 , v120
	.byte		N06   , En1 , v080
	.byte	W24
	.byte		N24   , Cs2 , v100
	.byte	W12
	.byte		N06   , Cs0 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        En1 , v080
	.byte	W12
	.byte		        Cs0 , v120
	.byte	W12
	.byte		N24   , Cs2 , v100
	.byte	W12
	.byte		N06   , Cs0 
	.byte	W12
	.byte		N12   , En0 , v120
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        Cs0 , v100
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Cs0 
	.byte	W12
@ 070   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_5_067
@ 072   ----------------------------------------
	.byte		N06   , Cs0 , v120
	.byte	W24
	.byte		N24   , Cs2 , v100
	.byte	W24
	.byte		N12   , En0 , v120
	.byte		N06   , En1 , v080
	.byte	W24
	.byte		N24   , Cs2 , v100
	.byte	W24
@ 073   ----------------------------------------
	.byte		N12   , Bn1 , v120
	.byte	W18
	.byte		N06   , En0 , v100
	.byte	W06
	.byte		        En0 , v120
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        En0 , v112
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        En0 , v120
	.byte	W06
	.byte		        En0 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W06
	.byte		        Fn0 , v100
	.byte	W06
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

CloudBuster_6:
	.byte	KEYSH , CloudBuster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*CloudBuster_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , Cn3 , v052
	.byte		N92   , Fn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte		N92   , Fs3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte		N92   , Gs3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cs3 
	.byte		N92   , Fs3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Fn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte		N92   , Fs3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte		N92   , Gs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N06   , Fn3 
	.byte		N06   , An3 
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
	.byte		N92   , Cs3 
	.byte		N92   , Fs3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte		N92   , Gs3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cs3 
	.byte		N92   , Fn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte		N92   , Fs3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Cs3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Ds3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	W03
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
	.byte		N92   , Cs3 
	.byte		N92   , Fs3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Ds3 
	.byte		N92   , Gs3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cs3 
	.byte		N92   , Fn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte		N44   , Gs3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		N92   , Fs3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Ds3 
	.byte		N92   , Gs3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , As3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N21   , As2 
	.byte		N21   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N21   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N21   
	.byte		N21   , Gs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N92   , Cs3 , v060
	.byte		N92   , Fn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Ds3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Cs3 
	.byte		N92   , Fn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cs3 
	.byte		N92   , Fn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Cs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Ds3 
	.byte	W96
@ 046   ----------------------------------------
CloudBuster_6_046:
	.byte		TIE   , Cn3 , v060
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	W03
@ 048   ----------------------------------------
	.byte		N92   , Cs3 
	.byte		N92   , Fn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Ds3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Gs2 
	.byte		N92   , Cs3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Ds3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Cs3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Ds3 
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_6_046
@ 055   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	W03
@ 056   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_6_046
@ 057   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	W03
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
	.byte		TIE   , Fn2 , v060
	.byte		TIE   , As2 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        As2 
	.byte	W03
@ 068   ----------------------------------------
	.byte		N92   , Gs2 
	.byte		N92   , Cn3 
	.byte	W96
@ 069   ----------------------------------------
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Ds3 
	.byte	W48
@ 070   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Cs3 
	.byte		        Fn3 
	.byte	W03
@ 072   ----------------------------------------
	.byte		N92   , Cn3 
	.byte		N92   , Ds3 
	.byte	W96
@ 073   ----------------------------------------
	.byte		N06   
	.byte		N06   , Gs3 
	.byte	W96
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

CloudBuster_7:
	.byte	KEYSH , CloudBuster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*CloudBuster_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , Fn2 , v052
	.byte		N92   , An2 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fs2 
	.byte		N92   , As2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte		N92   , Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fs2 
	.byte		N92   , As2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fs2 
	.byte		N92   , As2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gs2 
	.byte		N92   , Cn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N06   , An2 
	.byte		N06   , Cn3 
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
	.byte		N92   , Fs2 
	.byte		N92   , As2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gs2 
	.byte		N92   , Cn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , Gs2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte		N92   , As2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Ds2 
	.byte		N92   , Fs2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Ds2 
	.byte		N92   , Gn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte		N92   , As2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An2 
	.byte	W92
	.byte	W01
	.byte		EOT   , Fn2 
	.byte	W03
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
	.byte		N92   , Fs2 
	.byte		N92   , As2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gs2 
	.byte		N92   , Cn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , Gs2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N44   , Fn2 
	.byte		N44   , As2 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Cn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N92   , Fs2 
	.byte		N92   , As2 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Gs2 
	.byte		N92   , Cn3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Cs3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N21   , Cs2 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N21   , Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte		N21   , As2 
	.byte	W24
	.byte		        Gs2 
	.byte		N21   , Cn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N92   , Fs2 , v060
	.byte		N92   , As2 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Ds2 
	.byte		N92   , Gs2 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , As2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Fs2 
	.byte		N92   , As2 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Cs2 
	.byte		N92   , Fs2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Ds2 
	.byte		N92   , Fs2 
	.byte	W96
@ 046   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte		N92   , As2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        An2 
	.byte	W92
	.byte	W01
	.byte		EOT   , Fn2 
	.byte	W03
@ 048   ----------------------------------------
	.byte		N92   , Fs2 
	.byte		N92   , As2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Ds2 
	.byte		N92   , Gs2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Cs2 
	.byte		N92   , Fn2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Ds2 
	.byte		N92   , Gn2 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Cs2 
	.byte		N92   , Fs2 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Ds2 
	.byte		N92   , Fs2 
	.byte	W96
@ 054   ----------------------------------------
CloudBuster_7_054:
	.byte		TIE   , Fn2 , v060
	.byte		TIE   , As2 
	.byte	W96
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        As2 
	.byte	W03
@ 056   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte		TIE   , An2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte	W03
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
	.byte		TIE   , As1 
	.byte		TIE   , Cs2 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , As1 
	.byte		        Cs2 
	.byte	W03
@ 068   ----------------------------------------
	.byte		N92   , Cn2 
	.byte		N92   , Ds2 
	.byte	W96
@ 069   ----------------------------------------
	.byte		N44   , Cs2 
	.byte		N44   , Fn2 
	.byte	W48
	.byte		        Ds2 
	.byte		N44   , Gs2 
	.byte	W48
@ 070   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_7_054
@ 071   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        As2 
	.byte	W03
@ 072   ----------------------------------------
	.byte		N92   , Ds2 , v060
	.byte		N92   , Gs2 
	.byte	W96
@ 073   ----------------------------------------
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W96
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

CloudBuster_8:
	.byte	KEYSH , CloudBuster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+10
	.byte		VOL   , 120*CloudBuster_mvl/mxv
	.byte		MOD   , 0
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
CloudBuster_8_016:
	.byte		N72   , Fs3 , v120
	.byte	W72
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
CloudBuster_8_017:
	.byte		N36   , Cn3 , v120
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
CloudBuster_8_018:
	.byte		N72   , Fn3 , v120
	.byte	W72
	.byte		N24   , Gs2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
CloudBuster_8_019:
	.byte		N36   , As2 , v120
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	PATT
	 .word	CloudBuster_8_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_8_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_8_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_8_019
@ 036   ----------------------------------------
	.byte		N96   , Ds3 , v120
	.byte	W96
@ 037   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N96   , As2 
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
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

CloudBuster_9:
	.byte	KEYSH , CloudBuster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*CloudBuster_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N30   , An1 , v060
	.byte		N30   , Cn2 
	.byte		N30   , Fn2 
	.byte	W36
	.byte		N54   , An2 
	.byte		N54   , Cn3 
	.byte		N54   , Fn3 
	.byte	W60
@ 001   ----------------------------------------
CloudBuster_9_001:
	.byte		N30   , As1 , v060
	.byte		N30   , Cs2 
	.byte		N30   , Fs2 
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 
	.byte		N54   , Fs3 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
CloudBuster_9_002:
	.byte		N30   , Cn2 , v060
	.byte		N30   , Ds2 
	.byte		N30   , Gs2 
	.byte	W36
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 
	.byte		N54   , Gs3 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_001
@ 004   ----------------------------------------
	.byte		N30   , An1 , v060
	.byte		N30   , Cn2 
	.byte		N30   , Fn2 
	.byte	W36
	.byte		N54   , An2 
	.byte		N54   , Cn3 
	.byte		N54   , Fn3 
	.byte	W60
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_002
@ 007   ----------------------------------------
	.byte		N06   , Cn3 , v060
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W48
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
@ 008   ----------------------------------------
CloudBuster_9_008:
	.byte		N06   , Cs2 , v060
	.byte		N06   , Fn2 
	.byte		N06   , As2 
	.byte	W36
	.byte		TIE   , Cn2 
	.byte		TIE   , Ds2 
	.byte		TIE   , Gs2 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn2 
	.byte		        Ds2 
	.byte		        Gs2 
	.byte	W06
@ 010   ----------------------------------------
CloudBuster_9_010:
	.byte		N06   , As1 , v060
	.byte		N06   , Cs2 
	.byte		N06   , Fs2 
	.byte	W36
	.byte		N54   , Cs2 
	.byte		N54   , Fs2 
	.byte		N54   , As2 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
CloudBuster_9_011:
	.byte		N06   , Cn2 , v060
	.byte		N06   , Ds2 
	.byte		N06   , Gs2 
	.byte	W36
	.byte		N54   , Ds2 
	.byte		N54   , Gs2 
	.byte		N54   , Cn3 
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_008
@ 013   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn2 
	.byte		        Ds2 
	.byte		        Gs2 
	.byte	W06
@ 014   ----------------------------------------
CloudBuster_9_014:
	.byte		N06   , Cs2 , v060
	.byte		N06   , Fn2 
	.byte		N06   , Gs2 
	.byte	W36
	.byte		N54   , Fn2 
	.byte		N54   , Gs2 
	.byte		N54   , Cs3 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_011
@ 016   ----------------------------------------
CloudBuster_9_016:
	.byte		N90   , As2 , v060
	.byte		N90   , Cs3 
	.byte		N90   , Fs3 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Gs2 
	.byte		N90   , Cn3 
	.byte		N90   , Ds3 
	.byte	W96
@ 018   ----------------------------------------
CloudBuster_9_018:
	.byte		N90   , Gs2 , v060
	.byte		N90   , Cs3 
	.byte		N90   , Fn3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_016
@ 020   ----------------------------------------
	.byte		N90   , Fs2 , v060
	.byte		N90   , As2 
	.byte		N90   , Ds3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gn2 
	.byte		N90   , As2 
	.byte		N90   , Ds3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N66   , As2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W72
	.byte		N06   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N90   , An2 
	.byte	W90
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_008
@ 025   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn2 
	.byte		        Ds2 
	.byte		        Gs2 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_008
@ 029   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn2 
	.byte		        Ds2 
	.byte		        Gs2 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_016
@ 033   ----------------------------------------
CloudBuster_9_033:
	.byte		N90   , Cn3 , v060
	.byte		N90   , Ds3 
	.byte		N90   , Gs3 
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_018
@ 035   ----------------------------------------
	.byte		N42   , As2 , v060
	.byte		N42   , Cs3 
	.byte		N42   , Fn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N42   , Ds3 
	.byte		N42   , Gs3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N90   , As2 
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_033
@ 038   ----------------------------------------
	.byte		N90   , Cs3 , v060
	.byte		N90   , Fn3 
	.byte		N90   , As3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N18   , Fn2 
	.byte		N18   , As2 
	.byte		N18   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N18   , Cn3 
	.byte		N18   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N18   , Cs3 
	.byte		N18   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N18   , Fn3 
	.byte		N18   , Gs3 
	.byte	W24
@ 040   ----------------------------------------
CloudBuster_9_040:
	.byte		N90   , As2 , v060
	.byte		N90   , Cs3 
	.byte		N90   , Fn3 
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N18   , Gs2 
	.byte		N18   , Cn3 
	.byte		N18   , Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte		N18   , As2 
	.byte		N18   , Cs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N18   , Gs2 
	.byte		N18   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N18   , Ds2 
	.byte		N18   , Gs2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N30   , Ds2 
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 
	.byte	W36
	.byte		N54   , Fn2 
	.byte		N54   , As2 
	.byte		N54   , Cs3 
	.byte	W60
@ 043   ----------------------------------------
	.byte		N30   , Gs2 
	.byte		N30   , Cn3 
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N54   , As2 
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 
	.byte	W60
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_016
@ 045   ----------------------------------------
CloudBuster_9_045:
	.byte		N18   , Fs2 , v060
	.byte		N18   , As2 
	.byte		N18   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N18   , Cs3 
	.byte		N18   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N18   , Ds3 
	.byte		N18   , Fs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N18   , Fn3 
	.byte		N18   , Gs3 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N90   , Cn3 
	.byte		N90   , Fn3 
	.byte		N66   , As3 
	.byte	W72
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N90   , Cn3 
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_040
@ 049   ----------------------------------------
	.byte		N18   , Cn3 , v060
	.byte		N18   , Ds3 
	.byte		N18   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N18   , Cn3 
	.byte		N18   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N18   , Cs3 
	.byte		N18   , Fs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N18   , Ds3 
	.byte		N18   , Gs3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N30   , Fn3 
	.byte		N30   , Gs3 
	.byte		N30   , Cs4 
	.byte	W36
	.byte		N54   , Cs3 
	.byte		N54   , Fn3 
	.byte		N54   , Gs3 
	.byte	W60
@ 051   ----------------------------------------
	.byte		N30   , As2 
	.byte		N30   , Ds3 
	.byte		N30   , Gn3 
	.byte	W36
	.byte		N54   , Gn2 
	.byte		N54   , As2 
	.byte		N54   , Ds3 
	.byte	W60
@ 052   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_045
@ 054   ----------------------------------------
	.byte		TIE   , Cn3 , v060
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	W06
@ 056   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_008
@ 059   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn2 
	.byte		        Ds2 
	.byte		        Gs2 
	.byte	W06
@ 060   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_008
@ 063   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn2 
	.byte		        Ds2 
	.byte		        Gs2 
	.byte	W06
@ 064   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_008
@ 067   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn2 
	.byte		        Ds2 
	.byte		        Gs2 
	.byte	W06
@ 068   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_010
@ 069   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_011
@ 070   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_008
@ 071   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn2 
	.byte		        Ds2 
	.byte		        Gs2 
	.byte	W06
@ 072   ----------------------------------------
	.byte	PATT
	 .word	CloudBuster_9_010
@ 073   ----------------------------------------
	.byte		N06   , Cn2 , v060
	.byte		N06   , Ds2 
	.byte		N06   , Gs2 
	.byte	W96
@ 074   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

CloudBuster:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CloudBuster_pri	@ Priority
	.byte	CloudBuster_rev	@ Reverb.

	.word	CloudBuster_grp

	.word	CloudBuster_1
	.word	CloudBuster_2
	.word	CloudBuster_3
	.word	CloudBuster_4
	.word	CloudBuster_5
	.word	CloudBuster_6
	.word	CloudBuster_7
	.word	CloudBuster_8
	.word	CloudBuster_9

	.end
