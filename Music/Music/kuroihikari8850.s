	.include "MPlayDef.s"

	.equ	kuroihikari8850_grp, voicegroup000
	.equ	kuroihikari8850_pri, 0
	.equ	kuroihikari8850_rev, 0
	.equ	kuroihikari8850_mvl, 127
	.equ	kuroihikari8850_key, 0
	.equ	kuroihikari8850_tbs, 1
	.equ	kuroihikari8850_exg, 0
	.equ	kuroihikari8850_cmp, 1

	.section .rodata
	.global	kuroihikari8850
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

kuroihikari8850_1:
	.byte	KEYSH , kuroihikari8850_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*kuroihikari8850_tbs/2
	.byte	W48
	.byte		VOICE , 81
	.byte		VOL   , 70*kuroihikari8850_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 0
	.byte		VOL   , 65*kuroihikari8850_mvl/mxv
	.byte	W12
	.byte		VOICE , 81
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W14
	.byte		N23   , En3 , v127
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 002   ----------------------------------------
kuroihikari8850_1_002:
	.byte		N11   , Dn4 , v127
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
kuroihikari8850_1_003:
	.byte	W12
	.byte		N11   , An3 , v127
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		TIE   , Dn4 
	.byte		TIE   , Dn5 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W03
	.byte		MOD   , 3
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        13
	.byte	W01
	.byte		        16
	.byte	W02
	.byte		        18
	.byte	W01
	.byte		        21
	.byte	W02
	.byte		        23
	.byte	W01
	.byte		        27
	.byte	W02
	.byte		        33
	.byte	W01
	.byte		        36
	.byte	W02
	.byte		        40
	.byte	W01
	.byte		        43
	.byte	W02
	.byte		        47
	.byte	W01
	.byte		        50
	.byte	W02
	.byte		        54
	.byte	W01
	.byte		        60
	.byte	W02
	.byte		        66
	.byte	W01
	.byte		        69
	.byte	W02
	.byte		        74
	.byte	W01
	.byte		        78
	.byte	W02
	.byte		        86
	.byte	W01
	.byte		        91
	.byte	W02
	.byte		        95
	.byte	W01
	.byte		        104
	.byte	W02
	.byte		        111
	.byte	W01
	.byte		        115
	.byte	W02
	.byte		        120
	.byte	W01
	.byte		        124
	.byte	W02
	.byte		        127
	.byte	W48
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte	W01
	.byte		MOD   , 0
	.byte		N05   , Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N17   , Dn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
@ 006   ----------------------------------------
kuroihikari8850_1_006:
	.byte		N44   , En4 , v127
	.byte		N44   , En5 
	.byte	W48
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N17   , En4 
	.byte		N17   , En5 
	.byte	W18
	.byte		N11   , Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
kuroihikari8850_1_007:
	.byte	W24
	.byte		N23   , Gn3 , v127
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , An4 
	.byte	W10
	.byte		MOD   , 0
	.byte	W08
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W03
	.byte		        5
	.byte	W02
	.byte		        6
	.byte	W03
	.byte		        8
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        19
	.byte	W02
	.byte		        20
	.byte	W01
	.byte		        23
	.byte	W02
	.byte		        29
	.byte	W01
	.byte		        31
	.byte	W02
	.byte		        34
	.byte	W01
	.byte		        37
	.byte	W02
	.byte		        41
	.byte	W03
	.byte		        45
	.byte	W01
	.byte		        47
	.byte	W02
	.byte		        51
	.byte	W01
	.byte		        55
	.byte	W02
	.byte		        58
	.byte	W01
	.byte		        62
	.byte	W02
	.byte		        65
	.byte	W03
	.byte		        69
	.byte	W01
	.byte		        74
	.byte	W02
	.byte		        77
	.byte	W03
	.byte		        82
	.byte	W01
	.byte		        85
	.byte	W02
	.byte		        89
	.byte	W01
	.byte		        95
	.byte	W02
	.byte		        102
	.byte	W01
	.byte		        104
	.byte	W02
	.byte		        111
	.byte	W01
	.byte		        116
	.byte	W02
	.byte		        123
	.byte	W01
	.byte		        127
	.byte	W17
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
@ 010   ----------------------------------------
kuroihikari8850_1_010:
	.byte		N44   , An3 , v127
	.byte		N44   , An4 
	.byte	W48
	.byte		        Gn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
kuroihikari8850_1_011:
	.byte		N44   , Cn4 , v127
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N44   , An3 
	.byte		N44   , An4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
kuroihikari8850_1_012:
	.byte	W36
	.byte		N05   , Cs4 , v127
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N40   , Dn4 
	.byte		N40   , Dn5 
	.byte	W42
	.byte		N05   , Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N40   , En4 
	.byte		N40   , En5 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
kuroihikari8850_1_013:
	.byte	W36
	.byte		N05   , Fs4 , v127
	.byte		N05   , Fs5 
	.byte	W06
	.byte		N17   , Gn4 
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N92   , En4 
	.byte		N92   , En5 
	.byte	W04
	.byte		MOD   , 0
	.byte	W02
	.byte		        1
	.byte	W03
	.byte		        3
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        12
	.byte	W01
	.byte		        15
	.byte	W02
	.byte		        20
	.byte	W03
	.byte		        24
	.byte	W01
	.byte		        26
	.byte	W02
	.byte		        30
	.byte	W01
	.byte		        32
	.byte	W02
	.byte		        38
	.byte	W01
	.byte		        44
	.byte	W02
	.byte		        53
	.byte	W01
	.byte		        59
	.byte	W02
	.byte		        65
	.byte	W01
	.byte		        73
	.byte	W02
	.byte		        78
	.byte	W01
	.byte		        83
	.byte	W02
	.byte		        92
	.byte	W01
	.byte		        107
	.byte	W02
	.byte		        127
	.byte	W54
@ 015   ----------------------------------------
kuroihikari8850_1_015:
	.byte		MOD   , 0
	.byte		N44   , Gn4 , v127
	.byte		N44   , Gn5 
	.byte	W48
	.byte		        Fn4 
	.byte		N44   , Fn5 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N92   , En4 
	.byte		N92   , En5 
	.byte	W04
	.byte		MOD   , 1
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        11
	.byte	W03
	.byte		        13
	.byte	W02
	.byte		        17
	.byte	W01
	.byte		        21
	.byte	W02
	.byte		        26
	.byte	W01
	.byte		        32
	.byte	W03
	.byte		        39
	.byte	W02
	.byte		        47
	.byte	W01
	.byte		        53
	.byte	W02
	.byte		        60
	.byte	W01
	.byte		        73
	.byte	W02
	.byte		        90
	.byte	W01
	.byte		        101
	.byte	W02
	.byte		        127
	.byte	W60
	.byte	W03
@ 017   ----------------------------------------
	.byte		        0
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_003
@ 020   ----------------------------------------
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		        2
	.byte	W02
	.byte		        3
	.byte	W04
	.byte		        6
	.byte	W02
	.byte		        8
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        13
	.byte	W01
	.byte		        14
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        19
	.byte	W02
	.byte		        20
	.byte	W01
	.byte		        23
	.byte	W02
	.byte		        30
	.byte	W01
	.byte		        33
	.byte	W02
	.byte		        37
	.byte	W01
	.byte		        42
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        53
	.byte	W02
	.byte		        57
	.byte	W01
	.byte		        62
	.byte	W02
	.byte		        66
	.byte	W01
	.byte		        74
	.byte	W02
	.byte		        82
	.byte	W01
	.byte		        91
	.byte	W02
	.byte		        97
	.byte	W01
	.byte		        108
	.byte	W02
	.byte		        114
	.byte	W01
	.byte		        127
	.byte	W44
@ 021   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte	W01
	.byte		MOD   , 0
	.byte		N05   , Cs4 , v127
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N17   , Dn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_007
@ 024   ----------------------------------------
	.byte		TIE   , An3 , v127
	.byte		TIE   , An4 
	.byte	W22
	.byte		MOD   , 1
	.byte	W02
	.byte		        3
	.byte	W03
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        8
	.byte	W01
	.byte		        9
	.byte	W02
	.byte		        11
	.byte	W01
	.byte		        13
	.byte	W02
	.byte		        15
	.byte	W01
	.byte		        16
	.byte	W02
	.byte		        20
	.byte	W01
	.byte		        23
	.byte	W02
	.byte		        25
	.byte	W01
	.byte		        28
	.byte	W02
	.byte		        30
	.byte	W01
	.byte		        34
	.byte	W02
	.byte		        38
	.byte	W03
	.byte		        43
	.byte	W01
	.byte		        47
	.byte	W02
	.byte		        51
	.byte	W01
	.byte		        57
	.byte	W02
	.byte		        63
	.byte	W01
	.byte		        67
	.byte	W02
	.byte		        72
	.byte	W01
	.byte		        76
	.byte	W02
	.byte		        85
	.byte	W01
	.byte		        90
	.byte	W02
	.byte		        96
	.byte	W01
	.byte		        107
	.byte	W02
	.byte		        112
	.byte	W01
	.byte		        124
	.byte	W02
	.byte		        127
	.byte	W24
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_013
@ 030   ----------------------------------------
	.byte		N92   , En4 , v127
	.byte		N92   , En5 
	.byte	W06
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        4
	.byte	W01
	.byte		        6
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
	.byte		        23
	.byte	W02
	.byte		        27
	.byte	W01
	.byte		        33
	.byte	W02
	.byte		        38
	.byte	W01
	.byte		        43
	.byte	W02
	.byte		        47
	.byte	W01
	.byte		        54
	.byte	W02
	.byte		        60
	.byte	W01
	.byte		        70
	.byte	W02
	.byte		        82
	.byte	W01
	.byte		        98
	.byte	W02
	.byte		        127
	.byte	W60
@ 031   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_015
@ 032   ----------------------------------------
	.byte		N92   , En4 , v127
	.byte		N92   , En5 
	.byte	W10
	.byte		MOD   , 3
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        11
	.byte	W02
	.byte		        17
	.byte	W01
	.byte		        26
	.byte	W02
	.byte		        33
	.byte	W01
	.byte		        40
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        54
	.byte	W02
	.byte		        65
	.byte	W01
	.byte		        70
	.byte	W02
	.byte		        81
	.byte	W01
	.byte		        90
	.byte	W02
	.byte		        108
	.byte	W01
	.byte		        127
	.byte	W64
	.byte	W01
@ 033   ----------------------------------------
kuroihikari8850_1_033:
	.byte		MOD   , 0
	.byte	W36
	.byte		N32   , En4 , v127
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
kuroihikari8850_1_034:
	.byte		N23   , An4 , v127
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
kuroihikari8850_1_035:
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
kuroihikari8850_1_036:
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
kuroihikari8850_1_037:
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
kuroihikari8850_1_038:
	.byte	W24
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
kuroihikari8850_1_039:
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		TIE   , An4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W12
	.byte		MOD   , 2
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        8
	.byte	W03
	.byte		        11
	.byte	W02
	.byte		        14
	.byte	W03
	.byte		        19
	.byte	W01
	.byte		        22
	.byte	W02
	.byte		        25
	.byte	W01
	.byte		        30
	.byte	W02
	.byte		        33
	.byte	W01
	.byte		        39
	.byte	W02
	.byte		        43
	.byte	W01
	.byte		        47
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        55
	.byte	W02
	.byte		        62
	.byte	W01
	.byte		        67
	.byte	W02
	.byte		        76
	.byte	W01
	.byte		        81
	.byte	W02
	.byte		        86
	.byte	W01
	.byte		        90
	.byte	W02
	.byte		        97
	.byte	W01
	.byte		        104
	.byte	W02
	.byte		        117
	.byte	W01
	.byte		        127
	.byte	W44
@ 041   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_037
@ 046   ----------------------------------------
	.byte	W24
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N21   , An4 
	.byte	W24
	.byte		N32   , Gn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		TIE   , Dn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W04
	.byte		MOD   , 3
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        8
	.byte	W01
	.byte		        11
	.byte	W02
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W02
	.byte		        19
	.byte	W01
	.byte		        21
	.byte	W02
	.byte		        25
	.byte	W01
	.byte		        28
	.byte	W02
	.byte		        31
	.byte	W01
	.byte		        33
	.byte	W02
	.byte		        37
	.byte	W01
	.byte		        40
	.byte	W02
	.byte		        46
	.byte	W01
	.byte		        50
	.byte	W02
	.byte		        54
	.byte	W01
	.byte		        59
	.byte	W02
	.byte		        63
	.byte	W01
	.byte		        70
	.byte	W02
	.byte		        74
	.byte	W01
	.byte		        80
	.byte	W02
	.byte		        91
	.byte	W01
	.byte		        101
	.byte	W02
	.byte		        110
	.byte	W01
	.byte		        121
	.byte	W02
	.byte		        127
	.byte	W48
	.byte	W03
@ 049   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_003
@ 052   ----------------------------------------
	.byte	W04
	.byte		MOD   , 1
	.byte	W05
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        8
	.byte	W02
	.byte		        11
	.byte	W01
	.byte		        13
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        19
	.byte	W02
	.byte		        20
	.byte	W01
	.byte		        24
	.byte	W02
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W02
	.byte		        33
	.byte	W01
	.byte		        37
	.byte	W02
	.byte		        42
	.byte	W01
	.byte		        49
	.byte	W02
	.byte		        51
	.byte	W01
	.byte		        55
	.byte	W02
	.byte		        60
	.byte	W01
	.byte		        67
	.byte	W02
	.byte		        71
	.byte	W01
	.byte		        77
	.byte	W02
	.byte		        83
	.byte	W01
	.byte		        92
	.byte	W02
	.byte		        95
	.byte	W01
	.byte		        105
	.byte	W02
	.byte		        115
	.byte	W01
	.byte		        119
	.byte	W02
	.byte		        124
	.byte	W01
	.byte		        127
	.byte	W44
@ 053   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte	W01
	.byte		MOD   , 0
	.byte		N05   , Cs4 , v127
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N17   , Dn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_007
@ 056   ----------------------------------------
	.byte		TIE   , An3 , v127
	.byte		TIE   , An4 
	.byte	W13
	.byte		MOD   , 2
	.byte	W05
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        10
	.byte	W03
	.byte		        13
	.byte	W02
	.byte		        14
	.byte	W01
	.byte		        17
	.byte	W02
	.byte		        21
	.byte	W01
	.byte		        23
	.byte	W02
	.byte		        25
	.byte	W01
	.byte		        27
	.byte	W02
	.byte		        30
	.byte	W01
	.byte		        33
	.byte	W02
	.byte		        36
	.byte	W01
	.byte		        39
	.byte	W02
	.byte		        41
	.byte	W01
	.byte		        47
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        54
	.byte	W02
	.byte		        58
	.byte	W01
	.byte		        62
	.byte	W02
	.byte		        66
	.byte	W01
	.byte		        71
	.byte	W02
	.byte		        80
	.byte	W03
	.byte		        85
	.byte	W01
	.byte		        92
	.byte	W02
	.byte		        98
	.byte	W03
	.byte		        104
	.byte	W01
	.byte		        110
	.byte	W02
	.byte		        119
	.byte	W01
	.byte		        126
	.byte	W02
	.byte		        127
	.byte	W24
	.byte	W03
@ 057   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_013
@ 062   ----------------------------------------
	.byte		N92   , En4 , v127
	.byte		N92   , En5 
	.byte	W10
	.byte		MOD   , 2
	.byte	W03
	.byte		        4
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        9
	.byte	W02
	.byte		        12
	.byte	W01
	.byte		        15
	.byte	W02
	.byte		        19
	.byte	W01
	.byte		        23
	.byte	W02
	.byte		        26
	.byte	W01
	.byte		        31
	.byte	W02
	.byte		        37
	.byte	W01
	.byte		        43
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        58
	.byte	W02
	.byte		        70
	.byte	W01
	.byte		        79
	.byte	W02
	.byte		        98
	.byte	W01
	.byte		        127
	.byte	W56
	.byte	W03
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_015
@ 064   ----------------------------------------
	.byte		N92   , En4 , v127
	.byte		N92   , En5 
	.byte	W06
	.byte		MOD   , 2
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        12
	.byte	W01
	.byte		        15
	.byte	W02
	.byte		        20
	.byte	W01
	.byte		        23
	.byte	W02
	.byte		        25
	.byte	W01
	.byte		        30
	.byte	W02
	.byte		        33
	.byte	W01
	.byte		        37
	.byte	W02
	.byte		        43
	.byte	W01
	.byte		        50
	.byte	W02
	.byte		        54
	.byte	W01
	.byte		        60
	.byte	W02
	.byte		        69
	.byte	W01
	.byte		        77
	.byte	W02
	.byte		        88
	.byte	W01
	.byte		        96
	.byte	W02
	.byte		        127
	.byte	W60
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_034
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_035
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_036
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_037
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_038
@ 071   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_039
@ 072   ----------------------------------------
	.byte	W10
	.byte		MOD   , 1
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        6
	.byte	W03
	.byte		        9
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        14
	.byte	W01
	.byte		        17
	.byte	W02
	.byte		        19
	.byte	W01
	.byte		        23
	.byte	W02
	.byte		        25
	.byte	W01
	.byte		        30
	.byte	W02
	.byte		        34
	.byte	W01
	.byte		        39
	.byte	W02
	.byte		        44
	.byte	W01
	.byte		        50
	.byte	W02
	.byte		        53
	.byte	W01
	.byte		        56
	.byte	W02
	.byte		        61
	.byte	W01
	.byte		        73
	.byte	W02
	.byte		        78
	.byte	W01
	.byte		        83
	.byte	W02
	.byte		        94
	.byte	W01
	.byte		        102
	.byte	W02
	.byte		        120
	.byte	W01
	.byte		        127
	.byte	W44
	.byte	W03
@ 073   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		EOT   , An4 
	.byte	W01
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_035
@ 076   ----------------------------------------
kuroihikari8850_1_076:
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
kuroihikari8850_1_077:
	.byte		N23   , En5 , v127
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N32   , Fn5 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
kuroihikari8850_1_078:
	.byte	W24
	.byte		N23   , Dn5 , v127
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		TIE   , Fn5 
	.byte	W12
@ 080   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        4
	.byte	W03
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W02
	.byte		        13
	.byte	W01
	.byte		        15
	.byte	W02
	.byte		        17
	.byte	W01
	.byte		        19
	.byte	W02
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W02
	.byte		        26
	.byte	W01
	.byte		        29
	.byte	W02
	.byte		        32
	.byte	W01
	.byte		        34
	.byte	W02
	.byte		        38
	.byte	W01
	.byte		        42
	.byte	W02
	.byte		        45
	.byte	W01
	.byte		        48
	.byte	W02
	.byte		        52
	.byte	W01
	.byte		        55
	.byte	W02
	.byte		        58
	.byte	W01
	.byte		        61
	.byte	W02
	.byte		        65
	.byte	W03
	.byte		        70
	.byte	W01
	.byte		        74
	.byte	W02
	.byte		        80
	.byte	W01
	.byte		        82
	.byte	W02
	.byte		        90
	.byte	W01
	.byte		        95
	.byte	W02
	.byte		        99
	.byte	W01
	.byte		        107
	.byte	W02
	.byte		        113
	.byte	W01
	.byte		        119
	.byte	W02
	.byte		        127
	.byte	W06
@ 081   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte	W24
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
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_002
@ 102   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_003
@ 103   ----------------------------------------
	.byte	W09
	.byte		MOD   , 1
	.byte	W01
	.byte		        2
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        6
	.byte	W03
	.byte		        9
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        15
	.byte	W02
	.byte		        18
	.byte	W01
	.byte		        22
	.byte	W02
	.byte		        24
	.byte	W01
	.byte		        27
	.byte	W02
	.byte		        30
	.byte	W01
	.byte		        35
	.byte	W02
	.byte		        40
	.byte	W01
	.byte		        44
	.byte	W02
	.byte		        48
	.byte	W01
	.byte		        52
	.byte	W02
	.byte		        58
	.byte	W01
	.byte		        65
	.byte	W02
	.byte		        70
	.byte	W01
	.byte		        74
	.byte	W02
	.byte		        78
	.byte	W01
	.byte		        83
	.byte	W02
	.byte		        90
	.byte	W01
	.byte		        97
	.byte	W02
	.byte		        107
	.byte	W01
	.byte		        118
	.byte	W02
	.byte		        127
	.byte	W44
	.byte	W01
@ 104   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte	W01
	.byte		MOD   , 0
	.byte		N05   , Cs4 , v127
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N17   , Dn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
@ 105   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_006
@ 106   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_007
@ 107   ----------------------------------------
	.byte		TIE   , An3 , v127
	.byte		TIE   , An4 
	.byte	W10
	.byte		MOD   , 0
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        13
	.byte	W02
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W02
	.byte		        20
	.byte	W01
	.byte		        24
	.byte	W02
	.byte		        26
	.byte	W01
	.byte		        32
	.byte	W02
	.byte		        34
	.byte	W01
	.byte		        38
	.byte	W02
	.byte		        42
	.byte	W01
	.byte		        47
	.byte	W02
	.byte		        55
	.byte	W01
	.byte		        59
	.byte	W02
	.byte		        64
	.byte	W01
	.byte		        71
	.byte	W02
	.byte		        77
	.byte	W01
	.byte		        81
	.byte	W02
	.byte		        91
	.byte	W01
	.byte		        98
	.byte	W02
	.byte		        114
	.byte	W01
	.byte		        127
	.byte	W44
	.byte	W03
@ 108   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
@ 109   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_010
@ 110   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_011
@ 111   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_012
@ 112   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_013
@ 113   ----------------------------------------
	.byte		N92   , En4 , v127
	.byte		N92   , En5 
	.byte	W07
	.byte		MOD   , 2
	.byte	W02
	.byte		        4
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        8
	.byte	W01
	.byte		        11
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        20
	.byte	W02
	.byte		        24
	.byte	W01
	.byte		        29
	.byte	W02
	.byte		        32
	.byte	W01
	.byte		        35
	.byte	W02
	.byte		        41
	.byte	W01
	.byte		        45
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        57
	.byte	W02
	.byte		        64
	.byte	W01
	.byte		        71
	.byte	W02
	.byte		        85
	.byte	W01
	.byte		        90
	.byte	W02
	.byte		        121
	.byte	W01
	.byte		        127
	.byte	W56
	.byte	W03
@ 114   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_015
@ 115   ----------------------------------------
	.byte		N92   , En4 , v127
	.byte		N92   , En5 
	.byte	W09
	.byte		MOD   , 6
	.byte	W01
	.byte		        8
	.byte	W03
	.byte		        11
	.byte	W02
	.byte		        18
	.byte	W01
	.byte		        23
	.byte	W02
	.byte		        26
	.byte	W01
	.byte		        32
	.byte	W02
	.byte		        37
	.byte	W01
	.byte		        40
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        54
	.byte	W02
	.byte		        59
	.byte	W01
	.byte		        65
	.byte	W02
	.byte		        70
	.byte	W01
	.byte		        74
	.byte	W02
	.byte		        84
	.byte	W01
	.byte		        94
	.byte	W02
	.byte		        104
	.byte	W01
	.byte		        121
	.byte	W02
	.byte		        127
	.byte	W56
	.byte	W01
@ 116   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_033
@ 117   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_034
@ 118   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_035
@ 119   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_036
@ 120   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_037
@ 121   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_038
@ 122   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_039
@ 123   ----------------------------------------
	.byte	W07
	.byte		MOD   , 1
	.byte	W02
	.byte		        3
	.byte	W03
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        13
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        23
	.byte	W02
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W02
	.byte		        34
	.byte	W01
	.byte		        38
	.byte	W02
	.byte		        42
	.byte	W01
	.byte		        50
	.byte	W03
	.byte		        57
	.byte	W02
	.byte		        62
	.byte	W01
	.byte		        67
	.byte	W02
	.byte		        72
	.byte	W01
	.byte		        77
	.byte	W02
	.byte		        82
	.byte	W01
	.byte		        94
	.byte	W02
	.byte		        98
	.byte	W01
	.byte		        127
	.byte	W52
	.byte	W01
@ 124   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , An4 
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 125   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_034
@ 126   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_035
@ 127   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_076
@ 128   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_077
@ 129   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_1_078
@ 130   ----------------------------------------
	.byte	W12
	.byte		N11   , En5 , v127
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 131   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W19
	.byte		MOD   , 1
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        13
	.byte	W03
	.byte		        18
	.byte	W01
	.byte		        20
	.byte	W02
	.byte		        24
	.byte	W01
	.byte		        27
	.byte	W02
	.byte		        31
	.byte	W01
	.byte		        34
	.byte	W02
	.byte		        38
	.byte	W01
	.byte		        43
	.byte	W02
	.byte		        45
	.byte	W01
	.byte		        52
	.byte	W02
	.byte		        61
	.byte	W01
	.byte		        68
	.byte	W02
	.byte		        79
	.byte	W01
	.byte		        88
	.byte	W02
	.byte		        101
	.byte	W01
	.byte		        107
	.byte	W02
	.byte		        127
	.byte	W36
	.byte	W03
@ 132   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte	W24
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
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

kuroihikari8850_2:
	.byte	KEYSH , kuroihikari8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 34
	.byte		VOL   , 95*kuroihikari8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 34
	.byte		VOL   , 90*kuroihikari8850_mvl/mxv
	.byte	W12
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
kuroihikari8850_2_002:
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
kuroihikari8850_2_003:
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
kuroihikari8850_2_004:
	.byte		N17   , Bn0 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
kuroihikari8850_2_005:
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_005
@ 010   ----------------------------------------
kuroihikari8850_2_010:
	.byte		N17   , As0 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
kuroihikari8850_2_011:
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
kuroihikari8850_2_012:
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_003
@ 014   ----------------------------------------
kuroihikari8850_2_014:
	.byte		N17   , As0 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_002
@ 017   ----------------------------------------
kuroihikari8850_2_017:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		N32   , An0 
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_017
@ 034   ----------------------------------------
kuroihikari8850_2_034:
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
kuroihikari8850_2_035:
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
kuroihikari8850_2_036:
	.byte		N17   , As0 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
kuroihikari8850_2_037:
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_036
@ 039   ----------------------------------------
kuroihikari8850_2_039:
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
kuroihikari8850_2_040:
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
kuroihikari8850_2_041:
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_036
@ 047   ----------------------------------------
kuroihikari8850_2_047:
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
kuroihikari8850_2_048:
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
kuroihikari8850_2_049:
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_005
@ 064   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_034
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_035
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_036
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_037
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_036
@ 071   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_039
@ 072   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_040
@ 073   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_041
@ 074   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_036
@ 079   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_047
@ 080   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_048
@ 081   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_049
@ 082   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_048
@ 083   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_049
@ 084   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_048
@ 085   ----------------------------------------
kuroihikari8850_2_085:
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
kuroihikari8850_2_086:
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
kuroihikari8850_2_087:
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
kuroihikari8850_2_088:
	.byte		N17   , As0 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
kuroihikari8850_2_089:
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_088
@ 091   ----------------------------------------
kuroihikari8850_2_091:
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 092   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_048
@ 093   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_088
@ 099   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_091
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_002
@ 102   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_003
@ 103   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_004
@ 104   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_005
@ 105   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_002
@ 106   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_003
@ 107   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_004
@ 108   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_005
@ 109   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_010
@ 110   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_011
@ 111   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_012
@ 112   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_003
@ 113   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_014
@ 114   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_005
@ 115   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_002
@ 116   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_017
@ 117   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_034
@ 118   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_035
@ 119   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_036
@ 120   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_037
@ 121   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_036
@ 122   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_039
@ 123   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_040
@ 124   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_041
@ 125   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_034
@ 126   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_035
@ 127   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_036
@ 128   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_037
@ 129   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_036
@ 130   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_047
@ 131   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_048
@ 132   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_049
@ 133   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_2_048
@ 134   ----------------------------------------
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
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
	.byte		N05   
	.byte	W06
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
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

kuroihikari8850_3:
	.byte	KEYSH , kuroihikari8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 73
	.byte		VOL   , 57*kuroihikari8850_mvl/mxv
	.byte		PAN   , c_v+45
	.byte	W12
	.byte		VOICE , 73
	.byte		VOL   , 57*kuroihikari8850_mvl/mxv
	.byte	W12
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
kuroihikari8850_3_010:
	.byte		N04   , As4 , v127
	.byte	W12
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W18
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
kuroihikari8850_3_011:
	.byte		N04   , Gn4 , v127
	.byte	W12
	.byte		        Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte		N04   , En5 
	.byte	W18
	.byte		        Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte		N04   , En5 
	.byte	W30
	.byte	PEND
@ 012   ----------------------------------------
kuroihikari8850_3_012:
	.byte		N04   , An4 , v127
	.byte	W12
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W18
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W30
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_012
@ 017   ----------------------------------------
	.byte		N04   , Cn5 , v127
	.byte		N04   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte		N04   , En5 
	.byte	W78
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
	.byte	PATT
	 .word	kuroihikari8850_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_012
@ 033   ----------------------------------------
kuroihikari8850_3_033:
	.byte		N04   , Dn5 , v127
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W78
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
	.byte	PATT
	 .word	kuroihikari8850_3_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_033
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
kuroihikari8850_3_093:
	.byte	W48
	.byte		N04   , An4 , v127
	.byte	W12
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Fn5 
	.byte	W18
	.byte	PEND
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_093
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
kuroihikari8850_3_097:
	.byte	W48
	.byte		N04   , Cn5 , v127
	.byte	W12
	.byte		        En5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte		N04   , Gn5 
	.byte	W18
	.byte	PEND
@ 098   ----------------------------------------
	.byte	W48
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte		N04   , An5 
	.byte	W06
	.byte		        Fn5 
	.byte		N04   , An5 
	.byte	W06
	.byte		        Fn5 
	.byte		N04   , An5 
	.byte	W06
	.byte		        Fn5 
	.byte		N04   , An5 
	.byte	W18
@ 099   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_097
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
	.byte	PATT
	 .word	kuroihikari8850_3_010
@ 110   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_011
@ 111   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_012
@ 112   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_011
@ 113   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_010
@ 114   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_011
@ 115   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_012
@ 116   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_3_033
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
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

kuroihikari8850_4:
	.byte	KEYSH , kuroihikari8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 83*kuroihikari8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 83*kuroihikari8850_mvl/mxv
	.byte	W12
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
kuroihikari8850_4_002:
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
kuroihikari8850_4_003:
	.byte		N23   , Dn4 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
kuroihikari8850_4_004:
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
kuroihikari8850_4_005:
	.byte		N23   , Dn4 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
kuroihikari8850_4_006:
	.byte		N23   , Dn4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
kuroihikari8850_4_007:
	.byte		N23   , Dn5 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
kuroihikari8850_4_008:
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
kuroihikari8850_4_009:
	.byte		N92   , Dn4 , v127
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , En5 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
kuroihikari8850_4_010:
	.byte		N92   , Fn3 , v100
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte		N92   , As4 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
kuroihikari8850_4_011:
	.byte		N92   , Gn3 , v100
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte		N92   , Cn5 
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
kuroihikari8850_4_012:
	.byte		N92   , An3 , v100
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte		N92   , Dn5 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
kuroihikari8850_4_013:
	.byte		N92   , Gn3 , v100
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte		N92   , En5 
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
kuroihikari8850_4_014:
	.byte		N92   , Fn3 , v100
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte		N92   , Fn5 
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 016   ----------------------------------------
kuroihikari8850_4_016:
	.byte		N92   , An3 , v100
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte		N92   , En5 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N05   , En3 , v127
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W78
@ 018   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_016
@ 033   ----------------------------------------
kuroihikari8850_4_033:
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W78
	.byte	PEND
@ 034   ----------------------------------------
kuroihikari8850_4_034:
	.byte		N92   , An3 , v100
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte		N92   , Fn5 
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 036   ----------------------------------------
kuroihikari8850_4_036:
	.byte		N92   , Gn3 , v100
	.byte		N92   , As3 
	.byte		N92   , En4 
	.byte		N92   , En5 
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
kuroihikari8850_4_037:
	.byte		N32   , As3 , v100
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N56   , An3 
	.byte		N56   , Cn4 
	.byte		N56   , En4 
	.byte		N56   , En5 
	.byte	W60
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 040   ----------------------------------------
kuroihikari8850_4_040:
	.byte		N92   , As3 , v100
	.byte		N92   , Dn4 
	.byte		N92   , Gn4 
	.byte		N92   , Gn5 
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
kuroihikari8850_4_041:
	.byte		N44   , As3 , v100
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte		N44   , Fn5 
	.byte	W48
	.byte		        An3 
	.byte		N44   , Cn4 
	.byte		N44   , En4 
	.byte		N44   , En5 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_036
@ 045   ----------------------------------------
kuroihikari8850_4_045:
	.byte		N32   , Cn4 , v100
	.byte		N32   , En4 
	.byte		N32   , Gn4 
	.byte		N32   , En5 
	.byte	W36
	.byte		N56   , An3 
	.byte		N56   , Dn4 
	.byte		N56   , Fn4 
	.byte		N56   , Dn5 
	.byte	W60
	.byte	PEND
@ 046   ----------------------------------------
kuroihikari8850_4_046:
	.byte		N92   , Fn3 , v100
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte		N92   , Dn5 
	.byte	W96
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_034
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_012
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_034
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_036
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_037
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 072   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_040
@ 073   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_041
@ 074   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 076   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_045
@ 078   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_046
@ 079   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 080   ----------------------------------------
kuroihikari8850_4_080:
	.byte		TIE   , An3 , v100
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte		TIE   , Fn5 
	.byte	W96
	.byte	PEND
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 083   ----------------------------------------
kuroihikari8850_4_083:
	.byte		N92   , Dn5 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W01
@ 084   ----------------------------------------
kuroihikari8850_4_084:
	.byte		TIE   , Dn4 , v100
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte	W96
	.byte	PEND
@ 085   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		        An4 
	.byte	W01
@ 086   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte		TIE   , Cn5 
	.byte	W96
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn4 
	.byte		        An4 
	.byte		        Cn5 
	.byte	W01
@ 088   ----------------------------------------
kuroihikari8850_4_088:
	.byte		N92   , As3 , v100
	.byte		N92   , Dn4 
	.byte		N92   , Gn4 
	.byte	W96
	.byte	PEND
@ 089   ----------------------------------------
kuroihikari8850_4_089:
	.byte		N92   , Cn4 , v100
	.byte		N92   , En4 
	.byte		N92   , An4 
	.byte	W96
	.byte	PEND
@ 090   ----------------------------------------
	.byte		        Dn4 
	.byte		N92   , Fn4 
	.byte		N92   , As4 
	.byte	W96
@ 091   ----------------------------------------
	.byte		        En4 
	.byte		N92   , Gn4 
	.byte		N92   , Cn5 
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_084
@ 093   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		        An4 
	.byte	W01
@ 094   ----------------------------------------
	.byte		TIE   , An3 , v100
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W96
@ 095   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W01
@ 096   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_089
@ 098   ----------------------------------------
	.byte		N92   , As3 , v100
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte		N92   , As4 
	.byte	W96
@ 099   ----------------------------------------
	.byte		        Cs4 
	.byte		N92   , En4 
	.byte		N92   , An4 
	.byte		N92   , Cs5 
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_002
@ 102   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_003
@ 103   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_004
@ 104   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_005
@ 105   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_006
@ 106   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_007
@ 107   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_008
@ 108   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_009
@ 109   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_010
@ 110   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_011
@ 111   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_012
@ 112   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 113   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_014
@ 114   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 115   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_016
@ 116   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_033
@ 117   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_034
@ 118   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 119   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_036
@ 120   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_037
@ 121   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_034
@ 122   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 123   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_040
@ 124   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_041
@ 125   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_034
@ 126   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 127   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_036
@ 128   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_045
@ 129   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_046
@ 130   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_013
@ 131   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_080
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn5 
	.byte	W01
@ 134   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_4_083
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W01
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
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

kuroihikari8850_5:
	.byte	KEYSH , kuroihikari8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 52
	.byte		VOL   , 70*kuroihikari8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 52
	.byte		VOL   , 70*kuroihikari8850_mvl/mxv
	.byte	W12
	.byte		MOD   , 40
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   , An3 , v127
	.byte		N92   , Dn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An3 
	.byte		N92   , Dn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En3 
	.byte		N92   , An3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N92   
	.byte		N92   , Dn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En4 
	.byte		N92   , Gn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An3 
	.byte		N92   , Dn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W36
	.byte		N56   , En3 
	.byte		N56   , Gn3 
	.byte		N56   , Cn4 
	.byte	W60
@ 018   ----------------------------------------
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An3 
	.byte		N92   , Dn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        En3 
	.byte		N92   , An3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N92   
	.byte		N92   , Dn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        En4 
	.byte		N92   , Gn4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        An3 
	.byte		N92   , Dn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 033   ----------------------------------------
kuroihikari8850_5_033:
	.byte		N23   , Cn4 , v127
	.byte		N23   , En4 
	.byte		N23   , Gn4 
	.byte	W36
	.byte		N56   , En3 
	.byte		N56   , Gn3 
	.byte		N56   , Cn4 
	.byte	W60
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        An3 
	.byte		N92   , Cn4 
	.byte	W96
@ 037   ----------------------------------------
kuroihikari8850_5_037:
	.byte		N32   , Dn4 , v127
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N56   , Cs4 
	.byte		N56   , En4 
	.byte	W60
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N92   
	.byte		N92   , Gn4 
	.byte	W96
@ 041   ----------------------------------------
kuroihikari8850_5_041:
	.byte		N44   , En4 , v127
	.byte		N44   , An4 
	.byte	W48
	.byte		        Fn4 
	.byte		N44   , As4 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 045   ----------------------------------------
kuroihikari8850_5_045:
	.byte		N32   , Fn4 , v127
	.byte		N32   , An4 
	.byte	W36
	.byte		N56   , En4 
	.byte		N56   , An4 
	.byte	W60
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N92   , Fn4 
	.byte		N92   , As4 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        En4 
	.byte		N92   , An4 
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Fn4 
	.byte		        An4 
	.byte	W01
	.byte		N56   , En4 
	.byte		N56   , Gn4 
	.byte	W60
@ 050   ----------------------------------------
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        An3 
	.byte		N92   , Dn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        En3 
	.byte		N92   , An3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		N92   
	.byte		N92   , Dn4 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        En4 
	.byte		N92   , Gn4 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        An3 
	.byte		N92   , Dn4 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 064   ----------------------------------------
	.byte		        Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_5_033
@ 066   ----------------------------------------
	.byte		N92   , Dn4 , v127
	.byte		N92   , Fn4 
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 068   ----------------------------------------
	.byte		        An3 
	.byte		N92   , Cn4 
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_5_037
@ 070   ----------------------------------------
	.byte		N92   , Dn4 , v127
	.byte		N92   , Fn4 
	.byte	W96
@ 071   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 072   ----------------------------------------
	.byte		N92   
	.byte		N92   , Gn4 
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_5_041
@ 074   ----------------------------------------
	.byte		N92   , Dn4 , v127
	.byte		N92   , Fn4 
	.byte	W96
@ 075   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 076   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_5_045
@ 078   ----------------------------------------
	.byte		N92   , Fn4 , v127
	.byte		N92   , As4 
	.byte	W96
@ 079   ----------------------------------------
	.byte		        En4 
	.byte		N92   , An4 
	.byte	W96
@ 080   ----------------------------------------
kuroihikari8850_5_080:
	.byte		TIE   , Dn4 , v127
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte	W96
	.byte	PEND
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		        An4 
	.byte	W01
@ 084   ----------------------------------------
kuroihikari8850_5_084:
	.byte		TIE   , An3 , v100
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W96
	.byte	PEND
@ 085   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W01
@ 086   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte	W96
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        Fn4 
	.byte		        An4 
	.byte	W01
@ 088   ----------------------------------------
	.byte		N92   , Dn4 
	.byte		N92   , Gn4 
	.byte		N92   , As4 
	.byte	W96
@ 089   ----------------------------------------
	.byte		        En4 
	.byte		N92   , An4 
	.byte		N92   , Cn5 
	.byte	W96
@ 090   ----------------------------------------
	.byte		        Dn4 
	.byte		N92   , Fn4 
	.byte		N92   , As4 
	.byte	W96
@ 091   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte		N92   , Gn4 
	.byte	W96
@ 092   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte	W96
@ 093   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		        An4 
	.byte	W01
@ 094   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_5_084
@ 095   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W01
@ 096   ----------------------------------------
	.byte		N92   , As3 , v100
	.byte		N92   , Dn4 
	.byte		N92   , Gn4 
	.byte	W96
@ 097   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte		N92   , An4 
	.byte	W96
@ 098   ----------------------------------------
	.byte		        As3 
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte		N92   , As4 
	.byte	W96
@ 099   ----------------------------------------
	.byte		        Cs4 
	.byte		N92   , En4 
	.byte		N92   , An4 
	.byte		N92   , Cs5 
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte		        An3 , v127
	.byte		N92   , Dn4 
	.byte	W96
@ 102   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 103   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 104   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 105   ----------------------------------------
	.byte		        An3 
	.byte		N92   , Dn4 
	.byte	W96
@ 106   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 107   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 108   ----------------------------------------
	.byte		        En3 
	.byte		N92   , An3 
	.byte	W96
@ 109   ----------------------------------------
	.byte		N92   
	.byte		N92   , Dn4 
	.byte	W96
@ 110   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 111   ----------------------------------------
	.byte		        Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 112   ----------------------------------------
	.byte		        En4 
	.byte		N92   , Gn4 
	.byte	W96
@ 113   ----------------------------------------
	.byte		        An3 
	.byte		N92   , Dn4 
	.byte	W96
@ 114   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 115   ----------------------------------------
	.byte		        Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 116   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_5_033
@ 117   ----------------------------------------
	.byte		N92   , Dn4 , v127
	.byte		N92   , Fn4 
	.byte	W96
@ 118   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 119   ----------------------------------------
	.byte		        An3 
	.byte		N92   , Cn4 
	.byte	W96
@ 120   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_5_037
@ 121   ----------------------------------------
	.byte		N92   , Dn4 , v127
	.byte		N92   , Fn4 
	.byte	W96
@ 122   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 123   ----------------------------------------
	.byte		N92   
	.byte		N92   , Gn4 
	.byte	W96
@ 124   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_5_041
@ 125   ----------------------------------------
	.byte		N92   , Dn4 , v127
	.byte		N92   , Fn4 
	.byte	W96
@ 126   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 127   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 128   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_5_045
@ 129   ----------------------------------------
	.byte		N92   , Fn4 , v127
	.byte		N92   , As4 
	.byte	W96
@ 130   ----------------------------------------
	.byte		        En4 
	.byte		N92   , An4 
	.byte	W96
@ 131   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_5_080
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		        An4 
	.byte	W01
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
	.byte		MOD   , 0
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

kuroihikari8850_6:
	.byte	KEYSH , kuroihikari8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 81
	.byte		VOL   , 73*kuroihikari8850_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 73*kuroihikari8850_mvl/mxv
	.byte	W12
	.byte	W24
@ 001   ----------------------------------------
	.byte	W13
	.byte		MOD   , 0
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W72
	.byte	W02
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
kuroihikari8850_6_033:
	.byte	W36
	.byte		N32   , En3 , v127
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
kuroihikari8850_6_034:
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
kuroihikari8850_6_035:
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
kuroihikari8850_6_036:
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
kuroihikari8850_6_037:
	.byte		N23   , Fn3 , v127
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
kuroihikari8850_6_038:
	.byte	W24
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		TIE   , An3 
	.byte	W10
	.byte		MOD   , 0
	.byte	W02
@ 040   ----------------------------------------
	.byte	W03
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        8
	.byte	W01
	.byte		        11
	.byte	W02
	.byte		        13
	.byte	W01
	.byte		        16
	.byte	W02
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W02
	.byte		        26
	.byte	W01
	.byte		        28
	.byte	W02
	.byte		        33
	.byte	W01
	.byte		        35
	.byte	W02
	.byte		        40
	.byte	W01
	.byte		        43
	.byte	W02
	.byte		        47
	.byte	W01
	.byte		        51
	.byte	W02
	.byte		        55
	.byte	W01
	.byte		        59
	.byte	W02
	.byte		        61
	.byte	W01
	.byte		        67
	.byte	W02
	.byte		        71
	.byte	W01
	.byte		        74
	.byte	W02
	.byte		        78
	.byte	W01
	.byte		        80
	.byte	W02
	.byte		        83
	.byte	W01
	.byte		        86
	.byte	W02
	.byte		        90
	.byte	W01
	.byte		        94
	.byte	W02
	.byte		        97
	.byte	W01
	.byte		        101
	.byte	W02
	.byte		        106
	.byte	W01
	.byte		        111
	.byte	W02
	.byte		        114
	.byte	W01
	.byte		        118
	.byte	W03
	.byte		        121
	.byte	W02
	.byte		        124
	.byte	W01
	.byte		        126
	.byte	W02
	.byte		        127
	.byte	W32
	.byte	W01
@ 041   ----------------------------------------
kuroihikari8850_6_041:
	.byte	W32
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte	PEND
	.byte		EOT   , An3 
	.byte	W01
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_037
@ 046   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		TIE   , Dn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W06
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        4
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        11
	.byte	W01
	.byte		        13
	.byte	W02
	.byte		        18
	.byte	W01
	.byte		        20
	.byte	W02
	.byte		        26
	.byte	W01
	.byte		        28
	.byte	W02
	.byte		        31
	.byte	W01
	.byte		        37
	.byte	W02
	.byte		        39
	.byte	W01
	.byte		        45
	.byte	W02
	.byte		        53
	.byte	W01
	.byte		        60
	.byte	W02
	.byte		        64
	.byte	W01
	.byte		        70
	.byte	W02
	.byte		        78
	.byte	W01
	.byte		        84
	.byte	W02
	.byte		        92
	.byte	W01
	.byte		        101
	.byte	W02
	.byte		        109
	.byte	W01
	.byte		        120
	.byte	W02
	.byte		        126
	.byte	W01
	.byte		        127
	.byte	W52
	.byte	W01
@ 049   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W02
	.byte		MOD   , 0
	.byte	W68
	.byte	W03
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
	.byte	PATT
	 .word	kuroihikari8850_6_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_034
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_035
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_036
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_037
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_038
@ 071   ----------------------------------------
kuroihikari8850_6_071:
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		TIE   , An3 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte	W03
	.byte		        2
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        6
	.byte	W03
	.byte		        9
	.byte	W03
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W02
	.byte		        15
	.byte	W01
	.byte		        17
	.byte	W02
	.byte		        20
	.byte	W01
	.byte		        23
	.byte	W02
	.byte		        24
	.byte	W01
	.byte		        28
	.byte	W02
	.byte		        30
	.byte	W01
	.byte		        33
	.byte	W02
	.byte		        37
	.byte	W01
	.byte		        40
	.byte	W02
	.byte		        44
	.byte	W01
	.byte		        48
	.byte	W02
	.byte		        53
	.byte	W01
	.byte		        57
	.byte	W02
	.byte		        60
	.byte	W01
	.byte		        66
	.byte	W02
	.byte		        71
	.byte	W01
	.byte		        75
	.byte	W02
	.byte		        81
	.byte	W01
	.byte		        87
	.byte	W02
	.byte		        93
	.byte	W01
	.byte		        96
	.byte	W02
	.byte		        101
	.byte	W01
	.byte		        105
	.byte	W02
	.byte		        109
	.byte	W01
	.byte		        113
	.byte	W02
	.byte		        118
	.byte	W01
	.byte		        123
	.byte	W02
	.byte		        126
	.byte	W01
	.byte		        127
	.byte	W32
@ 073   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_041
	.byte		EOT   , An3 
	.byte	W01
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_035
@ 076   ----------------------------------------
kuroihikari8850_6_076:
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
kuroihikari8850_6_077:
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
kuroihikari8850_6_078:
	.byte	W24
	.byte		N23   , Dn4 , v127
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		TIE   , Fn4 
	.byte	W12
@ 080   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte	W02
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        11
	.byte	W01
	.byte		        14
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        18
	.byte	W02
	.byte		        21
	.byte	W01
	.byte		        23
	.byte	W02
	.byte		        25
	.byte	W01
	.byte		        27
	.byte	W02
	.byte		        29
	.byte	W01
	.byte		        33
	.byte	W02
	.byte		        36
	.byte	W01
	.byte		        38
	.byte	W02
	.byte		        43
	.byte	W01
	.byte		        46
	.byte	W02
	.byte		        49
	.byte	W01
	.byte		        52
	.byte	W02
	.byte		        56
	.byte	W01
	.byte		        60
	.byte	W02
	.byte		        64
	.byte	W01
	.byte		        69
	.byte	W02
	.byte		        74
	.byte	W01
	.byte		        79
	.byte	W02
	.byte		        82
	.byte	W01
	.byte		        87
	.byte	W02
	.byte		        90
	.byte	W01
	.byte		        96
	.byte	W02
	.byte		        101
	.byte	W01
	.byte		        104
	.byte	W02
	.byte		        111
	.byte	W01
	.byte		        114
	.byte	W02
	.byte		        117
	.byte	W01
	.byte		        119
	.byte	W02
	.byte		        121
	.byte	W01
	.byte		        124
	.byte	W02
	.byte		        126
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W02
@ 081   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W22
	.byte		MOD   , 0
	.byte	W03
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
	.byte	PATT
	 .word	kuroihikari8850_6_033
@ 117   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_034
@ 118   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_035
@ 119   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_036
@ 120   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_037
@ 121   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_038
@ 122   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_071
@ 123   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        15
	.byte	W01
	.byte		        17
	.byte	W02
	.byte		        21
	.byte	W01
	.byte		        24
	.byte	W02
	.byte		        27
	.byte	W01
	.byte		        31
	.byte	W02
	.byte		        38
	.byte	W01
	.byte		        42
	.byte	W02
	.byte		        47
	.byte	W01
	.byte		        52
	.byte	W02
	.byte		        57
	.byte	W01
	.byte		        61
	.byte	W02
	.byte		        67
	.byte	W01
	.byte		        71
	.byte	W02
	.byte		        80
	.byte	W01
	.byte		        85
	.byte	W02
	.byte		        90
	.byte	W01
	.byte		        96
	.byte	W02
	.byte		        104
	.byte	W01
	.byte		        111
	.byte	W02
	.byte		        117
	.byte	W01
	.byte		        127
	.byte	W52
	.byte	W01
@ 124   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 125   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_034
@ 126   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_035
@ 127   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_076
@ 128   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_077
@ 129   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_6_078
@ 130   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 131   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W12
	.byte		MOD   , 0
	.byte	W09
	.byte		        1
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        4
	.byte	W01
	.byte		        6
	.byte	W03
	.byte		        9
	.byte	W02
	.byte		        11
	.byte	W01
	.byte		        13
	.byte	W03
	.byte		        16
	.byte	W02
	.byte		        17
	.byte	W01
	.byte		        20
	.byte	W02
	.byte		        23
	.byte	W01
	.byte		        25
	.byte	W02
	.byte		        26
	.byte	W01
	.byte		        30
	.byte	W02
	.byte		        31
	.byte	W01
	.byte		        35
	.byte	W02
	.byte		        38
	.byte	W01
	.byte		        41
	.byte	W02
	.byte		        43
	.byte	W01
	.byte		        47
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        53
	.byte	W02
	.byte		        56
	.byte	W01
	.byte		        58
	.byte	W02
	.byte		        63
	.byte	W01
	.byte		        67
	.byte	W02
	.byte		        70
	.byte	W01
	.byte		        74
	.byte	W02
	.byte		        77
	.byte	W01
	.byte		        83
	.byte	W02
	.byte		        84
	.byte	W01
	.byte		        90
	.byte	W02
	.byte		        94
	.byte	W01
	.byte		        97
	.byte	W02
	.byte		        104
	.byte	W01
	.byte		        111
	.byte	W02
	.byte		        115
	.byte	W01
	.byte		        124
	.byte	W02
	.byte		        127
	.byte	W15
@ 132   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		MOD   , 0
	.byte	W23
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
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

kuroihikari8850_7:
	.byte	KEYSH , kuroihikari8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 98
	.byte		VOL   , 80*kuroihikari8850_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W12
	.byte		VOICE , 98
	.byte		VOL   , 80*kuroihikari8850_mvl/mxv
	.byte	W12
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
kuroihikari8850_7_034:
	.byte		N23   , An3 , v100
	.byte		N23   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        An4 
	.byte		N23   , An5 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
kuroihikari8850_7_035:
	.byte		N23   , Gn4 , v100
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        En4 
	.byte		N23   , En5 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N23   , En5 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
kuroihikari8850_7_036:
	.byte		N23   , Gn4 , v100
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N23   , En5 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Gn5 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
kuroihikari8850_7_037:
	.byte		N23   , Fn4 , v100
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        En4 
	.byte		N23   , En5 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Cs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
kuroihikari8850_7_038:
	.byte		N23   , Dn4 , v100
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
kuroihikari8850_7_039:
	.byte		N23   , En4 , v100
	.byte		N23   , En5 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        En4 
	.byte		N23   , En5 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
kuroihikari8850_7_040:
	.byte		N23   , An4 , v100
	.byte		N23   , An5 
	.byte	W24
	.byte		        En4 
	.byte		N23   , En5 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Gn5 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
kuroihikari8850_7_041:
	.byte		N23   , An4 , v100
	.byte		N23   , An5 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        En4 
	.byte		N23   , En5 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
kuroihikari8850_7_042:
	.byte		N23   , An4 , v100
	.byte		N23   , An5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        An4 
	.byte		N23   , An5 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_036
@ 045   ----------------------------------------
kuroihikari8850_7_045:
	.byte		N23   , An4 , v100
	.byte		N23   , An5 
	.byte	W24
	.byte		        As4 
	.byte		N23   , As5 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte		        Cn5 
	.byte		N23   , Cn6 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Dn5 
	.byte		N23   , Dn6 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        An4 
	.byte		N23   , An5 
	.byte	W24
	.byte		        Dn5 
	.byte		N23   , Dn6 
	.byte	W24
@ 047   ----------------------------------------
kuroihikari8850_7_047:
	.byte		N23   , En5 , v100
	.byte		N23   , En6 
	.byte	W24
	.byte		        Cn5 
	.byte		N23   , Cn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte		        Gn5 
	.byte		N23   , Gn6 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
kuroihikari8850_7_048:
	.byte		N23   , Fn5 , v100
	.byte		N23   , Fn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte		        Dn5 
	.byte		N23   , Dn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_048
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
	.byte	PATT
	 .word	kuroihikari8850_7_034
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_035
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_036
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_037
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_038
@ 071   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_039
@ 072   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_040
@ 073   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_041
@ 074   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_042
@ 075   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_045
@ 078   ----------------------------------------
kuroihikari8850_7_078:
	.byte		N23   , Dn5 , v080
	.byte		N23   , Dn6 , v100
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        An4 
	.byte		N23   , An5 
	.byte	W24
	.byte		        Dn5 
	.byte		N23   , Dn6 
	.byte	W24
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_047
@ 080   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_048
@ 081   ----------------------------------------
kuroihikari8850_7_081:
	.byte		N23   , Fn5 , v100
	.byte		N23   , Fn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte		        Gn5 
	.byte		N23   , Gn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_081
@ 083   ----------------------------------------
kuroihikari8850_7_083:
	.byte		N68   , Fn5 , v100
	.byte		N68   , Fn6 
	.byte		N68   , An6 
	.byte	W96
	.byte	PEND
@ 084   ----------------------------------------
kuroihikari8850_7_084:
	.byte		N23   , Fn5 , v092
	.byte		N23   , Fn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte		        Gn5 
	.byte		N23   , Gn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte	PEND
@ 085   ----------------------------------------
kuroihikari8850_7_085:
	.byte		N23   , Fn5 , v092
	.byte		N23   , Fn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte		        Dn5 
	.byte		N23   , Dn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_085
@ 087   ----------------------------------------
	.byte		N23   , Fn5 , v092
	.byte		N23   , Fn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte		        Gn5 
	.byte		N23   , Gn6 
	.byte	W24
	.byte		        An5 
	.byte		N23   , An6 
	.byte	W24
@ 088   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_085
@ 089   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_084
@ 090   ----------------------------------------
	.byte		N23   , Fn5 , v092
	.byte		N23   , Fn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte		        Dn5 
	.byte		N23   , Dn6 
	.byte	W24
	.byte		        An5 
	.byte		N23   , An6 
	.byte	W24
@ 091   ----------------------------------------
	.byte		        Gn5 
	.byte		N23   , Gn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte		        Fn5 
	.byte		N23   , Fn6 
	.byte	W24
	.byte		        Gn5 
	.byte		N23   , Gn6 
	.byte	W24
@ 092   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_084
@ 093   ----------------------------------------
	.byte		N23   , Dn5 , v092
	.byte		N23   , Dn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte		        Fn5 
	.byte		N23   , Fn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
@ 094   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_085
@ 095   ----------------------------------------
	.byte		N23   , Fn5 , v092
	.byte		N23   , Fn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte		        An5 
	.byte		N23   , An6 
	.byte	W24
	.byte		        Cn6 
	.byte		N23   , Cn7 
	.byte	W24
@ 096   ----------------------------------------
	.byte		        Gn5 
	.byte		N23   , Gn6 
	.byte	W24
	.byte		        Fn5 
	.byte		N23   , Fn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte		        Fn5 
	.byte		N23   , Fn6 
	.byte	W24
@ 097   ----------------------------------------
	.byte		        Gn5 
	.byte		N23   , Gn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte		        Gn5 
	.byte		N23   , Gn6 
	.byte	W24
	.byte		        As5 
	.byte		N23   , As6 
	.byte	W24
@ 098   ----------------------------------------
	.byte		        Cn6 
	.byte		N23   , Cn7 
	.byte	W24
	.byte		        As5 
	.byte		N23   , As6 
	.byte	W24
	.byte		        An5 
	.byte		N23   , An6 
	.byte	W24
	.byte		        Fn5 
	.byte		N23   , Fn6 
	.byte	W24
@ 099   ----------------------------------------
	.byte		        Gn5 
	.byte		N23   , Gn6 
	.byte	W24
	.byte		        Fn5 
	.byte		N23   , Fn6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , En6 
	.byte	W24
	.byte		        En5 
	.byte		N23   , Cn6 
	.byte		N23   , En6 
	.byte		N23   , An6 
	.byte	W24
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
	.byte	PATT
	 .word	kuroihikari8850_7_034
@ 118   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_035
@ 119   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_036
@ 120   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_037
@ 121   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_038
@ 122   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_039
@ 123   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_040
@ 124   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_041
@ 125   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_042
@ 126   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_035
@ 127   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_036
@ 128   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_045
@ 129   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_078
@ 130   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_047
@ 131   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_048
@ 132   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_081
@ 133   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_081
@ 134   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_7_083
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
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

kuroihikari8850_8:
	.byte	KEYSH , kuroihikari8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 25
	.byte		VOL   , 80*kuroihikari8850_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		        c_v-30
	.byte	W12
	.byte		VOICE , 25
	.byte		VOL   , 85*kuroihikari8850_mvl/mxv
	.byte	W12
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
kuroihikari8850_8_002:
	.byte		N02   , Fn2 , v100
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W24
	.byte		N16   
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W18
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Fn2 
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
kuroihikari8850_8_003:
	.byte		N02   , Fn2 , v100
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W24
	.byte		N16   
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W18
	.byte		N01   , Cn3 
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Fn2 
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W06
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , Cn3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte		N01   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N01   , Cn3 
	.byte		N01   , En3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 005   ----------------------------------------
kuroihikari8850_8_005:
	.byte		N02   , Fn2 , v100
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W24
	.byte		N16   
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W18
	.byte		N01   , Cn3 
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , Cn3 
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte		N01   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N01   , Cn3 
	.byte		N01   , En3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_005
@ 010   ----------------------------------------
kuroihikari8850_8_010:
	.byte		N02   , Fn2 , v100
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N10   
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W06
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
kuroihikari8850_8_011:
	.byte		N02   , En2 , v100
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        En2 
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N10   
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W06
	.byte		N10   , Cn3 
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
kuroihikari8850_8_012:
	.byte		N02   , Fn2 , v100
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N10   
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Cn3 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_011
@ 016   ----------------------------------------
	.byte		N02   , Fn2 , v100
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N10   
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N52   , En2 
	.byte		N52   , An2 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		N48   , En3 
	.byte	W56
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_011
@ 032   ----------------------------------------
kuroihikari8850_8_032:
	.byte		N02   , Fn2 , v100
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N10   
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
kuroihikari8850_8_033:
	.byte		N05   , Dn3 , v100
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte	W78
	.byte	PEND
@ 034   ----------------------------------------
kuroihikari8850_8_034:
	.byte		N10   , Dn3 , v100
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
kuroihikari8850_8_035:
	.byte		N10   , Cn3 , v100
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        En2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N10   , Cn3 
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        En2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N01   , Cn3 
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
kuroihikari8850_8_036:
	.byte		N10   , As2 , v100
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Fn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Dn2 
	.byte		N02   , Fn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N02   
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N10   , As2 
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Fn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Dn2 
	.byte		N02   , Fn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N02   
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N02   , Fn2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_035
@ 040   ----------------------------------------
kuroihikari8850_8_040:
	.byte		N10   , Dn3 , v100
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
kuroihikari8850_8_041:
	.byte		N10   , Cs3 , v100
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , An2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        En2 
	.byte		N02   , An2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N02   
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N02   , An2 
	.byte		N02   , Cs3 
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_035
@ 044   ----------------------------------------
kuroihikari8850_8_044:
	.byte		N10   , Dn3 , v100
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
kuroihikari8850_8_045:
	.byte		N10   , Cs3 , v100
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , An2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        En2 
	.byte		N02   , An2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N02   
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , An2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        En2 
	.byte		N02   , An2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N02   
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N02   , An2 
	.byte		N02   , Cs3 
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_034
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_034
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_034
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_035
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_036
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_035
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_036
@ 071   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_035
@ 072   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_040
@ 073   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_041
@ 074   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_044
@ 077   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_045
@ 078   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_036
@ 079   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_035
@ 080   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_034
@ 081   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_034
@ 082   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_034
@ 083   ----------------------------------------
	.byte		N88   , An2 , v100
	.byte		N88   , Dn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		N84   , An3 
	.byte	W90
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W02
@ 084   ----------------------------------------
	.byte		N11   , Dn2 , v116
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N40   , Dn3 
	.byte		N40   , Fn3 
	.byte		N40   , An3 
	.byte	W42
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W12
@ 085   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W18
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte	W24
@ 086   ----------------------------------------
	.byte		N11   , Cn2 , v108
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N40   , Dn3 
	.byte		N40   , Fn3 
	.byte		N40   , An3 
	.byte	W42
	.byte		N11   , Dn3 , v116
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N40   , An3 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N32   , Cn4 
	.byte	W18
	.byte		N17   , An3 
	.byte	W18
	.byte		N28   , Gn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
@ 088   ----------------------------------------
	.byte		        As2 , v112
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N23   , As2 , v116
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte	W24
@ 089   ----------------------------------------
	.byte		N01   , Cn3 , v112
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v116
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W06
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W06
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , En2 
	.byte		N17   , An2 
	.byte		N17   , Cs3 
	.byte	W18
@ 090   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Fn3 , v120
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Dn3 , v127
	.byte	W06
@ 091   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
@ 092   ----------------------------------------
	.byte		N11   , Dn2 , v112
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N40   , Dn3 
	.byte		N40   , Fn3 
	.byte		N40   , An3 
	.byte	W42
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W12
@ 093   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W18
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W24
@ 094   ----------------------------------------
	.byte		N11   , Cn2 , v104
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N40   , Dn3 , v108
	.byte		N40   , Fn3 
	.byte		N40   , An3 
	.byte	W42
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N40   , An3 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N32   , Cn4 
	.byte	W18
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N28   , Dn4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
@ 096   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
@ 097   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N01   , En3 , v112
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N40   , An3 
	.byte		N40   , Cn4 
	.byte		N40   , En4 
	.byte	W42
@ 098   ----------------------------------------
	.byte		N17   , An3 , v116
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 099   ----------------------------------------
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An3 , v112
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Cs4 , v108
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cs4 , v104
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N88   , Cs4 
	.byte		N88   , En4 
	.byte		N88   , An4 
	.byte	W24
@ 100   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		N23   , An2 , v108
	.byte		N23   , En3 
	.byte	W01
	.byte		N22   , Gn3 
	.byte	W02
	.byte		N20   , An3 , v112
	.byte	W21
@ 101   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 102   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_003
@ 103   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 104   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_005
@ 105   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 106   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_003
@ 107   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_002
@ 108   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_005
@ 109   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_010
@ 110   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_011
@ 111   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_012
@ 112   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_011
@ 113   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_010
@ 114   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_011
@ 115   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_032
@ 116   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_033
@ 117   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_034
@ 118   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_035
@ 119   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_036
@ 120   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_035
@ 121   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_036
@ 122   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_035
@ 123   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_040
@ 124   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_041
@ 125   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_034
@ 126   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_035
@ 127   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_044
@ 128   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_045
@ 129   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_036
@ 130   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_035
@ 131   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_034
@ 132   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_034
@ 133   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_8_034
@ 134   ----------------------------------------
	.byte		N44   , An2 , v100
	.byte		N44   , Dn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        An3 
	.byte	W44
	.byte	W01
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Fn2 
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
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
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

kuroihikari8850_9:
	.byte	KEYSH , kuroihikari8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 102
	.byte		VOL   , 90*kuroihikari8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 102
	.byte		VOL   , 90*kuroihikari8850_mvl/mxv
	.byte	W12
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
kuroihikari8850_9_017:
	.byte	W36
	.byte		N32   , Dn4 , v080
	.byte		N32   , Fn4 
	.byte		N32   , An4 
	.byte		N32   , An5 
	.byte	W60
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
	.byte	PATT
	 .word	kuroihikari8850_9_017
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
	.byte	PATT
	 .word	kuroihikari8850_9_017
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
	.byte		N23   , Fn4 , v092
	.byte		N23   , An4 
	.byte	W48
	.byte		        En4 
	.byte		N23   , Gn4 
	.byte	W48
@ 083   ----------------------------------------
	.byte		        Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 084   ----------------------------------------
	.byte		        An4 
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
	.byte	PATT
	 .word	kuroihikari8850_9_017
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
	.byte	PATT
	 .word	kuroihikari8850_9_017
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
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

kuroihikari8850_10:
	.byte	KEYSH , kuroihikari8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte		VOL   , 125*kuroihikari8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 2
	.byte		VOL   , 125*kuroihikari8850_mvl/mxv
	.byte	W12
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte		N02   , Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
kuroihikari8850_10_002:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
kuroihikari8850_10_003:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 005   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W12
@ 006   ----------------------------------------
kuroihikari8850_10_006:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 009   ----------------------------------------
kuroihikari8850_10_009:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
kuroihikari8850_10_010:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
kuroihikari8850_10_011:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_010
@ 013   ----------------------------------------
kuroihikari8850_10_013:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , As1 , v127
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
kuroihikari8850_10_014:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_010
@ 017   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte		N02   , Cn2 , v112
	.byte		N02   , An2 , v127
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W18
	.byte		        Bn0 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 025   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_010
@ 033   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte		N02   , Cn2 , v112
	.byte		N02   , An2 , v127
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W18
	.byte		        Bn0 , v120
	.byte	W18
	.byte		        En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
@ 034   ----------------------------------------
kuroihikari8850_10_034:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
kuroihikari8850_10_035:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
kuroihikari8850_10_036:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
kuroihikari8850_10_037:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , As1 , v127
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
kuroihikari8850_10_038:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_036
@ 041   ----------------------------------------
kuroihikari8850_10_041:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_036
@ 049   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 053   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 057   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_009
@ 058   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 059   ----------------------------------------
kuroihikari8850_10_059:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , As1 , v127
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_059
@ 064   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , Gn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Cn2 , v112
	.byte		N02   , An2 , v127
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fn1 , v112
	.byte	W06
	.byte		        En1 , v116
	.byte	W18
	.byte		        Bn0 , v120
	.byte	W18
	.byte		        En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
@ 066   ----------------------------------------
kuroihikari8850_10_066:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
kuroihikari8850_10_067:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_067
@ 069   ----------------------------------------
kuroihikari8850_10_069:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , As1 , v127
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
kuroihikari8850_10_070:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_067
@ 073   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
@ 074   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_067
@ 077   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_067
@ 080   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 081   ----------------------------------------
kuroihikari8850_10_081:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte	PEND
@ 082   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , An2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_081
@ 084   ----------------------------------------
kuroihikari8850_10_084:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 086   ----------------------------------------
kuroihikari8850_10_086:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , As1 , v127
	.byte	W12
@ 088   ----------------------------------------
kuroihikari8850_10_088:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 090   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W12
@ 091   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
@ 092   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 094   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_086
@ 095   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , As1 , v127
	.byte	W12
@ 096   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 098   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W12
@ 099   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , Gn2 
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , An2 , v127
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
@ 100   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Dn2 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Cn2 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , An1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Dn2 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
@ 101   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_002
@ 102   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 103   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 104   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 105   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_006
@ 106   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 107   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_003
@ 108   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_009
@ 109   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_014
@ 110   ----------------------------------------
kuroihikari8850_10_110:
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 111   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 112   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , As1 , v127
	.byte	W12
@ 113   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_010
@ 114   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_110
@ 115   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , Gn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 116   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Cn2 , v112
	.byte		N02   , An2 , v127
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn1 , v112
	.byte	W18
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
@ 117   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_034
@ 118   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_035
@ 119   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_036
@ 120   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_037
@ 121   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_038
@ 122   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_035
@ 123   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_036
@ 124   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_041
@ 125   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_034
@ 126   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_035
@ 127   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_036
@ 128   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_037
@ 129   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_10_038
@ 130   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 131   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 132   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
@ 133   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Fs1 , v127
	.byte		N02   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 134   ----------------------------------------
	.byte		        Bn0 , v120
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , As1 , v127
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        En1 , v116
	.byte		TIE   , Cs2 , v127
	.byte	W06
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

kuroihikari8850_11:
	.byte	KEYSH , kuroihikari8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 81
	.byte		VOL   , 70*kuroihikari8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 0
	.byte		VOL   , 70*kuroihikari8850_mvl/mxv
	.byte	W12
	.byte		VOICE , 81
	.byte	W24
@ 001   ----------------------------------------
kuroihikari8850_11_001:
	.byte	W36
	.byte		N23   , En2 , v127
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
kuroihikari8850_11_002:
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
kuroihikari8850_11_003:
	.byte	W12
	.byte		N11   , An2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		TIE   , Dn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , An2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 006   ----------------------------------------
kuroihikari8850_11_006:
	.byte		N44   , En3 , v127
	.byte	W48
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   , An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
kuroihikari8850_11_007:
	.byte	W24
	.byte		N23   , Gn2 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 010   ----------------------------------------
kuroihikari8850_11_010:
	.byte		N44   , An2 , v127
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
kuroihikari8850_11_011:
	.byte		N44   , Cn3 , v127
	.byte	W48
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N44   , An2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
kuroihikari8850_11_012:
	.byte	W36
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		N40   , Dn3 
	.byte	W42
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N40   , En3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
kuroihikari8850_11_013:
	.byte	W36
	.byte		N05   , Fs3 , v127
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 015   ----------------------------------------
kuroihikari8850_11_015:
	.byte		N44   , Gn3 , v127
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_003
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , An2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_007
@ 024   ----------------------------------------
	.byte		TIE   , An2 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_013
@ 030   ----------------------------------------
	.byte		N92   , En3 , v127
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_015
@ 032   ----------------------------------------
	.byte		N92   , En3 , v127
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
	.byte	PATT
	 .word	kuroihikari8850_11_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_003
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , An2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_007
@ 056   ----------------------------------------
	.byte		TIE   , An2 , v127
	.byte	W96
@ 057   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_013
@ 062   ----------------------------------------
	.byte		N92   , En3 , v127
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_015
@ 064   ----------------------------------------
	.byte		N92   , En3 , v127
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
	.byte	PATT
	 .word	kuroihikari8850_11_001
@ 101   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_002
@ 102   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_003
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , An2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 105   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_006
@ 106   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_007
@ 107   ----------------------------------------
	.byte		TIE   , An2 , v127
	.byte	W96
@ 108   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 109   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_010
@ 110   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_011
@ 111   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_012
@ 112   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_013
@ 113   ----------------------------------------
	.byte		N92   , En3 , v127
	.byte	W96
@ 114   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_11_015
@ 115   ----------------------------------------
	.byte		N92   , En3 , v127
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
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

kuroihikari8850_12:
	.byte	KEYSH , kuroihikari8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 44
	.byte		VOL   , 93*kuroihikari8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 44
	.byte		VOL   , 93*kuroihikari8850_mvl/mxv
	.byte	W12
	.byte	W24
@ 001   ----------------------------------------
kuroihikari8850_12_001:
	.byte	W36
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
kuroihikari8850_12_002:
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
kuroihikari8850_12_003:
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		TIE   , Dn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 006   ----------------------------------------
kuroihikari8850_12_006:
	.byte		N44   , En4 , v127
	.byte	W48
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
kuroihikari8850_12_007:
	.byte	W24
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 010   ----------------------------------------
kuroihikari8850_12_010:
	.byte		N44   , An3 , v127
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
kuroihikari8850_12_011:
	.byte		N44   , Cn4 , v127
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , An3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
kuroihikari8850_12_012:
	.byte	W36
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		N40   , Dn4 
	.byte	W42
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N40   , En4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
kuroihikari8850_12_013:
	.byte	W36
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
@ 015   ----------------------------------------
kuroihikari8850_12_015:
	.byte		N44   , Gn4 , v127
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_003
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn4 
	.byte	W01
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_007
@ 024   ----------------------------------------
	.byte		TIE   , An3 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_013
@ 030   ----------------------------------------
	.byte		N92   , En4 , v127
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_015
@ 032   ----------------------------------------
	.byte		N92   , En4 , v127
	.byte	W96
@ 033   ----------------------------------------
kuroihikari8850_12_033:
	.byte	W36
	.byte		N32   , En4 , v127
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
kuroihikari8850_12_034:
	.byte		N23   , An4 , v127
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
kuroihikari8850_12_035:
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
kuroihikari8850_12_036:
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
kuroihikari8850_12_037:
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
kuroihikari8850_12_038:
	.byte	W24
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
kuroihikari8850_12_039:
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		TIE   , An4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_037
@ 046   ----------------------------------------
	.byte	W24
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N21   , An4 
	.byte	W24
	.byte		N32   , Gn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		TIE   , Dn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W13
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_003
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn4 
	.byte	W01
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_007
@ 056   ----------------------------------------
	.byte		TIE   , An3 , v127
	.byte	W96
@ 057   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_013
@ 062   ----------------------------------------
	.byte		N92   , En4 , v127
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_015
@ 064   ----------------------------------------
	.byte		N92   , En4 , v127
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_034
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_035
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_036
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_037
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_038
@ 071   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_039
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , An4 
	.byte	W01
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_035
@ 076   ----------------------------------------
kuroihikari8850_12_076:
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
kuroihikari8850_12_077:
	.byte		N23   , En5 , v127
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N32   , Fn5 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
kuroihikari8850_12_078:
	.byte	W24
	.byte		N23   , Dn5 , v127
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		TIE   , Fn5 
	.byte	W12
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
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
	.byte	PATT
	 .word	kuroihikari8850_12_001
@ 101   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_002
@ 102   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_003
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn4 
	.byte	W01
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 105   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_006
@ 106   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_007
@ 107   ----------------------------------------
	.byte		TIE   , An3 , v127
	.byte	W96
@ 108   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 109   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_010
@ 110   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_011
@ 111   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_012
@ 112   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_013
@ 113   ----------------------------------------
	.byte		N92   , En4 , v127
	.byte	W96
@ 114   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_015
@ 115   ----------------------------------------
	.byte		N92   , En4 , v127
	.byte	W96
@ 116   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_033
@ 117   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_034
@ 118   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_035
@ 119   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_036
@ 120   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_037
@ 121   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_038
@ 122   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_039
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , An4 
	.byte	W01
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 125   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_034
@ 126   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_035
@ 127   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_076
@ 128   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_077
@ 129   ----------------------------------------
	.byte	PATT
	 .word	kuroihikari8850_12_078
@ 130   ----------------------------------------
	.byte	W12
	.byte		N11   , En5 , v127
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 131   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 132   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
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
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

kuroihikari8850_13:
	.byte	KEYSH , kuroihikari8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 24
	.byte		VOL   , 85*kuroihikari8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 24
	.byte		VOL   , 85*kuroihikari8850_mvl/mxv
	.byte	W12
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
	.byte		N11   , Dn2 , v108
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N40   , Dn3 
	.byte		N40   , Fn3 
	.byte		N40   , An3 
	.byte	W42
	.byte		N11   , Dn3 , v127
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W12
@ 085   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W18
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte	W24
@ 086   ----------------------------------------
	.byte		N11   , Cn2 , v104
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N40   , Dn3 , v108
	.byte		N40   , Fn3 
	.byte		N40   , An3 
	.byte	W42
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N40   , An3 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N32   , Cn4 
	.byte	W18
	.byte		N17   , An3 
	.byte	W18
	.byte		N28   , Gn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
@ 088   ----------------------------------------
	.byte		        As2 , v092
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N01   , As2 , v096
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte	W24
@ 089   ----------------------------------------
	.byte		N02   , Cn3 , v127
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , An2 
	.byte		N17   , Cs3 
	.byte	W18
@ 090   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
@ 091   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
@ 092   ----------------------------------------
	.byte		N11   , Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N40   , Dn3 
	.byte		N40   , Fn3 
	.byte		N40   , An3 
	.byte	W42
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W12
@ 093   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W18
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W24
@ 094   ----------------------------------------
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N40   , Dn3 
	.byte		N40   , Fn3 
	.byte		N40   , An3 
	.byte	W42
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N40   , An3 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N32   , Cn4 
	.byte	W18
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N28   , Dn4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
@ 096   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
@ 097   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W30
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N40   , An3 
	.byte		N40   , Cn4 
	.byte		N40   , En4 
	.byte	W42
@ 098   ----------------------------------------
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 099   ----------------------------------------
	.byte		N05   , Cs3 , v116
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Cs3 , v112
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , An3 , v108
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cs4 , v104
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Cs4 , v096
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cs4 , v092
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N92   , Cs4 , v080
	.byte		N92   , En4 
	.byte		N92   , An4 
	.byte	W24
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
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

kuroihikari8850:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	kuroihikari8850_pri	@ Priority
	.byte	kuroihikari8850_rev	@ Reverb.

	.word	kuroihikari8850_grp

	.word	kuroihikari8850_1
	.word	kuroihikari8850_2
	.word	kuroihikari8850_3
	.word	kuroihikari8850_4
	.word	kuroihikari8850_5
	.word	kuroihikari8850_6
	.word	kuroihikari8850_7
	.word	kuroihikari8850_8
	.word	kuroihikari8850_9
	.word	kuroihikari8850_10
	.word	kuroihikari8850_11
	.word	kuroihikari8850_12
	.word	kuroihikari8850_13

	.end
