	.include "MPlayDef.s"

	.equ	lastbattledecision_grp, voicegroup000
	.equ	lastbattledecision_pri, 0
	.equ	lastbattledecision_rev, 0
	.equ	lastbattledecision_mvl, 127
	.equ	lastbattledecision_key, 0
	.equ	lastbattledecision_tbs, 1
	.equ	lastbattledecision_exg, 0
	.equ	lastbattledecision_cmp, 1

	.section .rodata
	.global	lastbattledecision
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

lastbattledecision_1:
	.byte	KEYSH , lastbattledecision_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 240*lastbattledecision_tbs/2
	.byte		VOICE , 44
	.byte		VOL   , 127*lastbattledecision_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte	W06
	.byte		N48   , An3 , v127
	.byte	W48
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
lastbattledecision_1_001:
	.byte	W12
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
lastbattledecision_1_002:
	.byte	W12
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
lastbattledecision_1_003:
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
lastbattledecision_1_004:
	.byte	W24
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
lastbattledecision_1_005:
	.byte	W12
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
lastbattledecision_1_006:
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
lastbattledecision_1_007:
	.byte	W12
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_007
@ 016   ----------------------------------------
	.byte		N24   , Gs3 , v127
	.byte	W24
	.byte		N36   , An3 
	.byte	W36
	.byte		N60   , En3 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W24
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N36   , An3 
	.byte	W36
	.byte		N60   , En3 
	.byte	W36
@ 019   ----------------------------------------
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
@ 020   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		        Fn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W48
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N96   , En3 
	.byte	W72
@ 025   ----------------------------------------
lastbattledecision_1_025:
	.byte	W24
	.byte		N18   , An3 , v127
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
lastbattledecision_1_026:
	.byte	W12
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
lastbattledecision_1_027:
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W24
	.byte		N96   , En3 
	.byte	W72
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_027
@ 032   ----------------------------------------
	.byte	W24
	.byte		N48   , An3 , v127
	.byte	W48
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_007
@ 040   ----------------------------------------
	.byte		N24   , Gs3 , v127
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
	.byte	W24
	.byte		N96   , En3 
	.byte	W72
@ 047   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_025
@ 048   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_026
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_027
@ 050   ----------------------------------------
	.byte	W24
	.byte		N96   , En3 , v127
	.byte	W72
@ 051   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_026
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_1_027
@ 054   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

lastbattledecision_2:
	.byte	KEYSH , lastbattledecision_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 70*lastbattledecision_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte	W06
	.byte		N96   , Fs2 , v127
	.byte	W72
@ 001   ----------------------------------------
lastbattledecision_2_001:
	.byte	W24
	.byte		N48   , En2 , v127
	.byte	W48
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N96   , En2 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N18   , Fn2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Gs2 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        An2 
	.byte	W06
@ 005   ----------------------------------------
lastbattledecision_2_005:
	.byte	W12
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
lastbattledecision_2_006:
	.byte	W24
	.byte		N18   , Fs2 , v127
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
lastbattledecision_2_007:
	.byte	W12
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W24
	.byte		N96   , Fs2 
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_001
@ 010   ----------------------------------------
	.byte	W24
	.byte		N96   , En2 , v127
	.byte	W72
@ 011   ----------------------------------------
lastbattledecision_2_011:
	.byte	W24
	.byte		N18   , Fn2 , v127
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
lastbattledecision_2_012:
	.byte		N12   , Gs2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_007
@ 016   ----------------------------------------
lastbattledecision_2_016:
	.byte	W24
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
lastbattledecision_2_019:
	.byte		N24   , Fn2 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N48   , En2 
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W48
	.byte		        Cn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_019
@ 024   ----------------------------------------
	.byte		N24   , Gn2 , v127
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 025   ----------------------------------------
lastbattledecision_2_025:
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_025
@ 032   ----------------------------------------
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		N96   , Fs2 
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_001
@ 034   ----------------------------------------
	.byte	W24
	.byte		N96   , En2 , v127
	.byte	W72
@ 035   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_007
@ 040   ----------------------------------------
	.byte	W24
	.byte		N96   , Gn2 , v127
	.byte	W72
@ 041   ----------------------------------------
lastbattledecision_2_041:
	.byte	W24
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte		N60   
	.byte	W36
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_041
@ 043   ----------------------------------------
	.byte	W24
	.byte		N96   , Gn2 , v127
	.byte	W72
@ 044   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_025
@ 048   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_025
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_025
@ 051   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_2_025
@ 054   ----------------------------------------
	.byte		N24   , An2 , v127
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

lastbattledecision_3:
	.byte	KEYSH , lastbattledecision_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*lastbattledecision_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte	W06
	.byte		N96   , Fs1 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N18   , Fn1 
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
@ 004   ----------------------------------------
lastbattledecision_3_004:
	.byte		N24   , Cs2 , v127
	.byte	W72
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N18   , Fs1 
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N18   , En2 
	.byte	W18
	.byte		        Bn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs1 
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
@ 009   ----------------------------------------
lastbattledecision_3_009:
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
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
lastbattledecision_3_010:
	.byte		N12   , En1 , v127
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
lastbattledecision_3_011:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Fn1 
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_004
@ 013   ----------------------------------------
lastbattledecision_3_013:
	.byte	W12
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        En1 
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
lastbattledecision_3_014:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Fs1 
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N18   , En2 
	.byte	W18
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
lastbattledecision_3_015:
	.byte	W12
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        Cs2 
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
@ 016   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
lastbattledecision_3_019:
	.byte		N24   , Fn1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_019
@ 024   ----------------------------------------
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 025   ----------------------------------------
lastbattledecision_3_025:
	.byte		N24   , An1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_025
@ 032   ----------------------------------------
	.byte		N24   , An1 , v127
	.byte	W24
	.byte		N12   , Fs1 
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
@ 033   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_015
@ 040   ----------------------------------------
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
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
@ 041   ----------------------------------------
lastbattledecision_3_041:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
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
@ 042   ----------------------------------------
lastbattledecision_3_042:
	.byte		N12   , Cn2 , v127
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
@ 043   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
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
@ 044   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_042
@ 046   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_025
@ 048   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_025
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_025
@ 051   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_3_025
@ 054   ----------------------------------------
	.byte		N24   , An1 , v127
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

lastbattledecision_4:
	.byte	KEYSH , lastbattledecision_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 120*lastbattledecision_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte	W78
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
lastbattledecision_4_008:
	.byte	W24
	.byte		N48   , An3 , v127
	.byte	W48
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
lastbattledecision_4_009:
	.byte	W12
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
lastbattledecision_4_010:
	.byte	W12
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
lastbattledecision_4_011:
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
lastbattledecision_4_012:
	.byte	W24
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
lastbattledecision_4_013:
	.byte	W12
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
lastbattledecision_4_014:
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
lastbattledecision_4_015:
	.byte	W12
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
@ 023   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N96   , Dn4 
	.byte	W72
@ 024   ----------------------------------------
lastbattledecision_4_024:
	.byte	W24
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N60   , En4 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
lastbattledecision_4_025:
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
lastbattledecision_4_026:
	.byte	W12
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
lastbattledecision_4_027:
	.byte	W24
	.byte		N48   , Gn4 , v127
	.byte	W48
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_015
@ 040   ----------------------------------------
	.byte		N24   , Gs3 , v127
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
@ 041   ----------------------------------------
lastbattledecision_4_041:
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N60   , Gn3 
	.byte	W36
	.byte	PEND
@ 042   ----------------------------------------
lastbattledecision_4_042:
	.byte	W24
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		N60   , Cn4 
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
@ 044   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_024
@ 047   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_025
@ 048   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_026
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_027
@ 050   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_024
@ 051   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_026
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_4_027
@ 054   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

lastbattledecision_5:
	.byte	KEYSH , lastbattledecision_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 70*lastbattledecision_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte	W78
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
	.byte	W24
	.byte		N96   , Fs5 , v127
	.byte	W72
@ 009   ----------------------------------------
lastbattledecision_5_009:
	.byte	W24
	.byte		N48   , Gs5 , v127
	.byte	W48
	.byte		        An5 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
lastbattledecision_5_010:
	.byte	W24
	.byte		TIE   , Bn5 , v127
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Gs5 
	.byte	W24
@ 012   ----------------------------------------
lastbattledecision_5_012:
	.byte		N24   , Fn5 , v127
	.byte	W24
	.byte		N96   , Fs5 
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Gs5 
	.byte	W72
@ 014   ----------------------------------------
lastbattledecision_5_014:
	.byte	W24
	.byte		N48   , An5 , v127
	.byte	W48
	.byte		TIE   , Gs5 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N96   , En5 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn5 
	.byte	W48
	.byte		        Gn5 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N96   , An5 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Bn5 
	.byte	W72
@ 024   ----------------------------------------
lastbattledecision_5_024:
	.byte	W24
	.byte		TIE   , En5 , v127
	.byte	W72
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Fs5 
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_5_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_5_010
@ 035   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn5 
	.byte		N24   , Gs5 , v127
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_5_012
@ 037   ----------------------------------------
	.byte	W24
	.byte		N96   , Gs5 , v127
	.byte	W72
@ 038   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_5_014
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gs5 
	.byte		N96   , Dn5 , v127
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_5_024
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W24
	.byte		EOT   , En5 
	.byte		N96   , Dn5 , v127
	.byte	W72
@ 044   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_5_024
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W24
	.byte		EOT   , En5 
	.byte		TIE   , En5 , v127
	.byte	W72
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   
	.byte	W72
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

lastbattledecision_6:
	.byte	KEYSH , lastbattledecision_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 70*lastbattledecision_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte	W78
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
	.byte	W24
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 009   ----------------------------------------
lastbattledecision_6_009:
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
lastbattledecision_6_010:
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
lastbattledecision_6_011:
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
lastbattledecision_6_012:
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
lastbattledecision_6_013:
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
lastbattledecision_6_014:
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
lastbattledecision_6_015:
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 025   ----------------------------------------
lastbattledecision_6_025:
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_025
@ 032   ----------------------------------------
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_015
@ 040   ----------------------------------------
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W78
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_025
@ 048   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_025
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_025
@ 051   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_6_025
@ 054   ----------------------------------------
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.6) ****************@

lastbattledecision_7:
	.byte	KEYSH , lastbattledecision_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 70*lastbattledecision_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte	W78
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
lastbattledecision_7_024:
	.byte	W24
	.byte		N06   , An4 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
lastbattledecision_7_025:
	.byte		N06   , An4 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_7_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_7_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_7_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_7_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_7_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_7_025
@ 032   ----------------------------------------
	.byte		N06   , An4 , v127
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
	.byte	W24
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W84
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_7_024
@ 047   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_7_025
@ 048   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_7_025
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_7_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_7_025
@ 051   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_7_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_7_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_7_025
@ 054   ----------------------------------------
	.byte		N06   , An4 , v127
	.byte	W18
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.6) ****************@

lastbattledecision_8:
	.byte	KEYSH , lastbattledecision_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 70*lastbattledecision_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte	W78
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
	.byte	W72
	.byte		N06   , Bn0 , v127
	.byte	W24
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
	.byte	W18
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

lastbattledecision_9:
	.byte	KEYSH , lastbattledecision_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 70*lastbattledecision_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte	W06
	.byte		N12   , Bn0 , v127
	.byte	W48
	.byte		N06   , Cn2 
	.byte	W18
	.byte		        An1 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   , Bn0 
	.byte	W48
	.byte		N06   , Cn2 
	.byte	W18
	.byte		        An1 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , An2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W18
	.byte		        An1 
	.byte	W12
	.byte		        Bn0 
	.byte	W18
	.byte		N12   , Cs2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 008   ----------------------------------------
lastbattledecision_9_008:
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
lastbattledecision_9_009:
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
lastbattledecision_9_010:
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_010
@ 015   ----------------------------------------
lastbattledecision_9_015:
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 017   ----------------------------------------
lastbattledecision_9_017:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_017
@ 020   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_010
@ 022   ----------------------------------------
lastbattledecision_9_022:
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
lastbattledecision_9_023:
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_015
@ 040   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 041   ----------------------------------------
lastbattledecision_9_041:
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_041
@ 044   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_022
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_023
@ 050   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_022
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_9_023
@ 054   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

lastbattledecision_10:
	.byte	KEYSH , lastbattledecision_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 70*lastbattledecision_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte	W06
	.byte		N12   , Cs2 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn0 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An2 
	.byte	W18
	.byte		        An1 
	.byte	W66
@ 008   ----------------------------------------
lastbattledecision_10_008:
	.byte	W24
	.byte		N06   , Bn0 , v127
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
lastbattledecision_10_009:
	.byte		N06   , Fs1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_009
@ 011   ----------------------------------------
lastbattledecision_10_011:
	.byte		N06   , Fs1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_009
@ 014   ----------------------------------------
lastbattledecision_10_014:
	.byte		N06   , Fs1 , v127
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
lastbattledecision_10_015:
	.byte		N06   , Fs1 , v127
	.byte	W30
	.byte		        An1 
	.byte	W66
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 017   ----------------------------------------
lastbattledecision_10_017:
	.byte		N06   , Fs1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_017
@ 020   ----------------------------------------
	.byte		N06   , As1 , v127
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_009
@ 022   ----------------------------------------
lastbattledecision_10_022:
	.byte		N06   , Fs1 , v127
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_022
@ 027   ----------------------------------------
lastbattledecision_10_027:
	.byte		N06   , Fs1 , v127
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_015
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_022
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_027
@ 050   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_022
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastbattledecision_10_027
@ 054   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

lastbattledecision:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	lastbattledecision_pri	@ Priority
	.byte	lastbattledecision_rev	@ Reverb.

	.word	lastbattledecision_grp

	.word	lastbattledecision_1
	.word	lastbattledecision_2
	.word	lastbattledecision_3
	.word	lastbattledecision_4
	.word	lastbattledecision_5
	.word	lastbattledecision_6
	.word	lastbattledecision_7
	.word	lastbattledecision_8
	.word	lastbattledecision_9
	.word	lastbattledecision_10

	.end
