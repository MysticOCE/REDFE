	.include "MPlayDef.s"

	.equ	ff1title_grp, voicegroup000
	.equ	ff1title_pri, 0
	.equ	ff1title_rev, 0
	.equ	ff1title_mvl, 127
	.equ	ff1title_key, 0
	.equ	ff1title_tbs, 1
	.equ	ff1title_exg, 0
	.equ	ff1title_cmp, 1

	.section .rodata
	.global	ff1title
	.align	2

@**************** Track 1 (Midi-Chn.9) ****************@

ff1title_1:
	.byte	KEYSH , ff1title_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 94*ff1title_tbs/2
	.byte		VOICE , 46
	.byte	W06
	.byte		VOL   , 92*ff1title_mvl/mxv
	.byte	W42
	.byte		PAN   , c_v-64
	.byte	W44
	.byte	W02
	.byte	W02
@ 001   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 002   ----------------------------------------
ff1title_1_002:
	.byte		PAN   , c_v+8
	.byte		N06   , Cn6 , v127
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ff1title_1_003:
	.byte		PAN   , c_v+56
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
ff1title_1_004:
	.byte		PAN   , c_v-8
	.byte		N06   , An5 , v127
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N06   , An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
ff1title_1_005:
	.byte		PAN   , c_v-64
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_004
@ 009   ----------------------------------------
ff1title_1_009:
	.byte		PAN   , c_v-64
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
ff1title_1_010:
	.byte		PAN   , c_v+8
	.byte		N06   , An5 , v127
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
ff1title_1_011:
	.byte		PAN   , c_v+56
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
ff1title_1_012:
	.byte		PAN   , c_v-8
	.byte		N06   , Bn5 , v127
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
ff1title_1_013:
	.byte		PAN   , c_v-64
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
ff1title_1_014:
	.byte		PAN   , c_v+8
	.byte		N06   , Gs5 , v127
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
ff1title_1_015:
	.byte		PAN   , c_v+56
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
ff1title_1_016:
	.byte		PAN   , c_v-8
	.byte		N06   , As5 , v127
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N06   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ff1title_1_005
@ 050   ----------------------------------------
	.byte		N06   , Cn6 , v127
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ff1title_2:
	.byte	KEYSH , ff1title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte	W06
	.byte		VOL   , 127*ff1title_mvl/mxv
	.byte	W90
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
	.byte		N96   , Cn5 , v072
	.byte	W96
@ 018   ----------------------------------------
ff1title_2_018:
	.byte		N48   , Bn4 , v072
	.byte	W48
	.byte		        Dn5 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ff1title_2_018
@ 023   ----------------------------------------
	.byte		N96   , Cn5 , v072
	.byte	W96
@ 024   ----------------------------------------
ff1title_2_024:
	.byte		N24   , En5 , v072
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 026   ----------------------------------------
ff1title_2_026:
	.byte		N48   , Gn4 , v072
	.byte	W48
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
ff1title_2_027:
	.byte		N72   , Bn4 , v072
	.byte	W72
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
ff1title_2_028:
	.byte		N48   , Dn5 , v072
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W96
@ 030   ----------------------------------------
ff1title_2_030:
	.byte		N24   , Ds5 , v072
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
ff1title_2_031:
	.byte		N72   , Dn5 , v072
	.byte	W72
	.byte		N24   , Ds5 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
ff1title_2_032:
	.byte		N48   , Fn5 , v072
	.byte	W48
	.byte		        Dn5 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ff1title_2_018
@ 035   ----------------------------------------
	.byte		TIE   , Cn5 , v072
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ff1title_2_018
@ 039   ----------------------------------------
	.byte		N96   , Cn5 , v072
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ff1title_2_024
@ 041   ----------------------------------------
	.byte		N96   , An4 , v072
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ff1title_2_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ff1title_2_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ff1title_2_028
@ 045   ----------------------------------------
	.byte		N96   , Cn5 , v072
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ff1title_2_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ff1title_2_031
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ff1title_2_032
@ 049   ----------------------------------------
	.byte		TIE   , Cn5 , v072
	.byte	W96
@ 050   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ff1title_3:
	.byte	KEYSH , ff1title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte	W06
	.byte		VOL   , 127*ff1title_mvl/mxv
	.byte	W90
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
	.byte		N96   , Cn4 , v092
	.byte	W96
@ 018   ----------------------------------------
ff1title_3_018:
	.byte		N48   , Bn3 , v092
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 020   ----------------------------------------
ff1title_3_020:
	.byte		N24   , Dn4 , v092
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ff1title_3_018
@ 023   ----------------------------------------
	.byte		N96   , Cn4 , v092
	.byte	W96
@ 024   ----------------------------------------
ff1title_3_024:
	.byte		N24   , En4 , v092
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 026   ----------------------------------------
ff1title_3_026:
	.byte		N48   , Bn3 , v092
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 028   ----------------------------------------
ff1title_3_028:
	.byte		N48   , Cn4 , v092
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 030   ----------------------------------------
ff1title_3_030:
	.byte		N24   , Ds4 , v092
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 033   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ff1title_3_018
@ 035   ----------------------------------------
	.byte		N96   , Cn4 , v092
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ff1title_3_020
@ 037   ----------------------------------------
	.byte		N96   , Cn4 , v092
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ff1title_3_018
@ 039   ----------------------------------------
	.byte		N96   , Cn4 , v092
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ff1title_3_024
@ 041   ----------------------------------------
	.byte		N96   , Cn4 , v092
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ff1title_3_026
@ 043   ----------------------------------------
	.byte		N96   , Dn4 , v092
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ff1title_3_028
@ 045   ----------------------------------------
	.byte		N96   , Ds4 , v092
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ff1title_3_030
@ 047   ----------------------------------------
	.byte		TIE   , Dn4 , v092
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 049   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ff1title_4:
	.byte	KEYSH , ff1title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte	W06
	.byte		VOL   , 127*ff1title_mvl/mxv
	.byte	W90
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
	.byte		N96   , En3 , v092
	.byte	W96
@ 018   ----------------------------------------
ff1title_4_018:
	.byte		N48   , Fn3 , v092
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ff1title_4_018
@ 023   ----------------------------------------
	.byte		N96   , En3 , v092
	.byte	W96
@ 024   ----------------------------------------
ff1title_4_024:
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 026   ----------------------------------------
ff1title_4_026:
	.byte		N48   , Dn3 , v092
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 028   ----------------------------------------
ff1title_4_028:
	.byte		N48   , An2 , v092
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 031   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 033   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ff1title_4_018
@ 035   ----------------------------------------
	.byte		TIE   , En3 , v092
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ff1title_4_018
@ 039   ----------------------------------------
	.byte		N96   , En3 , v092
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ff1title_4_024
@ 041   ----------------------------------------
	.byte		N96   , En3 , v092
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ff1title_4_026
@ 043   ----------------------------------------
	.byte		N96   , Bn2 , v092
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ff1title_4_028
@ 045   ----------------------------------------
	.byte		TIE   , Cn3 , v092
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 047   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 049   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ff1title_5:
	.byte	KEYSH , ff1title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte	W06
	.byte		VOL   , 127*ff1title_mvl/mxv
	.byte	W90
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
	.byte		TIE   , Gn3 , v092
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , An3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , An3 
	.byte	W48
@ 024   ----------------------------------------
ff1title_5_024:
	.byte	W48
	.byte		N24   , An3 , v092
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 026   ----------------------------------------
ff1title_5_026:
	.byte		N48   , Bn3 , v092
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 029   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 030   ----------------------------------------
ff1title_5_030:
	.byte		N24   , Gs3 , v092
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 032   ----------------------------------------
ff1title_5_032:
	.byte		N48   , As2 , v092
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , An3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , An3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ff1title_5_024
@ 041   ----------------------------------------
	.byte		N96   , An3 , v092
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ff1title_5_026
@ 043   ----------------------------------------
	.byte		TIE   , Gn3 , v092
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 045   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ff1title_5_030
@ 047   ----------------------------------------
	.byte		N96   , As2 , v092
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ff1title_5_032
@ 049   ----------------------------------------
	.byte		TIE   , Gn3 , v092
	.byte	W96
@ 050   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ff1title_6:
	.byte	KEYSH , ff1title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte	W06
	.byte		VOL   , 127*ff1title_mvl/mxv
	.byte	W90
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
	.byte		TIE   , Cn2 , v092
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
	.byte		TIE   , Cn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 023   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 029   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 031   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 033   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 035   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 039   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 041   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 043   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 045   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 047   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 049   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

ff1title:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ff1title_pri	@ Priority
	.byte	ff1title_rev	@ Reverb.

	.word	ff1title_grp

	.word	ff1title_1
	.word	ff1title_2
	.word	ff1title_3
	.word	ff1title_4
	.word	ff1title_5
	.word	ff1title_6

	.end
