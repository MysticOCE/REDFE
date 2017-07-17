	.include "MPlayDef.s"

	.equ	Colin_grp, voicegroup000
	.equ	Colin_pri, 0
	.equ	Colin_rev, 0
	.equ	Colin_mvl, 127
	.equ	Colin_key, 0
	.equ	Colin_tbs, 1
	.equ	Colin_exg, 0
	.equ	Colin_cmp, 1

	.section .rodata
	.global	Colin
	.align	2

@**************** Track 1 (Midi-Chn.15) ****************@

Colin_1:
	.byte	KEYSH , Colin_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*Colin_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 95*Colin_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W24
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
	.byte	W96
@ 020   ----------------------------------------
Colin_1_020:
	.byte	W72
	.byte		N10   , Gs2 , v088
	.byte	W12
	.byte		N04   , Ds3 , v084
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Colin_1_021:
	.byte	W12
	.byte		N04   , Ds3 , v088
	.byte	W24
	.byte		        Ds3 , v092
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N10   , Gs2 , v092
	.byte	W12
	.byte		N04   , Ds3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Colin_1_022:
	.byte	W12
	.byte		N04   , Ds3 , v100
	.byte	W12
	.byte		N10   , Gs2 , v092
	.byte	W12
	.byte		N04   , En3 , v100
	.byte	W36
	.byte		N10   , Gs2 , v088
	.byte	W12
	.byte		N04   , Ds3 , v084
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Colin_1_023:
	.byte	W12
	.byte		N04   , Ds3 , v088
	.byte	W24
	.byte		        Ds3 , v092
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Colin_1_024:
	.byte		N06   , Gs2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Colin_1_025:
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fs2 , v088
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
Colin_1_026:
	.byte		N05   , Gs2 , v092
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W48
	.byte		        As2 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
Colin_1_027:
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fs2 , v088
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W84
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
	.byte	PATT
	 .word	Colin_1_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Colin_1_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Colin_1_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Colin_1_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Colin_1_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Colin_1_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Colin_1_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Colin_1_027
@ 068   ----------------------------------------
	.byte		N05   , Gs2 , v092
	.byte	W12
	.byte		        Fs2 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.14) ****************@

Colin_2:
	.byte	KEYSH , Colin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 0*Colin_mvl/mxv
	.byte	W24
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
Colin_2_027:
	.byte	W72
	.byte		VOL   , 89*Colin_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
Colin_2_028:
	.byte	W24
	.byte		VOL   , 127*Colin_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Fs3 , v127
	.byte	W03
	.byte		N66   , Fs3 , v044
	.byte	W21
	.byte	PEND
@ 029   ----------------------------------------
Colin_2_029:
	.byte	W48
	.byte		N02   , Gs2 , v104
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W09
	.byte		N03   , Cs3 , v127
	.byte	W03
	.byte		N42   , Cs3 , v044
	.byte	W09
	.byte	PEND
@ 030   ----------------------------------------
Colin_2_030:
	.byte	W36
	.byte		N03   , Cs3 , v127
	.byte	W03
	.byte		N06   , Cs3 , v044
	.byte	W09
	.byte		N03   , Cn3 , v127
	.byte	W03
	.byte		N06   , Cn3 , v044
	.byte	W09
	.byte		N03   , Cs3 , v127
	.byte	W03
	.byte		N06   , Cs3 , v044
	.byte	W09
	.byte		N03   , Ds3 , v127
	.byte	W03
	.byte		N06   , Ds3 , v044
	.byte	W09
	.byte		N03   , En3 , v127
	.byte	W03
	.byte		N06   , En3 , v044
	.byte	W09
	.byte	PEND
@ 031   ----------------------------------------
Colin_2_031:
	.byte		N03   , Ds3 , v127
	.byte	W03
	.byte		N06   , Ds3 , v044
	.byte	W09
	.byte		N03   , En3 , v127
	.byte	W03
	.byte		N06   , En3 , v044
	.byte	W09
	.byte		N03   , Ds3 , v127
	.byte	W03
	.byte		N06   , Ds3 , v044
	.byte	W09
	.byte		N03   , En3 , v127
	.byte	W03
	.byte		N06   , En3 , v044
	.byte	W09
	.byte		N03   , Ds3 , v127
	.byte	W03
	.byte		N06   , Ds3 , v044
	.byte	W09
	.byte		N03   , Cs3 , v127
	.byte	W03
	.byte		N06   , Cs3 , v044
	.byte	W09
	.byte		N03   , Fs3 , v127
	.byte	W03
	.byte		N06   , Fs3 , v044
	.byte	W09
	.byte		N03   , Cs3 , v127
	.byte	W03
	.byte		N06   , Cs3 , v044
	.byte	W09
	.byte	PEND
@ 032   ----------------------------------------
Colin_2_032:
	.byte		N03   , Fn3 , v127
	.byte	W03
	.byte		N06   , Fn3 , v044
	.byte	W09
	.byte		N03   , Gs3 , v127
	.byte	W03
	.byte		N06   , Gs3 , v044
	.byte	W09
	.byte		N03   , Fs3 , v127
	.byte	W03
	.byte		N06   , Fs3 , v044
	.byte	W09
	.byte		N03   , Fn3 , v127
	.byte	W03
	.byte		N06   , Fn3 , v044
	.byte	W09
	.byte		N03   , Fs3 , v127
	.byte	W03
	.byte		N06   , Fs3 , v044
	.byte	W09
	.byte		N03   , Gs3 , v127
	.byte	W03
	.byte		N06   , Gs3 , v044
	.byte	W09
	.byte		N03   , Fs3 , v127
	.byte	W03
	.byte		N66   , Fs3 , v044
	.byte	W21
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Colin_2_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Colin_2_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Colin_2_031
@ 036   ----------------------------------------
Colin_2_036:
	.byte		N03   , Fn3 , v127
	.byte	W03
	.byte		N06   , Fn3 , v044
	.byte	W09
	.byte		N03   , Gs3 , v127
	.byte	W03
	.byte		N06   , Gs3 , v044
	.byte	W09
	.byte		N03   , Fs3 , v127
	.byte	W03
	.byte		N06   , Fs3 , v044
	.byte	W09
	.byte		N03   , Fn3 , v127
	.byte	W03
	.byte		N06   , Fn3 , v044
	.byte	W09
	.byte		N03   , Fs3 , v127
	.byte	W03
	.byte		N06   , Fs3 , v044
	.byte	W09
	.byte		N03   , Gs3 , v127
	.byte	W03
	.byte		N06   , Gs3 , v044
	.byte	W09
	.byte		PAN   , c_v-18
	.byte		VOL   , 127*Colin_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N03   , An3 , v127
	.byte	W03
	.byte		TIE   , An3 , v044
	.byte	W21
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-18
	.byte	W21
	.byte		EOT   
	.byte	W03
@ 038   ----------------------------------------
	.byte		N03   , Fn3 , v127
	.byte	W03
	.byte		N42   , Fn3 , v044
	.byte	W44
	.byte		VOL   , 127*Colin_mvl/mxv
	.byte	W01
	.byte		        80*Colin_mvl/mxv
	.byte	W48
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
	.byte	PATT
	 .word	Colin_2_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Colin_2_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Colin_2_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Colin_2_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Colin_2_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Colin_2_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Colin_2_029
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Colin_2_030
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Colin_2_031
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Colin_2_036
@ 077   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-18
	.byte	W21
	.byte		EOT   , An3 
	.byte	W03
@ 078   ----------------------------------------
	.byte		N03   , Fn3 , v127
	.byte	W03
	.byte		N42   , Fn3 , v044
	.byte	W44
	.byte		VOL   , 127*Colin_mvl/mxv
	.byte	W01
	.byte		        80*Colin_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.12) ****************@

Colin_3:
	.byte	KEYSH , Colin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 72
	.byte		VOL   , 83*Colin_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Colin_3_004:
	.byte	W72
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Colin_3_005:
	.byte		N05   , Bn3 , v104
	.byte	W12
	.byte		N64   , Cn4 , v088
	.byte	W72
	.byte		N12   , As3 , v104
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Colin_3_006:
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
Colin_3_007:
	.byte		N06   , Fn3 , v104
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N23   , Cn4 , v108
	.byte	W24
	.byte		        As3 , v092
	.byte	W24
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Colin_3_008:
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N32   , Gn3 , v096
	.byte	W36
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Colin_3_009:
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		N64   , Cn4 , v092
	.byte	W72
	.byte		N11   , As3 , v108
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Colin_3_010:
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		N23   , An3 , v096
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
Colin_3_011:
	.byte		N23   , As3 , v096
	.byte	W24
	.byte		        As3 , v100
	.byte	W24
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Colin_3_012:
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		N04   , Fn4 , v120
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Colin_3_013:
	.byte		N04   , Bn3 , v124
	.byte	W12
	.byte		N32   , Cn4 , v116
	.byte	W36
	.byte		N22   , En4 , v104
	.byte	W24
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Colin_3_014:
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		N23   , Fn4 , v116
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
Colin_3_015:
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        As3 , v108
	.byte	W24
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Colin_3_016:
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Gn3 , v108
	.byte	W24
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		N04   , Fn4 , v124
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Colin_3_017:
	.byte		N04   , Bn3 , v112
	.byte	W12
	.byte		N32   , Cn4 , v104
	.byte	W36
	.byte		N22   , En4 , v092
	.byte	W24
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Colin_3_018:
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N22   , As3 , v096
	.byte	W24
	.byte		N10   , Gs3 , v120
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		N44   , Cn4 , v096
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
Colin_3_019:
	.byte	W24
	.byte		N44   , Gs3 , v100
	.byte	W48
	.byte		        Gn3 , v080
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
Colin_3_020:
	.byte	W18
	.byte		PAN   , c_v+2
	.byte	W06
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N04   , Fs4 , v112
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
Colin_3_021:
	.byte		N04   , Fn4 , v120
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
Colin_3_022:
	.byte		N04   , Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W48
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
Colin_3_023:
	.byte		N04   , Fn4 , v120
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Colin_3_024:
	.byte		N04   , Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Fn4 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N05   , Fs4 , v112
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Colin_3_025:
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N05   , Ds4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N04   , Fs4 , v120
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_022
@ 027   ----------------------------------------
Colin_3_027:
	.byte		N04   , Fn4 , v120
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		N10   , Dn4 , v120
	.byte	W12
	.byte		N04   , Ds4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N10   , Fs4 , v120
	.byte	W12
	.byte		N04   , Gs4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-19
	.byte	W78
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
	.byte	PATT
	 .word	Colin_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_022
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Colin_3_027
@ 068   ----------------------------------------
	.byte		N04   , Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-19
	.byte	W54
	.byte		        c_v-19
	.byte	FINE

@**************** Track 4 (Midi-Chn.11) ****************@

Colin_4:
	.byte	KEYSH , Colin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 95*Colin_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Colin_4_004:
	.byte	W72
	.byte		N05   , Fn0 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Colin_4_005:
	.byte	W12
	.byte		N05   , Fn0 , v127
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W24
	.byte		N17   , Cn0 
	.byte	W24
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Colin_4_006:
	.byte	W12
	.byte		N05   , Gn0 , v120
	.byte	W12
	.byte		        As0 , v116
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N23   , Gn0 , v120
	.byte	W24
	.byte		N05   , Fn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Colin_4_007:
	.byte	W12
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Cn0 , v120
	.byte	W24
	.byte		N23   , An0 , v127
	.byte	W24
	.byte		N05   , Gn0 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Colin_4_008:
	.byte	W12
	.byte		N11   , En0 , v124
	.byte	W12
	.byte		N23   , Cn0 , v120
	.byte	W24
	.byte		        Cn0 , v127
	.byte	W24
	.byte		N05   , Fn0 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Colin_4_009:
	.byte	W12
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W24
	.byte		N23   , Cn0 
	.byte	W24
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Colin_4_010:
	.byte	W12
	.byte		N11   , Gn0 , v120
	.byte	W12
	.byte		N23   , As0 , v116
	.byte	W24
	.byte		N11   , Gn0 , v120
	.byte	W24
	.byte		N23   , Fn0 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
Colin_4_011:
	.byte	W12
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N23   , Cn0 , v120
	.byte	W24
	.byte		N11   , An0 , v127
	.byte	W24
	.byte		        Gn0 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Colin_4_012:
	.byte	W12
	.byte		N11   , En0 , v124
	.byte	W12
	.byte		        Cn0 , v120
	.byte	W24
	.byte		        Cn0 , v127
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N11   , Fn0 , v120
	.byte	W12
	.byte		N17   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Colin_4_013:
	.byte	W12
	.byte		N05   , Fn0 , v127
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W24
	.byte		        Cn0 
	.byte	W24
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Colin_4_014:
	.byte		N05   , Fs0 , v127
	.byte	W12
	.byte		N11   , Gn0 , v120
	.byte	W12
	.byte		N23   , As0 , v116
	.byte	W24
	.byte		        Gn0 , v120
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
Colin_4_015:
	.byte	W12
	.byte		N05   , Fn0 , v127
	.byte	W12
	.byte		N23   , Cn0 , v120
	.byte	W24
	.byte		        An0 , v127
	.byte	W24
	.byte		N11   , Gn0 , v124
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Colin_4_016:
	.byte	W12
	.byte		N11   , En0 , v124
	.byte	W12
	.byte		N23   , Cn0 , v120
	.byte	W24
	.byte		        Cn0 , v127
	.byte	W24
	.byte		N11   , Fn0 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Colin_4_017:
	.byte		N11   , Fn0 , v120
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W24
	.byte		        Cn0 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Colin_4_018:
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		N23   , As0 , v116
	.byte	W24
	.byte		        Gn0 , v120
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Colin_4_019:
	.byte		N11   , Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Colin_4_020:
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W12
	.byte		N23   , Gn0 , v120
	.byte	W24
	.byte		N11   , Ds0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 , v124
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Colin_4_021:
	.byte		N05   , Gs1 , v127
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W24
	.byte		        Gs0 , v124
	.byte	W24
	.byte		        Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v124
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Colin_4_022:
	.byte	W12
	.byte		N05   , Gs1 , v127
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W24
	.byte		        Gs0 , v124
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Colin_4_023:
	.byte		N05   , Gs1 , v127
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        Gs0 , v116
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Colin_4_024:
	.byte	W12
	.byte		N11   , Gs0 , v124
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_022
@ 027   ----------------------------------------
Colin_4_027:
	.byte		N05   , Gs1 , v127
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs0 , v116
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
Colin_4_028:
	.byte	W12
	.byte		N11   , Gs0 , v124
	.byte	W12
	.byte		N23   , Gs0 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Colin_4_029:
	.byte	W12
	.byte		N11   , Fs0 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs0 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Colin_4_030:
	.byte	W12
	.byte		N11   , Fs0 , v127
	.byte	W24
	.byte		        Gs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_030
@ 033   ----------------------------------------
Colin_4_033:
	.byte	W12
	.byte		N11   , Fs0 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs0 , v124
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
Colin_4_034:
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_033
@ 036   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
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
	.byte	PATT
	 .word	Colin_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_021
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_022
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_029
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_030
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Colin_4_033
@ 076   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

Colin_5:
	.byte	KEYSH , Colin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Colin_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Colin_5_004:
	.byte	W72
	.byte		BEND  , c_v+0
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Colin_5_005:
	.byte		N05   , Bn3 , v116
	.byte	W12
	.byte		N64   , Cn4 , v084
	.byte	W72
	.byte		N12   , As3 , v104
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Colin_5_006:
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		N06   , An3 , v104
	.byte	W12
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N23   , An3 , v096
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
Colin_5_007:
	.byte		N06   , Fn3 , v104
	.byte	W18
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		N23   , Cn4 , v124
	.byte	W24
	.byte		        As3 , v108
	.byte	W24
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Colin_5_008:
	.byte		N12   , Fn3 , v104
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N32   , Gn3 , v088
	.byte	W36
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Colin_5_009:
	.byte		N06   , Bn3 , v108
	.byte	W12
	.byte		N64   , Cn4 , v084
	.byte	W72
	.byte		N11   , As3 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Colin_5_010:
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N23   , As3 , v096
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
Colin_5_011:
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Colin_5_012:
	.byte		N17   , Cn4 , v088
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Colin_5_013:
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		N66   , Cn4 , v084
	.byte	W72
	.byte		N12   , As3 , v104
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Colin_5_014:
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , As3 , v096
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		N23   , An3 , v096
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
Colin_5_015:
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        As3 , v088
	.byte	W24
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Colin_5_016:
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Gn3 , v088
	.byte	W48
	.byte		N05   , Fn3 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Colin_5_017:
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		N80   , Cn4 , v084
	.byte	W84
	.byte	PEND
@ 018   ----------------------------------------
Colin_5_018:
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Gs3 , v096
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
Colin_5_019:
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Ds4 , v096
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
Colin_5_020:
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N92   , Cn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W12
	.byte		VOL   , 126*Colin_mvl/mxv
	.byte	W01
	.byte		        124*Colin_mvl/mxv
	.byte	W01
	.byte		        122*Colin_mvl/mxv
	.byte	W01
	.byte		        120*Colin_mvl/mxv
	.byte	W01
	.byte		        118*Colin_mvl/mxv
	.byte	W01
	.byte		        116*Colin_mvl/mxv
	.byte	W01
	.byte		        114*Colin_mvl/mxv
	.byte	W01
	.byte		        112*Colin_mvl/mxv
	.byte	W01
	.byte		        110*Colin_mvl/mxv
	.byte	W01
	.byte		        108*Colin_mvl/mxv
	.byte	W01
	.byte		        105*Colin_mvl/mxv
	.byte	W01
	.byte		        103*Colin_mvl/mxv
	.byte	W01
	.byte		        101*Colin_mvl/mxv
	.byte	W01
	.byte		        99*Colin_mvl/mxv
	.byte	W01
	.byte		        97*Colin_mvl/mxv
	.byte	W01
	.byte		        95*Colin_mvl/mxv
	.byte	W01
	.byte		        92*Colin_mvl/mxv
	.byte	W01
	.byte		        90*Colin_mvl/mxv
	.byte	W01
	.byte		        88*Colin_mvl/mxv
	.byte	W01
	.byte		        86*Colin_mvl/mxv
	.byte	W01
	.byte		        84*Colin_mvl/mxv
	.byte	W01
	.byte		        82*Colin_mvl/mxv
	.byte	W01
	.byte		        80*Colin_mvl/mxv
	.byte	W01
	.byte		        78*Colin_mvl/mxv
	.byte	W01
	.byte		        76*Colin_mvl/mxv
	.byte	W01
	.byte		        74*Colin_mvl/mxv
	.byte	W01
	.byte		        72*Colin_mvl/mxv
	.byte	W01
	.byte		        70*Colin_mvl/mxv
	.byte	W01
	.byte		        67*Colin_mvl/mxv
	.byte	W01
	.byte		        65*Colin_mvl/mxv
	.byte	W01
	.byte		        63*Colin_mvl/mxv
	.byte	W01
	.byte		        61*Colin_mvl/mxv
	.byte	W01
	.byte		        59*Colin_mvl/mxv
	.byte	W01
	.byte		        57*Colin_mvl/mxv
	.byte	W01
	.byte		        54*Colin_mvl/mxv
	.byte	W01
	.byte		        52*Colin_mvl/mxv
	.byte	W01
	.byte		        50*Colin_mvl/mxv
	.byte	W01
	.byte		        48*Colin_mvl/mxv
	.byte	W01
	.byte		        46*Colin_mvl/mxv
	.byte	W01
	.byte		        44*Colin_mvl/mxv
	.byte	W01
	.byte		        42*Colin_mvl/mxv
	.byte	W01
	.byte		        40*Colin_mvl/mxv
	.byte	W01
	.byte		        38*Colin_mvl/mxv
	.byte	W01
	.byte		        36*Colin_mvl/mxv
	.byte	W01
	.byte		        34*Colin_mvl/mxv
	.byte	W01
	.byte		        32*Colin_mvl/mxv
	.byte	W01
	.byte		        29*Colin_mvl/mxv
	.byte	W01
	.byte		        27*Colin_mvl/mxv
	.byte	W01
	.byte		        25*Colin_mvl/mxv
	.byte	W01
	.byte		        23*Colin_mvl/mxv
	.byte	W01
	.byte		        21*Colin_mvl/mxv
	.byte	W01
	.byte		        19*Colin_mvl/mxv
	.byte	W01
	.byte		        16*Colin_mvl/mxv
	.byte	W01
	.byte		        14*Colin_mvl/mxv
	.byte	W01
	.byte		        13*Colin_mvl/mxv
	.byte	W30
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
	.byte	W72
	.byte		        127*Colin_mvl/mxv
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Colin_5_020
@ 061   ----------------------------------------
	.byte	W12
	.byte		VOL   , 126*Colin_mvl/mxv
	.byte	W01
	.byte		        124*Colin_mvl/mxv
	.byte	W01
	.byte		        122*Colin_mvl/mxv
	.byte	W01
	.byte		        120*Colin_mvl/mxv
	.byte	W01
	.byte		        118*Colin_mvl/mxv
	.byte	W01
	.byte		        116*Colin_mvl/mxv
	.byte	W01
	.byte		        114*Colin_mvl/mxv
	.byte	W01
	.byte		        112*Colin_mvl/mxv
	.byte	W01
	.byte		        110*Colin_mvl/mxv
	.byte	W01
	.byte		        108*Colin_mvl/mxv
	.byte	W01
	.byte		        105*Colin_mvl/mxv
	.byte	W01
	.byte		        103*Colin_mvl/mxv
	.byte	W01
	.byte		        101*Colin_mvl/mxv
	.byte	W01
	.byte		        99*Colin_mvl/mxv
	.byte	W01
	.byte		        97*Colin_mvl/mxv
	.byte	W01
	.byte		        95*Colin_mvl/mxv
	.byte	W01
	.byte		        92*Colin_mvl/mxv
	.byte	W01
	.byte		        90*Colin_mvl/mxv
	.byte	W01
	.byte		        88*Colin_mvl/mxv
	.byte	W01
	.byte		        86*Colin_mvl/mxv
	.byte	W01
	.byte		        84*Colin_mvl/mxv
	.byte	W01
	.byte		        82*Colin_mvl/mxv
	.byte	W01
	.byte		        80*Colin_mvl/mxv
	.byte	W01
	.byte		        78*Colin_mvl/mxv
	.byte	W01
	.byte		        76*Colin_mvl/mxv
	.byte	W01
	.byte		        74*Colin_mvl/mxv
	.byte	W01
	.byte		        72*Colin_mvl/mxv
	.byte	W01
	.byte		        70*Colin_mvl/mxv
	.byte	W01
	.byte		        67*Colin_mvl/mxv
	.byte	W01
	.byte		        65*Colin_mvl/mxv
	.byte	W01
	.byte		        63*Colin_mvl/mxv
	.byte	W01
	.byte		        61*Colin_mvl/mxv
	.byte	W01
	.byte		        59*Colin_mvl/mxv
	.byte	W01
	.byte		        57*Colin_mvl/mxv
	.byte	W01
	.byte		        54*Colin_mvl/mxv
	.byte	W01
	.byte		        52*Colin_mvl/mxv
	.byte	W01
	.byte		        50*Colin_mvl/mxv
	.byte	W01
	.byte		        48*Colin_mvl/mxv
	.byte	W01
	.byte		        46*Colin_mvl/mxv
	.byte	W01
	.byte		        44*Colin_mvl/mxv
	.byte	W01
	.byte		        42*Colin_mvl/mxv
	.byte	W01
	.byte		        40*Colin_mvl/mxv
	.byte	W01
	.byte		        38*Colin_mvl/mxv
	.byte	W01
	.byte		        36*Colin_mvl/mxv
	.byte	W01
	.byte		        34*Colin_mvl/mxv
	.byte	W01
	.byte		        32*Colin_mvl/mxv
	.byte	W01
	.byte		        29*Colin_mvl/mxv
	.byte	W01
	.byte		        27*Colin_mvl/mxv
	.byte	W01
	.byte		        25*Colin_mvl/mxv
	.byte	W01
	.byte		        23*Colin_mvl/mxv
	.byte	W01
	.byte		        21*Colin_mvl/mxv
	.byte	W01
	.byte		        19*Colin_mvl/mxv
	.byte	W01
	.byte		        16*Colin_mvl/mxv
	.byte	W01
	.byte		        14*Colin_mvl/mxv
	.byte	W01
	.byte		        13*Colin_mvl/mxv
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

Colin_6:
	.byte	KEYSH , Colin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*Colin_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 002   ----------------------------------------
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 003   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Ds5 , v096
	.byte	W12
	.byte		N03   
	.byte	W12
@ 004   ----------------------------------------
Colin_6_004:
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N03   , Ds5 , v096
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , En1 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N03   , As1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
Colin_6_005:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , As1 , v004
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
Colin_6_006:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		N06   
	.byte		N03   , As1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
Colin_6_007:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte		N03   , As1 , v004
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		N06   
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
Colin_6_008:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N03   , As1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
Colin_6_009:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte		N03   , As1 , v004
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		N06   
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
Colin_6_010:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		N06   
	.byte		N03   , As1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
Colin_6_011:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte		N03   , As1 , v004
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		N06   
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N03   
	.byte		N06   , En1 , v052
	.byte	W03
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte		N06   , En1 , v052
	.byte	W03
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N03   , As1 
	.byte	W24
@ 013   ----------------------------------------
Colin_6_013:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte		N03   , As1 , v004
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N03   , Dn1 , v044
	.byte	W12
	.byte		        Dn1 , v032
	.byte		N06   , En1 , v052
	.byte	W03
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
Colin_6_014:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		N03   , Dn1 , v044
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte		N03   , As1 , v064
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W09
	.byte		N03   , As1 , v004
	.byte	W15
	.byte	PEND
@ 015   ----------------------------------------
Colin_6_015:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W12
	.byte		        Dn1 , v032
	.byte		N06   , En1 , v052
	.byte	W03
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
Colin_6_016:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v044
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N03   , Dn1 , v044
	.byte		N06   , En1 , v052
	.byte	W06
	.byte		N03   , Dn1 , v032
	.byte		N06   , En1 , v052
	.byte	W03
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte		N06   , En1 , v052
	.byte	W03
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
Colin_6_017:
	.byte		N06   , En1 , v052
	.byte		N03   , As1 , v064
	.byte	W12
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		N03   , Dn1 , v044
	.byte		N03   , As1 , v004
	.byte	W12
	.byte		        Dn1 , v032
	.byte		N06   , En1 , v052
	.byte	W03
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
Colin_6_018:
	.byte		N06   , En1 , v052
	.byte		N03   , As1 , v064
	.byte	W12
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		N03   , Dn1 , v044
	.byte		N06   , En1 , v052
	.byte		N03   , As1 , v004
	.byte	W12
	.byte		N06   , En1 , v052
	.byte		N03   , As1 , v064
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W21
	.byte		N03   , As1 , v004
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
Colin_6_019:
	.byte		N06   , En1 , v052
	.byte		N03   , As1 , v064
	.byte	W12
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W09
	.byte		N03   , As1 , v004
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W12
	.byte		N06   , En1 , v052
	.byte		N03   , As1 , v064
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N03   , As1 , v004
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
Colin_6_020:
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N03   , As1 
	.byte	W21
	.byte		        As1 , v004
	.byte	W03
	.byte		N06   , En1 , v052
	.byte		N03   , As1 , v064
	.byte	W06
	.byte		N06   , En1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte		N03   , As1 , v004
	.byte	W03
	.byte		        As1 , v064
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
Colin_6_021:
	.byte		N03   , Dn1 , v044
	.byte	W12
	.byte		        As1 , v004
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Colin_6_022:
	.byte		N03   , Dn1 , v044
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   , Cn1 , v064
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
Colin_6_023:
	.byte		N03   , Dn1 , v044
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N03   , En1 , v044
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Colin_6_024:
	.byte		N03   , En1 , v044
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        En1 , v044
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Dn1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Colin_6_025:
	.byte		N06   , En1 , v052
	.byte	W09
	.byte		N03   , As1 , v004
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Colin_6_026:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_026
@ 028   ----------------------------------------
Colin_6_028:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W54
	.byte		        Cn1 , v064
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Colin_6_029:
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte		N03   , As1 , v004
	.byte	W03
	.byte		N06   , Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Colin_6_030:
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Colin_6_031:
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
Colin_6_032:
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Colin_6_033:
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W03
	.byte		N03   , As1 , v004
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
Colin_6_034:
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte		N03   , As1 , v004
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N03   , As1 , v064
	.byte	W06
	.byte		N06   , Dn1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
Colin_6_035:
	.byte		N06   , En1 , v052
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte		N03   , As1 , v004
	.byte	W03
	.byte		N06   , Dn1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N03   , As1 
	.byte	W06
	.byte		N06   , En1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte		N03   , As1 , v004
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte		N03   , As1 , v064
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 037   ----------------------------------------
Colin_6_037:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W09
	.byte		N03   , As1 , v004
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 038   ----------------------------------------
Colin_6_038:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
Colin_6_039:
	.byte	W12
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N03   , Dn1 , v032
	.byte		N03   , As1 , v004
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Ds5 , v096
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_004
@ 041   ----------------------------------------
Colin_6_041:
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v032
	.byte		N03   , As1 , v004
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N04   , En1 , v052
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
Colin_6_042:
	.byte		N06   , En1 , v052
	.byte		N03   , As1 , v064
	.byte	W12
	.byte		N06   , En1 , v052
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N03   , As1 , v004
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_011
@ 052   ----------------------------------------
	.byte		N03   , Dn1 , v032
	.byte		N06   , En1 , v052
	.byte	W03
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		VOL   , 35*Colin_mvl/mxv
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		VOL   , 45*Colin_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		VOL   , 45*Colin_mvl/mxv
	.byte		N03   
	.byte		N06   , En1 , v052
	.byte	W03
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		VOL   , 66*Colin_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		VOL   , 86*Colin_mvl/mxv
	.byte		N06   , En1 , v052
	.byte	W06
	.byte		VOL   , 96*Colin_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 106*Colin_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 116*Colin_mvl/mxv
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte		N03   , As1 
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_026
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_035
@ 076   ----------------------------------------
	.byte		N06   , En1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte		N03   , As1 , v004
	.byte	W03
	.byte		N06   , En1 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v064
	.byte		N03   , Dn1 , v032
	.byte		N03   , As1 , v064
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_038
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_039
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_004
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_041
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_042
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Colin_6_039
@ 084   ----------------------------------------
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N03   , Ds5 , v096
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , En1 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Colin_7:
	.byte	KEYSH , Colin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 64*Colin_mvl/mxv
	.byte		N06   , Fn3 , v096
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W36
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
	.byte	W72
	.byte		BEND  , c_v+0
	.byte	W24
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
Colin_7_020:
	.byte	W72
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Colin_7_021:
	.byte	W12
	.byte		N05   , Gs4 , v084
	.byte	W24
	.byte		        Gs4 , v088
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Colin_7_021
@ 023   ----------------------------------------
Colin_7_023:
	.byte	W12
	.byte		N05   , Gs4 , v084
	.byte	W24
	.byte		        Gs4 , v088
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Colin_7_024:
	.byte	W12
	.byte		N05   , Gs4 , v092
	.byte	W60
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Colin_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Colin_7_021
@ 027   ----------------------------------------
Colin_7_027:
	.byte	W12
	.byte		N05   , Gs4 , v084
	.byte	W24
	.byte		        Gs4 , v088
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
Colin_7_028:
	.byte	W12
	.byte		N05   , Gs4 , v084
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W72
	.byte		BEND  , c_v+0
	.byte	W24
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
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W72
	.byte		        c_v+0
	.byte	W24
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
	.byte	PATT
	 .word	Colin_7_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Colin_7_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Colin_7_021
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Colin_7_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Colin_7_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Colin_7_021
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Colin_7_021
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Colin_7_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Colin_7_028
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W72
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.6) ****************@

Colin_8:
	.byte	KEYSH , Colin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-64
	.byte		VOL   , 108*Colin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , Fn2 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte		N44   
	.byte	W72
	.byte		N11   , Fn1 , v084
	.byte	W12
	.byte		N23   , Fn1 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W24
	.byte		N32   , Fn1 , v088
	.byte	W60
@ 003   ----------------------------------------
	.byte		N44   , Fn2 
	.byte	W72
	.byte		N11   , Cn2 , v084
	.byte	W12
	.byte		N23   , Cn2 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W24
	.byte		N32   , Cn2 , v088
	.byte	W60
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
	.byte	W96
@ 020   ----------------------------------------
	.byte	W84
	.byte		N11   , Ds2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Gs1 , v096
	.byte	W96
@ 022   ----------------------------------------
Colin_8_022:
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		N23   , Gs1 , v096
	.byte	W36
	.byte		        An2 , v127
	.byte	W36
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N23   , Gs1 , v096
	.byte	W96
@ 024   ----------------------------------------
Colin_8_024:
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		N28   , Gs1 , v096
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Colin_8_025:
	.byte		N23   , Gs1 , v096
	.byte	W24
	.byte		N23   
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
Colin_8_026:
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		N23   , Gs1 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , An2 , v127
	.byte	W36
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Colin_8_027:
	.byte		N23   , Gs1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
Colin_8_028:
	.byte		N23   , Gs1 , v096
	.byte	W24
	.byte		N06   , Gs2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte	PEND
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
Colin_8_036:
	.byte	W72
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N22   , Fn2 , v092
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
Colin_8_037:
	.byte		N44   , Fn2 , v092
	.byte	W72
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N23   , Fn1 , v100
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
Colin_8_038:
	.byte	W12
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		N32   , Fn1 , v092
	.byte	W36
	.byte		N23   , Fn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
Colin_8_039:
	.byte		N44   , Fn2 , v092
	.byte	W72
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		N23   , Cn2 , v100
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
Colin_8_040:
	.byte	W12
	.byte		N23   , Cn2 , v088
	.byte	W24
	.byte		N32   , Cn2 , v092
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N22   , Fn2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
Colin_8_041:
	.byte		N44   , Fn2 , v092
	.byte	W72
	.byte		N23   , Fn1 , v127
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
Colin_8_042:
	.byte		N32   , Fn2 , v127
	.byte	W36
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		N23   , Fn1 , v100
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
Colin_8_043:
	.byte	W12
	.byte		N23   , Fn1 , v088
	.byte	W24
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		N23   , Cn2 , v100
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W24
	.byte		N32   , Cn2 , v092
	.byte	W60
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
	.byte	W84
	.byte		N11   , Ds2 , v088
	.byte	W12
@ 061   ----------------------------------------
	.byte		N32   , Gs1 , v096
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Colin_8_022
@ 063   ----------------------------------------
	.byte		N23   , Gs1 , v096
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Colin_8_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Colin_8_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Colin_8_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Colin_8_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Colin_8_028
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
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Colin_8_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Colin_8_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Colin_8_038
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Colin_8_039
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Colin_8_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Colin_8_041
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Colin_8_042
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Colin_8_043
@ 084   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn2 , v088
	.byte	W24
	.byte		N32   , Cn2 , v092
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.5) ****************@

Colin_9:
	.byte	KEYSH , Colin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v-64
	.byte		VOL   , 95*Colin_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+15
	.byte	W24
@ 002   ----------------------------------------
Colin_9_002:
	.byte	W36
	.byte		N04   , Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Colin_9_003:
	.byte	W12
	.byte		N04   , Gn3 , v127
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W24
	.byte		        An3 , v127
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Colin_9_004:
	.byte	W12
	.byte		N04   , As3 , v127
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        An2 , v120
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 , v116
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
Colin_9_005:
	.byte		N04   , Cn3 , v124
	.byte	W24
	.byte		        Ds3 , v116
	.byte	W24
	.byte		        Cn3 , v124
	.byte	W24
	.byte		N05   , Gn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Colin_9_006:
	.byte	W12
	.byte		N05   , Dn3 , v127
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        Fn2 , v127
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
Colin_9_007:
	.byte		N05   , An2 , v127
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 , v120
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 , v127
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Colin_9_008:
	.byte	W12
	.byte		N05   , En2 , v120
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N05   , En3 
	.byte	W12
	.byte		        As2 , v104
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N05   , En3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 , v096
	.byte		N04   , Fn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_005
@ 010   ----------------------------------------
Colin_9_010:
	.byte	W12
	.byte		N05   , Dn3 , v127
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        An2 , v127
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
Colin_9_011:
	.byte		N05   , As2 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 , v120
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Colin_9_012:
	.byte	W12
	.byte		N05   , En2 , v120
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 , v116
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_007
@ 016   ----------------------------------------
Colin_9_016:
	.byte	W12
	.byte		N05   , En2 , v120
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v127
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
Colin_9_017:
	.byte		N05   , Cn3 , v124
	.byte	W24
	.byte		        Ds3 , v116
	.byte	W24
	.byte		        Cn3 , v124
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Colin_9_018:
	.byte	W12
	.byte		N05   , Dn3 , v124
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W24
	.byte		        Fn2 , v116
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
Colin_9_019:
	.byte		N05   , Cs2 , v116
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fn2 , v108
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W84
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
Colin_9_028:
	.byte	W24
	.byte		N05   , Fs2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Colin_9_029:
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Cs3 , v124
	.byte		N05   , Fn3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fn3 , v124
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Cs3 , v127
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N05   , Fs3 , v127
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Colin_9_030:
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v120
	.byte	W12
	.byte		        Fs2 , v127
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fn3 , v124
	.byte	W12
	.byte		        Cs3 , v127
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Ds3 , v120
	.byte	W12
	.byte		        Fs2 , v124
	.byte	W12
	.byte		        Cs3 , v127
	.byte		N05   , Fs3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Colin_9_031:
	.byte		N05   , Cs3 , v127
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fs2 , v124
	.byte	W12
	.byte		        Cs3 , v127
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cn3 , v127
	.byte		N05   , Gs3 , v120
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
Colin_9_032:
	.byte		N05   , Fs2 , v127
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Cn3 , v127
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fn3 , v120
	.byte	W24
	.byte		        Fs2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_031
@ 036   ----------------------------------------
Colin_9_036:
	.byte		N05   , Fs2 , v127
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Cn3 , v127
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fn3 , v120
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+10
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_003
@ 040   ----------------------------------------
Colin_9_040:
	.byte	W12
	.byte		N04   , As3 , v127
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        An2 , v120
	.byte	W24
	.byte		        An3 , v096
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
Colin_9_041:
	.byte	W12
	.byte		N04   , As3 , v096
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Cn4 , v096
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Fn4 
	.byte	W36
	.byte	PEND
@ 042   ----------------------------------------
Colin_9_042:
	.byte		N04   , Fn3 , v096
	.byte		N04   , Fn4 
	.byte	W36
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_019
@ 060   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 , v108
	.byte	W84
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
	.byte	PATT
	 .word	Colin_9_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_029
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_030
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_031
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_036
@ 077   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+10
	.byte	W24
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_041
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_042
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Colin_9_003
@ 084   ----------------------------------------
	.byte	W12
	.byte		N04   , As3 , v127
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        An2 , v120
	.byte	W04
	.byte	FINE

@**************** Track 10 (Midi-Chn.4) ****************@

Colin_10:
	.byte	KEYSH , Colin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v-64
	.byte		VOL   , 80*Colin_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N23   , Ds3 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W36
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
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
Colin_10_038:
	.byte	W48
	.byte		PAN   , c_v-18
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
Colin_10_039:
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
Colin_10_040:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N68   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
Colin_10_041:
	.byte	W48
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
Colin_10_042:
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Colin_10_039
@ 044   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W36
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
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Colin_10_038
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Colin_10_039
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Colin_10_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Colin_10_041
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Colin_10_042
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Colin_10_039
@ 084   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
	.byte	FINE

@**************** Track 11 (Midi-Chn.3) ****************@

Colin_11:
	.byte	KEYSH , Colin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*Colin_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 001   ----------------------------------------
Colin_11_001:
	.byte	W12
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Colin_11_002:
	.byte	W12
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Colin_11_003:
	.byte	W12
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Colin_11_004:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W36
	.byte	PEND
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
Colin_11_032:
	.byte	W72
	.byte		BEND  , c_v+0
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Colin_11_033:
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
Colin_11_034:
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W36
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Colin_11_035:
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N11   , Cs1 , v120
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
Colin_11_036:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		VOL   , 127*Colin_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_003
@ 040   ----------------------------------------
Colin_11_040:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		VOL   , 127*Colin_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_004
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
	.byte	PATT
	 .word	Colin_11_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Colin_11_003
@ 084   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte	FINE

@**************** Track 12 (Midi-Chn.1) ****************@

Colin_12:
	.byte	KEYSH , Colin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 95*Colin_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N02   , Bn3 , v072
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N80   , Ds4 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N92   , Bn3 , v072
	.byte	W06
	.byte		BEND  , c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte		N23   , En4 
	.byte	W06
	.byte		BEND  , c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		        c_v+0
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		        c_v+0
	.byte	W24
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
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
Colin_12_037:
	.byte	W48
	.byte		N05   , Bn3 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W12
	.byte		N80   , Ds4 , v060
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
Colin_12_039:
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N92   , Bn3 , v064
	.byte	W06
	.byte		BEND  , c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
Colin_12_040:
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte		N23   , En4 , v064
	.byte	W06
	.byte		BEND  , c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
Colin_12_041:
	.byte	W48
	.byte		N05   , Bn3 , v056
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N80   , Ds4 , v048
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
Colin_12_043:
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N92   , Bn3 , v056
	.byte	W06
	.byte		BEND  , c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte		N23   , En4 
	.byte	W06
	.byte		BEND  , c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W24
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W72
	.byte		        c_v+0
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W72
	.byte		        c_v+0
	.byte	W24
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
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Colin_12_037
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Colin_12_039
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Colin_12_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Colin_12_041
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Colin_12_043
@ 084   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte		N23   , En4 , v056
	.byte	W06
	.byte		BEND  , c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W05
	.byte	FINE

@**************** Track 13 (Midi-Chn.2) ****************@

Colin_13:
	.byte	KEYSH , Colin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*Colin_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Colin_13_004:
	.byte	W72
	.byte		BEND  , c_v+0
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Colin_13_005:
	.byte		N05   , Bn3 , v116
	.byte	W12
	.byte		N64   , Cn4 , v084
	.byte	W72
	.byte		N12   , As3 , v104
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Colin_13_006:
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		N06   , An3 , v104
	.byte	W12
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N23   , An3 , v096
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
Colin_13_007:
	.byte		N06   , Fn3 , v104
	.byte	W18
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		N23   , Cn4 , v124
	.byte	W24
	.byte		        As3 , v108
	.byte	W24
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Colin_13_008:
	.byte		N12   , Fn3 , v104
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N32   , Gn3 , v088
	.byte	W36
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Colin_13_009:
	.byte		N06   , Bn3 , v108
	.byte	W12
	.byte		N64   , Cn4 , v084
	.byte	W72
	.byte		N11   , As3 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Colin_13_010:
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N23   , As3 , v096
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
Colin_13_011:
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Colin_13_012:
	.byte		N17   , Cn4 , v088
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Colin_13_013:
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		N66   , Cn4 , v084
	.byte	W72
	.byte		N12   , As3 , v104
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Colin_13_014:
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , As3 , v096
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		N23   , An3 , v096
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
Colin_13_015:
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        As3 , v088
	.byte	W24
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Colin_13_016:
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Gn3 , v088
	.byte	W48
	.byte		N05   , Fn3 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Colin_13_017:
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		N80   , Cn4 , v084
	.byte	W84
	.byte	PEND
@ 018   ----------------------------------------
Colin_13_018:
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Gs3 , v096
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
Colin_13_019:
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Ds4 , v096
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
Colin_13_020:
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N92   , Cn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*Colin_mvl/mxv
	.byte	W01
	.byte		        125*Colin_mvl/mxv
	.byte	W01
	.byte		        123*Colin_mvl/mxv
	.byte	W01
	.byte		        121*Colin_mvl/mxv
	.byte	W01
	.byte		        119*Colin_mvl/mxv
	.byte	W01
	.byte		        117*Colin_mvl/mxv
	.byte	W01
	.byte		        115*Colin_mvl/mxv
	.byte	W01
	.byte		        113*Colin_mvl/mxv
	.byte	W01
	.byte		        111*Colin_mvl/mxv
	.byte	W01
	.byte		        109*Colin_mvl/mxv
	.byte	W01
	.byte		        107*Colin_mvl/mxv
	.byte	W01
	.byte		        104*Colin_mvl/mxv
	.byte	W01
	.byte		        102*Colin_mvl/mxv
	.byte	W01
	.byte		        100*Colin_mvl/mxv
	.byte	W01
	.byte		        98*Colin_mvl/mxv
	.byte	W01
	.byte		        96*Colin_mvl/mxv
	.byte	W01
	.byte		        94*Colin_mvl/mxv
	.byte	W01
	.byte		        91*Colin_mvl/mxv
	.byte	W01
	.byte		        89*Colin_mvl/mxv
	.byte	W01
	.byte		        87*Colin_mvl/mxv
	.byte	W01
	.byte		        85*Colin_mvl/mxv
	.byte	W01
	.byte		        83*Colin_mvl/mxv
	.byte	W01
	.byte		        81*Colin_mvl/mxv
	.byte	W01
	.byte		        79*Colin_mvl/mxv
	.byte	W01
	.byte		        77*Colin_mvl/mxv
	.byte	W01
	.byte		        75*Colin_mvl/mxv
	.byte	W01
	.byte		        73*Colin_mvl/mxv
	.byte	W01
	.byte		        71*Colin_mvl/mxv
	.byte	W01
	.byte		        69*Colin_mvl/mxv
	.byte	W01
	.byte		        66*Colin_mvl/mxv
	.byte	W01
	.byte		        64*Colin_mvl/mxv
	.byte	W01
	.byte		        62*Colin_mvl/mxv
	.byte	W01
	.byte		        60*Colin_mvl/mxv
	.byte	W01
	.byte		        58*Colin_mvl/mxv
	.byte	W01
	.byte		        56*Colin_mvl/mxv
	.byte	W01
	.byte		        53*Colin_mvl/mxv
	.byte	W01
	.byte		        51*Colin_mvl/mxv
	.byte	W01
	.byte		        49*Colin_mvl/mxv
	.byte	W01
	.byte		        47*Colin_mvl/mxv
	.byte	W01
	.byte		        45*Colin_mvl/mxv
	.byte	W01
	.byte		        43*Colin_mvl/mxv
	.byte	W01
	.byte		        41*Colin_mvl/mxv
	.byte	W01
	.byte		        39*Colin_mvl/mxv
	.byte	W01
	.byte		        37*Colin_mvl/mxv
	.byte	W01
	.byte		        35*Colin_mvl/mxv
	.byte	W01
	.byte		        33*Colin_mvl/mxv
	.byte	W01
	.byte		        31*Colin_mvl/mxv
	.byte	W01
	.byte		        28*Colin_mvl/mxv
	.byte	W01
	.byte		        26*Colin_mvl/mxv
	.byte	W01
	.byte		        24*Colin_mvl/mxv
	.byte	W01
	.byte		        22*Colin_mvl/mxv
	.byte	W01
	.byte		        20*Colin_mvl/mxv
	.byte	W01
	.byte		        18*Colin_mvl/mxv
	.byte	W01
	.byte		        15*Colin_mvl/mxv
	.byte	W01
	.byte		        13*Colin_mvl/mxv
	.byte	W30
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
	.byte	W72
	.byte		        127*Colin_mvl/mxv
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Colin_13_020
@ 061   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*Colin_mvl/mxv
	.byte	W01
	.byte		        125*Colin_mvl/mxv
	.byte	W01
	.byte		        123*Colin_mvl/mxv
	.byte	W01
	.byte		        121*Colin_mvl/mxv
	.byte	W01
	.byte		        119*Colin_mvl/mxv
	.byte	W01
	.byte		        117*Colin_mvl/mxv
	.byte	W01
	.byte		        115*Colin_mvl/mxv
	.byte	W01
	.byte		        113*Colin_mvl/mxv
	.byte	W01
	.byte		        111*Colin_mvl/mxv
	.byte	W01
	.byte		        109*Colin_mvl/mxv
	.byte	W01
	.byte		        107*Colin_mvl/mxv
	.byte	W01
	.byte		        104*Colin_mvl/mxv
	.byte	W01
	.byte		        102*Colin_mvl/mxv
	.byte	W01
	.byte		        100*Colin_mvl/mxv
	.byte	W01
	.byte		        98*Colin_mvl/mxv
	.byte	W01
	.byte		        96*Colin_mvl/mxv
	.byte	W01
	.byte		        94*Colin_mvl/mxv
	.byte	W01
	.byte		        91*Colin_mvl/mxv
	.byte	W01
	.byte		        89*Colin_mvl/mxv
	.byte	W01
	.byte		        87*Colin_mvl/mxv
	.byte	W01
	.byte		        85*Colin_mvl/mxv
	.byte	W01
	.byte		        83*Colin_mvl/mxv
	.byte	W01
	.byte		        81*Colin_mvl/mxv
	.byte	W01
	.byte		        79*Colin_mvl/mxv
	.byte	W01
	.byte		        77*Colin_mvl/mxv
	.byte	W01
	.byte		        75*Colin_mvl/mxv
	.byte	W01
	.byte		        73*Colin_mvl/mxv
	.byte	W01
	.byte		        71*Colin_mvl/mxv
	.byte	W01
	.byte		        69*Colin_mvl/mxv
	.byte	W01
	.byte		        66*Colin_mvl/mxv
	.byte	W01
	.byte		        64*Colin_mvl/mxv
	.byte	W01
	.byte		        62*Colin_mvl/mxv
	.byte	W01
	.byte		        60*Colin_mvl/mxv
	.byte	W01
	.byte		        58*Colin_mvl/mxv
	.byte	W01
	.byte		        56*Colin_mvl/mxv
	.byte	W01
	.byte		        53*Colin_mvl/mxv
	.byte	W01
	.byte		        51*Colin_mvl/mxv
	.byte	W01
	.byte		        49*Colin_mvl/mxv
	.byte	W01
	.byte		        47*Colin_mvl/mxv
	.byte	W01
	.byte		        45*Colin_mvl/mxv
	.byte	W01
	.byte		        43*Colin_mvl/mxv
	.byte	W01
	.byte		        41*Colin_mvl/mxv
	.byte	W01
	.byte		        39*Colin_mvl/mxv
	.byte	W01
	.byte		        37*Colin_mvl/mxv
	.byte	W01
	.byte		        35*Colin_mvl/mxv
	.byte	W01
	.byte		        33*Colin_mvl/mxv
	.byte	W01
	.byte		        31*Colin_mvl/mxv
	.byte	W01
	.byte		        28*Colin_mvl/mxv
	.byte	W01
	.byte		        26*Colin_mvl/mxv
	.byte	W01
	.byte		        24*Colin_mvl/mxv
	.byte	W01
	.byte		        22*Colin_mvl/mxv
	.byte	W01
	.byte		        20*Colin_mvl/mxv
	.byte	W01
	.byte		        18*Colin_mvl/mxv
	.byte	W01
	.byte		        15*Colin_mvl/mxv
	.byte	W01
	.byte		        13*Colin_mvl/mxv
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

Colin:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Colin_pri	@ Priority
	.byte	Colin_rev	@ Reverb.

	.word	Colin_grp

	.word	Colin_1
	.word	Colin_2
	.word	Colin_3
	.word	Colin_4
	.word	Colin_5
	.word	Colin_6
	.word	Colin_7
	.word	Colin_8
	.word	Colin_9
	.word	Colin_10
	.word	Colin_11
	.word	Colin_12
	.word	Colin_13

	.end
