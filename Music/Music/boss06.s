	.include "MPlayDef.s"

	.equ	boss06_grp, voicegroup000
	.equ	boss06_pri, 0
	.equ	boss06_rev, 0
	.equ	boss06_mvl, 127
	.equ	boss06_key, 0
	.equ	boss06_tbs, 1
	.equ	boss06_exg, 0
	.equ	boss06_cmp, 1

	.section .rodata
	.global	boss06
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

boss06_1:
	.byte	KEYSH , boss06_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 145*boss06_tbs/2
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 34
	.byte		VOL   , 127*boss06_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		TIE   , Gs0 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 005   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
boss06_1_009:
	.byte		N12   , Gs0 , v100
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
@ 010   ----------------------------------------
boss06_1_010:
	.byte		N12   , An0 , v100
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
@ 011   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_010
@ 017   ----------------------------------------
	.byte		TIE   , Gs0 , v100
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 019   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 023   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_010
@ 033   ----------------------------------------
boss06_1_033:
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
boss06_1_034:
	.byte		N12   , An0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_034
@ 040   ----------------------------------------
	.byte		N12   , Fs0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_034
@ 047   ----------------------------------------
	.byte		N12   , Fs0 , v100
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
@ 048   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_009
@ 049   ----------------------------------------
boss06_1_049:
	.byte		N12   , Cs1 , v100
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
@ 050   ----------------------------------------
boss06_1_050:
	.byte		N12   , Dn1 , v100
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
@ 051   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	boss06_1_049
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

boss06_2:
	.byte	KEYSH , boss06_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 50
	.byte	W06
@ 001   ----------------------------------------
boss06_2_001:
	.byte		VOL   , 100*boss06_mvl/mxv
	.byte		TIE   , Gs1 , v100
	.byte		TIE   , Gs2 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs1 
	.byte		        Gs2 
@ 003   ----------------------------------------
boss06_2_003:
	.byte		TIE   , An1 , v100
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        An2 
@ 005   ----------------------------------------
boss06_2_005:
	.byte		TIE   , Gs1 , v100
	.byte		TIE   , Gs2 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs1 
	.byte		        Gs2 
@ 007   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_003
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        An2 
@ 009   ----------------------------------------
boss06_2_009:
	.byte		VOL   , 80*boss06_mvl/mxv
	.byte		N96   , Gs2 , v100
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
boss06_2_010:
	.byte		N96   , An2 , v100
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
boss06_2_011:
	.byte		N96   , Gs2 , v100
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_011
@ 016   ----------------------------------------
boss06_2_016:
	.byte		N96   , An2 , v100
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_001
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs1 
	.byte		        Gs2 
@ 019   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_003
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        An2 
@ 021   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_005
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs1 
	.byte		        Gs2 
@ 023   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_003
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        An2 
@ 025   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_016
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
boss06_2_039:
	.byte		N48   , En2 , v100
	.byte		N48   , An2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Fs2 
	.byte		N48   , Bn2 
	.byte		N48   , Ds3 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        An2 
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte	W48
	.byte		        Gs2 
	.byte		N48   , Cn3 
	.byte		N48   , Ds3 
	.byte	W48
@ 041   ----------------------------------------
boss06_2_041:
	.byte		N48   , Gs2 , v100
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs2 
	.byte		N48   , Bn2 
	.byte		N48   , Ds3 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_039
@ 043   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_039
@ 045   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_039
@ 047   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_010
@ 048   ----------------------------------------
	.byte		N48   , Gs2 , v100
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte		N96   , Gs3 
	.byte	W48
	.byte		N48   , Cn4 
	.byte	W48
@ 049   ----------------------------------------
boss06_2_049:
	.byte		N96   , Gs2 , v100
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
@ 050   ----------------------------------------
boss06_2_050:
	.byte		N96   , An2 , v100
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	boss06_2_050
@ 053   ----------------------------------------
	.byte		N96   , Cs3 , v100
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte		N96   , Cs4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte		TIE   , En3 
	.byte		TIE   , Cs4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte		        En3 
	.byte		        Cs4 
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

boss06_3:
	.byte	KEYSH , boss06_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOICE , 19
	.byte		VOL   , 100*boss06_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		TIE   , Gs1 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 005   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 008   ----------------------------------------
boss06_3_008:
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 014   ----------------------------------------
boss06_3_014:
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   , An4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
boss06_3_015:
	.byte		N18   , Gs4 , v100
	.byte	W18
	.byte		TIE   , Cn5 
	.byte	W78
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 017   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 019   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 023   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	boss06_3_008
@ 025   ----------------------------------------
	.byte		TIE   , Cn4 , v100
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	boss06_3_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	boss06_3_015
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn5 
@ 033   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 80*boss06_mvl/mxv
	.byte		N06   , Gs5 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 034   ----------------------------------------
boss06_3_034:
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
boss06_3_035:
	.byte		N06   , Gs5 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	boss06_3_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	boss06_3_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	boss06_3_034
@ 039   ----------------------------------------
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	boss06_3_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	boss06_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	boss06_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	boss06_3_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	boss06_3_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	boss06_3_034
@ 047   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 100*boss06_mvl/mxv
	.byte		N96   , An3 , v100
	.byte	W96
@ 048   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
@ 055   ----------------------------------------
	.byte		TIE   , En5 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

boss06_4:
	.byte	KEYSH , boss06_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		VOICE , 19
	.byte		VOL   , 90*boss06_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		TIE   , Gs2 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 005   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 008   ----------------------------------------
boss06_4_008:
	.byte		N24   , Cs3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 014   ----------------------------------------
boss06_4_014:
	.byte		N24   , An4 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
boss06_4_015:
	.byte		N18   , Cn5 , v100
	.byte	W18
	.byte		TIE   , Ds5 
	.byte	W78
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 017   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 019   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 023   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	boss06_4_008
@ 025   ----------------------------------------
	.byte		TIE   , Ds4 , v100
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	boss06_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	boss06_4_015
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds5 
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
boss06_4_035:
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
boss06_4_036:
	.byte		N18   , Gs4 , v100
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 039   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	boss06_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	boss06_4_036
@ 045   ----------------------------------------
	.byte		TIE   , Gs4 , v100
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 048   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 055   ----------------------------------------
	.byte		TIE   , Gs5 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

boss06_5:
	.byte	KEYSH , boss06_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 19
	.byte		VOL   , 110*boss06_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
boss06_5_001:
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
boss06_5_002:
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
boss06_5_003:
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
boss06_5_004:
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_004
@ 009   ----------------------------------------
	.byte		TIE   , Gs4 , v100
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 013   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
@ 015   ----------------------------------------
boss06_5_015:
	.byte		N12   , Ds5 , v100
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		TIE   , Gs5 
	.byte	W78
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 017   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_004
@ 025   ----------------------------------------
	.byte		TIE   , Gs4 , v100
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 029   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_015
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs5 
@ 033   ----------------------------------------
boss06_5_033:
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
boss06_5_034:
	.byte		N18   , Gs4 , v100
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_034
@ 039   ----------------------------------------
	.byte		N18   , Gs4 , v100
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_034
@ 043   ----------------------------------------
	.byte		TIE   , Gs4 , v100
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 045   ----------------------------------------
	.byte	PATT
	 .word	boss06_5_033
@ 046   ----------------------------------------
	.byte		N18   , Gs4 , v100
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N78   , Gs4 
	.byte	W54
@ 048   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 049   ----------------------------------------
	.byte		TIE   , Cs5 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 051   ----------------------------------------
	.byte		TIE   , Cs5 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N18   , Fs5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N96   , Cs5 
	.byte	W96
@ 054   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Cn6 
	.byte	W24
@ 055   ----------------------------------------
	.byte		TIE   , Cs6 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

boss06_6:
	.byte	KEYSH , boss06_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 16
	.byte		VOL   , 100*boss06_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
boss06_6_002:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
boss06_6_003:
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_003
@ 008   ----------------------------------------
boss06_6_008:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
boss06_6_009:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
boss06_6_010:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 012   ----------------------------------------
boss06_6_012:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 016   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cn2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 032   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 036   ----------------------------------------
boss06_6_036:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 040   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_010
@ 047   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Cn2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 052   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	boss06_6_010
@ 055   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 057   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

boss06:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	boss06_pri	@ Priority
	.byte	boss06_rev	@ Reverb.

	.word	boss06_grp

	.word	boss06_1
	.word	boss06_2
	.word	boss06_3
	.word	boss06_4
	.word	boss06_5
	.word	boss06_6

	.end
