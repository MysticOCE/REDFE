	.include "MPlayDef.s"

	.equ	ally1_grp, voicegroup000
	.equ	ally1_pri, 0
	.equ	ally1_rev, 0
	.equ	ally1_mvl, 127
	.equ	ally1_key, 0
	.equ	ally1_tbs, 1
	.equ	ally1_exg, 0
	.equ	ally1_cmp, 1

	.section .rodata
	.global	ally1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ally1_1:
	.byte	KEYSH , ally1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 158*ally1_tbs/2
	.byte		VOICE , 68
	.byte	W06
	.byte		VOL   , 110*ally1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W60
	.byte	W03
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N32   , Fn4 
	.byte	W12
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
@ 003   ----------------------------------------
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N07   , Gn4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N32   , As4 
	.byte	W12
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
@ 004   ----------------------------------------
	.byte		N04   , Cn5 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N80   , Gn4 
	.byte	W36
@ 006   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N04   , Ds5 
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N23   
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W17
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N32   , As4 
	.byte	W12
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
@ 009   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W48
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N24   , As4 
	.byte		N24   , Dn5 
	.byte	W12
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
@ 011   ----------------------------------------
	.byte		        c_v+4
	.byte		N04   , Cn5 
	.byte		N04   , Ds5 
	.byte	W06
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N04   , Cn5 
	.byte		N04   , Ds5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		BEND  , c_v-49
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Gn4 
	.byte		N04   , Cn5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N54   , Cn5 
	.byte		N54   , Ds5 
	.byte	W36
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v+3
	.byte		N24   , As4 
	.byte		N24   , Dn5 
	.byte	W06
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
@ 013   ----------------------------------------
	.byte		        c_v+4
	.byte		N04   , Cn5 
	.byte		N04   , Ds5 
	.byte	W06
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N04   , Cn5 
	.byte		N04   , Ds5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		BEND  , c_v-49
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds4 
	.byte		N04   , Gn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		N30   , Gn4 
	.byte		N30   , Cn5 
	.byte	W36
	.byte		BEND  , c_v+0
	.byte		N24   , As4 
	.byte		N24   , Dn5 
	.byte	W12
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
@ 015   ----------------------------------------
	.byte		        c_v+4
	.byte		N04   , Cn5 
	.byte		N04   , Ds5 
	.byte	W06
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N04   , Cn5 
	.byte		N04   , Ds5 
	.byte	W12
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N04   
	.byte		N04   , Cn5 
	.byte	W12
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N04   , Gn4 
	.byte		N04   , Cn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N54   , Cn5 
	.byte		N54   , Ds5 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte		N24   , As4 
	.byte		N24   , Dn5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N04   , Cn5 
	.byte		N04   , Ds5 
	.byte	W24
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N04   , Cn5 
	.byte		N04   , Ds5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		TIE   , Cn5 
	.byte	W12
	.byte		VOL   , 110*ally1_mvl/mxv
	.byte	W03
	.byte		        108*ally1_mvl/mxv
	.byte	W03
	.byte		        106*ally1_mvl/mxv
	.byte	W03
	.byte		        103*ally1_mvl/mxv
	.byte	W03
	.byte		        101*ally1_mvl/mxv
	.byte	W03
	.byte		        99*ally1_mvl/mxv
	.byte	W03
	.byte		        96*ally1_mvl/mxv
	.byte	W03
	.byte		        94*ally1_mvl/mxv
	.byte	W03
	.byte		        92*ally1_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 89*ally1_mvl/mxv
	.byte	W03
	.byte		        87*ally1_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 85*ally1_mvl/mxv
	.byte	W03
	.byte		        82*ally1_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 80*ally1_mvl/mxv
	.byte	W03
	.byte		        78*ally1_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 75*ally1_mvl/mxv
	.byte	W03
	.byte		        73*ally1_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 71*ally1_mvl/mxv
	.byte	W03
	.byte		        68*ally1_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 66*ally1_mvl/mxv
	.byte	W03
	.byte		        64*ally1_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 61*ally1_mvl/mxv
	.byte	W03
	.byte		        59*ally1_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 57*ally1_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        54*ally1_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 52*ally1_mvl/mxv
	.byte	W03
	.byte		        50*ally1_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 47*ally1_mvl/mxv
	.byte	W03
	.byte		        45*ally1_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 43*ally1_mvl/mxv
	.byte	W03
	.byte		        40*ally1_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 38*ally1_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 35*ally1_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W30
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
	.byte	W72
	.byte		VOL   , 110*ally1_mvl/mxv
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn4 
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
	.byte		N12   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 035   ----------------------------------------
ally1_1_035:
	.byte	W12
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
ally1_1_036:
	.byte		N24   , Gn4 , v064
	.byte	W24
	.byte		N05   , Cn4 
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
	.byte		N12   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ally1_1_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ally1_1_036
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ally1_2:
	.byte	KEYSH , ally1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte	W06
	.byte		VOL   , 85*ally1_mvl/mxv
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
	.byte	W72
	.byte		VOL   , 100*ally1_mvl/mxv
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N84   , Cn3 , v072
	.byte	W84
@ 019   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N72   , Fn3 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N72   , Cn3 
	.byte	W48
@ 022   ----------------------------------------
ally1_2_022:
	.byte	W48
	.byte		N24   , Cs3 , v072
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W24
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N96   , Gn3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ally1_2_022
@ 029   ----------------------------------------
	.byte		N24   , As3 , v072
	.byte	W24
	.byte		N72   , Gs3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte		N02   , Fs3 , v044
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		TIE   , Fn4 , v072
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*ally1_mvl/mxv
	.byte	W03
	.byte		        99*ally1_mvl/mxv
	.byte	W03
	.byte		        97*ally1_mvl/mxv
	.byte	W03
	.byte		        96*ally1_mvl/mxv
	.byte	W03
	.byte		        94*ally1_mvl/mxv
	.byte	W03
	.byte		        93*ally1_mvl/mxv
	.byte	W03
	.byte		        91*ally1_mvl/mxv
	.byte	W03
	.byte		        90*ally1_mvl/mxv
	.byte	W03
	.byte		        88*ally1_mvl/mxv
	.byte	W03
	.byte		        86*ally1_mvl/mxv
	.byte	W03
	.byte		        85*ally1_mvl/mxv
	.byte	W03
	.byte		        83*ally1_mvl/mxv
	.byte	W03
	.byte		        82*ally1_mvl/mxv
	.byte	W03
	.byte		        80*ally1_mvl/mxv
	.byte	W03
	.byte		        79*ally1_mvl/mxv
	.byte	W03
	.byte		        77*ally1_mvl/mxv
	.byte	W03
	.byte		        75*ally1_mvl/mxv
	.byte	W03
	.byte		        74*ally1_mvl/mxv
	.byte	W03
	.byte		        72*ally1_mvl/mxv
	.byte	W03
	.byte		        71*ally1_mvl/mxv
	.byte	W03
	.byte		        69*ally1_mvl/mxv
	.byte	W03
	.byte		        68*ally1_mvl/mxv
	.byte	W03
	.byte		        66*ally1_mvl/mxv
	.byte	W03
	.byte		        65*ally1_mvl/mxv
	.byte	W03
@ 034   ----------------------------------------
	.byte		        63*ally1_mvl/mxv
	.byte	W03
	.byte		        61*ally1_mvl/mxv
	.byte	W03
	.byte		        60*ally1_mvl/mxv
	.byte	W03
	.byte		        58*ally1_mvl/mxv
	.byte	W03
	.byte		        57*ally1_mvl/mxv
	.byte	W03
	.byte		        55*ally1_mvl/mxv
	.byte	W03
	.byte		        54*ally1_mvl/mxv
	.byte	W03
	.byte		        52*ally1_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 50*ally1_mvl/mxv
	.byte	W72
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte		        100*ally1_mvl/mxv
	.byte	W24
@ 038   ----------------------------------------
	.byte	W30
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   
	.byte	W48
@ 039   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ally1_3:
	.byte	KEYSH , ally1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte	W06
	.byte		VOL   , 100*ally1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W36
	.byte	W03
	.byte		N03   , Cn1 , v068
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		N16   , Gn2 
	.byte		N16   , Cn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		        Gn2 
	.byte		N16   , Cn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N30   , Cn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N54   , As1 
	.byte	W60
	.byte		N30   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N40   , Cn2 
	.byte	W48
	.byte		N28   , Dn2 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W72
	.byte		N16   , Gn2 
	.byte		N16   , As2 
	.byte	W24
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
	.byte	W12
	.byte		N28   , Cn2 , v064
	.byte	W54
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   
	.byte	W60
	.byte		N16   , Fn2 
	.byte		N16   , As2 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		N14   , Ds3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W12
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
	.byte		N96   , Gs1 , v028
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        An1 , v040
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte		        As1 , v048
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		N30   , Cn2 , v068
	.byte	W36
	.byte		N40   , Dn2 
	.byte	W36
@ 034   ----------------------------------------
ally1_3_034:
	.byte	W24
	.byte		N16   , Gn2 , v068
	.byte		N16   , Cn3 
	.byte	W72
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ally1_3_034
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		N16   , Gn2 , v068
	.byte		N16   , Cn3 
	.byte	W16
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ally1_4:
	.byte	KEYSH , ally1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte	W06
	.byte		VOL   , 100*ally1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W60
	.byte	W03
	.byte		N16   , Ds2 , v080
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N16   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N30   , Gs1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N54   , Fn1 
	.byte	W60
	.byte		N30   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N40   , Gn1 
	.byte	W48
	.byte		N28   , As1 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W72
	.byte		N16   , Dn2 
	.byte	W24
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
	.byte	W72
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N28   , Gs1 
	.byte	W66
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   
	.byte	W60
	.byte		N16   , Dn1 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W60
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N04   , Dn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N16   , Cs2 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		N14   , Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N08   
	.byte	W12
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
	.byte		N96   , Fn1 , v040
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Fn1 , v048
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Fn1 , v060
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		N30   , An1 , v080
	.byte	W36
	.byte		N60   , Bn1 
	.byte	W36
@ 034   ----------------------------------------
	.byte	W24
	.byte		N16   , Ds2 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		N16   
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ally1_5:
	.byte	KEYSH , ally1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte	W06
	.byte		VOL   , 100*ally1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W60
	.byte	W03
	.byte		N16   , Cn2 , v080
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N16   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N30   , Ds1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N54   , Dn1 
	.byte	W60
	.byte		N30   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N40   , Ds1 
	.byte	W48
	.byte		N28   , Gn1 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W72
	.byte		N16   
	.byte	W24
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
	.byte	W84
	.byte		N04   , Fn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N28   , Cn1 
	.byte	W66
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   
	.byte	W60
	.byte		N16   , As0 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W60
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N04   , Dn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N16   , Gs1 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		N14   , Ds2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N08   , Ds2 
	.byte	W12
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
	.byte		N96   , Cs1 , v040
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Dn1 , v048
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Ds1 , v060
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		N30   , Fn1 , v080
	.byte	W36
	.byte		N60   , Gn1 
	.byte	W36
@ 034   ----------------------------------------
	.byte	W24
	.byte		N16   , Cn2 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		N16   
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ally1_6:
	.byte	KEYSH , ally1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte	W06
	.byte		VOL   , 90*ally1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-20
	.byte	W60
	.byte	W03
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N10   
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N48   , As1 
	.byte		N48   , Fn2 
	.byte		N48   , As2 
	.byte	W48
	.byte		N03   , As1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N01   , Gn1 
	.byte	W12
	.byte		N36   , Gs1 
	.byte		N36   , Ds2 
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Gn1 , v036
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn1 , v044
	.byte	W12
	.byte		        Gn1 , v052
	.byte	W12
	.byte		        Gn1 , v060
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		N16   , Gn1 , v076
	.byte		N16   , Dn2 
	.byte		N16   , Gn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W18
	.byte		N03   , Cn3 , v056
	.byte	W06
@ 011   ----------------------------------------
ally1_6_011:
	.byte		N12   , Gn2 , v076
	.byte		N12   , Cn3 
	.byte	W18
	.byte		N03   , Cn3 , v056
	.byte	W06
	.byte		N12   , Gn2 , v076
	.byte		N12   , Cn3 
	.byte	W18
	.byte		N03   , Cn3 , v056
	.byte	W06
	.byte		N12   , Gn2 , v076
	.byte		N12   , Cn3 
	.byte	W18
	.byte		N03   , Cn3 , v056
	.byte	W06
	.byte		N12   , Gn2 , v076
	.byte		N12   , Cn3 
	.byte	W18
	.byte		N03   , Cn3 , v056
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ally1_6_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ally1_6_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ally1_6_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ally1_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ally1_6_011
@ 017   ----------------------------------------
	.byte		N12   , Gn2 , v076
	.byte		N12   , Cn3 
	.byte	W18
	.byte		N03   , Cn3 , v056
	.byte	W06
	.byte		N12   , Gn2 , v076
	.byte		N12   , Cn3 
	.byte	W18
	.byte		N03   , Cn3 , v056
	.byte	W06
	.byte		N12   , Gn2 , v076
	.byte		N12   , Cn3 
	.byte	W18
	.byte		N03   , Cn3 , v056
	.byte	W06
	.byte		N12   , As2 , v076
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		BEND  , c_v-49
	.byte		N12   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N10   , Gs1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N10   
	.byte		N10   , Ds2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N10   , As1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N10   
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N04   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N03   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N01   , Cn2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N01   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N03   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , As2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N04   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N10   
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N10   
	.byte		N10   , Ds2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N03   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N03   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , As2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W12
	.byte		N04   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N84   , Cs2 
	.byte		N84   , Gs2 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W12
	.byte		N04   , Cs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N84   , Dn2 
	.byte		N84   , An2 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N96   , Ds2 
	.byte		N96   , As2 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N03   , Fn1 
	.byte	W12
	.byte		N36   , Gn1 
	.byte		N36   , Dn2 
	.byte	W36
@ 034   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Cn2 
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
	.byte		N12   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 035   ----------------------------------------
ally1_6_035:
	.byte	W12
	.byte		N12   , Fn2 , v076
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
ally1_6_036:
	.byte		N24   , Gn2 , v076
	.byte	W24
	.byte		N05   , Cn2 
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
	.byte		N12   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ally1_6_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ally1_6_036
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 , v076
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ally1_7:
	.byte	KEYSH , ally1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte	W06
	.byte		VOL   , 80*ally1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+63
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
ally1_7_018:
	.byte	W12
	.byte		TIE   , Cn4 , v068
	.byte	W84
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , As3 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		N72   , Cn4 
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ally1_7_018
@ 026   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn4 
	.byte		N72   , Cs4 , v068
	.byte	W72
@ 027   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N96   , As3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N72   , Cn4 
	.byte	W72
@ 029   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N96   , Gs3 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N60   , Dn4 
	.byte	W36
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ally1_8:
	.byte	KEYSH , ally1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte	W06
	.byte		VOL   , 80*ally1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+32
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
	.byte	W12
	.byte		TIE   , Gn3 , v068
	.byte	W84
@ 019   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Fn3 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 025   ----------------------------------------
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W84
@ 026   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Gs3 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		N96   , Fn3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		N36   , An3 
	.byte	W36
	.byte		N60   , Bn3 
	.byte	W36
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ally1_9:
	.byte	KEYSH , ally1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte	W06
	.byte		VOL   , 80*ally1_mvl/mxv
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
ally1_9_018:
	.byte	W12
	.byte		TIE   , Ds3 , v068
	.byte	W84
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Dn3 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ally1_9_018
@ 026   ----------------------------------------
	.byte	W24
	.byte		EOT   , Ds3 
	.byte		N96   , Fn3 , v068
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Cs3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N96   , Ds3 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N60   
	.byte	W36
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W24
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

ally1_10:
	.byte	KEYSH , ally1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte	W06
	.byte		VOL   , 100*ally1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-64
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
	.byte	W12
	.byte		TIE   , Gs2 , v080
	.byte	W84
@ 019   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , As2 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		N72   , Gs2 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W12
	.byte		TIE   , An2 
	.byte	W84
@ 026   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Cs2 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        Ds2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		N96   , Cs2 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N60   , Gn1 
	.byte	W36
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

ally1_11:
	.byte	KEYSH , ally1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte	W06
	.byte		VOL   , 110*ally1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W60
	.byte	W03
	.byte		N04   , Ds3 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W78
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Fn5 , v072
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
@ 009   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn4 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W36
	.byte		N03   , Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 , v092
	.byte	W06
	.byte		        Fn5 , v072
	.byte	W06
	.byte		        Gn5 , v092
	.byte	W06
	.byte		        Fn5 , v072
	.byte	W06
	.byte		TIE   , Gn5 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte		N06   , Fn5 , v072
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 , v092
	.byte	W06
@ 015   ----------------------------------------
ally1_11_015:
	.byte		N06   , Cn6 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ally1_11_015
@ 017   ----------------------------------------
	.byte		N06   , Cn6 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N12   , As5 
	.byte	W12
	.byte		N36   , Gs5 
	.byte	W36
	.byte		N06   , Cn4 , v052
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 , v068
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W78
@ 027   ----------------------------------------
	.byte	W48
	.byte		N12   , Ds4 , v072
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N36   , Ds5 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W15
	.byte		N03   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 , v092
	.byte	W03
	.byte		N48   , Gn5 
	.byte	W48
	.byte		        Cn5 , v072
	.byte	W24
@ 029   ----------------------------------------
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Gn5 , v092
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Ds6 
	.byte	W36
@ 035   ----------------------------------------
	.byte	W84
	.byte		N08   , Fn3 
	.byte	W12
@ 036   ----------------------------------------
ally1_11_036:
	.byte		N24   , Gn3 , v092
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W72
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W84
	.byte		N08   , Fn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ally1_11_036
@ 039   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn4 , v092
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N04   , Gn3 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte	W04
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

ally1_12:
	.byte	KEYSH , ally1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte	W06
	.byte		VOL   , 120*ally1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W60
	.byte	W03
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W78
@ 002   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N16   , Cn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N06   , Cn4 , v072
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
@ 009   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W36
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cn3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 015   ----------------------------------------
ally1_12_015:
	.byte		N06   , Cn5 , v072
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ally1_12_015
@ 017   ----------------------------------------
	.byte		N06   , Cn5 , v072
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N06   , Gs3 , v052
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        An4 
	.byte	W78
@ 027   ----------------------------------------
	.byte	W48
	.byte		N12   , Ds3 , v072
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W15
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W36
@ 035   ----------------------------------------
	.byte	W84
	.byte		N08   , Cn3 , v092
	.byte	W12
@ 036   ----------------------------------------
ally1_12_036:
	.byte		N24   , As2 , v092
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N16   , Cn3 
	.byte		N16   , Ds3 
	.byte	W72
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W84
	.byte		N08   , Cn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ally1_12_036
@ 039   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs2 , v092
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

ally1_13:
	.byte	KEYSH , ally1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte	W06
	.byte		VOL   , 90*ally1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W60
	.byte	W03
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 003   ----------------------------------------
ally1_13_003:
	.byte		N10   , Cn3 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte		N02   , As2 , v040
	.byte	W02
	.byte		N22   , Cn3 , v080
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ally1_13_003
@ 006   ----------------------------------------
	.byte		N10   , Cn3 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N22   , Gs2 
	.byte	W24
	.byte		N22   
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N10   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 011   ----------------------------------------
ally1_13_011:
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ally1_13_011
@ 014   ----------------------------------------
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ally1_13_011
@ 016   ----------------------------------------
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N22   , Gs2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 023   ----------------------------------------
ally1_13_023:
	.byte		N10   , Cs3 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N22   , Fn2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ally1_13_023
@ 028   ----------------------------------------
	.byte		N10   , Cs3 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N01   , Gn2 , v040
	.byte	W06
	.byte		N08   , Gn2 , v080
	.byte	W12
@ 034   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N05   , Cn3 
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
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 035   ----------------------------------------
ally1_13_035:
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
ally1_13_036:
	.byte		N24   , Gn3 , v080
	.byte	W24
	.byte		N05   , Cn3 
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
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ally1_13_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ally1_13_036
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

ally1_14:
	.byte	KEYSH , ally1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte	W06
	.byte		VOL   , 100*ally1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N19   , Cn2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W06
	.byte		N17   , An1 , v084
	.byte	W06
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N17   , Dn1 , v104
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N01   , As1 , v064
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N24   , Cs2 , v080
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
@ 003   ----------------------------------------
ally1_14_003:
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
ally1_14_004:
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ally1_14_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ally1_14_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ally1_14_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ally1_14_004
@ 009   ----------------------------------------
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , Ds2 , v068
	.byte	W11
	.byte		N01   , Dn1 , v064
	.byte	W01
	.byte		N11   , Cn1 , v100
	.byte		N12   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W24
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W01
	.byte		N12   , Dn1 , v104
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , Ds2 , v068
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N13   , Cs2 , v080
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W06
@ 011   ----------------------------------------
ally1_14_011:
	.byte		N13   , Dn1 , v104
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N13   , Dn1 , v104
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N13   , Dn1 , v104
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N13   , Dn1 , v104
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ally1_14_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ally1_14_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ally1_14_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ally1_14_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ally1_14_011
@ 017   ----------------------------------------
	.byte		N13   , Dn1 , v104
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N13   , Dn1 , v104
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N13   , Dn1 , v104
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W05
	.byte		N01   , Dn1 , v048
	.byte	W01
	.byte		N12   , Dn1 , v104
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		N13   , Dn1 , v104
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N13   , An2 , v080
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 019   ----------------------------------------
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N13   , Ds2 , v068
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N13   , Cs2 , v080
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N01   , Fs1 , v044
	.byte	W12
@ 020   ----------------------------------------
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 021   ----------------------------------------
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v044
	.byte	W12
@ 022   ----------------------------------------
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte		N17   , An1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte		N13   , An2 , v080
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v044
	.byte	W12
@ 023   ----------------------------------------
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 024   ----------------------------------------
ally1_14_024:
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N13   , Ds2 , v068
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte		N01   , Fs1 , v044
	.byte	W12
@ 026   ----------------------------------------
	.byte		N11   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Dn1 , v104
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		N13   , Dn1 , v104
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte		N13   , Cs2 , v080
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v044
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ally1_14_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ally1_14_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ally1_14_024
@ 030   ----------------------------------------
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W06
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v044
	.byte	W12
@ 031   ----------------------------------------
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 032   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte		N13   , Cs2 , v080
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v044
	.byte		N13   , An2 , v080
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N13   , Ds2 , v068
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N13   , Dn1 , v104
	.byte		N13   , Cs2 , v080
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
@ 035   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N01   , As1 , v064
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Fn1 , v096
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N13   , Dn1 , v104
	.byte		N13   , An2 , v080
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
@ 037   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , As1 , v064
	.byte		N13   , Bn1 , v096
	.byte	W12
@ 038   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W06
	.byte		N17   , An1 , v084
	.byte	W06
	.byte		N11   , Fn1 , v096
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N13   , Dn1 , v104
	.byte		N06   , Fs1 , v108
	.byte		N13   , Cs2 , v080
	.byte	W12
	.byte		N06   , Fs1 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte		N05   , Dn1 , v104
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		N13   , Dn1 , v104
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte		N06   , Fs1 , v060
	.byte	W11
	.byte		N01   , Dn1 , v064
	.byte	W01
@ 040   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

ally1:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ally1_pri	@ Priority
	.byte	ally1_rev	@ Reverb.

	.word	ally1_grp

	.word	ally1_1
	.word	ally1_2
	.word	ally1_3
	.word	ally1_4
	.word	ally1_5
	.word	ally1_6
	.word	ally1_7
	.word	ally1_8
	.word	ally1_9
	.word	ally1_10
	.word	ally1_11
	.word	ally1_12
	.word	ally1_13
	.word	ally1_14

	.end
