	.include "MPlayDef.s"

	.equ	SophisticatedFight88pro_grp, voicegroup000
	.equ	SophisticatedFight88pro_pri, 0
	.equ	SophisticatedFight88pro_rev, 0
	.equ	SophisticatedFight88pro_mvl, 127
	.equ	SophisticatedFight88pro_key, 0
	.equ	SophisticatedFight88pro_tbs, 1
	.equ	SophisticatedFight88pro_exg, 0
	.equ	SophisticatedFight88pro_cmp, 1

	.section .rodata
	.global	SophisticatedFight88pro
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SophisticatedFight88pro_1:
	.byte	KEYSH , SophisticatedFight88pro_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 139*SophisticatedFight88pro_tbs/2
	.byte	W24
	.byte		VOICE , 61
	.byte		VOL   , 120*SophisticatedFight88pro_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOL   , 100*SophisticatedFight88pro_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
SophisticatedFight88pro_1_001:
	.byte	W24
	.byte		N20   , Dn4 , v080
	.byte	W24
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SophisticatedFight88pro_1_002:
	.byte		N14   , Fs3 , v080
	.byte	W18
	.byte		N16   , Bn3 
	.byte	W18
	.byte		N28   , Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
SophisticatedFight88pro_1_003:
	.byte		N40   , Fs3 , v080
	.byte	W48
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
SophisticatedFight88pro_1_004:
	.byte	W12
	.byte		VOL   , 60*SophisticatedFight88pro_mvl/mxv
	.byte	W12
	.byte		TIE   , Bn1 , v080
	.byte		TIE   , Fs2 
	.byte	W01
	.byte		VOL   , 61*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
SophisticatedFight88pro_1_005:
	.byte		VOL   , 78*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte	PEND
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte	W01
@ 006   ----------------------------------------
SophisticatedFight88pro_1_006:
	.byte		VOL   , 50*SophisticatedFight88pro_mvl/mxv
	.byte	W24
	.byte		        51*SophisticatedFight88pro_mvl/mxv
	.byte		N64   , En2 , v080
	.byte		N64   , Gs2 
	.byte	W01
	.byte		VOL   , 52*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        54*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        51*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
SophisticatedFight88pro_1_007:
	.byte		VOL   , 53*SophisticatedFight88pro_mvl/mxv
	.byte		N40   , Bn2 , v080
	.byte		N40   , En3 
	.byte	W02
	.byte		VOL   , 54*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W06
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        51*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte		N40   , Cs3 
	.byte		N40   , Fs3 
	.byte	W01
	.byte		VOL   , 54*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W09
	.byte	PEND
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
SophisticatedFight88pro_1_013:
	.byte		N14   , En3 , v068
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
SophisticatedFight88pro_1_016:
	.byte		N44   , En3 , v068
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N44   
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
SophisticatedFight88pro_1_017:
	.byte		N44   , Fs3 , v068
	.byte		N44   , As3 
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+63
	.byte	W21
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-64
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
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
SophisticatedFight88pro_1_024:
	.byte	W60
	.byte		N10   , Dn4 , v072
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N10   , An4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
SophisticatedFight88pro_1_025:
	.byte		N10   , Cs4 , v072
	.byte		N10   , Fs4 
	.byte	W18
	.byte		        Dn4 
	.byte		N10   , Gs4 
	.byte	W18
	.byte		        En4 
	.byte		N10   , As4 
	.byte	W18
	.byte		        Fs4 
	.byte		N10   , Bn4 
	.byte	W18
	.byte		N22   , Gn4 
	.byte		N22   , Cs5 
	.byte	W24
	.byte	PEND
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
	.byte	PATT
	 .word	SophisticatedFight88pro_1_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_005
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_007
@ 038   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn3 , v072
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N17   , An3 
	.byte	W18
	.byte		N16   , Bn3 
	.byte	W18
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N17   , En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N16   , An3 
	.byte	W18
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N44   , Gn3 , v068
	.byte		N44   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+63
	.byte	W21
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-64
	.byte	W04
	.byte		        c_v+0
	.byte	W02
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
	.byte	PATT
	 .word	SophisticatedFight88pro_1_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_025
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
	.byte	PATT
	 .word	SophisticatedFight88pro_1_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_005
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte	W01
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_006
@ 065   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_007
@ 066   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_005
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte	W01
@ 068   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_006
@ 069   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_007
@ 070   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_005
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte	W01
@ 072   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_006
@ 073   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_007
@ 074   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_005
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte	W01
@ 076   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_006
@ 077   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_007
@ 078   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_004
@ 079   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_005
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte	W01
@ 080   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_007
@ 082   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_004
@ 083   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_005
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte	W01
@ 084   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_006
@ 085   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_007
@ 086   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_004
@ 087   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_005
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte	W01
@ 088   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_006
@ 089   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_007
@ 090   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_004
@ 091   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_005
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte	W01
@ 092   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_006
@ 093   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_007
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_013
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_016
@ 103   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_017
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_024
@ 111   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_025
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
SophisticatedFight88pro_1_124:
	.byte		N92   , Dn3 , v080
	.byte		N92   , Fs3 
	.byte	W01
	.byte		VOL   , 51*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        52*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        54*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W06
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte	PEND
@ 125   ----------------------------------------
SophisticatedFight88pro_1_125:
	.byte		VOL   , 51*SophisticatedFight88pro_mvl/mxv
	.byte		N92   , En3 , v080
	.byte		N92   , Gs3 
	.byte	W02
	.byte		VOL   , 52*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        54*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W09
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte	PEND
@ 126   ----------------------------------------
SophisticatedFight88pro_1_126:
	.byte		N92   , Fs3 , v080
	.byte		N92   , Bn3 
	.byte	W01
	.byte		VOL   , 51*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        52*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        54*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte	PEND
@ 127   ----------------------------------------
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte	W01
	.byte		VOL   , 51*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        52*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        54*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W01
@ 128   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_124
@ 129   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_125
@ 130   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_126
@ 131   ----------------------------------------
	.byte		N92   , An3 , v080
	.byte		N92   , Cs4 
	.byte	W01
	.byte		VOL   , 51*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        52*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        54*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W06
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W01
@ 132   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_124
@ 133   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_125
@ 134   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_126
@ 135   ----------------------------------------
	.byte		N92   , An3 , v080
	.byte		N92   , Cs4 
	.byte	W01
	.byte		VOL   , 51*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        52*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        54*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W07
@ 136   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_001
@ 137   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_002
@ 138   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_1_003
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SophisticatedFight88pro_2:
	.byte	KEYSH , SophisticatedFight88pro_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 33
	.byte		VOL   , 85*SophisticatedFight88pro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 001   ----------------------------------------
SophisticatedFight88pro_2_001:
	.byte		N44   , En1 , v100
	.byte	W48
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
SophisticatedFight88pro_2_002:
	.byte		BEND  , c_v-64
	.byte		N14   , Bn1 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v-64
	.byte		N14   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N56   , Fs1 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
SophisticatedFight88pro_2_003:
	.byte		N44   , En1 , v100
	.byte	W48
	.byte		N36   , Gn1 
	.byte	W42
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
SophisticatedFight88pro_2_004:
	.byte		N08   , Bn0 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
SophisticatedFight88pro_2_005:
	.byte		N08   , Bn0 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N14   , Bn1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N08   , Fs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
SophisticatedFight88pro_2_006:
	.byte		N08   , En1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N14   , An1 
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		N08   , Dn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
SophisticatedFight88pro_2_007:
	.byte		N08   , En1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_005
@ 010   ----------------------------------------
SophisticatedFight88pro_2_010:
	.byte		N16   , Bn0 , v100
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N16   , Bn0 
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		N10   , Bn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
SophisticatedFight88pro_2_011:
	.byte		N16   , An0 , v100
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N10   , Dn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
SophisticatedFight88pro_2_012:
	.byte		N16   , Gn0 , v100
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N16   , Gn0 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N10   , Gn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
SophisticatedFight88pro_2_013:
	.byte		N16   , Fs0 , v100
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N16   , Fs1 
	.byte	W18
	.byte		        Cs1 
	.byte	W18
	.byte		N10   , Fs0 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_011
@ 016   ----------------------------------------
SophisticatedFight88pro_2_016:
	.byte		N16   , Gn1 , v100
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N16   , En1 
	.byte	W18
	.byte		        Cs1 
	.byte	W18
	.byte		N10   , Fs0 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SophisticatedFight88pro_2_017:
	.byte		N16   , Fs1 , v100
	.byte	W18
	.byte		        Cs1 
	.byte	W18
	.byte		N10   , Fs0 
	.byte	W12
	.byte		N16   , Cs1 
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		N10   , Cs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
SophisticatedFight88pro_2_018:
	.byte		N04   , Fs1 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N16   , Dn1 
	.byte	W18
	.byte		N10   , En1 
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N16   , Dn1 
	.byte	W18
	.byte		N10   , Gn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
SophisticatedFight88pro_2_019:
	.byte		N04   , Gs1 , v100
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N16   , En1 
	.byte	W18
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N16   , En1 
	.byte	W18
	.byte		N10   , An1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
SophisticatedFight88pro_2_020:
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N16   , Fs1 
	.byte	W18
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N04   , As0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N16   , Fs1 
	.byte	W18
	.byte		N10   , Dn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
SophisticatedFight88pro_2_021:
	.byte		N04   , An0 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N16   , Fs1 
	.byte	W18
	.byte		N10   , Cs1 
	.byte	W12
	.byte		N04   , Gs0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N16   , En1 
	.byte	W18
	.byte		N10   , Bn0 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
SophisticatedFight88pro_2_022:
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N16   , Dn1 
	.byte	W18
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N16   , Dn1 
	.byte	W18
	.byte		N10   , Bn0 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
SophisticatedFight88pro_2_023:
	.byte		N04   , Cs1 , v100
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N16   , Cs1 
	.byte	W18
	.byte		N10   , An0 
	.byte	W12
	.byte		N04   , Cs1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N16   , Cs1 
	.byte	W18
	.byte		N10   , An0 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
SophisticatedFight88pro_2_024:
	.byte		N04   , Fs0 , v100
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N16   , Dn1 
	.byte	W18
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N16   , Dn1 
	.byte	W18
	.byte		N11   , An0 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
SophisticatedFight88pro_2_025:
	.byte		N04   , Fs0 , v100
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N16   , Bn0 
	.byte	W18
	.byte		        Cs1 
	.byte	W18
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N22   , Cs1 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_022
@ 031   ----------------------------------------
SophisticatedFight88pro_2_031:
	.byte		N08   , Fs1 , v127
	.byte	W24
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N30   , Fs1 , v127
	.byte	W32
	.byte	W01
	.byte		N22   , Fs1 , v100
	.byte	W24
	.byte		N10   , En1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
SophisticatedFight88pro_2_032:
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		N13   , Dn1 
	.byte	W15
	.byte		N04   
	.byte	W06
	.byte		N02   , Cs1 
	.byte	W03
	.byte		N13   , En1 
	.byte	W15
	.byte		N04   
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N13   , Fs1 
	.byte	W15
	.byte		N04   
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N13   , An1 
	.byte	W15
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
SophisticatedFight88pro_2_033:
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		N13   , Bn1 
	.byte	W15
	.byte		N04   
	.byte	W06
	.byte		N02   , Cs1 
	.byte	W03
	.byte		N13   , Fs1 
	.byte	W15
	.byte		N04   
	.byte	W06
	.byte		N02   , As0 
	.byte	W03
	.byte		N13   , Cs1 
	.byte	W15
	.byte		N04   
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N13   , Fs1 
	.byte	W15
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_021
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_031
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_032
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_033
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_005
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_006
@ 065   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_007
@ 066   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_005
@ 068   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_006
@ 069   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_007
@ 070   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_005
@ 072   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_006
@ 073   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_007
@ 074   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_005
@ 076   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_006
@ 077   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_007
@ 078   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_004
@ 079   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_005
@ 080   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_007
@ 082   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_004
@ 083   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_005
@ 084   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_006
@ 085   ----------------------------------------
	.byte		N08   , En1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
@ 086   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_004
@ 087   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_005
@ 088   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_006
@ 089   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_007
@ 090   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_004
@ 091   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_005
@ 092   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_006
@ 093   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_007
@ 094   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_004
@ 095   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_005
@ 096   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_010
@ 097   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_011
@ 098   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_012
@ 099   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_013
@ 100   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_010
@ 101   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_011
@ 102   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_016
@ 103   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_017
@ 104   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_018
@ 105   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_019
@ 106   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_020
@ 107   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_021
@ 108   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_022
@ 109   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_023
@ 110   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_024
@ 111   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_025
@ 112   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_018
@ 113   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_019
@ 114   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_020
@ 115   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_021
@ 116   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_022
@ 117   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_031
@ 118   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_032
@ 119   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_033
@ 120   ----------------------------------------
	.byte		N92   , Bn0 , v092
	.byte	W96
@ 121   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 122   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 123   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 124   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 125   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 126   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 127   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 128   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 129   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 130   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 131   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 132   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 133   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 134   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 135   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 136   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_001
@ 137   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_002
@ 138   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_2_003
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SophisticatedFight88pro_3:
	.byte	KEYSH , SophisticatedFight88pro_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 127*SophisticatedFight88pro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 001   ----------------------------------------
SophisticatedFight88pro_3_001:
	.byte		N44   , Bn1 , v080
	.byte		N44   , En2 
	.byte		N44   , Gn2 
	.byte	W24
	.byte		N23   , Dn5 , v112
	.byte	W24
	.byte		        Cs2 , v080
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte		N17   , Cs5 , v112
	.byte	W18
	.byte		        An4 
	.byte	W06
	.byte		N23   , Cs2 , v080
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte	W12
	.byte		N11   , En4 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SophisticatedFight88pro_3_002:
	.byte		N17   , Dn2 , v080
	.byte		N17   , Fs2 
	.byte		N17   , Bn2 
	.byte		N17   , Fs4 , v112
	.byte	W18
	.byte		        En2 , v080
	.byte		N17   , Fs2 
	.byte		N17   , An2 
	.byte		N17   , Bn4 , v112
	.byte	W18
	.byte		N56   , Bn1 , v080
	.byte		N56   , Dn2 
	.byte		N56   , Fs2 
	.byte		N28   , Dn4 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N44   , En2 , v080
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte		N40   , Fs4 , v112
	.byte	W48
	.byte		N17   , Bn1 , v080
	.byte		N17   , En2 
	.byte		N17   , Fs2 
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N17   , As1 , v080
	.byte		N17   , Dn2 
	.byte		N17   , Fs2 
	.byte		N17   , Dn4 , v108
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N92   , Bn0 , v092
	.byte	W96
@ 005   ----------------------------------------
SophisticatedFight88pro_3_005:
	.byte		N92   , Bn0 , v092
	.byte	W48
	.byte		N44   , Fs2 , v060
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
SophisticatedFight88pro_3_006:
	.byte		N92   , En1 , v092
	.byte	W48
	.byte		N44   , Gs2 , v072
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
SophisticatedFight88pro_3_007:
	.byte		N44   , Gn1 , v092
	.byte	W24
	.byte		N23   , Bn2 , v072
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , An1 , v092
	.byte	W24
	.byte		N23   , Cs3 , v072
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
SophisticatedFight88pro_3_008:
	.byte		N92   , Bn0 , v072
	.byte		N92   , Bn2 
	.byte		N92   , Dn3 
	.byte		N92   , Fs3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
SophisticatedFight88pro_3_009:
	.byte		N44   , Bn0 , v072
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , An0 
	.byte	W24
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
SophisticatedFight88pro_3_010:
	.byte		N92   , Bn1 , v092
	.byte		N92   , Fs2 , v072
	.byte		N92   , Bn2 
	.byte		N92   , Dn3 
	.byte		N92   , Fs3 
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W18
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
SophisticatedFight88pro_3_011:
	.byte		N92   , An1 , v092
	.byte		N92   , An2 , v072
	.byte		N92   , Cs3 
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
SophisticatedFight88pro_3_012:
	.byte		N92   , Gn1 , v092
	.byte		N92   , Gn2 , v072
	.byte		N92   , Bn2 
	.byte		N92   , Dn3 
	.byte		N92   , Fs3 
	.byte		N17   , Fs4 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
SophisticatedFight88pro_3_013:
	.byte		N44   , An1 , v092
	.byte		N44   , En2 , v072
	.byte		N44   , Gn2 
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W12
	.byte		N44   , Fs1 , v092
	.byte		N44   , Fs2 , v072
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte		N44   , Gn3 
	.byte		N44   , Cs4 , v100
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
SophisticatedFight88pro_3_014:
	.byte		N92   , Bn1 , v092
	.byte		N92   , Fs2 , v072
	.byte		N92   , Bn2 
	.byte		N92   , Dn3 
	.byte		N92   , Fs3 
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W18
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
SophisticatedFight88pro_3_015:
	.byte		N92   , An1 , v092
	.byte		N92   , An2 , v072
	.byte		N92   , Cs3 
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
SophisticatedFight88pro_3_016:
	.byte		N44   , Gn1 , v092
	.byte		N44   , Fs2 , v072
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte		N17   , Fs4 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N44   , An1 , v092
	.byte		N44   , En2 , v072
	.byte		N44   , Gn2 
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SophisticatedFight88pro_3_017:
	.byte		N44   , Fs1 , v092
	.byte		N76   , Cs2 , v072
	.byte		N76   , Fs2 
	.byte		N76   , As2 
	.byte		N76   , Cs3 
	.byte		N76   , Fs4 , v100
	.byte	W48
	.byte		N28   , Cs1 , v092
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
SophisticatedFight88pro_3_018:
	.byte		N92   , Fs1 , v060
	.byte		TIE   , Fs3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
SophisticatedFight88pro_3_019:
	.byte		N92   , Fs1 , v060
	.byte	W92
	.byte	W02
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte		        Fs4 
	.byte	W02
@ 020   ----------------------------------------
SophisticatedFight88pro_3_020:
	.byte		N44   , Bn1 , v060
	.byte		N44   , Fs3 
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Fs3 
	.byte		N44   , As3 
	.byte		N44   , Cs4 
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
SophisticatedFight88pro_3_021:
	.byte		N44   , An1 , v060
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte		N44   , Dn4 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        Fs1 
	.byte		N44   , Fs3 
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
SophisticatedFight88pro_3_022:
	.byte		N92   , Gn1 , v060
	.byte		N92   , Dn3 
	.byte		N92   , Fs3 
	.byte		N92   , Bn3 
	.byte		N92   , Dn4 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
SophisticatedFight88pro_3_023:
	.byte		N92   , An1 , v060
	.byte		N92   , Dn3 
	.byte		N92   , Fs3 
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
SophisticatedFight88pro_3_024:
	.byte		N92   , Bn1 , v060
	.byte		N92   , Bn2 
	.byte		N92   , Dn3 
	.byte		N92   , Fs3 
	.byte		N92   , Bn3 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
SophisticatedFight88pro_3_025:
	.byte		N14   , Cs1 , v080
	.byte		N14   , As1 
	.byte		N14   , Cs2 
	.byte		N14   , Fs2 
	.byte		N14   , As2 
	.byte	W18
	.byte		        Dn1 
	.byte		N14   , Bn1 
	.byte		N14   , Dn2 
	.byte		N14   , Gs2 
	.byte		N14   , Bn2 
	.byte	W18
	.byte		        Fs1 
	.byte		N14   , Cs2 
	.byte		N14   , Fs2 
	.byte		N14   , As2 
	.byte		N14   , Cs3 
	.byte	W18
	.byte		        As1 
	.byte		N14   , En2 
	.byte		N14   , As2 
	.byte		N14   , Cs3 
	.byte		N14   , En3 
	.byte	W18
	.byte		N22   , Fs1 
	.byte		N22   , Gn2 
	.byte		N22   , Cs3 
	.byte		N22   , En3 
	.byte		N22   , Gn3 
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
SophisticatedFight88pro_3_026:
	.byte		N92   , Fs1 , v060
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte		N16   , An4 , v100
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
SophisticatedFight88pro_3_027:
	.byte		N92   , Fs1 , v060
	.byte		N16   , En4 , v100
	.byte		N16   , An4 
	.byte	W18
	.byte		        Fs4 
	.byte		N16   , Bn4 
	.byte	W18
	.byte		N10   , An4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		N02   , Dn5 
	.byte	W03
	.byte		N08   , En5 
	.byte	W09
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N10   , An4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte		N05   , Dn5 
	.byte	W10
	.byte	PEND
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte	W02
@ 028   ----------------------------------------
SophisticatedFight88pro_3_028:
	.byte		N44   , Bn1 , v060
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte		N22   , Fs5 , v100
	.byte	W24
	.byte		N10   , Bn5 
	.byte	W12
	.byte		N05   , Fs5 
	.byte	W12
	.byte		N44   , As1 , v060
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte		N44   , Fs3 
	.byte		N32   , As5 , v100
	.byte		N32   , Cs6 
	.byte	W36
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
SophisticatedFight88pro_3_029:
	.byte		N44   , An1 , v060
	.byte		N44   , Fs2 
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte		N16   , Bn5 , v100
	.byte		N16   , Dn6 
	.byte	W18
	.byte		        Bn5 
	.byte		N16   , Cs6 
	.byte	W18
	.byte		N22   , Fs5 
	.byte		N22   , Bn5 
	.byte	W12
	.byte		N44   , Fs1 , v060
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte	W12
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N10   , Dn5 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
SophisticatedFight88pro_3_030:
	.byte		N92   , Gn1 , v060
	.byte		N92   , Dn2 
	.byte		N92   , Fs2 
	.byte		N92   , Bn2 
	.byte		N92   , Dn3 
	.byte		N32   , Fs4 , v100
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N56   , Dn5 
	.byte		N56   , Fs5 
	.byte	W60
	.byte	PEND
@ 031   ----------------------------------------
SophisticatedFight88pro_3_031:
	.byte		N92   , En1 , v060
	.byte		N92   , Dn2 
	.byte		N92   , Fs2 
	.byte		N92   , An2 
	.byte		N92   , Cs3 
	.byte	W24
	.byte		N22   , Bn4 , v100
	.byte	W03
	.byte		N19   , Cs5 
	.byte	W03
	.byte		N16   , En5 
	.byte	W18
	.byte		N22   , An4 
	.byte		N22   , Cs5 
	.byte	W24
	.byte		N10   , Fs4 
	.byte		N10   , An4 
	.byte	W12
	.byte		TIE   , Fs4 
	.byte		TIE   , Bn4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
SophisticatedFight88pro_3_032:
	.byte		N92   , Dn1 , v060
	.byte		N92   , Bn1 
	.byte		N92   , Dn2 
	.byte		N92   , Fs2 
	.byte		N92   , Bn2 
	.byte	W92
	.byte	W02
	.byte	PEND
	.byte		EOT   , Fs4 
	.byte		        Bn4 
	.byte	W02
@ 033   ----------------------------------------
SophisticatedFight88pro_3_033:
	.byte		N44   , En1 , v060
	.byte		N22   , An2 
	.byte		N22   , Dn3 
	.byte		N22   , Fs3 
	.byte		N22   , An3 
	.byte	W24
	.byte		        An2 
	.byte		N22   , Dn3 
	.byte		N22   , Fs3 
	.byte		N22   , An3 
	.byte	W24
	.byte		        An1 
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Fs1 
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte		N22   , Fs3 
	.byte		N22   , As3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N92   , Bn0 , v092
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_019
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte		        Fs4 
	.byte	W02
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_027
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte	W02
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_030
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_031
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_032
	.byte		EOT   , Fs4 
	.byte		        Bn4 
	.byte	W02
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_033
@ 062   ----------------------------------------
	.byte		N92   , Bn0 , v092
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_005
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_006
@ 065   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_007
@ 066   ----------------------------------------
	.byte		N92   , Bn0 , v092
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_005
@ 068   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_006
@ 069   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_007
@ 070   ----------------------------------------
	.byte		N92   , Bn0 , v092
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_005
@ 072   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_006
@ 073   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_007
@ 074   ----------------------------------------
	.byte		N92   , Bn0 , v092
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_005
@ 076   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_006
@ 077   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_007
@ 078   ----------------------------------------
	.byte		N92   , Bn0 , v092
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_005
@ 080   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_007
@ 082   ----------------------------------------
	.byte		N92   , Bn0 , v092
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_005
@ 084   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_006
@ 085   ----------------------------------------
	.byte		N44   , Gn1 , v092
	.byte	W24
	.byte		N23   , Bn2 , v072
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N07   , An1 , v092
	.byte	W24
	.byte		N23   
	.byte		N23   , Cs3 , v072
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W24
@ 086   ----------------------------------------
	.byte		N92   , Bn0 , v092
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_005
@ 088   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_006
@ 089   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_007
@ 090   ----------------------------------------
	.byte		N92   , Bn0 , v092
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_005
@ 092   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_006
@ 093   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_007
@ 094   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_008
@ 095   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_009
@ 096   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_010
@ 097   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_011
@ 098   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_012
@ 099   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_013
@ 100   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_014
@ 101   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_015
@ 102   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_016
@ 103   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_017
@ 104   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_018
@ 105   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_019
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte		        Fs4 
	.byte	W02
@ 106   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_020
@ 107   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_021
@ 108   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_022
@ 109   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_023
@ 110   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_024
@ 111   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_025
@ 112   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_026
@ 113   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_027
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte	W02
@ 114   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_028
@ 115   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_029
@ 116   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_030
@ 117   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_031
@ 118   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_032
	.byte		EOT   , Fs4 
	.byte		        Bn4 
	.byte	W02
@ 119   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_033
@ 120   ----------------------------------------
	.byte		N92   , Dn2 , v060
	.byte		N92   , Fs2 
	.byte		N92   , Bn2 
	.byte		N05   , Dn5 , v092
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 121   ----------------------------------------
	.byte		N92   , En2 , v060
	.byte		N92   , Gs2 
	.byte		N92   , Cs3 
	.byte		N05   , En5 , v092
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 122   ----------------------------------------
	.byte		N92   , Fs2 , v060
	.byte		N92   , Bn2 
	.byte		N92   , Dn3 
	.byte		N05   , Fs5 , v092
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 123   ----------------------------------------
	.byte		N92   , An2 , v060
	.byte		N92   , Cs3 
	.byte		N92   , En3 
	.byte		N05   , Bn5 , v092
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 124   ----------------------------------------
SophisticatedFight88pro_3_124:
	.byte		N92   , Bn0 , v092
	.byte		N92   , Dn2 , v060
	.byte		N92   , Fs2 
	.byte		N92   , Bn2 
	.byte		N05   , Dn5 , v092
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 125   ----------------------------------------
SophisticatedFight88pro_3_125:
	.byte		N92   , Cs1 , v092
	.byte		N92   , En2 , v060
	.byte		N92   , Gs2 
	.byte		N92   , Cs3 
	.byte		N05   , En5 , v092
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 126   ----------------------------------------
SophisticatedFight88pro_3_126:
	.byte		N92   , Gn1 , v092
	.byte		N92   , Fs2 , v060
	.byte		N92   , Bn2 
	.byte		N92   , Dn3 
	.byte		N05   , Fs5 , v092
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 127   ----------------------------------------
SophisticatedFight88pro_3_127:
	.byte		N92   , An1 , v092
	.byte		N92   , An2 , v060
	.byte		N92   , Cs3 
	.byte		N92   , En3 
	.byte		N05   , Bn5 , v092
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 128   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_124
@ 129   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_125
@ 130   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_126
@ 131   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_127
@ 132   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_124
@ 133   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_125
@ 134   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_126
@ 135   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_127
@ 136   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_001
@ 137   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_3_002
@ 138   ----------------------------------------
	.byte		N44   , En2 , v080
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte		N40   , Fs4 , v112
	.byte	W48
	.byte		N17   , Bn1 , v080
	.byte		N17   , En2 
	.byte		N17   , Fs2 
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N17   , As1 , v080
	.byte		N17   , Dn2 
	.byte		N17   , Fs2 
	.byte		N17   , Dn4 , v108
	.byte	W18
	.byte		N11   , Bn0 , v092
	.byte		N11   , Bn3 , v108
	.byte	W06
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SophisticatedFight88pro_4:
	.byte	KEYSH , SophisticatedFight88pro_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 95*SophisticatedFight88pro_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOL   , 100*SophisticatedFight88pro_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
SophisticatedFight88pro_4_001:
	.byte	W24
	.byte		N20   , Dn3 , v080
	.byte	W24
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N05   , En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SophisticatedFight88pro_4_002:
	.byte		N14   , Fs2 , v080
	.byte	W18
	.byte		N16   , Bn2 
	.byte	W18
	.byte		N28   , Dn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
SophisticatedFight88pro_4_003:
	.byte		N40   , Fs2 , v080
	.byte	W48
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N11   , Bn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
SophisticatedFight88pro_4_004:
	.byte	W12
	.byte		VOL   , 60*SophisticatedFight88pro_mvl/mxv
	.byte	W12
	.byte		TIE   , Dn3 , v092
	.byte		TIE   , Fs3 
	.byte	W01
	.byte		VOL   , 61*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
SophisticatedFight88pro_4_005:
	.byte		VOL   , 78*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte	PEND
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 006   ----------------------------------------
SophisticatedFight88pro_4_006:
	.byte		VOL   , 50*SophisticatedFight88pro_mvl/mxv
	.byte	W24
	.byte		N64   , Bn2 , v092
	.byte		N64   , En3 
	.byte	W01
	.byte		VOL   , 51*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        52*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        54*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
SophisticatedFight88pro_4_007:
	.byte		VOL   , 51*SophisticatedFight88pro_mvl/mxv
	.byte		N40   , Dn3 , v092
	.byte		N40   , Gn3 
	.byte	W01
	.byte		VOL   , 52*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W06
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        51*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte		N40   , En3 
	.byte		N40   , An3 
	.byte	W02
	.byte		VOL   , 54*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
SophisticatedFight88pro_4_011:
	.byte	W24
	.byte		N14   , Dn3 , v080
	.byte		N14   , Fs3 
	.byte	W18
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W54
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
SophisticatedFight88pro_4_013:
	.byte		N14   , Cs3 , v092
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N02   , An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W09
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
SophisticatedFight88pro_4_015:
	.byte	W24
	.byte		N14   , Bn2 , v092
	.byte		N14   , Dn3 
	.byte	W18
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W54
	.byte	PEND
@ 016   ----------------------------------------
SophisticatedFight88pro_4_016:
	.byte		N14   , Bn2 , v092
	.byte		N14   , Dn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N14   , En3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N14   , An2 
	.byte		N14   , Cs3 
	.byte	W18
	.byte		        Gn2 
	.byte		N14   , Bn2 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N68   , Fs2 
	.byte		N68   , As2 
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
SophisticatedFight88pro_4_023:
	.byte	W92
	.byte	W03
	.byte		VOL   , 60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
SophisticatedFight88pro_4_024:
	.byte		VOL   , 61*SophisticatedFight88pro_mvl/mxv
	.byte		N52   , Bn2 , v080
	.byte		N52   , Dn3 
	.byte	W01
	.byte		VOL   , 62*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W12
	.byte		N10   , Bn2 , v072
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , En3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
SophisticatedFight88pro_4_025:
	.byte		N10   , As2 , v072
	.byte		N10   , Cs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N10   , Dn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N10   , En3 
	.byte	W18
	.byte		        Cs3 
	.byte		N10   , Fs3 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
SophisticatedFight88pro_4_026:
	.byte		N16   , Dn3 , v072
	.byte		N16   , Fs3 
	.byte	W18
	.byte		        Dn3 
	.byte		N16   , Fs3 
	.byte	W18
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
SophisticatedFight88pro_4_027:
	.byte		N16   , Cs3 , v072
	.byte		N16   , En3 
	.byte	W18
	.byte		        Cs3 
	.byte		N16   , En3 
	.byte	W18
	.byte		N05   
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
SophisticatedFight88pro_4_028:
	.byte		N22   , Dn3 , v072
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N11   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
SophisticatedFight88pro_4_029:
	.byte		N16   , Dn4 , v072
	.byte		N16   , Fs4 
	.byte	W18
	.byte		        Cs4 
	.byte		N16   , En4 
	.byte	W18
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
SophisticatedFight88pro_4_030:
	.byte		N32   , Bn2 , v072
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N56   , Fs3 
	.byte		N56   , Bn3 
	.byte	W60
	.byte	PEND
@ 031   ----------------------------------------
SophisticatedFight88pro_4_031:
	.byte	W24
	.byte		N22   , En3 , v072
	.byte		N22   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N04   , Gs2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte	W02
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_005
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_007
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_011
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_013
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_016
@ 045   ----------------------------------------
	.byte		N68   , Fs2 , v092
	.byte		N68   , As2 
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
	.byte	PATT
	 .word	SophisticatedFight88pro_4_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_030
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_031
@ 060   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte	W02
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_005
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_006
@ 065   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_007
@ 066   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_005
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 068   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_006
@ 069   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_007
@ 070   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_005
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 072   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_006
@ 073   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_007
@ 074   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_005
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 076   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_006
@ 077   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_007
@ 078   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_004
@ 079   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_005
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 080   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_007
@ 082   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_004
@ 083   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_005
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 084   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_006
@ 085   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_007
@ 086   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_004
@ 087   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_005
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 088   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_006
@ 089   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_007
@ 090   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_004
@ 091   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_005
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 092   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_006
@ 093   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_007
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_011
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_013
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_015
@ 102   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_016
@ 103   ----------------------------------------
	.byte		N68   , Fs2 , v092
	.byte		N68   , As2 
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_023
@ 110   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_024
@ 111   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_025
@ 112   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_026
@ 113   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_027
@ 114   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_028
@ 115   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_029
@ 116   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_030
@ 117   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_031
@ 118   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte	W02
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
SophisticatedFight88pro_4_120:
	.byte		N92   , Dn3 , v092
	.byte		N92   , Fs3 
	.byte	W01
	.byte		VOL   , 51*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        52*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        54*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W06
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte	PEND
@ 121   ----------------------------------------
SophisticatedFight88pro_4_121:
	.byte		VOL   , 51*SophisticatedFight88pro_mvl/mxv
	.byte		N92   , En3 , v092
	.byte		N92   , Gs3 
	.byte	W02
	.byte		VOL   , 52*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        54*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W09
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte	PEND
@ 122   ----------------------------------------
SophisticatedFight88pro_4_122:
	.byte		N92   , Fs3 , v092
	.byte		N92   , Bn3 
	.byte	W01
	.byte		VOL   , 51*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        52*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        54*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte	PEND
@ 123   ----------------------------------------
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte	W01
	.byte		VOL   , 51*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        52*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        54*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W05
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W01
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_120
@ 129   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_121
@ 130   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_122
@ 131   ----------------------------------------
	.byte		N92   , An3 , v092
	.byte		N92   , Cs4 
	.byte	W01
	.byte		VOL   , 51*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        52*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        54*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W06
	.byte		        50*SophisticatedFight88pro_mvl/mxv
	.byte	W01
@ 132   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_120
@ 133   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_121
@ 134   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_122
@ 135   ----------------------------------------
	.byte		N92   , An3 , v092
	.byte		N92   , Cs4 
	.byte	W01
	.byte		VOL   , 51*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        52*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        53*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        54*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        55*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        57*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        58*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        59*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        63*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        64*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        66*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        68*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        70*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        77*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W07
@ 136   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_001
@ 137   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_002
@ 138   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_4_003
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SophisticatedFight88pro_5:
	.byte	KEYSH , SophisticatedFight88pro_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 61
	.byte		VOL   , 75*SophisticatedFight88pro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
SophisticatedFight88pro_5_002:
	.byte		N16   , Dn4 , v100
	.byte		N16   , Bn4 
	.byte	W18
	.byte		        En4 
	.byte		N16   , Cs5 
	.byte	W18
	.byte		N56   , Fs4 
	.byte		N56   , Dn5 
	.byte	W56
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
SophisticatedFight88pro_5_003:
	.byte		N44   , En4 , v100
	.byte		N44   , An4 
	.byte		N44   , An5 
	.byte	W48
	.byte		N36   , Fs4 
	.byte		N36   , As4 
	.byte		N36   , As5 
	.byte	W40
	.byte		MOD   , 0
	.byte	W02
	.byte		BEND  , c_v+63
	.byte		N32   , En4 
	.byte		N32   , An4 
	.byte		N32   , An5 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
SophisticatedFight88pro_5_004:
	.byte	W06
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-64
	.byte	W09
	.byte		        c_v+0
	.byte	W60
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
SophisticatedFight88pro_5_009:
	.byte	W22
	.byte		MOD   , 0
	.byte	W02
	.byte		BEND  , c_v+63
	.byte		N23   , Dn4 , v100
	.byte		N23   , Fn4 
	.byte		N23   , Fn5 
	.byte	W10
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-64
	.byte	W04
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v+63
	.byte		N23   , En4 
	.byte		N23   , Gn4 
	.byte		N23   , Gn5 
	.byte	W13
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
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
SophisticatedFight88pro_5_017:
	.byte	W48
	.byte		N44   , Bn3 , v100
	.byte		N44   , En4 
	.byte		N44   , En5 
	.byte	W02
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		        c_v+63
	.byte	W23
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-64
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte	PEND
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
SophisticatedFight88pro_5_025:
	.byte		BEND  , c_v+0
	.byte		N15   , As3 , v100
	.byte		N15   , Cs4 
	.byte		N15   , As4 
	.byte	W18
	.byte		        Bn3 
	.byte		N15   , Dn4 
	.byte		N15   , Bn4 
	.byte	W18
	.byte		        Cs4 
	.byte		N15   , En4 
	.byte		N15   , Cs5 
	.byte	W18
	.byte		        En4 
	.byte		N15   , Fs4 
	.byte		N15   , En5 
	.byte	W18
	.byte		BEND  , c_v+63
	.byte		N32   , Fn4 
	.byte		N32   , Gs4 
	.byte		N32   , Fn5 
	.byte	W21
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
SophisticatedFight88pro_5_026:
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W80
	.byte	W02
	.byte	PEND
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
	.byte	PATT
	 .word	SophisticatedFight88pro_5_017
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
	.byte	PATT
	 .word	SophisticatedFight88pro_5_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_5_026
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
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_5_009
@ 086   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_5_004
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_5_009
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_5_017
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_5_025
@ 112   ----------------------------------------
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W80
	.byte	W02
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W30
	.byte		        c_v+63
	.byte	W06
	.byte		N56   , An3 , v100
	.byte		N56   , Dn4 
	.byte		N56   , Dn5 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-64
	.byte	W05
	.byte		        c_v+0
	.byte	W01
@ 133   ----------------------------------------
	.byte	W30
	.byte		        c_v+63
	.byte	W06
	.byte		N56   , Dn4 
	.byte		N56   , Fn4 
	.byte		N56   , Fn5 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-64
	.byte	W05
	.byte		        c_v+0
	.byte	W01
@ 134   ----------------------------------------
	.byte	W30
	.byte		        c_v+63
	.byte	W06
	.byte		N56   , En4 
	.byte		N56   , An4 
	.byte		N56   , An5 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-64
	.byte	W05
	.byte		        c_v+0
	.byte	W01
@ 135   ----------------------------------------
	.byte	W23
	.byte		        c_v-64
	.byte	W01
	.byte		N68   , Bn3 
	.byte		N68   , En4 
	.byte		N68   , En5 
	.byte	W03
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+63
	.byte	W44
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-64
	.byte	W04
@ 136   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 137   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_5_002
@ 138   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_5_003
@ 139   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_5_004
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SophisticatedFight88pro_6:
	.byte	KEYSH , SophisticatedFight88pro_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 65
	.byte		VOL   , 100*SophisticatedFight88pro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 100*SophisticatedFight88pro_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
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
SophisticatedFight88pro_6_017:
	.byte	W84
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
SophisticatedFight88pro_6_018:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N02   , As3 
	.byte	W03
	.byte		N14   , Bn3 , v108
	.byte	W15
	.byte		MOD   , 3
	.byte		N32   , Dn3 , v100
	.byte	W01
	.byte		MOD   , 5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        127
	.byte	W22
	.byte		        0
	.byte	W02
	.byte		N02   , Fn3 , v112
	.byte	W02
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N02   , Gn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
SophisticatedFight88pro_6_019:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		        Bn3 , v100
	.byte	W18
	.byte		N05   , Cs4 , v112
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N09   , En4 
	.byte	W09
	.byte		N05   , Dn4 , v104
	.byte	W12
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
SophisticatedFight88pro_6_020:
	.byte		N23   , Fs4 , v112
	.byte	W02
	.byte		MOD   , 2
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        46
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        81
	.byte	W01
	.byte		        109
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        127
	.byte	W10
	.byte		        1
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N11   , Bn4 , v092
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		N02   , Bn4 
	.byte	W02
	.byte		N32   , Cs5 , v108
	.byte	W04
	.byte		MOD   , 1
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        127
	.byte	W21
	.byte		        0
	.byte	W01
	.byte		N03   , Bn4 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
SophisticatedFight88pro_6_021:
	.byte		N02   , Cs5 , v112
	.byte	W02
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N17   , Cs5 , v096
	.byte	W18
	.byte		N02   , An4 , v088
	.byte	W02
	.byte		N21   , Bn4 , v104
	.byte	W22
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
SophisticatedFight88pro_6_022:
	.byte		N02   , An3 , v092
	.byte	W01
	.byte		MOD   , 3
	.byte	W01
	.byte		N32   , Bn3 , v096
	.byte	W01
	.byte		MOD   , 9
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N02   , En4 , v100
	.byte	W01
	.byte		        Fn4 , v108
	.byte	W02
	.byte		N68   , Fs4 , v112
	.byte	W04
	.byte		MOD   , 1
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        46
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        91
	.byte	W01
	.byte		        100
	.byte	W01
	.byte		        127
	.byte	W32
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
SophisticatedFight88pro_6_023:
	.byte	W10
	.byte		MOD   , 0
	.byte	W14
	.byte		N02   , Dn4 , v112
	.byte	W02
	.byte		N21   , En4 
	.byte	W22
	.byte		N18   , Cs4 , v104
	.byte	W18
	.byte		N02   , Gn3 , v092
	.byte	W02
	.byte		N15   , An3 
	.byte	W16
	.byte		N64   , Bn3 , v100
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
SophisticatedFight88pro_6_024:
	.byte	W03
	.byte		MOD   , 3
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        95
	.byte	W01
	.byte		        127
	.byte	W36
	.byte	W01
	.byte		        0
	.byte	W07
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
SophisticatedFight88pro_6_025:
	.byte		N02   , An3 , v096
	.byte	W03
	.byte		N11   , As3 , v112
	.byte	W15
	.byte		N16   , Bn3 , v092
	.byte	W18
	.byte		N32   , Cs4 , v104
	.byte	W05
	.byte		MOD   , 4
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        76
	.byte	W01
	.byte		        83
	.byte	W01
	.byte		        93
	.byte	W01
	.byte		        100
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        127
	.byte	W17
	.byte		        0
	.byte	W01
	.byte		N02   , Bn3 , v096
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W03
	.byte		        Cs3 , v084
	.byte	W03
	.byte		        Bn2 , v080
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte	PEND
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
	.byte	W10
	.byte		N01   , Bn3 , v108
	.byte	W02
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N16   , Bn3 , v096
	.byte	W18
	.byte		N04   , Dn4 , v108
	.byte	W10
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N14   , Bn3 , v096
	.byte	W06
@ 035   ----------------------------------------
	.byte	W10
	.byte		N01   , Bn3 , v108
	.byte	W02
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N04   , Dn4 
	.byte	W10
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N16   , Dn4 
	.byte	W18
@ 036   ----------------------------------------
	.byte	W10
	.byte		N01   , Bn3 , v096
	.byte	W02
	.byte		N04   , Dn4 , v100
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N16   , Bn3 , v108
	.byte	W18
	.byte		N04   , Dn4 
	.byte	W10
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N14   , Bn3 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W10
	.byte		N01   
	.byte	W02
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N10   , En4 , v096
	.byte	W12
	.byte		N02   , En4 , v108
	.byte	W04
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N04   , Dn4 
	.byte	W10
	.byte		N01   , Bn3 , v108
	.byte	W02
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Bn3 , v096
	.byte	W06
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
	.byte	PATT
	 .word	SophisticatedFight88pro_6_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_020
@ 049   ----------------------------------------
	.byte		N02   , Cs5 , v112
	.byte	W02
	.byte		N09   , Dn5 
	.byte	W10
	.byte		        Cs5 
	.byte	W12
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		N02   , Gn4 , v088
	.byte	W02
	.byte		N21   , An4 , v104
	.byte	W22
	.byte		N17   , Fs4 , v092
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_023
@ 052   ----------------------------------------
	.byte	W03
	.byte		MOD   , 3
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        95
	.byte	W01
	.byte		        127
	.byte	W36
	.byte	W01
	.byte		        0
	.byte	W07
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N32   , Cs4 , v104
	.byte	W05
	.byte		MOD   , 4
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        76
	.byte	W01
	.byte		        83
	.byte	W01
	.byte		        93
	.byte	W01
	.byte		        100
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        127
	.byte	W17
	.byte		        0
	.byte	W01
	.byte		N02   , Bn3 , v096
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W03
	.byte		        Cs3 , v084
	.byte	W03
	.byte		        Bn2 , v080
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W24
	.byte		N56   , En4 , v096
	.byte	W07
	.byte		MOD   , 1
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        15
	.byte	W02
	.byte		        19
	.byte	W01
	.byte		        24
	.byte	W02
	.byte		        33
	.byte	W01
	.byte		        94
	.byte	W02
	.byte		        127
	.byte	W36
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		N02   , Fs3 , v088
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 056   ----------------------------------------
	.byte		N16   , Fs4 
	.byte	W18
	.byte		N01   , En4 
	.byte	W01
	.byte		N13   , Fs4 
	.byte	W14
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        En4 , v088
	.byte	W03
	.byte		N16   , Fs4 
	.byte	W18
	.byte		N01   , En4 , v080
	.byte	W01
	.byte		N13   , Fs4 
	.byte	W14
	.byte		N02   , En4 , v088
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 , v084
	.byte	W03
	.byte		        An3 , v072
	.byte	W03
@ 057   ----------------------------------------
	.byte		N16   , Fs4 , v088
	.byte	W18
	.byte		N01   , En4 
	.byte	W01
	.byte		N13   , Fs4 
	.byte	W14
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
@ 058   ----------------------------------------
	.byte		N16   , Dn4 , v088
	.byte	W18
	.byte		N01   , Cn4 
	.byte	W01
	.byte		N13   , Dn4 , v080
	.byte	W17
	.byte		N32   , Bn3 , v088
	.byte	W36
	.byte		N02   , Dn4 , v068
	.byte	W01
	.byte		        En4 , v076
	.byte	W02
	.byte		N14   , Fs4 , v088
	.byte	W15
	.byte		N02   , En4 
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 , v084
	.byte	W01
	.byte		        An3 
	.byte	W02
@ 059   ----------------------------------------
	.byte	W24
	.byte		MOD   , 0
	.byte		N68   , En4 , v080
	.byte	W06
	.byte		MOD   , 4
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        75
	.byte	W01
	.byte		        77
	.byte	W01
	.byte		        83
	.byte	W01
	.byte		        99
	.byte	W01
	.byte		        101
	.byte	W01
	.byte		        110
	.byte	W01
	.byte		        124
	.byte	W01
	.byte		        127
	.byte	W48
	.byte		        0
	.byte	W02
@ 060   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs3 , v084
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W01
	.byte		        Cn4 , v088
	.byte	W02
	.byte		N44   , Dn4 , v096
	.byte	W44
	.byte	W01
	.byte		N02   , Cs4 , v084
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
@ 061   ----------------------------------------
	.byte		        An3 , v080
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Fs3 , v080
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        Dn3 , v076
	.byte	W03
	.byte		        Cs3 , v084
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		        Cs3 , v092
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		N14   , En3 , v096
	.byte	W15
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		N17   , En3 , v080
	.byte	W18
	.byte		N02   , Cs3 , v088
	.byte	W03
	.byte		        Bn2 , v084
	.byte	W03
@ 062   ----------------------------------------
	.byte		        An2 , v080
	.byte	W03
	.byte		        Fs2 
	.byte	W15
	.byte		VOL   , 120*SophisticatedFight88pro_mvl/mxv
	.byte	W06
	.byte		N92   , Dn4 , v092
	.byte	W09
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W03
	.byte		        5
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        13
	.byte	W01
	.byte		        16
	.byte	W02
	.byte		        20
	.byte	W01
	.byte		        25
	.byte	W02
	.byte		        33
	.byte	W01
	.byte		        39
	.byte	W02
	.byte		        46
	.byte	W01
	.byte		        55
	.byte	W02
	.byte		        81
	.byte	W01
	.byte		        93
	.byte	W02
	.byte		        127
	.byte	W36
	.byte	W03
@ 063   ----------------------------------------
	.byte	W21
	.byte		        0
	.byte	W03
	.byte		N16   , Dn4 , v088
	.byte	W18
	.byte		        Dn4 , v084
	.byte	W18
	.byte		N17   , Dn4 , v096
	.byte	W18
	.byte		N08   , Bn3 
	.byte	W09
	.byte		        An3 
	.byte	W09
@ 064   ----------------------------------------
	.byte		        Bn3 , v084
	.byte	W09
	.byte		        An3 , v104
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W09
	.byte		N02   , Fn3 , v084
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		        Dn3 , v076
	.byte	W03
	.byte		        En3 , v088
	.byte	W01
	.byte		MOD   , 2
	.byte		N44   , Fs3 , v084
	.byte	W02
	.byte		MOD   , 3
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        8
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        19
	.byte	W01
	.byte		        25
	.byte	W02
	.byte		        57
	.byte	W01
	.byte		        91
	.byte	W02
	.byte		        127
	.byte	W30
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		N02   , En3 , v096
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
@ 065   ----------------------------------------
	.byte		N03   , An3 , v096
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        Cs4 , v084
	.byte	W04
	.byte		        Dn4 , v096
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 , v072
	.byte	W04
	.byte		        Cs4 , v088
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W04
	.byte		        En4 , v076
	.byte	W04
	.byte		        Fs4 , v092
	.byte	W04
	.byte		N09   , Bn4 , v080
	.byte	W10
	.byte		        An4 , v084
	.byte	W10
	.byte		        Fs4 , v076
	.byte	W10
	.byte		        En4 , v084
	.byte	W10
	.byte		N07   , Dn4 
	.byte	W08
@ 066   ----------------------------------------
	.byte		N03   , Bn3 , v076
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 , v068
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W04
	.byte		        An3 , v076
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 , v072
	.byte	W04
	.byte		        Dn4 , v080
	.byte	W04
	.byte		        En4 , v104
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W04
	.byte		        Cs4 , v084
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Bn4 , v084
	.byte	W04
	.byte		        Cs5 , v100
	.byte	W04
	.byte		        Dn5 , v088
	.byte	W04
	.byte		        En5 , v084
	.byte	W04
@ 067   ----------------------------------------
	.byte		        Cs5 , v088
	.byte	W04
	.byte		        Dn5 , v104
	.byte	W04
	.byte		N24   , Cs5 , v092
	.byte	W28
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Bn4 , v088
	.byte	W04
	.byte		        An4 , v084
	.byte	W04
	.byte		N11   , Fs4 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N07   , Bn3 , v084
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        En4 , v084
	.byte	W08
@ 068   ----------------------------------------
	.byte		N13   , Dn4 , v076
	.byte	W14
	.byte		        Dn4 , v088
	.byte	W14
	.byte		N06   , Bn3 , v100
	.byte	W07
	.byte		        An3 , v080
	.byte	W07
	.byte		N13   , Dn4 , v088
	.byte	W14
	.byte		N13   
	.byte	W14
	.byte		N06   , Bn3 , v076
	.byte	W07
	.byte		        An3 , v060
	.byte	W07
	.byte		N13   , Dn4 , v100
	.byte	W12
@ 069   ----------------------------------------
	.byte	W02
	.byte		        Dn4 , v088
	.byte	W14
	.byte		N06   , Bn3 , v092
	.byte	W07
	.byte		        An3 , v100
	.byte	W07
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Fs3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W03
	.byte		        An3 , v088
	.byte	W03
	.byte		        Bn3 , v084
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
@ 070   ----------------------------------------
	.byte		N04   , En4 
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 , v092
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Bn3 , v084
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Bn3 , v084
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 , v080
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 , v072
	.byte	W03
@ 071   ----------------------------------------
	.byte		N10   , Fs3 , v068
	.byte	W10
	.byte		        Dn3 
	.byte	W11
	.byte		        Fs3 , v084
	.byte	W10
	.byte		        Dn3 , v076
	.byte	W11
	.byte		        Fs3 , v092
	.byte	W10
	.byte		        Dn3 , v080
	.byte	W11
	.byte		N08   , Fs3 , v088
	.byte	W09
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 072   ----------------------------------------
	.byte		N04   , Cn4 , v080
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		VOL   , 88*SophisticatedFight88pro_mvl/mxv
	.byte		N88   , Dn4 , v120
	.byte	W10
	.byte		VOL   , 86*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 83*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        74*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        72*SophisticatedFight88pro_mvl/mxv
	.byte	W11
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        101*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        104*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        106*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        107*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        109*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        111*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        112*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        115*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        116*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        119*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        120*SophisticatedFight88pro_mvl/mxv
	.byte	W19
@ 073   ----------------------------------------
	.byte		N17   , Fs4 , v108
	.byte	W18
	.byte		N04   , En4 , v088
	.byte	W03
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N32   , An3 , v084
	.byte	W36
	.byte		N02   , Gn3 , v080
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 , v088
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		TIE   , Fs3 , v096
	.byte	W12
	.byte		MOD   , 2
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        8
	.byte	W01
@ 074   ----------------------------------------
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        27
	.byte	W02
	.byte		        31
	.byte	W01
	.byte		        37
	.byte	W02
	.byte		        42
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		VOL   , 119*SophisticatedFight88pro_mvl/mxv
	.byte		MOD   , 59
	.byte	W01
	.byte		VOL   , 118*SophisticatedFight88pro_mvl/mxv
	.byte		MOD   , 64
	.byte	W01
	.byte		        72
	.byte	W01
	.byte		VOL   , 117*SophisticatedFight88pro_mvl/mxv
	.byte		MOD   , 78
	.byte	W01
	.byte		        83
	.byte	W01
	.byte		VOL   , 116*SophisticatedFight88pro_mvl/mxv
	.byte		MOD   , 95
	.byte	W01
	.byte		VOL   , 115*SophisticatedFight88pro_mvl/mxv
	.byte		MOD   , 123
	.byte	W01
	.byte		        127
	.byte	W01
	.byte		VOL   , 114*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        113*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        112*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        111*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        110*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        109*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        108*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        107*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        106*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        105*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        104*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        103*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        102*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        101*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        94*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        88*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        83*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        82*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        79*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 110*SophisticatedFight88pro_mvl/mxv
	.byte		N03   , En3 , v104
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
@ 075   ----------------------------------------
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N88   , Bn2 
	.byte	W07
	.byte		MOD   , 1
	.byte	W05
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W03
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        91
	.byte	W01
	.byte		        99
	.byte	W01
	.byte		        127
	.byte	W03
	.byte		VOL   , 108*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        107*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        106*SophisticatedFight88pro_mvl/mxv
	.byte	W04
	.byte		        105*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        104*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        103*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        102*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        101*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        100*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        99*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        98*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        97*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        96*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        95*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        93*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        92*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        91*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        90*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        89*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        87*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        86*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        85*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        84*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        81*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        80*SophisticatedFight88pro_mvl/mxv
	.byte	W03
	.byte		        78*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        76*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        75*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        73*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        71*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        69*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        67*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        65*SophisticatedFight88pro_mvl/mxv
	.byte	W02
	.byte		        62*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        61*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        60*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        56*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		        51*SophisticatedFight88pro_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
@ 076   ----------------------------------------
	.byte		VOL   , 100*SophisticatedFight88pro_mvl/mxv
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
@ 077   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 078   ----------------------------------------
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , As3 
	.byte	W03
	.byte		N14   , Bn3 , v108
	.byte	W15
	.byte		MOD   , 3
	.byte		N32   , Dn3 , v100
	.byte	W01
	.byte		MOD   , 5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        127
	.byte	W22
	.byte		        0
	.byte	W02
	.byte		N02   , Fs3 , v112
	.byte	W02
	.byte		N09   , An3 
	.byte	W10
	.byte		N02   , Bn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Bn3 , v100
	.byte	W18
	.byte		N05   , Cs4 , v112
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N09   , En4 
	.byte	W09
	.byte		N05   , Dn4 , v104
	.byte	W12
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
@ 080   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W02
	.byte		MOD   , 2
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        46
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        81
	.byte	W01
	.byte		        109
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        127
	.byte	W10
	.byte		        1
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N11   , Bn4 , v092
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		N02   , Bn4 
	.byte	W02
	.byte		N32   , Cs5 , v108
	.byte	W04
	.byte		MOD   , 1
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        127
	.byte	W21
	.byte		        0
	.byte	W01
	.byte		N03   , Dn5 , v112
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 081   ----------------------------------------
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N15   , Fs5 
	.byte	W16
	.byte		N17   , En5 , v096
	.byte	W18
	.byte		N02   , An4 , v088
	.byte	W02
	.byte		N21   , Bn4 , v104
	.byte	W22
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 082   ----------------------------------------
	.byte		N02   , En3 , v092
	.byte	W01
	.byte		MOD   , 3
	.byte	W01
	.byte		N32   , Fs3 , v096
	.byte	W01
	.byte		MOD   , 9
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N02   , Cn4 , v100
	.byte	W01
	.byte		        Cs4 , v108
	.byte	W02
	.byte		N68   , Dn4 , v112
	.byte	W04
	.byte		MOD   , 1
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        46
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        91
	.byte	W01
	.byte		        100
	.byte	W01
	.byte		        127
	.byte	W32
	.byte	W02
@ 083   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_023
@ 084   ----------------------------------------
	.byte	W03
	.byte		MOD   , 3
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        95
	.byte	W01
	.byte		        127
	.byte	W36
	.byte	W01
	.byte		        0
	.byte	W07
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 085   ----------------------------------------
	.byte		N02   , Fn4 , v096
	.byte	W03
	.byte		N11   , Fs4 , v112
	.byte	W15
	.byte		N16   , Bn4 , v092
	.byte	W18
	.byte		N32   , En5 , v112
	.byte	W05
	.byte		MOD   , 10
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        120
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N03   , Bn4 , v096
	.byte	W03
	.byte		        An4 , v092
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_017
@ 104   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_018
@ 105   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_019
@ 106   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_020
@ 107   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_021
@ 108   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_022
@ 109   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_023
@ 110   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_024
@ 111   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_6_025
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W30
	.byte		N04   , Fs3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N64   , Dn4 , v100
	.byte	W03
	.byte		MOD   , 3
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        81
	.byte	W01
	.byte		        127
	.byte	W36
	.byte	W02
@ 129   ----------------------------------------
	.byte	W18
	.byte		        0
	.byte	W06
	.byte		N04   , An3 , v084
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		MOD   , 7
	.byte		N76   , En4 , v100
	.byte	W01
	.byte		MOD   , 10
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        75
	.byte	W01
	.byte		        77
	.byte	W01
	.byte		        90
	.byte	W01
	.byte		        96
	.byte	W01
	.byte		        101
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        127
	.byte	W44
@ 130   ----------------------------------------
	.byte	W17
	.byte		        0
	.byte	W07
	.byte		N04   , Bn3 , v084
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N76   , Fs4 , v100
	.byte	W06
	.byte		MOD   , 9
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        65
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        87
	.byte	W01
	.byte		        100
	.byte	W01
	.byte		        126
	.byte	W01
	.byte		        127
	.byte	W40
	.byte	W01
@ 131   ----------------------------------------
	.byte	W17
	.byte		        0
	.byte	W07
	.byte		N04   , An3 , v084
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N32   , An4 , v100
	.byte	W01
	.byte		MOD   , 15
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        49
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        73
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N04   , Fs4 , v092
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 132   ----------------------------------------
	.byte		N88   , Fs4 , v100
	.byte	W12
	.byte		MOD   , 3
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        69
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        86
	.byte	W01
	.byte		        93
	.byte	W01
	.byte		        105
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        112
	.byte	W01
	.byte		        117
	.byte	W01
	.byte		        122
	.byte	W01
	.byte		        124
	.byte	W01
	.byte		        127
	.byte	W48
	.byte	W03
	.byte		        0
	.byte	W03
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 133   ----------------------------------------
	.byte		N88   , En4 
	.byte	W08
	.byte		MOD   , 1
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        9
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        38
	.byte	W02
	.byte		        44
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        83
	.byte	W01
	.byte		        92
	.byte	W01
	.byte		        105
	.byte	W01
	.byte		        127
	.byte	W56
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 134   ----------------------------------------
	.byte		N88   , Dn4 
	.byte	W12
	.byte		MOD   , 3
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        73
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        127
	.byte	W56
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 135   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		        An4 
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        65
	.byte	W01
	.byte		        81
	.byte	W01
	.byte		        87
	.byte	W01
	.byte		        93
	.byte	W01
	.byte		        106
	.byte	W01
	.byte		        112
	.byte	W01
	.byte		        115
	.byte	W01
	.byte		        124
	.byte	W01
	.byte		        127
	.byte	W19
	.byte		        0
	.byte	W01
	.byte		N04   , Gn4 
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Fs3 , v080
	.byte	W03
	.byte		        En3 , v072
	.byte	W03
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SophisticatedFight88pro_7:
	.byte	KEYSH , SophisticatedFight88pro_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 11
	.byte		VOL   , 80*SophisticatedFight88pro_mvl/mxv
	.byte		PAN   , c_v-55
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 001   ----------------------------------------
SophisticatedFight88pro_7_001:
	.byte	W24
	.byte		N22   , Dn5 , v080
	.byte	W24
	.byte		N16   , Cs5 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SophisticatedFight88pro_7_002:
	.byte		N16   , Fs4 , v080
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
SophisticatedFight88pro_7_003:
	.byte		N44   , Fs4 , v080
	.byte	W48
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N10   , En4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N04   , Bn3 
	.byte	W06
	.byte	PEND
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
SophisticatedFight88pro_7_009:
	.byte	W24
	.byte		N23   , Gn4 , v080
	.byte	W48
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
SophisticatedFight88pro_7_014:
	.byte	W12
	.byte		N11   , Cs5 , v080
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , Dn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W18
	.byte		N17   , An5 
	.byte	W18
	.byte		N05   , Fs5 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
SophisticatedFight88pro_7_015:
	.byte		N17   , Gn5 , v080
	.byte	W18
	.byte		        An5 
	.byte	W18
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
SophisticatedFight88pro_7_016:
	.byte		N17   , Fs5 , v080
	.byte	W18
	.byte		        Gn5 
	.byte	W18
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N17   , En5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N76   , Fs5 
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
SophisticatedFight88pro_7_025:
	.byte		N16   , As4 , v080
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N23   , Gn5 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
SophisticatedFight88pro_7_028:
	.byte		N44   , Bn3 , v080
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
SophisticatedFight88pro_7_029:
	.byte		N44   , An3 , v080
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 031   ----------------------------------------
SophisticatedFight88pro_7_031:
	.byte		N05   , Fs3 , v080
	.byte	W18
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N68   , Fs3 
	.byte	W72
	.byte	PEND
@ 032   ----------------------------------------
SophisticatedFight88pro_7_032:
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
SophisticatedFight88pro_7_033:
	.byte		N22   , An3 , v080
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
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
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_016
@ 045   ----------------------------------------
	.byte		N76   , Fs5 , v080
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
	.byte	PATT
	 .word	SophisticatedFight88pro_7_025
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_029
@ 058   ----------------------------------------
	.byte		N92   , Gn3 , v080
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_031
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_032
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_033
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
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_009
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_014
@ 101   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_015
@ 102   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_016
@ 103   ----------------------------------------
	.byte		N76   , Fs5 , v080
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_025
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_028
@ 115   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_029
@ 116   ----------------------------------------
	.byte		N92   , Gn3 , v080
	.byte	W96
@ 117   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_031
@ 118   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_032
@ 119   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_033
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
SophisticatedFight88pro_7_124:
	.byte		N02   , Dn4 , v080
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 125   ----------------------------------------
SophisticatedFight88pro_7_125:
	.byte		N02   , En4 , v080
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 126   ----------------------------------------
SophisticatedFight88pro_7_126:
	.byte		N02   , Fs4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 127   ----------------------------------------
SophisticatedFight88pro_7_127:
	.byte		N02   , Bn4 , v080
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 128   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_124
@ 129   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_125
@ 130   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_126
@ 131   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_127
@ 132   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_124
@ 133   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_125
@ 134   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_126
@ 135   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_127
@ 136   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_001
@ 137   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_002
@ 138   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_7_003
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

SophisticatedFight88pro_8:
	.byte	KEYSH , SophisticatedFight88pro_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 66
	.byte		VOL   , 90*SophisticatedFight88pro_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
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
	.byte	W72
	.byte		TIE   , Bn3 , v092
	.byte	W24
@ 063   ----------------------------------------
	.byte	W02
	.byte		MOD   , 2
	.byte	W08
	.byte		        3
	.byte	W04
	.byte		        4
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W02
	.byte		        9
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        21
	.byte	W02
	.byte		        25
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        30
	.byte	W02
	.byte		        37
	.byte	W01
	.byte		        41
	.byte	W02
	.byte		        45
	.byte	W01
	.byte		        50
	.byte	W02
	.byte		        54
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        73
	.byte	W01
	.byte		        79
	.byte	W01
	.byte		        127
	.byte	W52
@ 064   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W02
	.byte		MOD   , 0
	.byte	W24
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		TIE   , En4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        38
	.byte	W02
	.byte		        47
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        127
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W01
@ 066   ----------------------------------------
	.byte	W78
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 067   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 068   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        Bn2 
	.byte	W06
@ 069   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N23   , Gn3 
	.byte	W24
@ 070   ----------------------------------------
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W16
	.byte		MOD   , 0
	.byte	W02
	.byte		        1
	.byte		N68   , Fs4 
	.byte	W02
	.byte		MOD   , 3
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        14
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        21
	.byte	W02
	.byte		        30
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        81
	.byte	W01
	.byte		        90
	.byte	W01
	.byte		        127
	.byte	W48
	.byte	W02
	.byte		        0
	.byte	W02
@ 071   ----------------------------------------
	.byte		N80   , En4 
	.byte	W04
	.byte		MOD   , 1
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        11
	.byte	W02
	.byte		        21
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        76
	.byte	W01
	.byte		        121
	.byte	W01
	.byte		        127
	.byte	W60
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 072   ----------------------------------------
	.byte		N80   , Bn3 
	.byte	W03
	.byte		MOD   , 2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        70
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        127
	.byte	W64
	.byte		        0
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 073   ----------------------------------------
	.byte		N88   , Dn4 
	.byte	W16
	.byte		MOD   , 1
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        65
	.byte	W01
	.byte		        70
	.byte	W01
	.byte		        84
	.byte	W01
	.byte		        91
	.byte	W01
	.byte		        95
	.byte	W01
	.byte		        106
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        117
	.byte	W01
	.byte		        124
	.byte	W01
	.byte		        127
	.byte	W56
	.byte		        0
	.byte	W06
@ 074   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 075   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N14   , Fs4 
	.byte	W15
	.byte		N02   , En4 
	.byte	W03
	.byte		N14   , Fs4 
	.byte	W15
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 077   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 078   ----------------------------------------
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W15
	.byte		MOD   , 0
	.byte	W03
	.byte		        2
	.byte		N32   , Bn2 
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        46
	.byte	W01
	.byte		        65
	.byte	W01
	.byte		        72
	.byte	W01
	.byte		        84
	.byte	W01
	.byte		        106
	.byte	W01
	.byte		        127
	.byte	W23
	.byte		        0
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N02   , An3 
	.byte	W03
	.byte		N13   , Bn3 
	.byte	W15
	.byte		N02   , An3 
	.byte	W03
	.byte		N13   , Bn3 
	.byte	W14
	.byte		MOD   , 0
	.byte	W01
	.byte		N02   , An3 
	.byte	W02
	.byte		MOD   , 3
	.byte	W01
	.byte		        18
	.byte		N30   , Bn3 
	.byte	W01
	.byte		MOD   , 31
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        87
	.byte	W01
	.byte		        127
	.byte	W04
@ 080   ----------------------------------------
	.byte	W23
	.byte		        0
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 081   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N30   , Fs3 
	.byte	W02
	.byte		MOD   , 2
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        65
	.byte	W01
	.byte		        73
	.byte	W01
	.byte		        124
	.byte	W01
	.byte		        127
	.byte	W23
	.byte		        0
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N20   , Fs3 
	.byte	W21
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N28   , Bn2 
	.byte	W30
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N40   , Fs3 
	.byte	W04
	.byte		MOD   , 3
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        112
	.byte	W01
	.byte		        121
	.byte	W01
	.byte		        127
	.byte	W28
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N02   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 083   ----------------------------------------
	.byte		N40   , Bn2 
	.byte	W02
	.byte		MOD   , 3
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        127
	.byte	W32
	.byte		        0
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N44   , Fs3 
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        65
	.byte	W01
	.byte		        83
	.byte	W01
	.byte		        127
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W03
@ 084   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 085   ----------------------------------------
	.byte		N02   , En4 
	.byte	W02
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N17   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		MOD   , 127
	.byte		N17   , Cs4 
	.byte	W17
	.byte		MOD   , 0
	.byte	W01
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W06
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

SophisticatedFight88pro_9:
	.byte	KEYSH , SophisticatedFight88pro_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 12
	.byte		VOL   , 85*SophisticatedFight88pro_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
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
SophisticatedFight88pro_9_032:
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
SophisticatedFight88pro_9_033:
	.byte		N22   , An3 , v080
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
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
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_9_032
@ 119   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_9_033
@ 120   ----------------------------------------
SophisticatedFight88pro_9_120:
	.byte		N04   , Fs4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 121   ----------------------------------------
SophisticatedFight88pro_9_121:
	.byte		N04   , Gs4 , v080
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 122   ----------------------------------------
SophisticatedFight88pro_9_122:
	.byte		N04   , Bn4 , v080
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 123   ----------------------------------------
SophisticatedFight88pro_9_123:
	.byte		N04   , Dn5 , v080
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 124   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_9_120
@ 125   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_9_121
@ 126   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_9_122
@ 127   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_9_123
@ 128   ----------------------------------------
SophisticatedFight88pro_9_128:
	.byte		N04   , Fs4 , v080
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N04   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N04   , An4 
	.byte	W12
	.byte	PEND
@ 129   ----------------------------------------
SophisticatedFight88pro_9_129:
	.byte		N04   , Gs4 , v080
	.byte		N04   , En5 
	.byte	W12
	.byte		        Fs4 
	.byte		N04   , Ds5 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N04   , Ds5 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte		N04   , En5 
	.byte	W12
	.byte		        Fs4 
	.byte		N04   , Ds5 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Bn4 
	.byte	W12
	.byte	PEND
@ 130   ----------------------------------------
SophisticatedFight88pro_9_130:
	.byte		N04   , Bn4 , v080
	.byte		N04   , Fs5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , En5 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Bn4 
	.byte	W12
	.byte		N04   
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , En5 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Bn4 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fs5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , En5 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Bn4 
	.byte	W12
	.byte	PEND
@ 131   ----------------------------------------
SophisticatedFight88pro_9_131:
	.byte		N04   , Dn5 , v080
	.byte		N04   , Bn5 
	.byte	W12
	.byte		        Cs5 
	.byte		N04   , An5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte		N04   , Bn5 
	.byte	W06
	.byte		        Cs5 
	.byte		N04   , An5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Bn5 
	.byte	W12
	.byte		        Cs5 
	.byte		N04   , An5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , En5 
	.byte	W12
	.byte	PEND
@ 132   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_9_128
@ 133   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_9_129
@ 134   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_9_130
@ 135   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_9_131
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

SophisticatedFight88pro_10:
	.byte	KEYSH , SophisticatedFight88pro_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 32
	.byte		VOL   , 100*SophisticatedFight88pro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 001   ----------------------------------------
SophisticatedFight88pro_10_001:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
SophisticatedFight88pro_10_002:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte		N05   , En2 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W06
@ 004   ----------------------------------------
SophisticatedFight88pro_10_004:
	.byte		N05   , Cs2 , v127
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
SophisticatedFight88pro_10_005:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_005
@ 007   ----------------------------------------
SophisticatedFight88pro_10_007:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , En1 , v127
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Gn1 , v112
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N05   , An2 , v127
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Gn1 , v112
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , An1 , v112
	.byte	W06
@ 010   ----------------------------------------
SophisticatedFight88pro_10_010:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte		N05   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
SophisticatedFight88pro_10_011:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_011
@ 013   ----------------------------------------
SophisticatedFight88pro_10_013:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , En1 , v127
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
SophisticatedFight88pro_10_014:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_011
@ 017   ----------------------------------------
SophisticatedFight88pro_10_017:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v127
	.byte		N05   , Dn2 , v112
	.byte	W18
	.byte		        Cn1 , v092
	.byte		N05   , An1 , v112
	.byte		N05   , Fn2 , v127
	.byte	W18
	.byte		        Cn1 , v092
	.byte		N05   , Fn1 , v112
	.byte		N05   , Bn2 , v127
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
SophisticatedFight88pro_10_018:
	.byte		N05   , Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , An2 , v127
	.byte	W18
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
SophisticatedFight88pro_10_019:
	.byte		N05   , Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
SophisticatedFight88pro_10_020:
	.byte		N05   , Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 022   ----------------------------------------
SophisticatedFight88pro_10_022:
	.byte		N05   , Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Fn2 , v127
	.byte	W18
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 024   ----------------------------------------
SophisticatedFight88pro_10_024:
	.byte		N05   , Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
SophisticatedFight88pro_10_025:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Dn2 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_022
@ 031   ----------------------------------------
SophisticatedFight88pro_10_031:
	.byte		N05   , Cn1 , v092
	.byte	W24
	.byte		        Fn2 , v100
	.byte	W18
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W18
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
SophisticatedFight88pro_10_032:
	.byte		N05   , Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , An2 
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
SophisticatedFight88pro_10_033:
	.byte		N05   , Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Dn1 , v120
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_022
@ 059   ----------------------------------------
	.byte		N05   , Cn1 , v092
	.byte		N05   , Gn2 , v100
	.byte	W24
	.byte		        Fn2 
	.byte	W18
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W18
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W18
	.byte		        Fs1 
	.byte	W06
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_032
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_033
@ 062   ----------------------------------------
	.byte		N05   , Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Cs2 , v127
	.byte	W18
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 063   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_020
@ 065   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_018
@ 071   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 072   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 074   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 078   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_018
@ 079   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 080   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_020
@ 081   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 082   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_018
@ 083   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 084   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_020
@ 085   ----------------------------------------
	.byte		N05   , Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Fn2 , v127
	.byte	W18
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Fn2 , v127
	.byte	W18
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte		N05   , Fn2 , v127
	.byte	W18
	.byte		        Gs1 , v100
	.byte	W05
	.byte		        Dn1 , v120
	.byte	W01
	.byte		        Cn1 , v092
	.byte		N05   , En1 , v120
	.byte	W24
@ 086   ----------------------------------------
SophisticatedFight88pro_10_086:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Cs2 , v127
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_005
@ 088   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_005
@ 089   ----------------------------------------
	.byte		N05   , Cn1 , v092
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Dn1 , v120
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Gn1 , v112
	.byte		N05   , Bn2 , v100
	.byte	W06
@ 090   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_005
@ 092   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_005
@ 093   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_007
@ 094   ----------------------------------------
	.byte		N05   , Cn1 , v092
	.byte		N05   , An2 , v127
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v100
	.byte	W06
@ 095   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Gn1 , v112
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , An1 , v112
	.byte	W06
@ 096   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_010
@ 097   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_011
@ 098   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_011
@ 099   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_013
@ 100   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_014
@ 101   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_011
@ 102   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_011
@ 103   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_017
@ 104   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_018
@ 105   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 106   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_020
@ 107   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 108   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_022
@ 109   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 110   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_024
@ 111   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_025
@ 112   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_018
@ 113   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 114   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_020
@ 115   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_019
@ 116   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_022
@ 117   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_031
@ 118   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_032
@ 119   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_033
@ 120   ----------------------------------------
SophisticatedFight88pro_10_120:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Cn2 , v080
	.byte		N05   , Cs2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gn1 , v080
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Cn2 , v080
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gn1 , v080
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Cn2 , v080
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte	PEND
@ 121   ----------------------------------------
SophisticatedFight88pro_10_121:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Cn2 , v080
	.byte		N05   , Ds2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gn1 , v080
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Cn2 , v080
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , An1 , v080
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Cn2 , v080
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte	PEND
@ 122   ----------------------------------------
SophisticatedFight88pro_10_122:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Cn2 , v080
	.byte		N05   , An2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gn1 , v080
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		        Cn2 , v080
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gn1 , v080
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Cn2 , v080
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte	PEND
@ 123   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_121
@ 124   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_120
@ 125   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_121
@ 126   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_122
@ 127   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_121
@ 128   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_120
@ 129   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_121
@ 130   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_122
@ 131   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_121
@ 132   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_120
@ 133   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_121
@ 134   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_122
@ 135   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_121
@ 136   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_001
@ 137   ----------------------------------------
	.byte	PATT
	 .word	SophisticatedFight88pro_10_002
@ 138   ----------------------------------------
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Dn1 , v100
	.byte		TIE   , Cs2 , v127
	.byte	W06
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

SophisticatedFight88pro:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SophisticatedFight88pro_pri	@ Priority
	.byte	SophisticatedFight88pro_rev	@ Reverb.

	.word	SophisticatedFight88pro_grp

	.word	SophisticatedFight88pro_1
	.word	SophisticatedFight88pro_2
	.word	SophisticatedFight88pro_3
	.word	SophisticatedFight88pro_4
	.word	SophisticatedFight88pro_5
	.word	SophisticatedFight88pro_6
	.word	SophisticatedFight88pro_7
	.word	SophisticatedFight88pro_8
	.word	SophisticatedFight88pro_9
	.word	SophisticatedFight88pro_10

	.end
