	.include "MPlayDef.s"

	.equ	leon3_grp, voicegroup000
	.equ	leon3_pri, 0
	.equ	leon3_rev, 0
	.equ	leon3_mvl, 127
	.equ	leon3_key, 0
	.equ	leon3_tbs, 1
	.equ	leon3_exg, 0
	.equ	leon3_cmp, 1

	.section .rodata
	.global	leon3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

leon3_1:
	.byte	KEYSH , leon3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 118*leon3_tbs/2
	.byte		VOICE , 63
	.byte	W06
	.byte		VOL   , 115*leon3_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn3 , v088
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
leon3_1_006:
	.byte	W08
	.byte		N07   , As2 , v088
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		TIE   , Dn3 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
leon3_1_008:
	.byte	W08
	.byte		N07   , Cn3 , v088
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N78   , Ds3 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N42   , As3 
	.byte	W24
@ 010   ----------------------------------------
leon3_1_010:
	.byte	W18
	.byte		N03   , An3 , v088
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		TIE   , Gn3 
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
leon3_1_012:
	.byte	W08
	.byte		N07   , Gn2 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		TIE   , Cn3 
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte	PATT
	 .word	leon3_1_006
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 016   ----------------------------------------
	.byte	PATT
	 .word	leon3_1_008
@ 017   ----------------------------------------
leon3_1_017:
	.byte	W08
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N44   , Fn3 
	.byte	W48
	.byte		BEND  , c_v-33
	.byte		N42   , As3 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W18
	.byte		N03   , An3 , v084
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		TIE   , Gn3 , v080
	.byte	W72
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		N08   , Cn3 , v088
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N06   , Gs2 , v080
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N30   , As3 
	.byte	W32
	.byte		        Gs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N44   , Gn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N30   , As3 
	.byte	W32
	.byte		N23   , Gs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N23   , Gs3 
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W56
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 025   ----------------------------------------
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		TIE   , Cn3 , v088
	.byte	W72
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte	PATT
	 .word	leon3_1_006
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 029   ----------------------------------------
	.byte	PATT
	 .word	leon3_1_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	leon3_1_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	leon3_1_010
@ 032   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
@ 033   ----------------------------------------
	.byte	PATT
	 .word	leon3_1_012
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
@ 035   ----------------------------------------
	.byte	PATT
	 .word	leon3_1_006
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 037   ----------------------------------------
	.byte	PATT
	 .word	leon3_1_008
@ 038   ----------------------------------------
	.byte	W08
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N44   , Fn3 
	.byte	W48
	.byte		BEND  , c_v-33
	.byte		N44   , As3 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W08
@ 039   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 041   ----------------------------------------
leon3_1_041:
	.byte		N08   , Gn3 , v088
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		TIE   , Cn4 
	.byte	W72
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 043   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		TIE   , Cn4 
	.byte	W72
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 045   ----------------------------------------
	.byte	PATT
	 .word	leon3_1_041
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn4 
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

leon3_2:
	.byte	KEYSH , leon3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte	W06
	.byte		VOL   , 80*leon3_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N03   , Cn2 , v080
	.byte	W24
	.byte		N08   , Gn2 
	.byte		N08   , Cn3 , v072
	.byte	W08
	.byte		N01   , Gn2 , v080
	.byte		N01   , Cn3 , v072
	.byte	W08
	.byte		N16   , Gn2 , v080
	.byte		N16   , Cn3 , v072
	.byte	W16
	.byte		N08   , Gn2 , v080
	.byte		N08   , Cn3 , v072
	.byte	W08
	.byte		N01   , Gn2 , v080
	.byte		N01   , Cn3 , v072
	.byte	W08
@ 005   ----------------------------------------
	.byte		N08   , Gn2 , v080
	.byte		N08   , Cn3 , v072
	.byte	W24
	.byte		N03   , Cn2 , v080
	.byte	W24
	.byte		N08   , Gn2 
	.byte		N08   , Cn3 , v072
	.byte	W08
	.byte		N01   , Gn2 , v080
	.byte		N01   , Cn3 , v072
	.byte	W08
	.byte		N16   , Gn2 , v080
	.byte		N16   , Cn3 , v072
	.byte	W16
	.byte		N08   , Gn2 , v080
	.byte		N08   , Cn3 , v072
	.byte	W08
	.byte		N01   , Gn2 , v080
	.byte		N01   , Cn3 , v072
	.byte	W08
@ 006   ----------------------------------------
	.byte		N08   , Gn2 , v080
	.byte		N08   , Cn3 , v072
	.byte	W48
	.byte		        Ds2 , v080
	.byte		N08   , As2 , v072
	.byte	W08
	.byte		N01   , Ds2 , v080
	.byte		N01   , As2 , v072
	.byte	W08
	.byte		N16   , Ds2 , v080
	.byte		N16   , As2 , v072
	.byte	W16
	.byte		N08   , Ds2 , v080
	.byte		N08   , As2 , v072
	.byte	W08
	.byte		N01   , Ds2 , v080
	.byte		N01   , As2 , v072
	.byte	W08
@ 007   ----------------------------------------
leon3_2_007:
	.byte		N08   , Ds2 , v080
	.byte		N08   , As2 , v072
	.byte	W48
	.byte		        Ds2 , v080
	.byte		N08   , As2 , v072
	.byte	W08
	.byte		N01   , Ds2 , v080
	.byte		N01   , As2 , v072
	.byte	W08
	.byte		N16   , Ds2 , v080
	.byte		N16   , As2 , v072
	.byte	W16
	.byte		N08   , Ds2 , v080
	.byte		N08   , As2 , v072
	.byte	W08
	.byte		N01   , Ds2 , v080
	.byte		N01   , As2 , v072
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
leon3_2_008:
	.byte		N08   , Ds2 , v080
	.byte		N08   , As2 , v072
	.byte	W48
	.byte		        Gs2 , v080
	.byte		N08   , Cn3 , v072
	.byte	W08
	.byte		N01   , Gs2 , v080
	.byte		N01   , Cn3 , v072
	.byte	W08
	.byte		N16   , Gs2 , v080
	.byte		N16   , Cn3 , v072
	.byte	W16
	.byte		N08   , Gs2 , v080
	.byte		N08   , Cn3 , v072
	.byte	W08
	.byte		N01   , Gs2 , v080
	.byte		N01   , Cn3 , v072
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
leon3_2_009:
	.byte		N08   , Gs2 , v080
	.byte		N08   , Cn3 , v072
	.byte	W48
	.byte		        Ds2 , v080
	.byte		N08   , As2 , v072
	.byte	W08
	.byte		N01   , Ds2 , v080
	.byte		N01   , As2 , v072
	.byte	W08
	.byte		N16   , Ds2 , v080
	.byte		N16   , As2 , v072
	.byte	W16
	.byte		N08   , Ds2 , v080
	.byte		N08   , As2 , v072
	.byte	W08
	.byte		N01   , Ds2 , v080
	.byte		N01   , As2 , v072
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N08   , Ds2 , v080
	.byte		N08   , As2 , v072
	.byte	W48
	.byte		        Cn3 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N01   
	.byte	W08
@ 011   ----------------------------------------
leon3_2_011:
	.byte		N08   , Cn3 , v072
	.byte	W48
	.byte		N08   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	leon3_2_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	leon3_2_011
@ 014   ----------------------------------------
leon3_2_014:
	.byte		N08   , Cn3 , v072
	.byte	W48
	.byte		        Ds2 , v080
	.byte		N08   , As2 , v072
	.byte	W08
	.byte		N01   , Ds2 , v080
	.byte		N01   , As2 , v072
	.byte	W08
	.byte		N16   , Ds2 , v080
	.byte		N16   , As2 , v072
	.byte	W16
	.byte		N08   , Ds2 , v080
	.byte		N08   , As2 , v072
	.byte	W08
	.byte		N01   , Ds2 , v080
	.byte		N01   , As2 , v072
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	leon3_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	leon3_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	leon3_2_009
@ 018   ----------------------------------------
	.byte		N08   , Ds2 , v080
	.byte		N08   , As2 , v072
	.byte	W48
	.byte		        Gn2 , v080
	.byte		N08   , Cn3 , v072
	.byte	W08
	.byte		N01   , Gn2 , v080
	.byte		N01   , Cn3 , v072
	.byte	W08
	.byte		N16   , Gn2 , v080
	.byte		N16   , Cn3 , v072
	.byte	W16
	.byte		N08   , Gn2 , v080
	.byte		N08   , Cn3 , v072
	.byte	W08
	.byte		N01   , Gn2 , v080
	.byte		N01   , Cn3 , v072
	.byte	W08
@ 019   ----------------------------------------
	.byte		N08   , Gn2 , v080
	.byte		N08   , Cn3 , v072
	.byte	W48
	.byte		        Gn2 , v080
	.byte		N08   , Cn3 , v072
	.byte	W08
	.byte		N01   , Gn2 , v080
	.byte		N01   , Cn3 , v072
	.byte	W08
	.byte		N16   , Gn2 , v080
	.byte		N16   , Cn3 , v072
	.byte	W16
	.byte		N08   , Gn2 , v080
	.byte		N08   , Cn3 , v072
	.byte	W08
	.byte		N01   , Gn2 , v080
	.byte		N01   , Cn3 , v072
	.byte	W08
@ 020   ----------------------------------------
	.byte		N08   , Gn2 , v080
	.byte		N08   , Cn3 , v072
	.byte	W32
	.byte		        Gs2 
	.byte		N08   , Ds3 , v060
	.byte	W08
	.byte		        Gs2 , v072
	.byte		N08   , Ds3 , v060
	.byte	W08
	.byte		N01   , Gs2 , v072
	.byte		N01   , Ds3 , v060
	.byte	W08
	.byte		N08   , Gs2 , v072
	.byte		N08   , Ds3 , v060
	.byte	W08
	.byte		N01   , Gs2 , v072
	.byte		N01   , Ds3 , v060
	.byte	W08
	.byte		N24   , Gs2 , v072
	.byte		N24   , Ds3 , v060
	.byte	W24
@ 021   ----------------------------------------
	.byte		N01   , Gs2 , v072
	.byte		N01   , Ds3 , v060
	.byte	W08
	.byte		N08   , Gs2 , v072
	.byte		N08   , Ds3 , v060
	.byte	W08
	.byte		        Gs2 , v072
	.byte		N08   , Ds3 , v060
	.byte	W08
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N24   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N01   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N01   , Gs2 , v072
	.byte		N01   , Ds3 , v060
	.byte	W08
	.byte		N08   , Gs2 , v072
	.byte		N08   , Ds3 , v060
	.byte	W08
	.byte		        Gs2 , v072
	.byte		N08   , Ds3 , v060
	.byte	W08
	.byte		N01   , Gs2 , v072
	.byte		N01   , Ds3 , v060
	.byte	W08
	.byte		N08   , Gs2 , v072
	.byte		N08   , Ds3 , v060
	.byte	W08
	.byte		N01   , Gs2 , v072
	.byte		N01   , Ds3 , v060
	.byte	W08
	.byte		N24   , Gs2 , v072
	.byte		N24   , Ds3 , v060
	.byte	W24
@ 023   ----------------------------------------
	.byte		N01   , Gs2 , v072
	.byte		N01   , Ds3 , v060
	.byte	W08
	.byte		N08   , Gs2 , v072
	.byte		N08   , Ds3 , v060
	.byte	W08
	.byte		        Gs2 , v072
	.byte		N08   , Ds3 , v060
	.byte	W08
	.byte		N01   , Gn2 , v072
	.byte		N01   , Dn3 , v060
	.byte	W08
	.byte		N08   , Gn2 , v072
	.byte		N08   , Dn3 , v060
	.byte	W08
	.byte		        Gn2 , v072
	.byte		N08   , Dn3 , v060
	.byte	W08
	.byte		N01   , Gn2 , v072
	.byte		N01   , Dn3 , v060
	.byte	W08
	.byte		N08   , Gn2 , v072
	.byte		N08   , Dn3 , v060
	.byte	W08
	.byte		N01   , Gn2 , v072
	.byte		N01   , Dn3 , v060
	.byte	W08
	.byte		N24   , Gn2 , v072
	.byte		N24   , Dn3 , v060
	.byte	W24
@ 024   ----------------------------------------
	.byte		N01   , Gn2 , v072
	.byte		N01   , Dn3 , v060
	.byte	W08
	.byte		N08   , Gn2 , v072
	.byte		N08   , Dn3 , v060
	.byte	W08
	.byte		        Gn2 , v072
	.byte		N08   , Dn3 , v060
	.byte	W08
	.byte		N01   , Gn2 , v080
	.byte		N01   , Dn3 , v072
	.byte	W08
	.byte		N08   , Gn2 , v080
	.byte		N08   , Dn3 , v072
	.byte	W08
	.byte		        Gn2 , v080
	.byte		N08   , Dn3 , v072
	.byte	W08
	.byte		N01   , Gn2 , v080
	.byte		N01   , Dn3 , v072
	.byte	W08
	.byte		N07   , Gn2 , v092
	.byte		N07   , Dn3 , v080
	.byte	W16
	.byte		        Gn2 , v092
	.byte		N07   , Dn3 , v080
	.byte	W16
	.byte		        Gn2 , v092
	.byte		N07   , Dn3 , v080
	.byte	W08
@ 025   ----------------------------------------
	.byte	W08
	.byte		N08   , Gn2 , v040
	.byte		N08   , Dn3 , v032
	.byte	W08
	.byte		N07   , Gn2 , v060
	.byte		N07   , Dn3 , v052
	.byte	W08
	.byte		N23   , Gn2 , v080
	.byte		N23   , Cn3 , v072
	.byte	W72
@ 026   ----------------------------------------
	.byte	W48
	.byte		N08   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N01   
	.byte	W08
@ 027   ----------------------------------------
	.byte	PATT
	 .word	leon3_2_014
@ 028   ----------------------------------------
	.byte	PATT
	 .word	leon3_2_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	leon3_2_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	leon3_2_009
@ 031   ----------------------------------------
	.byte		N08   , Ds2 , v080
	.byte		N08   , As2 , v072
	.byte	W48
	.byte		        Cn3 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cn3 , v012
	.byte	W08
@ 032   ----------------------------------------
leon3_2_032:
	.byte		N08   , Cn3 , v072
	.byte	W48
	.byte		N08   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cn3 , v012
	.byte	W08
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	leon3_2_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	leon3_2_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	leon3_2_014
@ 036   ----------------------------------------
	.byte	PATT
	 .word	leon3_2_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	leon3_2_008
@ 038   ----------------------------------------
	.byte		N08   , Gs2 , v080
	.byte		N08   , Cn3 , v072
	.byte	W48
	.byte		        Ds2 , v080
	.byte		N08   , As2 , v072
	.byte	W08
	.byte		N01   , Ds2 , v080
	.byte		N01   , As2 , v072
	.byte	W08
	.byte		N16   , Ds2 , v080
	.byte		N16   , As2 , v072
	.byte	W16
	.byte		N08   , Gn1 , v040
	.byte		N08   , Dn2 
	.byte	W08
	.byte		        Gn1 , v052
	.byte		N08   , Dn2 
	.byte	W08
@ 039   ----------------------------------------
	.byte		        Gn1 , v060
	.byte		N08   , Dn2 
	.byte	W08
	.byte		        Gn1 , v072
	.byte		N08   , Dn2 
	.byte	W08
	.byte		        Gn1 , v080
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N72   , Cn2 , v092
	.byte		N72   , Gn2 
	.byte	W72
@ 040   ----------------------------------------
	.byte		N08   , Cn2 , v052
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Cn2 , v072
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Cn2 , v092
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N72   , As1 
	.byte		N72   , Fn2 
	.byte	W72
@ 041   ----------------------------------------
	.byte		N08   , As1 , v052
	.byte		N08   , Fn2 
	.byte	W08
	.byte		        As1 , v072
	.byte		N08   , Fn2 
	.byte	W08
	.byte		        As1 , v092
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N72   , Gs1 
	.byte		N72   , Ds2 
	.byte	W72
@ 042   ----------------------------------------
	.byte		N08   , Gs1 , v052
	.byte		N08   , Ds2 
	.byte	W08
	.byte		        Gs1 , v072
	.byte		N08   , Ds2 
	.byte	W08
	.byte		        Gs1 , v092
	.byte		N08   , Ds2 
	.byte	W08
	.byte		N72   , As1 
	.byte		N72   , Fn2 
	.byte	W72
@ 043   ----------------------------------------
	.byte		N08   , As1 , v052
	.byte		N08   , Fn2 
	.byte	W08
	.byte		        As1 , v072
	.byte		N08   , Fn2 
	.byte	W08
	.byte		        As1 , v092
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N48   , Cn2 
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N08   , Cn2 , v052
	.byte	W08
	.byte		        Cn2 , v060
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Cn2 , v072
	.byte		N08   , Gn2 
	.byte	W08
@ 044   ----------------------------------------
	.byte		        Cn2 , v080
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Cn2 , v092
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Cn2 , v100
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N48   , As1 , v092
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N08   , As1 , v052
	.byte	W08
	.byte		        As1 , v060
	.byte		N08   , Fn2 
	.byte	W08
	.byte		        As1 , v072
	.byte		N08   , Fn2 
	.byte	W08
@ 045   ----------------------------------------
	.byte		        As1 , v080
	.byte		N08   , Fn2 
	.byte	W08
	.byte		        As1 , v092
	.byte		N08   , Fn2 
	.byte	W08
	.byte		        As1 , v100
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N48   , Gs1 , v092
	.byte		N48   , Ds2 
	.byte	W48
	.byte		N08   , Gs1 , v052
	.byte	W08
	.byte		        Gs1 , v060
	.byte		N08   , Ds2 
	.byte	W08
	.byte		        Gs1 , v072
	.byte		N08   , Ds2 
	.byte	W08
@ 046   ----------------------------------------
	.byte		        Gs1 , v080
	.byte		N08   , Ds2 
	.byte	W08
	.byte		        Gs1 , v092
	.byte		N08   , Ds2 
	.byte	W08
	.byte		        Gs1 , v100
	.byte		N08   , Ds2 
	.byte	W08
	.byte		N56   , As1 , v092
	.byte		N56   , Fn2 
	.byte	W56
	.byte		N08   , As1 , v072
	.byte	W08
	.byte		        As1 , v076
	.byte		N08   , Fn2 
	.byte	W08
@ 047   ----------------------------------------
	.byte		        As1 , v080
	.byte		N08   , Fn2 
	.byte	W08
	.byte		        As1 , v088
	.byte		N08   , Fn2 
	.byte	W08
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

leon3_3:
	.byte	KEYSH , leon3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte	W06
	.byte		VOL   , 80*leon3_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn2 , v096
	.byte	W48
@ 004   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Gn3 , v088
	.byte	W24
@ 005   ----------------------------------------
leon3_3_005:
	.byte		N07   , Cn4 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N78   , Gn4 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
leon3_3_006:
	.byte	W08
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N60   , As4 
	.byte	W64
	.byte		N07   , As3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
leon3_3_007:
	.byte		N48   , As3 , v088
	.byte	W52
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N30   , As4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
leon3_3_008:
	.byte	W08
	.byte		N07   , Gs4 , v088
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N78   , Cn5 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
leon3_3_009:
	.byte	W08
	.byte		N07   , As4 , v088
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N44   , Dn5 
	.byte	W48
	.byte		        Fn5 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
leon3_3_010:
	.byte	W24
	.byte		TIE   , Ds5 , v088
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N44   , Cn5 , v096
	.byte	W48
	.byte		N23   , Gn3 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_010
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds5 
	.byte	W01
@ 020   ----------------------------------------
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		TIE   , Gs3 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W09
	.byte		N23   , Cn5 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		N92   , Gs4 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W32
	.byte		N08   , Bn4 
	.byte		N08   , Gn5 , v096
	.byte	W16
	.byte		        Bn4 , v088
	.byte		N08   , Gn5 , v096
	.byte	W16
	.byte		        Bn4 , v088
	.byte		N08   , Gn5 , v096
	.byte	W08
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_010
@ 032   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds5 
	.byte	W01
@ 033   ----------------------------------------
	.byte		N23   , Dn5 , v088
	.byte	W24
	.byte		        Cn4 , v096
	.byte		N23   , Cn5 
	.byte	W48
	.byte		        Gn3 , v088
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	leon3_3_008
@ 038   ----------------------------------------
	.byte	W08
	.byte		N07   , As4 , v088
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N32   , Fn5 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W12
	.byte		N02   , En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N92   , Cn5 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte		        As4 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Gs4 
	.byte	W72
@ 042   ----------------------------------------
	.byte	W24
	.byte		        As4 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W24
	.byte		        Cn5 
	.byte	W72
@ 044   ----------------------------------------
	.byte	W24
	.byte		        As4 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Gs4 
	.byte	W72
@ 046   ----------------------------------------
	.byte	W24
	.byte		        As4 
	.byte	W72
@ 047   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

leon3_4:
	.byte	KEYSH , leon3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte	W06
	.byte		VOL   , 100*leon3_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W15
	.byte		TIE   , Gn2 , v088
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W30
	.byte		VOL   , 99*leon3_mvl/mxv
	.byte	W03
	.byte		        98*leon3_mvl/mxv
	.byte	W03
	.byte		        97*leon3_mvl/mxv
	.byte	W06
	.byte		        96*leon3_mvl/mxv
	.byte	W03
	.byte		        95*leon3_mvl/mxv
	.byte	W03
	.byte		        94*leon3_mvl/mxv
	.byte	W03
	.byte		        93*leon3_mvl/mxv
	.byte	W06
	.byte		        92*leon3_mvl/mxv
	.byte	W03
	.byte		        91*leon3_mvl/mxv
	.byte	W03
	.byte		        90*leon3_mvl/mxv
	.byte	W06
	.byte		        89*leon3_mvl/mxv
	.byte	W03
	.byte		        88*leon3_mvl/mxv
	.byte	W03
	.byte		        87*leon3_mvl/mxv
	.byte	W03
	.byte		        86*leon3_mvl/mxv
	.byte	W06
	.byte		        85*leon3_mvl/mxv
	.byte	W03
	.byte		        84*leon3_mvl/mxv
	.byte	W03
	.byte		        83*leon3_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        82*leon3_mvl/mxv
	.byte	W03
	.byte		        81*leon3_mvl/mxv
	.byte	W03
	.byte		        80*leon3_mvl/mxv
	.byte	W03
	.byte		        79*leon3_mvl/mxv
	.byte	W06
	.byte		        78*leon3_mvl/mxv
	.byte	W03
	.byte		        77*leon3_mvl/mxv
	.byte	W03
	.byte		        76*leon3_mvl/mxv
	.byte	W03
	.byte		        75*leon3_mvl/mxv
	.byte	W06
	.byte		        74*leon3_mvl/mxv
	.byte	W03
	.byte		        73*leon3_mvl/mxv
	.byte	W03
	.byte		        72*leon3_mvl/mxv
	.byte	W06
	.byte		        71*leon3_mvl/mxv
	.byte	W03
	.byte		        70*leon3_mvl/mxv
	.byte	W03
	.byte		        69*leon3_mvl/mxv
	.byte	W03
	.byte		        68*leon3_mvl/mxv
	.byte	W06
	.byte		        67*leon3_mvl/mxv
	.byte	W03
	.byte		        66*leon3_mvl/mxv
	.byte	W03
	.byte		        65*leon3_mvl/mxv
	.byte	W06
	.byte		        64*leon3_mvl/mxv
	.byte	W03
	.byte		        63*leon3_mvl/mxv
	.byte	W03
	.byte		        62*leon3_mvl/mxv
	.byte	W03
	.byte		        61*leon3_mvl/mxv
	.byte	W06
	.byte		        60*leon3_mvl/mxv
	.byte	W03
	.byte		        59*leon3_mvl/mxv
	.byte	W03
	.byte		        58*leon3_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        57*leon3_mvl/mxv
	.byte	W03
	.byte		        56*leon3_mvl/mxv
	.byte	W03
	.byte		        55*leon3_mvl/mxv
	.byte	W03
	.byte		        54*leon3_mvl/mxv
	.byte	W06
	.byte		        53*leon3_mvl/mxv
	.byte	W03
	.byte		        52*leon3_mvl/mxv
	.byte	W03
	.byte		        51*leon3_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W72
	.byte	W01
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
	.byte	W24
	.byte		VOL   , 100*leon3_mvl/mxv
	.byte		N92   , Cn3 , v068
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		N78   , Gn3 
	.byte	W72
@ 014   ----------------------------------------
leon3_4_014:
	.byte	W08
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		TIE   , As3 
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N78   , Ds4 
	.byte	W72
@ 017   ----------------------------------------
leon3_4_017:
	.byte	W08
	.byte		N07   , Dn4 , v068
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N36   , Cn4 
	.byte	W32
@ 021   ----------------------------------------
	.byte	W08
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N68   , Gn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W24
	.byte		N92   , Cn4 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W72
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
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W72
@ 034   ----------------------------------------
	.byte	W24
	.byte		N78   , Gn3 , v068
	.byte	W72
@ 035   ----------------------------------------
	.byte	PATT
	 .word	leon3_4_014
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W07
	.byte		EOT   , As3 
	.byte	W01
	.byte		N07   , Cn4 , v068
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N78   , Ds4 
	.byte	W72
@ 038   ----------------------------------------
	.byte	PATT
	 .word	leon3_4_017
@ 039   ----------------------------------------
	.byte	W24
	.byte		N96   , Gn4 , v068
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		        Fn4 
	.byte	W24
@ 041   ----------------------------------------
leon3_4_041:
	.byte	W24
	.byte		TIE   , Ds4 , v068
	.byte	W72
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N48   , Fn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn4 
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N48   , Fn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	leon3_4_041
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W23
	.byte		EOT   , Ds4 
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

leon3_5:
	.byte	KEYSH , leon3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte	W06
	.byte		VOL   , 80*leon3_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W84
	.byte	W03
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
leon3_5_006:
	.byte	W32
	.byte		N07   , Fn3 , v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
leon3_5_007:
	.byte	W08
	.byte		N07   , Fn3 , v060
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
leon3_5_008:
	.byte	W08
	.byte		N07   , Fn3 , v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
leon3_5_009:
	.byte		N23   , Gs4 , v060
	.byte	W24
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
leon3_5_010:
	.byte		N23   , As4 , v060
	.byte	W32
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
leon3_5_011:
	.byte	W08
	.byte		N07   , Ds3 , v060
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
leon3_5_012:
	.byte		N07   , Fn3 , v060
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W80
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_010
@ 019   ----------------------------------------
	.byte	W08
	.byte		N07   , Ds3 , v060
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 020   ----------------------------------------
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 022   ----------------------------------------
leon3_5_022:
	.byte	W08
	.byte		N07   , Cn2 , v060
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_022
@ 024   ----------------------------------------
	.byte	W08
	.byte		N07   , Cn2 , v060
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        Bn1 , v072
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 025   ----------------------------------------
	.byte	W08
	.byte		        Bn1 , v060
	.byte	W08
	.byte		N07   
	.byte	W80
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_011
@ 033   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_012
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_008
@ 038   ----------------------------------------
	.byte		N23   , Gs4 , v060
	.byte	W24
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N48   , Dn2 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W32
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 040   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_011
@ 041   ----------------------------------------
leon3_5_041:
	.byte		N07   , Fn3 , v060
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W16
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_011
@ 043   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	leon3_5_011
@ 047   ----------------------------------------
	.byte		N07   , Fn3 , v060
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W07
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

leon3_6:
	.byte	KEYSH , leon3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte	W06
	.byte		VOL   , 80*leon3_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
leon3_6_004:
	.byte	W32
	.byte		N07   , Gn3 , v056
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
leon3_6_005:
	.byte	W08
	.byte		N07   , Gn3 , v056
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_005
@ 008   ----------------------------------------
leon3_6_008:
	.byte	W08
	.byte		N07   , Gn3 , v056
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
leon3_6_009:
	.byte		N23   , Cn5 , v056
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
leon3_6_010:
	.byte		N23   , Dn5 , v056
	.byte	W32
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
leon3_6_011:
	.byte	W08
	.byte		N07   , Gn3 , v056
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
leon3_6_012:
	.byte		N07   , As3 , v056
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_005
@ 020   ----------------------------------------
	.byte	W08
	.byte		N07   , Gn3 , v056
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 022   ----------------------------------------
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 023   ----------------------------------------
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        Dn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 024   ----------------------------------------
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        Dn2 , v068
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 025   ----------------------------------------
	.byte	W08
	.byte		        Dn2 , v056
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 026   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_011
@ 033   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_012
@ 034   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_008
@ 038   ----------------------------------------
	.byte		N23   , Cn5 , v056
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N48   , Fn2 
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_012
@ 042   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_011
@ 043   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_012
@ 044   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	leon3_6_011
@ 047   ----------------------------------------
	.byte		N07   , As3 , v056
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W07
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

leon3_7:
	.byte	KEYSH , leon3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte	W06
	.byte		VOL   , 100*leon3_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		TIE   , Gn2 , v072
	.byte	W72
@ 001   ----------------------------------------
	.byte	W78
	.byte		VOL   , 99*leon3_mvl/mxv
	.byte	W03
	.byte		        98*leon3_mvl/mxv
	.byte	W03
	.byte		        97*leon3_mvl/mxv
	.byte	W03
	.byte		        96*leon3_mvl/mxv
	.byte	W03
	.byte		        95*leon3_mvl/mxv
	.byte	W03
	.byte		        94*leon3_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        93*leon3_mvl/mxv
	.byte	W03
	.byte		        92*leon3_mvl/mxv
	.byte	W06
	.byte		        91*leon3_mvl/mxv
	.byte	W03
	.byte		        90*leon3_mvl/mxv
	.byte	W03
	.byte		        89*leon3_mvl/mxv
	.byte	W03
	.byte		        88*leon3_mvl/mxv
	.byte	W03
	.byte		        87*leon3_mvl/mxv
	.byte	W03
	.byte		        86*leon3_mvl/mxv
	.byte	W03
	.byte		        85*leon3_mvl/mxv
	.byte	W03
	.byte		        84*leon3_mvl/mxv
	.byte	W06
	.byte		        83*leon3_mvl/mxv
	.byte	W03
	.byte		        82*leon3_mvl/mxv
	.byte	W03
	.byte		        81*leon3_mvl/mxv
	.byte	W03
	.byte		        80*leon3_mvl/mxv
	.byte	W03
	.byte		        79*leon3_mvl/mxv
	.byte	W03
	.byte		        78*leon3_mvl/mxv
	.byte	W03
	.byte		        77*leon3_mvl/mxv
	.byte	W03
	.byte		        76*leon3_mvl/mxv
	.byte	W03
	.byte		        75*leon3_mvl/mxv
	.byte	W06
	.byte		        74*leon3_mvl/mxv
	.byte	W03
	.byte		        73*leon3_mvl/mxv
	.byte	W03
	.byte		        72*leon3_mvl/mxv
	.byte	W03
	.byte		        71*leon3_mvl/mxv
	.byte	W03
	.byte		        70*leon3_mvl/mxv
	.byte	W03
	.byte		        69*leon3_mvl/mxv
	.byte	W03
	.byte		        68*leon3_mvl/mxv
	.byte	W03
	.byte		        67*leon3_mvl/mxv
	.byte	W06
	.byte		        66*leon3_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		        65*leon3_mvl/mxv
	.byte	W03
	.byte		        64*leon3_mvl/mxv
	.byte	W03
	.byte		        63*leon3_mvl/mxv
	.byte	W03
	.byte		        62*leon3_mvl/mxv
	.byte	W03
	.byte		        61*leon3_mvl/mxv
	.byte	W03
	.byte		        60*leon3_mvl/mxv
	.byte	W03
	.byte		        59*leon3_mvl/mxv
	.byte	W06
	.byte		        58*leon3_mvl/mxv
	.byte	W03
	.byte		        57*leon3_mvl/mxv
	.byte	W03
	.byte		        56*leon3_mvl/mxv
	.byte	W03
	.byte		        55*leon3_mvl/mxv
	.byte	W03
	.byte		        54*leon3_mvl/mxv
	.byte	W03
	.byte		        53*leon3_mvl/mxv
	.byte	W03
	.byte		        52*leon3_mvl/mxv
	.byte	W03
	.byte		        51*leon3_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 100*leon3_mvl/mxv
	.byte		N23   , Gn3 , v060
	.byte	W24
	.byte		N44   , Gn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

leon3_8:
	.byte	KEYSH , leon3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte	W06
	.byte		VOL   , 120*leon3_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N96   , Gn2 , v092
	.byte	W72
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
	.byte	W56
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
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
	.byte	W72
	.byte		N48   
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn3 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 046   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

leon3_9:
	.byte	KEYSH , leon3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte	W06
	.byte		VOL   , 110*leon3_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W22
	.byte		        c_v-64
	.byte	W01
	.byte		N07   , Cn3 , v060
	.byte	W07
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   
	.byte	W56
@ 001   ----------------------------------------
leon3_9_001:
	.byte	W07
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N07   , Cn3 , v060
	.byte	W07
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   
	.byte	W15
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   
	.byte	W56
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 041   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N07   , Cn3 , v060
	.byte	W07
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   
	.byte	W80
@ 042   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   
	.byte	W56
@ 043   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	leon3_9_001
@ 047   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N07   , Cn3 , v060
	.byte	W07
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

leon3_10:
	.byte	KEYSH , leon3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W06
	.byte		VOL   , 90*leon3_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		N08   , As2 
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N08   , As2 
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W08
@ 001   ----------------------------------------
leon3_10_001:
	.byte		N08   , Cn3 , v100
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N08   , As2 
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N08   , As2 
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_001
@ 003   ----------------------------------------
	.byte		N08   , Cn3 , v100
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N08   , As2 
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
@ 005   ----------------------------------------
leon3_10_005:
	.byte		N08   , Fn3 , v100
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_005
@ 008   ----------------------------------------
leon3_10_008:
	.byte		N08   , Fn3 , v100
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
leon3_10_009:
	.byte		N08   , Ds3 , v100
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
leon3_10_010:
	.byte		N08   , Fn3 , v100
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_005
@ 012   ----------------------------------------
leon3_10_012:
	.byte		N08   , Fn3 , v100
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_005
@ 020   ----------------------------------------
leon3_10_020:
	.byte		N08   , Fn3 , v100
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_020
@ 023   ----------------------------------------
	.byte		N08   , Gs3 , v100
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_012
@ 034   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_008
@ 038   ----------------------------------------
	.byte		N08   , Ds3 , v100
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N32   , Gn2 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W08
	.byte		N07   , Gn2 , v072
	.byte	W08
	.byte		        Gn2 , v080
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N08   , As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
@ 041   ----------------------------------------
leon3_10_041:
	.byte		N08   , As3 , v100
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N08   , As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
@ 043   ----------------------------------------
	.byte		N08   , As3 
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
@ 044   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N08   , As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N04   , As2 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N07   , As2 
	.byte	W08
@ 045   ----------------------------------------
	.byte	PATT
	 .word	leon3_10_041
@ 046   ----------------------------------------
	.byte		N08   , Gs3 , v100
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N08   , As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 047   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

leon3_11:
	.byte	KEYSH , leon3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte	W06
	.byte		VOL   , 100*leon3_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W32
	.byte		N06   , Cn3 , v096
	.byte	W08
	.byte		N06   
	.byte	W56
@ 003   ----------------------------------------
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte		N04   , Cn2 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N06   , An1 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cn1 
	.byte		N06   , As1 , v060
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Cs2 
	.byte	W08
	.byte		        Cn1 
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		N06   
	.byte	W08
@ 005   ----------------------------------------
leon3_11_005:
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
leon3_11_006:
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , As1 , v040
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_006
@ 011   ----------------------------------------
leon3_11_011:
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v040
	.byte	W08
	.byte		        Fs1 , v020
	.byte		N04   , An1 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , As1 , v040
	.byte	W08
	.byte		        Fn1 , v080
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v080
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		N06   
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_006
@ 019   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		N04   , Dn1 , v108
	.byte		N06   , Fs1 , v048
	.byte	W04
	.byte		N02   , Dn1 , v072
	.byte	W04
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		N06   
	.byte		N06   , Cn2 , v080
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte		N06   , An1 , v080
	.byte	W08
	.byte		        Fn1 
	.byte		N06   , Fs1 , v020
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fn1 , v080
	.byte		N06   , As1 , v040
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Ds2 
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fn1 , v080
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Ds2 , v088
	.byte	W08
@ 021   ----------------------------------------
leon3_11_021:
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte		N06   , An1 , v080
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Ds2 
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fn1 , v080
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Ds2 , v088
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_021
@ 024   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte		N06   , An1 , v080
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Ds2 
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        As1 , v040
	.byte		N06   , Cn2 , v080
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v004
	.byte	W08
	.byte		        An1 , v080
	.byte		N06   , As1 , v040
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v004
	.byte	W08
	.byte		        Fn1 , v080
	.byte		N06   , As1 , v040
	.byte	W04
	.byte		N04   , Dn1 , v060
	.byte	W04
@ 025   ----------------------------------------
	.byte		N02   , Dn1 , v100
	.byte		N06   , Fs1 , v004
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cn1 
	.byte		N06   , Cs2 , v080
	.byte	W72
@ 026   ----------------------------------------
	.byte		N04   , Dn1 , v044
	.byte	W04
	.byte		N02   , Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v092
	.byte		N06   , As1 , v060
	.byte	W04
	.byte		N02   , Dn1 , v104
	.byte	W04
	.byte		N06   , Cn1 , v100
	.byte		N06   , An2 , v080
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		N06   
	.byte	W08
@ 027   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_005
@ 032   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , As1 , v040
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W04
	.byte		N04   , Dn1 , v056
	.byte	W04
@ 033   ----------------------------------------
	.byte		N02   , Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Cs2 
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		N06   
	.byte	W08
@ 034   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_006
@ 038   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W02
	.byte		        Fs1 , v020
	.byte	W04
	.byte		        An1 , v080
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W02
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Cs2 , v080
	.byte		N06   , An2 
	.byte	W08
	.byte		        Cn1 , v032
	.byte	W08
	.byte		        Cn1 , v044
	.byte	W08
@ 039   ----------------------------------------
	.byte		        Cn1 , v060
	.byte	W08
	.byte		        Cn1 , v072
	.byte	W08
	.byte		        Cn1 , v088
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		N06   
	.byte	W08
@ 040   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_011
@ 041   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , As1 , v040
	.byte	W08
	.byte		        Fn1 , v080
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		N06   
	.byte	W08
@ 042   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v020
	.byte		N06   , Cn2 , v080
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v048
	.byte		N06   , An1 , v080
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v020
	.byte	W08
	.byte		        Fn1 , v080
	.byte		N06   , Fs1 , v020
	.byte	W04
	.byte		N04   , Dn1 , v060
	.byte	W04
@ 043   ----------------------------------------
	.byte		N02   , Dn1 , v072
	.byte		N06   , Fs1 , v048
	.byte	W08
	.byte		        Dn1 , v088
	.byte		N06   , Cs2 , v080
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   , An2 
	.byte	W08
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 044   ----------------------------------------
leon3_11_044:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	leon3_11_044
@ 046   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v036
	.byte	W08
	.byte		        Cn1 , v044
	.byte	W08
	.byte		        Cn1 , v052
	.byte	W08
	.byte		        Cn1 , v060
	.byte	W08
	.byte		        Cn1 , v068
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W08
	.byte		        Cn1 , v084
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W08
@ 047   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v104
	.byte		N06   , An2 , v100
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

leon3:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	leon3_pri	@ Priority
	.byte	leon3_rev	@ Reverb.

	.word	leon3_grp

	.word	leon3_1
	.word	leon3_2
	.word	leon3_3
	.word	leon3_4
	.word	leon3_5
	.word	leon3_6
	.word	leon3_7
	.word	leon3_8
	.word	leon3_9
	.word	leon3_10
	.word	leon3_11

	.end
