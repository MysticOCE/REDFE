	.include "MPlayDef.s"

	.equ	tearingshadows_grp, voicegroup000
	.equ	tearingshadows_pri, 0
	.equ	tearingshadows_rev, 0
	.equ	tearingshadows_mvl, 127
	.equ	tearingshadows_key, 0
	.equ	tearingshadows_tbs, 1
	.equ	tearingshadows_exg, 0
	.equ	tearingshadows_cmp, 1

	.section .rodata
	.global	tearingshadows
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

tearingshadows_1:
	.byte	KEYSH , tearingshadows_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 185*tearingshadows_tbs/2
	.byte		VOICE , 16
	.byte		PAN   , c_v-13
	.byte		VOL   , 70*tearingshadows_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOICE , 18
	.byte	W22
	.byte		N24   , Fs4 , v120
	.byte	W24
	.byte		N06   , Fs4 , v040
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte		        Fs4 , v016
	.byte	W17
	.byte		VOICE , 29
	.byte	W07
@ 001   ----------------------------------------
	.byte		N10   , Cn3 , v120
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N10   
	.byte	W19
	.byte		VOICE , 18
	.byte	W05
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N06   , Fs4 , v064
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Fs4 , v016
	.byte	W17
	.byte		VOICE , 29
	.byte	W07
@ 003   ----------------------------------------
	.byte		N10   , Cn3 , v120
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N10   
	.byte	W23
	.byte		N12   , Bn2 , v127
	.byte	W72
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
	.byte		VOICE , 29
	.byte	W48
	.byte	W01
	.byte		VOL   , 55*tearingshadows_mvl/mxv
	.byte	W20
	.byte		N04   , Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
@ 007   ----------------------------------------
tearingshadows_1_007:
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		N22   , Bn1 , v127
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	tearingshadows_1_007
@ 010   ----------------------------------------
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		N10   , Cn3 , v127
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N10   
	.byte	W12
@ 011   ----------------------------------------
tearingshadows_1_011:
	.byte		N10   , Cn3 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
tearingshadows_1_012:
	.byte	W12
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N10   , En2 
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N30   , En1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N10   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	tearingshadows_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	tearingshadows_1_012
@ 017   ----------------------------------------
	.byte		N10   , En2 , v127
	.byte	W24
	.byte	TEMPO , 155*tearingshadows_tbs/2
	.byte		N14   
	.byte	W18
	.byte		N06   , En1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	TEMPO , 185*tearingshadows_tbs/2
	.byte		N10   , En2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N07   , En1 
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W15
	.byte		N08   
	.byte	W09
	.byte		N07   
	.byte	W08
@ 019   ----------------------------------------
tearingshadows_1_019:
	.byte		N07   , En1 , v127
	.byte	W16
	.byte		N07   
	.byte	W15
	.byte		N08   
	.byte	W17
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W15
	.byte		N08   
	.byte	W17
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte	W07
	.byte		N08   
	.byte	W17
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W15
	.byte		N08   
	.byte	W17
	.byte		N07   , As2 , v100
	.byte	W07
	.byte		N08   , Ds2 
	.byte	W09
	.byte		N07   , Dn2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W07
	.byte		N08   , Dn2 
	.byte	W09
	.byte		N07   , Cs2 
	.byte	W08
	.byte		        En1 , v127
	.byte	W16
	.byte		N07   
	.byte	W15
	.byte		N08   
	.byte	W09
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
@ 023   ----------------------------------------
	.byte	PATT
	 .word	tearingshadows_1_019
@ 024   ----------------------------------------
	.byte	W07
	.byte		N08   , En1 , v127
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 025   ----------------------------------------
	.byte		N07   
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N04   , Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

tearingshadows_2:
	.byte	KEYSH , tearingshadows_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v-13
	.byte		VOL   , 70*tearingshadows_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 50*tearingshadows_mvl/mxv
	.byte	W02
	.byte		VOICE , 29
	.byte	W21
	.byte		N24   , Fs2 , v120
	.byte	W24
	.byte		N18   , Fs2 , v040
	.byte	W18
	.byte		N12   , Fs2 , v024
	.byte	W30
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs2 , v120
	.byte	W24
	.byte		N18   , Fs2 , v064
	.byte	W18
	.byte		N05   , Fs2 , v032
	.byte	W05
	.byte	W24
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W23
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte		        c_v+40
	.byte		N20   , Bn1 , v100
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte		N06   
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte		N05   , Bn1 , v088
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte		N06   
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , Cn2 , v100
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte		N05   , Cn2 , v088
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+10
	.byte		N06   
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+15
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W02
@ 007   ----------------------------------------
	.byte		        c_v+20
	.byte		N06   , An1 , v100
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , An1 , v088
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte		N06   
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N06   , Bn1 , v100
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte		N05   , Bn1 , v088
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte		N06   
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte		N06   , Cn2 , v100
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte		N05   , Cn2 , v088
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte		N06   
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte		N06   , An1 , v100
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte		N05   , An1 , v088
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte		N06   
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v+60
	.byte		N06   , Bn1 , v100
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte		N05   , Bn1 , v088
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte		N06   
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+45
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		VOICE , 29
	.byte	W01
	.byte		PAN   , c_v+39
	.byte		N06   , Bn3 , v072
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+29
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , An3 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte		N05   , Gn3 , v076
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte		N06   , En3 , v080
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
@ 009   ----------------------------------------
	.byte		        c_v+63
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte		N05   , Cn3 , v084
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+29
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte		N06   , Cn3 , v088
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Dn3 , v092
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte		N06   , Bn2 , v096
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N06   , Cn3 , v100
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte		N06   , An2 , v104
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+25
	.byte		N05   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+28
	.byte	W02
@ 010   ----------------------------------------
	.byte		        c_v+29
	.byte		N06   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte		N05   , An2 , v108
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+36
	.byte		        c_v+38
	.byte		        c_v+39
	.byte		BEND  , c_v+0
	.byte		N06   , Gn2 
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+40
	.byte	W01
	.byte		N05   , Fs2 , v112
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		VOICE , 109
	.byte	W01
	.byte		VOL   , 70*tearingshadows_mvl/mxv
	.byte		N11   , Cn4 , v108
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N12   , Fs4 , v092
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N24   , Dn5 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N12   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fs4 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte		        Dn5 
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte		        Gn4 
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W12
	.byte		N22   , Fs5 , v092
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W01
	.byte		N12   , Dn5 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        An4 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        En4 , v108
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Fs4 , v092
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N24   , Dn5 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N12   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fs4 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		        Gn4 
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte		        Dn5 
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte		        En4 
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		N24   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N12   , Dn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        An4 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		        Fs4 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N24   , Dn5 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N12   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fs4 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		        Gn4 
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte		        Dn5 
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte		        Gn4 
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte		        Gn5 
	.byte	W11
	.byte	W01
	.byte		N22   , Fs5 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N12   , Dn5 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        An4 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		        En4 , v108
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Fs4 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N24   , Dn5 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N12   , Gn4 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Fs4 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W56
	.byte	W03
	.byte	W02
	.byte	W12
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

tearingshadows_3:
	.byte	KEYSH , tearingshadows_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOICE , 45
	.byte		VOL   , 40*tearingshadows_mvl/mxv
	.byte	W22
	.byte		BEND  , c_v+0
	.byte		N22   , Fs1 , v112
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fs2 , v127
	.byte	W06
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte		        Fs2 
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte		        Gn2 
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte		        Fs2 
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W12
	.byte		N22   , Fs1 , v112
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fs2 , v127
	.byte	W08
	.byte	W04
	.byte		        Gn2 
	.byte	W02
	.byte	W04
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	W02
	.byte	W04
	.byte		        Fs2 
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte		        Gn2 
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte		        Fs2 
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W11
	.byte		N06   , Bn1 , v112
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Cn3 , v127
	.byte	W07
	.byte	W02
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Fs2 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Bn2 
	.byte	W36
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		VOICE , 40
	.byte	W19
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N23   , Bn2 , v116
	.byte		N23   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N72   , Bn3 
	.byte		N72   , Bn4 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        c_v-39
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W01
@ 008   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W13
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W13
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W11
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte	W02
@ 010   ----------------------------------------
	.byte		        c_v-8
	.byte	W01
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte	W02
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte	W02
	.byte		        c_v-39
	.byte		N96   , En3 
	.byte		N96   , En4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
@ 011   ----------------------------------------
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W80
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		VOICE , 29
	.byte	W56
	.byte	W02
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , Dn4 , v088
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W07
	.byte		        Fs3 
	.byte	W08
	.byte		N05   , Fn3 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N24   , Fs3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N04   , En3 
	.byte	W01
@ 019   ----------------------------------------
tearingshadows_3_019:
	.byte	W07
	.byte		N04   , En3 , v088
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N24   , An3 
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N04   , En3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
tearingshadows_3_020:
	.byte	W07
	.byte		N04   , En3 , v088
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N24   
	.byte		N24   , Fn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N04   , En3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N24   , Fs3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W23
	.byte		N04   , En3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N04   , An3 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W07
	.byte		        Dn3 
	.byte	W08
	.byte		N05   , Cs3 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N24   , Fs3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N04   , En3 
	.byte	W01
@ 023   ----------------------------------------
	.byte	PATT
	 .word	tearingshadows_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	tearingshadows_3_020
@ 025   ----------------------------------------
	.byte	W23
	.byte		N04   , En3 , v088
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W32
	.byte	W01
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

tearingshadows_4:
	.byte	KEYSH , tearingshadows_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*tearingshadows_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn1 , v024
	.byte	W04
	.byte		N03   , Dn1 , v028
	.byte	W03
	.byte		N04   , Dn1 , v040
	.byte	W05
	.byte		        Dn1 , v068
	.byte	W04
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		N04   , Dn1 , v100
	.byte	W05
	.byte		N24   , Cn1 , v127
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Fn1 , v100
	.byte	W11
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W13
	.byte		        Fn1 , v096
	.byte	W11
	.byte		        Cn1 , v112
	.byte	W18
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Cn1 , v127
	.byte		N24   , Ds2 , v080
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W13
	.byte		        Fn1 , v096
	.byte	W11
	.byte		        Cn1 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W11
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N24   
	.byte	W72
@ 005   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W18
	.byte		        Dn1 , v108
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W13
	.byte		        Fn1 , v096
	.byte	W11
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 , v124
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W18
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W04
	.byte		N03   , Dn1 , v020
	.byte	W03
	.byte		N04   , Dn1 , v036
	.byte	W05
	.byte		        Dn1 , v068
	.byte	W04
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		N04   , Dn1 , v100
	.byte	W05
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W13
	.byte		        Fn1 , v092
	.byte	W11
	.byte		        Cn1 , v127
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W19
	.byte		        Fn1 , v092
	.byte	W18
	.byte		        Fn1 , v088
	.byte	W11
	.byte		        Dn1 , v127
	.byte	W07
	.byte		        Cn1 , v104
	.byte	W09
	.byte		        Cn1 , v112
	.byte	W08
@ 018   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v108
	.byte	W09
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v124
	.byte	W16
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W16
	.byte		        Cn1 , v116
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W07
	.byte		        Cn1 , v112
	.byte	W17
@ 019   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W07
	.byte		        Dn1 , v104
	.byte	W09
	.byte		        Dn1 , v112
	.byte	W08
	.byte		        Cn1 
	.byte	W07
	.byte		        Dn1 
	.byte	W09
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W16
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Cn1 , v124
	.byte	W16
	.byte		        Cn1 , v112
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W07
	.byte		        Cn1 , v112
	.byte	W09
	.byte		        Cn1 , v116
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W16
	.byte		        Dn1 , v104
	.byte	W08
	.byte		        Cn1 , v124
	.byte	W16
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W16
	.byte		        Cn1 , v116
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W16
	.byte		        Dn1 , v104
	.byte	W08
	.byte		        Cn1 , v124
	.byte	W16
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W07
	.byte		        Cn1 , v124
	.byte	W17
	.byte		        Fn1 , v104
	.byte	W07
	.byte		        Cn1 , v127
	.byte	W09
	.byte		        Dn1 , v104
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W16
	.byte		        Fn1 , v108
	.byte	W08
	.byte		        Cn1 , v124
	.byte	W16
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W16
	.byte		        Cn1 , v116
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W07
	.byte		        Cn1 , v112
	.byte	W17
@ 023   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W07
	.byte		        Dn1 , v104
	.byte	W09
	.byte		        Dn1 , v112
	.byte	W08
	.byte		        Cn1 
	.byte	W07
	.byte		        Dn1 
	.byte	W09
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W16
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W07
	.byte		        Cn1 , v104
	.byte	W09
	.byte		        Cn1 , v124
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W16
	.byte		        Cn1 , v116
	.byte	W08
	.byte		        Cn1 , v124
	.byte	W16
	.byte		        Cn1 , v096
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Cn1 , v092
	.byte	W07
	.byte		        Cn1 , v100
	.byte	W09
	.byte		        Cn1 , v120
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Dn1 
	.byte	W16
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Fn1 
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W16
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

tearingshadows_5:
	.byte	KEYSH , tearingshadows_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+47
	.byte		VOL   , 30*tearingshadows_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 48
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W22
	.byte	W01
	.byte		        48
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 9*tearingshadows_mvl/mxv
	.byte		TIE   , Cn4 , v092
	.byte		TIE   , Fn4 
	.byte		TIE   , Fs4 
	.byte		TIE   , Bn4 
	.byte	W06
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		VOL   , 9*tearingshadows_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte		        11*tearingshadows_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
@ 005   ----------------------------------------
	.byte		        14*tearingshadows_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte		        18*tearingshadows_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        24*tearingshadows_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W11
	.byte		EOT   , Cn4 
	.byte		        Fn4 
	.byte		        Fs4 
	.byte		VOICE , 124
	.byte		VOL   , 30*tearingshadows_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		EOT   , Bn4 
	.byte	W12
	.byte		N06   , Fs1 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte	W48
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs1 , v068
	.byte	W84
@ 009   ----------------------------------------
	.byte	W18
	.byte		        Fs1 , v060
	.byte	W06
	.byte		PAN   , c_v+38
	.byte	W32
	.byte	W03
	.byte	W36
	.byte	W01
@ 010   ----------------------------------------
	.byte	W48
	.byte		N24   , As1 , v076
	.byte	W24
	.byte		        As1 , v080
	.byte	W24
@ 011   ----------------------------------------
	.byte		        As1 , v072
	.byte	W24
	.byte		        As1 , v084
	.byte	W24
	.byte		        As1 , v072
	.byte	W24
	.byte		        As1 , v080
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs1 , v072
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W24
@ 013   ----------------------------------------
	.byte		        As1 , v068
	.byte	W24
	.byte		        As1 , v080
	.byte	W24
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W24
	.byte		N60   , As1 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs1 , v080
	.byte	W24
	.byte		N24   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   
	.byte	W48
@ 016   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 018   ----------------------------------------
tearingshadows_5_018:
	.byte	W54
	.byte	W01
	.byte		N06   , Fs1 , v076
	.byte	W09
	.byte		        Fs1 , v056
	.byte	W08
	.byte		N07   , As1 , v092
	.byte	W07
	.byte		N06   , Fs1 , v076
	.byte	W17
	.byte	PEND
@ 019   ----------------------------------------
tearingshadows_5_019:
	.byte	W30
	.byte	W01
	.byte		N06   , Fs1 , v076
	.byte	W09
	.byte		        Fs1 , v056
	.byte	W08
	.byte		N07   , As1 , v092
	.byte	W07
	.byte		N06   , Fs1 , v056
	.byte	W17
	.byte		N24   , As1 , v084
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W07
	.byte		N06   , Fs1 , v076
	.byte	W09
	.byte		        Fs1 , v056
	.byte	W08
	.byte		N07   , As1 , v092
	.byte	W07
	.byte		N06   , Fs1 , v056
	.byte	W09
	.byte		        Fs1 , v076
	.byte	W08
	.byte		N24   , As1 , v084
	.byte	W30
	.byte	W01
	.byte		N06   , Fs1 , v076
	.byte	W09
	.byte		        Fs1 , v056
	.byte	W08
@ 021   ----------------------------------------
	.byte		N07   , As1 , v092
	.byte	W07
	.byte		N06   , Fs1 , v056
	.byte	W09
	.byte		        Fs1 , v076
	.byte	W08
	.byte		N24   , As1 , v080
	.byte	W48
	.byte		N16   , As1 , v096
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	tearingshadows_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	tearingshadows_5_019
@ 024   ----------------------------------------
	.byte	W07
	.byte		N06   , Fs1 , v076
	.byte	W09
	.byte		        Fs1 , v056
	.byte	W32
	.byte		N16   , Fs1 , v076
	.byte	W16
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N21   , Fs1 , v080
	.byte	W24
@ 025   ----------------------------------------
	.byte		N22   , Fs1 , v072
	.byte	W24
	.byte		N06   , Fs1 , v100
	.byte	W24
	.byte		N24   , Fs1 , v084
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

tearingshadows_6:
	.byte	KEYSH , tearingshadows_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+47
	.byte		VOL   , 30*tearingshadows_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W22
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W02
	.byte	W04
	.byte	W06
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
@ 005   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W11
	.byte		VOICE , 124
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*tearingshadows_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N06   , Cn2 , v100
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N24   , An1 , v080
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N60   , Cn2 , v100
	.byte	W36
@ 009   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N06   
	.byte	W32
	.byte	W03
	.byte	W36
	.byte	W01
@ 010   ----------------------------------------
	.byte	W24
	.byte		N96   , An1 , v092
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn2 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn2 , v080
	.byte	W72
@ 015   ----------------------------------------
	.byte	W78
	.byte		N06   , Cn2 , v100
	.byte	W18
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W42
	.byte		N06   
	.byte	W18
	.byte		        Cn2 , v096
	.byte	W36
@ 018   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W24
	.byte		N96   , An1 , v080
	.byte	W64
	.byte		N06   , Cn2 , v100
	.byte	W08
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W64
	.byte		        Cn2 , v108
	.byte	W32
@ 022   ----------------------------------------
	.byte	W07
	.byte		N06   
	.byte	W17
	.byte		N96   , An1 , v080
	.byte	W64
	.byte		N06   , Cn2 , v100
	.byte	W08
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn2 , v080
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn2 , v100
	.byte	W72
@ 026   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

tearingshadows_7:
	.byte	KEYSH , tearingshadows_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 30*tearingshadows_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		N72   , Cn1 , v116
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
tearingshadows_7_001:
	.byte		N12   , Cs1 , v116
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N22   
	.byte	W22
	.byte		N72   , Cn1 
	.byte	W72
	.byte	W02
@ 003   ----------------------------------------
	.byte	PATT
	 .word	tearingshadows_7_001
@ 004   ----------------------------------------
	.byte		N24   , Cs1 , v116
	.byte	W24
	.byte		N96   , Dn1 , v112
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
	.byte		N48   , Ds1 , v116
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
tearingshadows_7_010:
	.byte	W24
	.byte		N36   , Fn1 , v112
	.byte	W36
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N36   , Fn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
tearingshadows_7_011:
	.byte	W24
	.byte		N24   , Gn1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , Gs1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W24
	.byte		N36   , An1 
	.byte	W36
	.byte		N24   , As1 
	.byte	W24
	.byte		N36   , An1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N24   , As1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , Bn1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	tearingshadows_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	tearingshadows_7_011
@ 016   ----------------------------------------
	.byte	W24
	.byte		N36   , An1 , v112
	.byte	W36
	.byte		N24   , As1 
	.byte	W24
	.byte		N32   , An1 
	.byte	W12
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
	.byte	W72
	.byte		N44   , Ds1 , v116
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

tearingshadows:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	tearingshadows_pri	@ Priority
	.byte	tearingshadows_rev	@ Reverb.

	.word	tearingshadows_grp

	.word	tearingshadows_1
	.word	tearingshadows_2
	.word	tearingshadows_3
	.word	tearingshadows_4
	.word	tearingshadows_5
	.word	tearingshadows_6
	.word	tearingshadows_7

	.end
