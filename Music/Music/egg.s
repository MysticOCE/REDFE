	.include "MPlayDef.s"

	.equ	egg_grp, voicegroup000
	.equ	egg_pri, 0
	.equ	egg_rev, 0
	.equ	egg_mvl, 127
	.equ	egg_key, 0
	.equ	egg_tbs, 1
	.equ	egg_exg, 0
	.equ	egg_cmp, 1

	.section .rodata
	.global	egg
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

egg_1:
	.byte	KEYSH , egg_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 127*egg_tbs/2
	.byte		VOICE , 50
	.byte	W06
	.byte		VOL   , 85*egg_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		TIE   , Cn4 , v080
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 005   ----------------------------------------
egg_1_005:
	.byte		N08   , Cn4 , v080
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 012   ----------------------------------------
egg_1_012:
	.byte		N08   , Cn4 , v080
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
egg_1_013:
	.byte		N12   , Dn5 , v080
	.byte	W12
	.byte		N60   , As4 
	.byte	W60
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 022   ----------------------------------------
	.byte		N08   , Cn4 , v080
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W36
	.byte		EOT   
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
@ 024   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N72   , Cn4 
	.byte	W72
@ 025   ----------------------------------------
egg_1_025:
	.byte	W12
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		N72   , Cn4 
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	egg_1_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	egg_1_025
@ 028   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		N72   , Fs4 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N72   
	.byte	W72
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N72   , Gn4 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N72   , Gn4 
	.byte	W72
@ 032   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	egg_1_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	egg_1_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	egg_1_013
@ 042   ----------------------------------------
	.byte		N23   , As4 , v080
	.byte	W23
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

egg_2:
	.byte	KEYSH , egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte	W06
	.byte		VOL   , 80*egg_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+20
	.byte	W15
	.byte		N96   , Cn2 , v080
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N96   
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
egg_2_012:
	.byte	W36
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N60   , As1 
	.byte	W84
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
	.byte	W24
	.byte		N96   , Gn1 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
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
	.byte	PATT
	 .word	egg_2_012
@ 041   ----------------------------------------
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		N60   , As1 
	.byte	W60
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

egg_3:
	.byte	KEYSH , egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte	W06
	.byte		VOL   , 50*egg_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		N92   , Cn2 , v100
	.byte		N92   , Gn2 
	.byte		N92   , Cn3 
	.byte		N92   , Ds3 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W06
	.byte		TIE   , Cn2 
	.byte		TIE   , Cn4 
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte		N05   , Cn5 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn2 
	.byte		        Cn4 
	.byte		        Ds4 
	.byte		        Gn4 
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
	.byte		N11   , Cn2 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W24
	.byte		N23   , Cn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Fn3 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N32   , Gn2 
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte	W12
@ 007   ----------------------------------------
egg_3_007:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N32   , Gn2 
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W12
@ 010   ----------------------------------------
egg_3_010:
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		N11   
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N11   
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W84
@ 013   ----------------------------------------
egg_3_013:
	.byte	W12
	.byte		N44   , Fn2 , v100
	.byte		N44   , As2 
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte	W60
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N28   , Gn2 
	.byte		N28   , As2 
	.byte		N28   , Ds3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N28   , Gn2 
	.byte		N28   , As2 
	.byte		N28   , Cn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N11   
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N28   , Gn2 
	.byte		N28   , As2 
	.byte		N28   , Ds3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N23   
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N11   
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N44   , Dn3 
	.byte		N80   , Gn3 
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W36
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W36
@ 024   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N88   , Cn2 
	.byte		N44   , Gn2 
	.byte		N44   , Cn3 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N44   , Cn2 
	.byte		N56   , Cn3 
	.byte		N56   , Gn3 
	.byte		N56   , Cn4 
	.byte	W60
	.byte		N28   , Cn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N90   , Cn2 
	.byte		N44   , Cn3 
	.byte		N44   , Ds3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N44   , Cn2 
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte		N44   , Gn4 
	.byte	W60
	.byte		N17   , Cn2 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , Ds4 
	.byte		N17   , Gn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn2 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte		EOT   , Cn2 
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N36   , Cn3 
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte	W40
	.byte		N32   , Cn3 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W32
@ 031   ----------------------------------------
	.byte	W04
	.byte		N11   , Cn3 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W20
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Fn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N32   , Gn2 
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	egg_3_007
@ 036   ----------------------------------------
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N28   , An2 
	.byte		N28   , Cn3 
	.byte		N28   , Fn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	egg_3_010
@ 039   ----------------------------------------
	.byte		N11   , Cn2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N11   
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W84
@ 041   ----------------------------------------
	.byte	PATT
	 .word	egg_3_013
@ 042   ----------------------------------------
	.byte		N23   , Fn2 , v100
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

egg_4:
	.byte	KEYSH , egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte	W06
	.byte		VOL   , 80*egg_mvl/mxv
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
	.byte	W96
@ 005   ----------------------------------------
egg_4_005:
	.byte	W84
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
egg_4_006:
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v080
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
@ 007   ----------------------------------------
egg_4_007:
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N32   , Cn2 , v080
	.byte		N32   , Ds2 
	.byte	W72
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	egg_4_006
@ 009   ----------------------------------------
egg_4_009:
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N32   , Cn2 , v080
	.byte		N32   , Fn2 
	.byte	W72
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
egg_4_010:
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
egg_4_011:
	.byte		N11   , Cn2 , v080
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
egg_4_012:
	.byte		N11   , Cn2 , v080
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		BEND  , c_v-6
	.byte		N11   , As2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
egg_4_013:
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N56   , As1 
	.byte		N56   , Fn2 
	.byte	W60
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	egg_4_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	egg_4_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	egg_4_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	egg_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	egg_4_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	egg_4_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	egg_4_011
@ 022   ----------------------------------------
	.byte		N11   , Cn2 , v080
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Gn2 , v004
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v008
	.byte	W06
	.byte		        Gn2 , v016
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v044
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn2 , v052
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		N11   , Dn2 , v080
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 025   ----------------------------------------
egg_4_025:
	.byte		N03   , Dn2 , v096
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	egg_4_025
@ 028   ----------------------------------------
	.byte		N03   , Dn3 , v096
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 031   ----------------------------------------
	.byte		        Gs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		N96   , Gn1 
	.byte		N96   , Dn2 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	egg_4_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	egg_4_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	egg_4_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	egg_4_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	egg_4_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	egg_4_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	egg_4_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	egg_4_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	egg_4_013
@ 042   ----------------------------------------
	.byte		N23   , As1 , v080
	.byte		N23   , Fn2 
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

egg_5:
	.byte	KEYSH , egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte	W06
	.byte		VOL   , 50*egg_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N11   , Gn2 , v080
	.byte		N11   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

egg_6:
	.byte	KEYSH , egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte	W06
	.byte		VOL   , 110*egg_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W36
	.byte	W03
	.byte		N23   , Gs2 , v072
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 001   ----------------------------------------
egg_6_001:
	.byte		N23   , Fn2 , v072
	.byte	W24
	.byte		N92   , Ds2 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	egg_6_001
@ 004   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

egg_7:
	.byte	KEYSH , egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte	W06
	.byte		VOL   , 100*egg_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W36
	.byte	W03
	.byte		N23   , Cn3 , v072
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 001   ----------------------------------------
egg_7_001:
	.byte		N23   , Gs2 , v072
	.byte	W24
	.byte		N92   , Gn2 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	egg_7_001
@ 004   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

egg_8:
	.byte	KEYSH , egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte	W06
	.byte		VOL   , 80*egg_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		TIE   , Cn2 , v100
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 005   ----------------------------------------
egg_8_005:
	.byte		N08   , Cn3 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 012   ----------------------------------------
egg_8_012:
	.byte		N08   , Cn3 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
egg_8_013:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N56   , As2 
	.byte	W60
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 022   ----------------------------------------
	.byte		N08   , Cn3 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		TIE   , Gn2 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
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
@ 024   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N72   , Cn2 
	.byte	W72
@ 025   ----------------------------------------
egg_8_025:
	.byte	W12
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N72   , Cn2 
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	egg_8_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	egg_8_025
@ 028   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N72   , Fs2 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N72   
	.byte	W72
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N72   , Gn2 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N72   , Gn2 
	.byte	W72
@ 032   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	egg_8_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	egg_8_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	egg_8_013
@ 042   ----------------------------------------
	.byte		N23   , As2 , v100
	.byte	W23
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

egg_9:
	.byte	KEYSH , egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte	W06
	.byte		VOL   , 80*egg_mvl/mxv
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
egg_9_004:
	.byte	W72
	.byte		N06   , Dn2 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
egg_9_005:
	.byte		N06   , An1 , v092
	.byte	W60
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	egg_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	egg_9_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	egg_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	egg_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	egg_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	egg_9_005
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	egg_9_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	egg_9_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	egg_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	egg_9_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	egg_9_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	egg_9_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	egg_9_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	egg_9_005
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
	.byte	PATT
	 .word	egg_9_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	egg_9_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	egg_9_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	egg_9_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	egg_9_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	egg_9_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	egg_9_004
@ 039   ----------------------------------------
	.byte		N06   , An1 , v092
	.byte	W60
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

egg_10:
	.byte	KEYSH , egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte	W06
	.byte		VOL   , 100*egg_mvl/mxv
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
	.byte		N06   , Dn1 , v096
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v032
	.byte	W12
@ 005   ----------------------------------------
egg_10_005:
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v032
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
egg_10_006:
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        As1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v032
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	egg_10_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	egg_10_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	egg_10_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	egg_10_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	egg_10_005
@ 012   ----------------------------------------
egg_10_012:
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        As1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte		N06   , Cs2 , v088
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N06   , Cn2 , v096
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N06   , An1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fn1 , v096
	.byte		N06   , Fs1 , v032
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
egg_10_013:
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v048
	.byte		N06   , An2 , v088
	.byte	W36
	.byte		        Dn1 , v096
	.byte		N06   , As1 , v048
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		N06   
	.byte		N06   , As1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v032
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	egg_10_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	egg_10_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	egg_10_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	egg_10_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	egg_10_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	egg_10_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	egg_10_005
@ 022   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        As1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v048
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
@ 023   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
@ 025   ----------------------------------------
egg_10_025:
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	egg_10_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	egg_10_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	egg_10_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	egg_10_025
@ 030   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N07   , Cn2 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   , Cn1 , v100
	.byte		N07   , Fn1 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 031   ----------------------------------------
	.byte		N03   , Dn1 , v040
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v032
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	egg_10_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	egg_10_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	egg_10_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	egg_10_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	egg_10_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	egg_10_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	egg_10_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	egg_10_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	egg_10_013
@ 042   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		N06   
	.byte		N06   , As1 , v048
	.byte	W06
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

egg_11:
	.byte	KEYSH , egg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte	W06
	.byte		VOL   , 60*egg_mvl/mxv
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
	.byte		BEND  , c_v-64
	.byte		N23   , Cn3 , v120
	.byte		N23   , Ds3 , v088
	.byte		N23   , Gn3 , v092
	.byte		N23   , Cn4 , v064
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W92
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
egg_11_007:
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N56   , Gn2 , v104
	.byte		N56   , As2 , v108
	.byte		N56   , Ds3 , v084
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W80
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
egg_11_009:
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N56   , An2 , v112
	.byte		N56   , Cn3 , v108
	.byte		N56   , Fn3 , v100
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W80
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
egg_11_010:
	.byte	W24
	.byte		BEND  , c_v-64
	.byte		N11   , Cn3 , v104
	.byte		N11   , Ds3 , v112
	.byte		N11   , Gn3 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-64
	.byte		N11   , Cn3 , v104
	.byte		N11   , Fn3 , v096
	.byte		N11   , Gs3 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
egg_11_011:
	.byte	W24
	.byte		BEND  , c_v-64
	.byte		N11   , Cn3 , v112
	.byte		N11   , Ds3 , v108
	.byte		N11   , Gn3 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-64
	.byte		N11   , Cn3 , v104
	.byte		N11   , Fn3 , v108
	.byte		N11   , Gs3 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
egg_11_013:
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N52   , Dn3 , v120
	.byte		N52   , Fn3 , v108
	.byte		N52   , As3 , v100
	.byte		N52   , Dn4 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W56
	.byte	W01
	.byte		        c_v-64
	.byte		N11   , Dn3 , v104
	.byte		N11   , Fn3 , v108
	.byte		N11   , As3 , v100
	.byte		N11   , Dn4 , v064
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W21
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        c_v-64
	.byte		N23   , Dn3 , v112
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W92
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		        c_v-64
	.byte		N56   , Gn2 , v104
	.byte		N56   , As2 , v108
	.byte		N56   , Ds3 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W80
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		        c_v-64
	.byte		N56   , An2 , v112
	.byte		N56   , Cn3 , v108
	.byte		N56   , Fn3 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W80
	.byte	W01
@ 020   ----------------------------------------
	.byte	W24
	.byte		        c_v-64
	.byte		N11   , Cn3 , v104
	.byte		N11   , Ds3 , v112
	.byte		N11   , Gn3 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-64
	.byte		N11   , Cn3 , v104
	.byte		N11   , Fn3 , v108
	.byte		N11   , Gs3 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W01
@ 021   ----------------------------------------
	.byte	W24
	.byte		        c_v-64
	.byte		N11   , Cn3 , v112
	.byte		N11   , Ds3 , v108
	.byte		N11   , Gn3 , v100
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-64
	.byte		N11   , Cn3 , v104
	.byte		N11   , Fn3 , v108
	.byte		N11   , Gs3 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W01
@ 022   ----------------------------------------
	.byte	W48
	.byte		N66   , Gn2 
	.byte	W24
	.byte		N42   , Dn3 , v088
	.byte	W24
@ 023   ----------------------------------------
	.byte		N18   , Gn3 , v056
	.byte	W24
	.byte		BEND  , c_v-64
	.byte		N11   , Gn2 , v112
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-64
	.byte		N11   , Gn2 , v120
	.byte		N11   , Dn3 , v112
	.byte		N11   , Gn3 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W01
@ 024   ----------------------------------------
	.byte		        c_v-64
	.byte		N11   , Gn2 , v120
	.byte		N11   , Dn3 , v096
	.byte		N11   , Gn3 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W92
	.byte	W01
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
	.byte	W24
	.byte		        c_v-64
	.byte		N92   , Cn3 , v104
	.byte		N92   , Fn3 , v112
	.byte		N92   , Cn4 , v072
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte	W01
@ 031   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 , v104
	.byte		N11   , Fn3 , v096
	.byte		N11   , Gn3 , v072
	.byte		N11   , Bn3 
	.byte	W36
	.byte		        Dn3 , v112
	.byte		N11   , Fn3 , v096
	.byte		N11   , Gn3 , v072
	.byte		N11   , Bn3 , v100
	.byte	W36
@ 032   ----------------------------------------
	.byte		        Dn3 , v120
	.byte		N11   , Fn3 , v108
	.byte		N11   , Gn3 , v100
	.byte		N11   , Bn3 , v092
	.byte	W24
	.byte		N23   , Cn3 , v112
	.byte		N23   , Ds3 
	.byte		N23   , Gn3 , v084
	.byte		N23   , Cn4 , v100
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	egg_11_007
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	egg_11_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	egg_11_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	egg_11_011
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	egg_11_013
@ 042   ----------------------------------------
	.byte		BEND  , c_v-64
	.byte		N23   , Dn3 , v112
	.byte		N23   , Fn3 
	.byte		N23   , As3 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte	FINE

@******************************************************@
	.align	2

egg:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	egg_pri	@ Priority
	.byte	egg_rev	@ Reverb.

	.word	egg_grp

	.word	egg_1
	.word	egg_2
	.word	egg_3
	.word	egg_4
	.word	egg_5
	.word	egg_6
	.word	egg_7
	.word	egg_8
	.word	egg_9
	.word	egg_10
	.word	egg_11

	.end
