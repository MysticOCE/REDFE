	.include "MPlayDef.s"

	.equ	voiceofthesacredwind8850_grp, voicegroup000
	.equ	voiceofthesacredwind8850_pri, 0
	.equ	voiceofthesacredwind8850_rev, 0
	.equ	voiceofthesacredwind8850_mvl, 127
	.equ	voiceofthesacredwind8850_key, 0
	.equ	voiceofthesacredwind8850_tbs, 1
	.equ	voiceofthesacredwind8850_exg, 0
	.equ	voiceofthesacredwind8850_cmp, 1

	.section .rodata
	.global	voiceofthesacredwind8850
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

voiceofthesacredwind8850_1:
	.byte	KEYSH , voiceofthesacredwind8850_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 142*voiceofthesacredwind8850_tbs/2
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 103*voiceofthesacredwind8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N23   , An4 , v120
	.byte	W06
	.byte	W06
@ 002   ----------------------------------------
voiceofthesacredwind8850_1_002:
	.byte	W12
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N44   , An4 
	.byte	W02
	.byte		MOD   , 3
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        127
	.byte	W32
	.byte		        0
	.byte	W13
	.byte	PEND
@ 003   ----------------------------------------
voiceofthesacredwind8850_1_003:
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N44   , An4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        17
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        46
	.byte	W01
	.byte		        127
	.byte	W30
	.byte		        0
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
voiceofthesacredwind8850_1_004:
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
voiceofthesacredwind8850_1_005:
	.byte	W12
	.byte		N11   , As4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N44   , As4 
	.byte	W03
	.byte		MOD   , 8
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        75
	.byte	W01
	.byte		        96
	.byte	W01
	.byte		        127
	.byte	W36
	.byte		        0
	.byte	W13
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W36
	.byte		BEND  , c_v+0
	.byte	W60
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
voiceofthesacredwind8850_1_010:
	.byte		N17   , An4 , v120
	.byte	W18
	.byte		BEND  , c_v+0
	.byte		N17   , As4 
	.byte	W18
	.byte		N64   , Fn4 
	.byte	W06
	.byte		MOD   , 0
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        88
	.byte	W01
	.byte		        94
	.byte	W01
	.byte		        99
	.byte	W01
	.byte		        116
	.byte	W01
	.byte		        127
	.byte	W32
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
voiceofthesacredwind8850_1_011:
	.byte	W06
	.byte		MOD   , 0
	.byte	W18
	.byte		N23   , An4 , v120
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
voiceofthesacredwind8850_1_012:
	.byte		N44   , An4 , v120
	.byte	W06
	.byte		MOD   , 4
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W01
	.byte		        0
	.byte	W13
	.byte		N23   , En4 
	.byte	W24
	.byte		N80   , Fn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
voiceofthesacredwind8850_1_013:
	.byte	W10
	.byte		MOD   , 2
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        19
	.byte	W02
	.byte		        23
	.byte	W01
	.byte		        33
	.byte	W02
	.byte		        38
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        80
	.byte	W01
	.byte		        88
	.byte	W01
	.byte		        91
	.byte	W01
	.byte		        97
	.byte	W01
	.byte		        105
	.byte	W01
	.byte		        110
	.byte	W01
	.byte		        121
	.byte	W01
	.byte		        127
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W06
	.byte		N03   , Fn5 , v120
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte	PEND
@ 014   ----------------------------------------
voiceofthesacredwind8850_1_014:
	.byte		N17   , An4 , v120
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N68   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        87
	.byte	W01
	.byte		        127
	.byte	W36
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
voiceofthesacredwind8850_1_015:
	.byte	W11
	.byte		MOD   , 0
	.byte	W13
	.byte		N23   , Fn4 , v120
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N08   , Cn4 
	.byte	W02
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		TIE   
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
voiceofthesacredwind8850_1_016:
	.byte	W14
	.byte		MOD   , 11
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        73
	.byte	W01
	.byte		        87
	.byte	W01
	.byte		        95
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        120
	.byte	W01
	.byte		        127
	.byte	W68
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte	W01
@ 017   ----------------------------------------
voiceofthesacredwind8850_1_017:
	.byte	W12
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N40   , An4 
	.byte	W04
	.byte		MOD   , 3
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        77
	.byte	W01
	.byte		        115
	.byte	W01
	.byte		        127
	.byte	W28
	.byte		        0
	.byte	W07
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_011
@ 020   ----------------------------------------
voiceofthesacredwind8850_1_020:
	.byte		N44   , An4 , v120
	.byte	W06
	.byte		MOD   , 4
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W01
	.byte		        0
	.byte	W13
	.byte		N23   , En4 
	.byte	W24
	.byte		N78   , Fn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
voiceofthesacredwind8850_1_021:
	.byte		MOD   , 0
	.byte	W14
	.byte		        1
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        87
	.byte	W01
	.byte		        93
	.byte	W01
	.byte		        107
	.byte	W01
	.byte		        127
	.byte	W40
	.byte		        0
	.byte	W08
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
voiceofthesacredwind8850_1_022:
	.byte		N44   , Fn4 , v120
	.byte	W07
	.byte		MOD   , 2
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        23
	.byte	W02
	.byte		        31
	.byte	W01
	.byte		        45
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        64
	.byte	W02
	.byte		        79
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        120
	.byte	W01
	.byte		        127
	.byte	W24
	.byte		        0
	.byte	W13
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
voiceofthesacredwind8850_1_023:
	.byte		N32   , En4 , v120
	.byte	W05
	.byte		MOD   , 1
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        79
	.byte	W01
	.byte		        97
	.byte	W01
	.byte		        127
	.byte	W20
	.byte		        0
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W24
	.byte		N44   
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        53
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
voiceofthesacredwind8850_1_024:
	.byte		MOD   , 80
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        127
	.byte	W32
	.byte		        0
	.byte	W02
	.byte		TIE   , Dn4 , v120
	.byte	W24
	.byte		MOD   , 6
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        79
	.byte	W01
	.byte		        93
	.byte	W01
	.byte		        127
	.byte	W23
	.byte	PEND
@ 025   ----------------------------------------
voiceofthesacredwind8850_1_025:
	.byte	W80
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte	W13
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
voiceofthesacredwind8850_1_042:
	.byte	W24
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N64   , An4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
voiceofthesacredwind8850_1_043:
	.byte		MOD   , 3
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        127
	.byte	W44
	.byte	W01
	.byte		        0
	.byte	W06
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
voiceofthesacredwind8850_1_044:
	.byte		N44   , Gn4 , v120
	.byte	W10
	.byte		MOD   , 2
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        92
	.byte	W01
	.byte		        112
	.byte	W01
	.byte		        127
	.byte	W30
	.byte		        0
	.byte	W13
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N56   , Fn4 
	.byte	W08
	.byte		MOD   , 0
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        6
	.byte	W01
@ 047   ----------------------------------------
voiceofthesacredwind8850_1_047:
	.byte		MOD   , 12
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        127
	.byte	W42
	.byte		        0
	.byte	W12
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
voiceofthesacredwind8850_1_048:
	.byte		N56   , En4 , v120
	.byte	W14
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        127
	.byte	W32
	.byte	W02
	.byte		        0
	.byte	W02
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
voiceofthesacredwind8850_1_049:
	.byte	W08
	.byte		MOD   , 1
	.byte	W03
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        7
	.byte	W03
	.byte		        9
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        83
	.byte	W01
	.byte		        109
	.byte	W01
	.byte		        127
	.byte	W60
	.byte	W01
	.byte	PEND
	.byte		EOT   , An4 
	.byte		MOD   , 0
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_044
@ 053   ----------------------------------------
voiceofthesacredwind8850_1_053:
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
voiceofthesacredwind8850_1_054:
	.byte		N44   , Fn4 , v120
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        84
	.byte	W01
	.byte		        127
	.byte	W30
	.byte		        0
	.byte	W13
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W05
	.byte		MOD   , 2
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        127
	.byte	W30
	.byte		        0
	.byte	W01
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		TIE   , Dn4 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W07
	.byte		MOD   , 0
	.byte	W11
	.byte		        1
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        8
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        75
	.byte	W01
	.byte		        81
	.byte	W01
	.byte		        87
	.byte	W01
	.byte		        92
	.byte	W01
	.byte		        95
	.byte	W01
	.byte		        106
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        121
	.byte	W01
	.byte		        127
	.byte	W44
	.byte	W01
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W01
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
	.byte	W92
	.byte	W03
	.byte	W01
@ 070   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 071   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 072   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N23   , Gn4 
	.byte	W02
	.byte		MOD   , 4
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        81
	.byte	W01
	.byte		        106
	.byte	W01
	.byte		        127
	.byte	W12
	.byte		        0
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N23   , An3 
	.byte	W02
	.byte		MOD   , 2
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        112
	.byte	W01
	.byte		        127
	.byte	W01
	.byte		        127
	.byte	W11
	.byte		        0
	.byte	W01
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 074   ----------------------------------------
	.byte		N32   , Fn5 
	.byte	W04
	.byte		MOD   , 3
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N23   , En5 
	.byte	W24
	.byte		        An4 
	.byte	W02
	.byte		MOD   , 29
	.byte	W01
	.byte		        76
	.byte	W01
	.byte		        94
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        127
	.byte	W16
	.byte		        0
	.byte	W02
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 077   ----------------------------------------
	.byte		N32   , An3 
	.byte	W03
	.byte		MOD   , 2
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        79
	.byte	W01
	.byte		        109
	.byte	W01
	.byte		        127
	.byte	W23
	.byte		        0
	.byte	W01
	.byte		N32   , An4 
	.byte	W07
	.byte		MOD   , 4
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        73
	.byte	W01
	.byte		        97
	.byte	W01
	.byte		        127
	.byte	W20
	.byte		        0
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 078   ----------------------------------------
	.byte		N32   , As3 
	.byte	W01
	.byte		MOD   , 6
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        46
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        78
	.byte	W01
	.byte		        127
	.byte	W21
	.byte		        0
	.byte	W02
	.byte		N23   , Dn5 
	.byte	W01
	.byte		MOD   , 21
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        76
	.byte	W01
	.byte		        104
	.byte	W01
	.byte		        127
	.byte	W18
	.byte		        0
	.byte	W01
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W03
	.byte		MOD   , 4
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N23   , Dn5 
	.byte	W01
	.byte		MOD   , 3
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        93
	.byte	W01
	.byte		        127
	.byte	W19
	.byte		        0
	.byte	W01
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N32   , Dn5 
	.byte	W02
	.byte		MOD   , 3
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        46
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        93
	.byte	W01
	.byte		        127
	.byte	W23
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		N32   , En5 
	.byte	W01
	.byte		MOD   , 3
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        76
	.byte	W01
	.byte		        84
	.byte	W01
	.byte		        94
	.byte	W01
	.byte		        127
	.byte	W23
	.byte		        0
	.byte	W01
	.byte		N23   , Fn5 , v116
	.byte	W24
@ 081   ----------------------------------------
	.byte		TIE   , An5 , v112
	.byte	W06
	.byte		MOD   , 3
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        12
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        42
	.byte	W02
	.byte		        46
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        73
	.byte	W01
	.byte		        75
	.byte	W01
	.byte		        80
	.byte	W01
	.byte		        92
	.byte	W01
	.byte		        94
	.byte	W01
	.byte		        100
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        115
	.byte	W01
	.byte		        120
	.byte	W01
	.byte		        127
	.byte	W56
	.byte	W01
@ 082   ----------------------------------------
	.byte	W64
	.byte		        0
	.byte	W01
	.byte		EOT   
	.byte	W19
	.byte		N23   , An4 , v120
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_005
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W36
	.byte		BEND  , c_v+0
	.byte	W60
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_010
@ 092   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_011
@ 093   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_012
@ 094   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_013
@ 095   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_014
@ 096   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_015
@ 097   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_016
	.byte		EOT   , Cn4 
	.byte	W01
@ 098   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_017
@ 099   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_010
@ 100   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_011
@ 101   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_020
@ 102   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_021
@ 103   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_022
@ 104   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_023
@ 105   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_024
@ 106   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_025
	.byte		EOT   , Dn4 
	.byte	W13
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
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_042
@ 124   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_043
@ 125   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_044
@ 126   ----------------------------------------
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W03
	.byte		MOD   , 5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        49
	.byte	W01
	.byte		        65
	.byte	W01
	.byte		        77
	.byte	W01
	.byte		        127
	.byte	W08
@ 127   ----------------------------------------
	.byte	W23
	.byte		        0
	.byte	W01
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N56   , Fn4 
	.byte	W09
	.byte		MOD   , 3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        6
	.byte	W01
@ 128   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_047
@ 129   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_048
@ 130   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_049
	.byte		EOT   , An4 
	.byte		MOD   , 0
	.byte	W01
@ 131   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_042
@ 132   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_043
@ 133   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_044
@ 134   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_053
@ 135   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_054
@ 136   ----------------------------------------
	.byte		N44   , Gn4 , v120
	.byte	W05
	.byte		MOD   , 2
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        127
	.byte	W30
	.byte		        0
	.byte	W01
	.byte		N11   , En4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W03
	.byte		MOD   , 2
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        44
	.byte		        53
	.byte	W01
	.byte		        75
	.byte	W01
	.byte		        101
	.byte	W01
	.byte		        127
	.byte	W21
@ 137   ----------------------------------------
	.byte	W17
	.byte		        0
	.byte	W07
	.byte		N11   , An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N64   , An4 
	.byte	W12
@ 138   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_043
@ 139   ----------------------------------------
	.byte		N44   , Cn5 , v120
	.byte	W10
	.byte		MOD   , 2
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        92
	.byte	W01
	.byte		        112
	.byte	W01
	.byte		        127
	.byte	W30
	.byte		        0
	.byte	W13
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 140   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W07
	.byte		MOD   , 1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        9
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        28
	.byte	W02
	.byte		        35
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        104
	.byte	W01
	.byte		        127
	.byte	W23
	.byte		        0
	.byte	W13
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 141   ----------------------------------------
	.byte		N44   , Fn4 
	.byte	W02
	.byte		MOD   , 3
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        16
	.byte	W02
	.byte		        21
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        36
	.byte	W02
	.byte		        44
	.byte	W01
	.byte		        127
	.byte	W30
	.byte	W01
	.byte		        0
	.byte	W14
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 142   ----------------------------------------
	.byte		N14   , An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 143   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_048
@ 144   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_049
	.byte		EOT   , An4 
	.byte		MOD   , 0
	.byte	W01
@ 145   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_042
@ 146   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_043
@ 147   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_044
@ 148   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_053
@ 149   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_054
@ 150   ----------------------------------------
	.byte		N44   , Gn4 , v120
	.byte	W05
	.byte		MOD   , 2
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        127
	.byte	W30
	.byte		        0
	.byte	W01
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	W06
	.byte	W06
	.byte		N23   , An4 
	.byte	W06
	.byte	W06
@ 151   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_002
@ 152   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_003
@ 153   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_004
@ 154   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_1_005
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W36
	.byte		BEND  , c_v+0
	.byte	W60
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
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

voiceofthesacredwind8850_2:
	.byte	KEYSH , voiceofthesacredwind8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 83*voiceofthesacredwind8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N32   , Dn1 , v112
	.byte	W12
@ 002   ----------------------------------------
voiceofthesacredwind8850_2_002:
	.byte	W36
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
voiceofthesacredwind8850_2_003:
	.byte		N23   , Cn1 , v112
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
voiceofthesacredwind8850_2_004:
	.byte		N23   , Fn1 , v112
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
voiceofthesacredwind8850_2_005:
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , As0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
voiceofthesacredwind8850_2_006:
	.byte	W36
	.byte		N11   , As0 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
voiceofthesacredwind8850_2_007:
	.byte		N23   , Cn1 , v112
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Dn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
voiceofthesacredwind8850_2_008:
	.byte	W36
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
voiceofthesacredwind8850_2_009:
	.byte		N11   , Dn1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
voiceofthesacredwind8850_2_010:
	.byte		N23   , As0 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
voiceofthesacredwind8850_2_011:
	.byte		N23   , As0 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N17   , Bn0 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
voiceofthesacredwind8850_2_012:
	.byte		N23   , Cn1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
voiceofthesacredwind8850_2_013:
	.byte		N23   , Dn1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N10   , An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
voiceofthesacredwind8850_2_014:
	.byte		N23   , Gn0 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_012
@ 016   ----------------------------------------
voiceofthesacredwind8850_2_016:
	.byte		N23   , Fn1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   , Fn0 
	.byte	W18
	.byte		N17   , Gn0 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
voiceofthesacredwind8850_2_017:
	.byte		N23   , An0 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_011
@ 023   ----------------------------------------
voiceofthesacredwind8850_2_023:
	.byte		N23   , Cn1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N17   , Cs1 
	.byte	W18
	.byte	PEND
@ 024   ----------------------------------------
voiceofthesacredwind8850_2_024:
	.byte		N23   , Dn1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 025   ----------------------------------------
voiceofthesacredwind8850_2_025:
	.byte		N23   , Dn1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
voiceofthesacredwind8850_2_026:
	.byte		N23   , Gn1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
voiceofthesacredwind8850_2_027:
	.byte		N23   , Cn1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
voiceofthesacredwind8850_2_028:
	.byte		N23   , Fn1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
voiceofthesacredwind8850_2_029:
	.byte		N23   , Fn1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_027
@ 036   ----------------------------------------
voiceofthesacredwind8850_2_036:
	.byte		N23   , An0 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , En0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , En0 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
voiceofthesacredwind8850_2_037:
	.byte		N23   , Dn1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N16   , Cn1 
	.byte	W18
	.byte	PEND
@ 038   ----------------------------------------
voiceofthesacredwind8850_2_038:
	.byte		N23   , As0 , v112
	.byte	W24
	.byte		N04   , Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N16   , An0 
	.byte	W18
	.byte	PEND
@ 039   ----------------------------------------
voiceofthesacredwind8850_2_039:
	.byte		N23   , Gs0 , v112
	.byte	W24
	.byte		N04   , En0 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N28   , An0 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
voiceofthesacredwind8850_2_040:
	.byte	W24
	.byte		N10   , An0 , v112
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N10   , An0 
	.byte	W12
	.byte		N04   , En0 
	.byte	W06
	.byte		N10   , An0 
	.byte	W12
	.byte		N04   , En0 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
voiceofthesacredwind8850_2_041:
	.byte		N17   , An0 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N28   , Dn1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
voiceofthesacredwind8850_2_042:
	.byte	W24
	.byte		N10   , Dn1 , v112
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N04   , An0 
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
voiceofthesacredwind8850_2_043:
	.byte		N22   , Dn1 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N04   , An0 
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
voiceofthesacredwind8850_2_044:
	.byte		N22   , Cn1 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_044
@ 046   ----------------------------------------
voiceofthesacredwind8850_2_046:
	.byte		N22   , As0 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N10   , As0 
	.byte	W12
	.byte		N04   , Fn0 
	.byte	W06
	.byte		N10   , As0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_046
@ 048   ----------------------------------------
voiceofthesacredwind8850_2_048:
	.byte		N22   , An0 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N10   , An0 
	.byte	W12
	.byte		N04   , En0 
	.byte	W06
	.byte		N10   , An0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
voiceofthesacredwind8850_2_049:
	.byte		N22   , An0 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N10   , An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N28   , Dn1 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_044
@ 054   ----------------------------------------
voiceofthesacredwind8850_2_054:
	.byte		N22   , As0 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N10   , As0 
	.byte	W12
	.byte		N04   , Fn0 
	.byte	W06
	.byte		N10   , As0 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N22   , Cn1 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N04   , Cs1 
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_043
@ 057   ----------------------------------------
	.byte		N32   , Dn1 , v112
	.byte	W36
	.byte		N22   
	.byte	W24
	.byte		N32   
	.byte	W36
@ 058   ----------------------------------------
voiceofthesacredwind8850_2_058:
	.byte		N10   , Dn1 , v112
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_058
@ 062   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_058
@ 064   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_058
@ 065   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_058
@ 066   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_043
@ 067   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_044
@ 068   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_046
@ 069   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_048
@ 070   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_046
@ 071   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_043
@ 072   ----------------------------------------
	.byte		N22   , Gs0 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Ds0 
	.byte	W12
	.byte		N10   , Gs0 
	.byte	W12
	.byte		N04   , Ds0 
	.byte	W06
	.byte		N10   , Gs0 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 073   ----------------------------------------
	.byte		N22   , An0 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N10   , An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_043
@ 075   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_044
@ 076   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_046
@ 077   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_048
@ 078   ----------------------------------------
	.byte		N22   , Gn0 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W12
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 079   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_043
@ 080   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_046
@ 081   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_048
@ 082   ----------------------------------------
	.byte		N68   , An0 , v112
	.byte	W84
	.byte		N32   , Dn1 
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_005
@ 087   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_008
@ 090   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_009
@ 091   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_010
@ 092   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_011
@ 093   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_012
@ 094   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_013
@ 095   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_014
@ 096   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_012
@ 097   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_016
@ 098   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_017
@ 099   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_010
@ 100   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_011
@ 101   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_012
@ 102   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_013
@ 103   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_011
@ 104   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_023
@ 105   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_024
@ 106   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_025
@ 107   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_026
@ 108   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_027
@ 109   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_028
@ 110   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_029
@ 111   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_026
@ 112   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_027
@ 113   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_028
@ 114   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_028
@ 115   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_026
@ 116   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_027
@ 117   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_036
@ 118   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_037
@ 119   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_038
@ 120   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_039
@ 121   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_040
@ 122   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_041
@ 123   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_042
@ 124   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_043
@ 125   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_044
@ 126   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_044
@ 127   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_046
@ 128   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_046
@ 129   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_048
@ 130   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_049
@ 131   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_042
@ 132   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_043
@ 133   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_044
@ 134   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_044
@ 135   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_054
@ 136   ----------------------------------------
	.byte		N22   , Cn1 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N28   , Dn1 
	.byte	W12
@ 137   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_042
@ 138   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_043
@ 139   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_044
@ 140   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_044
@ 141   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_046
@ 142   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_046
@ 143   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_048
@ 144   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_049
@ 145   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_042
@ 146   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_043
@ 147   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_044
@ 148   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_044
@ 149   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_054
@ 150   ----------------------------------------
	.byte		N22   , Cn1 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N32   , Dn1 
	.byte	W12
@ 151   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_002
@ 152   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_003
@ 153   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_004
@ 154   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_005
@ 155   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_006
@ 156   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_007
@ 157   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_008
@ 158   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_2_009
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

voiceofthesacredwind8850_3:
	.byte	KEYSH , voiceofthesacredwind8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 98*voiceofthesacredwind8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W06
	.byte	W06
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte		N40   , An4 , v100
	.byte	W12
@ 006   ----------------------------------------
voiceofthesacredwind8850_3_006:
	.byte	W36
	.byte		N17   , Gn4 , v100
	.byte	W24
	.byte		N28   , Dn4 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
voiceofthesacredwind8850_3_007:
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N22   , An3 
	.byte	W24
	.byte		N88   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte		        3
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
voiceofthesacredwind8850_3_008:
	.byte		MOD   , 6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        76
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        99
	.byte	W01
	.byte		        106
	.byte	W01
	.byte		        115
	.byte	W01
	.byte		        123
	.byte	W01
	.byte		        127
	.byte	W54
	.byte	W01
	.byte		        0
	.byte	W19
	.byte	PEND
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
voiceofthesacredwind8850_3_025:
	.byte	W36
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
voiceofthesacredwind8850_3_026:
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N40   , Dn4 
	.byte	W06
	.byte		MOD   , 4
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        15
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        19
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
voiceofthesacredwind8850_3_027:
	.byte		MOD   , 28
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        79
	.byte	W01
	.byte		        127
	.byte	W23
	.byte		        0
	.byte	W05
	.byte		N01   , En4 , v100
	.byte	W02
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N92   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
voiceofthesacredwind8850_3_028:
	.byte	W22
	.byte		MOD   , 1
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        81
	.byte	W01
	.byte		        86
	.byte	W01
	.byte		        127
	.byte	W42
	.byte	W01
	.byte		        127
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		N01   , Gn3 , v100
	.byte	W02
	.byte		N92   , An3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
voiceofthesacredwind8850_3_029:
	.byte	W09
	.byte		MOD   , 3
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        79
	.byte	W01
	.byte		        127
	.byte	W56
	.byte	W03
	.byte		        0
	.byte	W13
	.byte	PEND
@ 030   ----------------------------------------
voiceofthesacredwind8850_3_030:
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N40   , Dn4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W02
	.byte		        1
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        21
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
voiceofthesacredwind8850_3_031:
	.byte		MOD   , 26
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        79
	.byte	W01
	.byte		        116
	.byte	W01
	.byte		        127
	.byte	W23
	.byte		        0
	.byte	W05
	.byte		N01   , En4 , v100
	.byte	W02
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		TIE   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
voiceofthesacredwind8850_3_032:
	.byte	W18
	.byte		MOD   , 1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        47
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        70
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        79
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        89
	.byte	W01
	.byte		        97
	.byte	W01
	.byte		        103
	.byte	W01
	.byte		        123
	.byte	W01
	.byte		        127
	.byte	W44
	.byte	W03
	.byte	PEND
@ 033   ----------------------------------------
voiceofthesacredwind8850_3_033:
	.byte	W44
	.byte	W02
	.byte		MOD   , 127
	.byte	W24
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte		MOD   , 0
	.byte	W24
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_026
@ 035   ----------------------------------------
voiceofthesacredwind8850_3_035:
	.byte		MOD   , 28
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        79
	.byte	W01
	.byte		        127
	.byte	W23
	.byte		        0
	.byte	W05
	.byte		N01   , En4 , v100
	.byte	W02
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N64   
	.byte	W11
	.byte		MOD   , 3
	.byte	W01
	.byte	PEND
@ 036   ----------------------------------------
voiceofthesacredwind8850_3_036:
	.byte		MOD   , 8
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        69
	.byte	W01
	.byte		        124
	.byte	W01
	.byte		        127
	.byte	W42
	.byte	W01
	.byte		        0
	.byte	W07
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N64   , Fn4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
voiceofthesacredwind8850_3_037:
	.byte	W01
	.byte		MOD   , 1
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        9
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        127
	.byte	W36
	.byte	W02
	.byte		        0
	.byte	W07
	.byte		N11   , Dn4 , v100
	.byte	W18
	.byte		N17   , En4 
	.byte	W18
	.byte	PEND
@ 038   ----------------------------------------
voiceofthesacredwind8850_3_038:
	.byte		N44   , Fn4 , v100
	.byte	W10
	.byte		MOD   , 3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        69
	.byte	W01
	.byte		        118
	.byte	W01
	.byte		        127
	.byte	W22
	.byte		        0
	.byte	W13
	.byte		N11   , Dn4 
	.byte	W18
	.byte		N17   , En4 
	.byte	W18
	.byte	PEND
@ 039   ----------------------------------------
voiceofthesacredwind8850_3_039:
	.byte		N52   , Fn4 , v100
	.byte	W09
	.byte		MOD   , 3
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        75
	.byte	W01
	.byte		        96
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        127
	.byte	W36
	.byte	W03
	.byte		        0
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N88   , En4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
voiceofthesacredwind8850_3_040:
	.byte	W04
	.byte		MOD   , 1
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        41
	.byte	W02
	.byte		        47
	.byte	W01
	.byte		        77
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        87
	.byte	W01
	.byte		        127
	.byte	W56
	.byte	W01
	.byte		        0
	.byte	W04
	.byte		N01   , Gn3 , v100
	.byte	W02
	.byte		N92   , An3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
voiceofthesacredwind8850_3_041:
	.byte	W15
	.byte		MOD   , 3
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        15
	.byte	W02
	.byte		        22
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        122
	.byte	W01
	.byte		        127
	.byte	W54
	.byte		        0
	.byte	W12
	.byte	PEND
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
	.byte		        0
	.byte		N32   , Dn4 , v100
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        104
	.byte	W01
	.byte		        127
	.byte	W21
	.byte		        0
	.byte	W02
	.byte		N02   , Fn4 
	.byte	W01
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W02
	.byte		N16   , Dn5 
	.byte	W18
	.byte		N10   , As4 
	.byte	W10
	.byte		N02   , Bn4 
	.byte	W02
	.byte		N10   , Cn5 
	.byte	W12
	.byte		N44   , An4 
	.byte	W05
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
@ 067   ----------------------------------------
	.byte		        12
	.byte	W02
	.byte		        14
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        79
	.byte	W01
	.byte		        127
	.byte	W19
	.byte		        0
	.byte	W03
	.byte		N32   , Fn4 
	.byte	W32
	.byte	W02
	.byte		N02   , Cn4 
	.byte	W02
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N16   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N42   , Gn4 
	.byte	W03
	.byte		MOD   , 2
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        20
	.byte	W01
@ 069   ----------------------------------------
	.byte		        29
	.byte	W02
	.byte		        42
	.byte	W01
	.byte		        91
	.byte	W02
	.byte		        106
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W03
	.byte		        0
	.byte	W03
	.byte		N56   , An4 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W01
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
voiceofthesacredwind8850_3_082:
	.byte	W72
	.byte	W06
	.byte	W06
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W84
	.byte		N40   , An4 , v100
	.byte	W12
@ 087   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_008
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
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_025
@ 107   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_026
@ 108   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_027
@ 109   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_028
@ 110   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_029
@ 111   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_030
@ 112   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_031
@ 113   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_032
@ 114   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_033
	.byte		EOT   , Cn4 
	.byte		MOD   , 0
	.byte	W24
	.byte	W01
@ 115   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_026
@ 116   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_035
@ 117   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_036
@ 118   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_037
@ 119   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_038
@ 120   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_039
@ 121   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_040
@ 122   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_041
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
	.byte	W72
	.byte	W06
	.byte	W06
	.byte		MOD   , 0
	.byte	W12
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
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_082
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W84
	.byte		N40   , An4 , v100
	.byte	W12
@ 155   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_006
@ 156   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_007
@ 157   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_3_008
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
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

voiceofthesacredwind8850_4:
	.byte	KEYSH , voiceofthesacredwind8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 78*voiceofthesacredwind8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N17   , Dn3 , v120
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte		N17   , Dn4 
	.byte		N17   , Fn4 
	.byte		N17   , An4 
	.byte	W12
@ 002   ----------------------------------------
voiceofthesacredwind8850_4_002:
	.byte	W12
	.byte		N02   , Dn3 , v120
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
voiceofthesacredwind8850_4_003:
	.byte		N02   , Cn3 , v120
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
voiceofthesacredwind8850_4_004:
	.byte		N02   , Dn3 , v120
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte		N02   , Cn5 
	.byte	W12
	.byte		N17   , Cn3 
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte		N44   , En4 
	.byte		N44   , Gn4 
	.byte		N44   , Cn5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
voiceofthesacredwind8850_4_005:
	.byte	W12
	.byte		N02   , Cn3 , v120
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , En4 
	.byte		N44   , Gn4 
	.byte		N44   , Cn5 
	.byte		N44   , En5 
	.byte	W24
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte		N02   , En4 
	.byte	W12
	.byte		TIE   , As2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
voiceofthesacredwind8850_4_006:
	.byte	W24
	.byte		N05   , Dn4 , v120
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W17
	.byte	PEND
	.byte		EOT   , As2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte	W07
@ 007   ----------------------------------------
voiceofthesacredwind8850_4_007:
	.byte		N28   , Cn3 , v120
	.byte		N28   , En3 
	.byte		N28   , An3 
	.byte		N28   , Cn4 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W12
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte		N05   , Cs5 
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte		N05   , Cs5 
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte		N40   , An4 
	.byte		N40   , Dn5 
	.byte		N40   , Fn5 
	.byte		N40   , An5 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
voiceofthesacredwind8850_4_008:
	.byte	W36
	.byte		N11   , Fn5 , v120
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W05
	.byte	PEND
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W07
@ 009   ----------------------------------------
voiceofthesacredwind8850_4_009:
	.byte		N03   , Dn3 , v120
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte		N03   , Fn4 
	.byte		N03   , An4 
	.byte		N03   , Dn5 
	.byte		N03   , Fn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte		N03   , Fn4 
	.byte		N03   , An4 
	.byte		N03   , Dn5 
	.byte		N03   , Fn5 
	.byte	W30
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte		N03   , Fn4 
	.byte		N03   , An4 
	.byte		N03   , Dn5 
	.byte		N03   , Fn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte		N03   , Fn4 
	.byte		N03   , An4 
	.byte		N03   , Dn5 
	.byte		N03   , Fn5 
	.byte	W30
	.byte		N22   , Dn1 
	.byte		N22   , Fn1 
	.byte		N22   , An1 
	.byte		N22   , Dn2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
voiceofthesacredwind8850_4_010:
	.byte		N92   , Dn3 , v120
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte	W60
	.byte		N11   , An5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		TIE   , Fn5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
voiceofthesacredwind8850_4_011:
	.byte		N44   , Dn3 , v120
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N10   , As3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte		N17   , Fn4 
	.byte	W24
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W10
	.byte	PEND
	.byte		EOT   , Fn5 
	.byte	W02
@ 012   ----------------------------------------
voiceofthesacredwind8850_4_012:
	.byte		N52   , En3 , v120
	.byte		N52   , Gn3 
	.byte		N52   , Cn4 
	.byte		N52   , En4 
	.byte		N52   , En5 
	.byte	W60
	.byte		N17   , Cn3 
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte		N17   , Fn5 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
voiceofthesacredwind8850_4_013:
	.byte	W12
	.byte		N05   , Fn5 , v120
	.byte		N05   , An5 
	.byte	W12
	.byte		        Cn5 
	.byte		N05   , En5 
	.byte	W12
	.byte		N05   
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte		N23   , En5 
	.byte	W24
	.byte		N11   , An4 
	.byte		N11   , Dn5 
	.byte	W05
	.byte	PEND
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W07
@ 014   ----------------------------------------
voiceofthesacredwind8850_4_014:
	.byte		N92   , Dn3 , v120
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte	W60
	.byte		N11   , Fn5 
	.byte		N11   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte		N11   , As5 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
voiceofthesacredwind8850_4_015:
	.byte		N44   , Dn3 , v120
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte		N17   , Cn5 
	.byte		N17   , En5 
	.byte	W24
	.byte		        As4 
	.byte		N17   , Dn5 
	.byte	W24
	.byte		N10   , As3 
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 
	.byte		N10   , An4 
	.byte		N10   , Cn5 
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte		N17   , Fn4 
	.byte		N18   , As4 
	.byte	W24
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte		N52   , An4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
voiceofthesacredwind8850_4_016:
	.byte		N52   , En3 , v120
	.byte		N52   , Gn3 
	.byte		N52   , Cn4 
	.byte		N52   , En4 
	.byte	W60
	.byte		N32   , Dn3 
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte		N05   , Gn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N17   
	.byte		N17   , Fn5 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
voiceofthesacredwind8850_4_017:
	.byte		N92   , En3 , v120
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte		N92   , En4 
	.byte		N05   , Cs5 
	.byte		N05   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte		N05   , An5 
	.byte	W12
	.byte		        En5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		N05   
	.byte		N05   , As5 
	.byte	W12
	.byte		        Fn5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
voiceofthesacredwind8850_4_018:
	.byte		N92   , Dn3 , v120
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte		N44   , Fn5 
	.byte		N44   , An5 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		TIE   , Fn5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_011
	.byte		EOT   , Fn5 
	.byte	W02
@ 020   ----------------------------------------
voiceofthesacredwind8850_4_020:
	.byte		N52   , En3 , v120
	.byte		N52   , Gn3 
	.byte		N52   , Cn4 
	.byte		N52   , En4 
	.byte		N52   , En5 
	.byte	W60
	.byte		N17   , Cn3 
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte		N17   , Fn5 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_013
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W07
@ 022   ----------------------------------------
voiceofthesacredwind8850_4_022:
	.byte		N88   , Dn3 , v120
	.byte		N88   , Fn3 
	.byte		N88   , As3 
	.byte		N88   , Dn4 
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
voiceofthesacredwind8850_4_023:
	.byte		N76   , En3 , v120
	.byte		N76   , Gn3 
	.byte		N76   , Cn4 
	.byte		N76   , En4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N28   , Gn4 
	.byte	W36
	.byte		N11   
	.byte		N11   , Cn5 
	.byte	W24
	.byte		N88   , Cn3 
	.byte		N88   , En3 
	.byte		N88   , Gn3 
	.byte		N88   , Cn4 
	.byte		N40   , Gn4 
	.byte		N40   , Cn5 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
voiceofthesacredwind8850_4_024:
	.byte	W36
	.byte		N17   , Fn4 , v120
	.byte		N17   , An4 
	.byte	W24
	.byte		N11   , An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		N11   , Gn5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
voiceofthesacredwind8850_4_025:
	.byte		N11   , Dn5 , v120
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N17   , Cn5 
	.byte		N17   , En5 
	.byte	W24
	.byte		N52   , An4 
	.byte		N52   , Dn5 
	.byte	W52
	.byte	W01
	.byte	PEND
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W07
@ 026   ----------------------------------------
voiceofthesacredwind8850_4_026:
	.byte		N88   , Dn3 , v120
	.byte		N88   , Fn3 
	.byte		N88   , As3 
	.byte		N88   , Dn4 
	.byte	W36
	.byte		N05   , Fn5 
	.byte		N05   , An5 
	.byte	W12
	.byte		        Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N05   , As4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
voiceofthesacredwind8850_4_027:
	.byte		N88   , En3 , v120
	.byte		N88   , An3 
	.byte		N88   , Cn4 
	.byte		N88   , En4 
	.byte	W36
	.byte		N05   , An5 
	.byte		N05   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte		N05   , An5 
	.byte	W12
	.byte		        Cn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
voiceofthesacredwind8850_4_028:
	.byte		N88   , Fn3 , v120
	.byte		N88   , An3 
	.byte		N88   , Cn4 
	.byte		N88   , Fn4 
	.byte	W36
	.byte		N05   , An5 
	.byte		N05   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte		N05   , An5 
	.byte	W12
	.byte		        Cn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
voiceofthesacredwind8850_4_029:
	.byte		N88   , Fn3 , v120
	.byte		N88   , An3 
	.byte		N88   , Dn4 
	.byte		N88   , Fn4 
	.byte	W36
	.byte		N05   , An5 
	.byte		N05   , Dn6 
	.byte	W12
	.byte		        Fn5 
	.byte		N05   , An5 
	.byte	W12
	.byte		        Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_027
@ 032   ----------------------------------------
voiceofthesacredwind8850_4_032:
	.byte		N88   , Fn3 , v120
	.byte		N88   , An3 
	.byte		N88   , Cn4 
	.byte		N88   , Fn4 
	.byte	W36
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N05   , En5 
	.byte	W12
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
voiceofthesacredwind8850_4_033:
	.byte		N88   , Dn3 , v120
	.byte		N88   , Fn3 
	.byte		N88   , An3 
	.byte		N88   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N05   , En5 
	.byte	W12
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_027
@ 036   ----------------------------------------
voiceofthesacredwind8850_4_036:
	.byte		N88   , En3 , v120
	.byte		N88   , Gn3 
	.byte		N88   , Cn4 
	.byte		N88   , En4 
	.byte	W36
	.byte		N05   , An5 
	.byte		N05   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte		N05   , An5 
	.byte	W12
	.byte		        Cn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
voiceofthesacredwind8850_4_037:
	.byte		N32   , Fn3 , v120
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , Fn5 
	.byte		N05   , An5 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W18
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte		N16   , Cn5 
	.byte		N16   , En5 
	.byte	W18
	.byte	PEND
@ 038   ----------------------------------------
voiceofthesacredwind8850_4_038:
	.byte		N32   , Fn3 , v120
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte		N32   , As4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W18
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W18
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte		N16   , Cn5 
	.byte	W18
	.byte	PEND
@ 039   ----------------------------------------
voiceofthesacredwind8850_4_039:
	.byte		N32   , En3 , v120
	.byte		N32   , Gs3 
	.byte		N32   , Bn3 
	.byte		N32   , Dn4 
	.byte		N32   , Gs4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N04   , En3 
	.byte		N04   , Gs3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gs3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W18
	.byte		        En3 
	.byte		N04   , Gs3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N04   , Gs3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte		N04   , Bn4 
	.byte	W12
	.byte		N22   , En3 
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte		N22   , En4 
	.byte		N22   , An4 
	.byte		N22   , Cs5 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
voiceofthesacredwind8850_4_040:
	.byte	W12
	.byte		N32   , Cs3 , v120
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte		N32   , Cs4 
	.byte	W12
	.byte		N22   , En4 
	.byte		N22   , An4 
	.byte	W24
	.byte		N10   , An2 
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte	W12
	.byte		        An2 
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte	W12
	.byte		        En2 
	.byte		N10   , An2 
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte		N44   , En4 
	.byte		N44   , An4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
voiceofthesacredwind8850_4_041:
	.byte	W36
	.byte		N22   , En3 , v120
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte		N22   , En4 
	.byte		N22   , Cs5 
	.byte		N22   , En5 
	.byte		N22   , An5 
	.byte	W24
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte		N44   , Cs5 
	.byte		N44   , En5 
	.byte		N44   , An5 
	.byte		N44   , Cs6 
	.byte	W36
	.byte	PEND
@ 042   ----------------------------------------
voiceofthesacredwind8850_4_042:
	.byte	W12
	.byte		N02   , An2 , v120
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
voiceofthesacredwind8850_4_043:
	.byte		N05   , Dn3 , v120
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
voiceofthesacredwind8850_4_044:
	.byte		N05   , En3 , v120
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_044
@ 046   ----------------------------------------
voiceofthesacredwind8850_4_046:
	.byte		N05   , Dn3 , v120
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_046
@ 048   ----------------------------------------
voiceofthesacredwind8850_4_048:
	.byte		N05   , En3 , v120
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte		N05   , An5 
	.byte	W24
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte		N05   , An5 
	.byte	W24
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte		N05   , An5 
	.byte	W24
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte		N05   , An5 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
voiceofthesacredwind8850_4_049:
	.byte		N05   , En3 , v120
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte		N05   , An5 
	.byte	W24
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte		N05   , An5 
	.byte	W12
	.byte		N22   , En3 
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte		N22   , En4 
	.byte		N22   , Cs5 
	.byte		N22   , En5 
	.byte		N22   , An5 
	.byte	W24
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte		N44   , Cs5 
	.byte		N44   , En5 
	.byte		N44   , An5 
	.byte		N44   , Cs6 
	.byte	W36
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_044
@ 054   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_046
@ 055   ----------------------------------------
	.byte		N05   , Cn3 , v120
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , Fn5 
	.byte		N05   , An5 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , Fn5 
	.byte		N05   , An5 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , Fn5 
	.byte		N05   , An5 
	.byte	W12
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte		N10   , An4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        An2 
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte		N10   , Fn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte		N44   , Fn4 
	.byte		N44   , An4 
	.byte		N44   , Dn5 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W36
	.byte		N22   , Dn3 
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte		N22   , Dn4 
	.byte		N10   , Fn4 
	.byte		N10   , An4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N10   
	.byte		N10   , Fn5 
	.byte		N10   , An5 
	.byte	W12
	.byte		N32   , Fn2 
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte		N32   , Fn3 
	.byte		N32   , Fn5 
	.byte		N32   , An5 
	.byte		N32   , Dn6 
	.byte	W36
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W02
@ 065   ----------------------------------------
	.byte		N16   , An3 
	.byte		N16   , Cs4 
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W18
	.byte		N16   
	.byte		N16   , Cs5 
	.byte		N16   , En5 
	.byte		N16   , An5 
	.byte	W18
	.byte		N22   , En4 
	.byte		N22   , An4 
	.byte		N22   , Cs5 
	.byte		N22   , En5 
	.byte	W24
	.byte		N32   , An3 
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte		N32   , An4 
	.byte	W36
@ 066   ----------------------------------------
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W24
@ 069   ----------------------------------------
voiceofthesacredwind8850_4_069:
	.byte		N92   , Cn3 , v120
	.byte		N92   , En3 
	.byte		N92   , An3 
	.byte		N92   , Cn4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
@ 071   ----------------------------------------
voiceofthesacredwind8850_4_071:
	.byte		N92   , Dn3 , v120
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte		N92   , Dn3 
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte		N92   , Dn4 
	.byte		N05   , Gs4 
	.byte		N05   , Bn4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N05   , Bn4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N05   , Bn4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N16   , En4 
	.byte		N16   , Gs4 
	.byte		N16   , Bn4 
	.byte	W18
	.byte		        Gs4 
	.byte		N16   , Bn4 
	.byte		N16   , Dn5 
	.byte	W18
@ 073   ----------------------------------------
	.byte		N56   , Cs3 
	.byte		N56   , En3 
	.byte		N56   , An3 
	.byte		N56   , Cs4 
	.byte		N22   , Cs5 
	.byte		N22   , En5 
	.byte		N22   , An5 
	.byte	W24
	.byte		        An4 
	.byte		N22   , Cs5 
	.byte		N22   , En5 
	.byte	W24
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cs4 
	.byte		N10   , An4 
	.byte		N10   , Cs5 
	.byte		N10   , En5 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cs4 
	.byte		N10   , An4 
	.byte		N10   , Cs5 
	.byte		N10   , En5 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cs4 
	.byte		N10   , An4 
	.byte		N10   , Cs5 
	.byte		N10   , En5 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N92   , An2 
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte		N92   , Cn4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_071
@ 077   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_069
@ 078   ----------------------------------------
	.byte		N92   , As2 , v120
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte		N92   , As3 
	.byte		N05   , Gn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W24
@ 079   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_071
@ 080   ----------------------------------------
	.byte		N92   , As2 , v120
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W24
@ 081   ----------------------------------------
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte		N22   , En4 
	.byte		N22   , An4 
	.byte		N22   , Cs5 
	.byte	W24
	.byte		        An4 
	.byte		N22   , Cs5 
	.byte		N22   , En5 
	.byte	W24
	.byte		N16   , Cs3 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte		N16   , Cs4 
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte		N16   , Cs5 
	.byte	W18
	.byte		        As2 
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 
	.byte		N16   , As4 
	.byte	W18
	.byte		N10   , An2 
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N80   , Cs2 
	.byte		N80   , En2 
	.byte		N80   , An2 
	.byte		N80   , Cs3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte	W12
	.byte		N10   
	.byte		N10   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N10   , An4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		N44   , Cs5 , v127
	.byte		N44   , En5 
	.byte		N44   , An5 
	.byte	W48
	.byte		N17   , Dn3 , v120
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte		N17   , Dn4 
	.byte		N17   , Fn4 
	.byte		N17   , An4 
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_005
@ 087   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_006
	.byte		EOT   , As2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte	W07
@ 088   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_008
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W07
@ 090   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_009
@ 091   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_010
@ 092   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_011
	.byte		EOT   , Fn5 
	.byte	W02
@ 093   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_012
@ 094   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_013
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W07
@ 095   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_014
@ 096   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_015
@ 097   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_016
@ 098   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_017
@ 099   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_018
@ 100   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_011
	.byte		EOT   , Fn5 
	.byte	W02
@ 101   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_020
@ 102   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_013
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W07
@ 103   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_022
@ 104   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_023
@ 105   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_024
@ 106   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_025
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W07
@ 107   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_026
@ 108   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_027
@ 109   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_028
@ 110   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_029
@ 111   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_026
@ 112   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_027
@ 113   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_032
@ 114   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_033
@ 115   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_026
@ 116   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_027
@ 117   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_036
@ 118   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_037
@ 119   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_038
@ 120   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_039
@ 121   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_040
@ 122   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_041
@ 123   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_042
@ 124   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_043
@ 125   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_044
@ 126   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_044
@ 127   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_046
@ 128   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_046
@ 129   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_048
@ 130   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_049
@ 131   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_042
@ 132   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_043
@ 133   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_044
@ 134   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_044
@ 135   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_046
@ 136   ----------------------------------------
	.byte		N05   , Cn3 , v120
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte		N05   , Cs5 
	.byte		N05   , En5 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte		N17   , Dn4 
	.byte	W12
@ 137   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_042
@ 138   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_043
@ 139   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_044
@ 140   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_044
@ 141   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_046
@ 142   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_046
@ 143   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_048
@ 144   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_049
@ 145   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_042
@ 146   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_043
@ 147   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_044
@ 148   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_044
@ 149   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_046
@ 150   ----------------------------------------
	.byte		N05   , Cn3 , v120
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte		N05   , Cs5 
	.byte		N05   , En5 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte		N17   , Dn4 
	.byte		N17   , Fn4 
	.byte		N17   , An4 
	.byte	W12
@ 151   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_002
@ 152   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_003
@ 153   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_004
@ 154   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_005
@ 155   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_006
	.byte		EOT   , As2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte	W07
@ 156   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_007
@ 157   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_4_008
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W07
@ 158   ----------------------------------------
	.byte		N03   , Fn3 , v120
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte		N03   , Fn4 
	.byte		N03   , An4 
	.byte		N03   , Dn5 
	.byte		N03   , Fn5 
	.byte		N03   , An5 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte		N03   , Fn4 
	.byte		N03   , An4 
	.byte		N03   , Dn5 
	.byte		N03   , Fn5 
	.byte		N03   , An5 
	.byte	W30
	.byte		        An3 
	.byte		N03   , Dn4 
	.byte		N03   , Fn4 
	.byte		N03   , An4 
	.byte		N03   , Dn5 
	.byte		N03   , Fn5 
	.byte		N03   , An5 
	.byte		N03   , Dn6 
	.byte	W06
	.byte		        An3 
	.byte		N03   , Dn4 
	.byte		N03   , Fn4 
	.byte		N03   , An4 
	.byte		N03   , Dn5 
	.byte		N03   , Fn5 
	.byte		N03   , An5 
	.byte		N03   , Dn6 
	.byte	W30
	.byte		N22   , Dn1 
	.byte		N22   , Fn1 
	.byte		N22   , An1 
	.byte		N22   , Dn2 
	.byte	W24
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

voiceofthesacredwind8850_5:
	.byte	KEYSH , voiceofthesacredwind8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 95*voiceofthesacredwind8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		TIE   , Dn3 , v092
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W02
@ 003   ----------------------------------------
voiceofthesacredwind8850_5_003:
	.byte		N92   , Cn3 , v092
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte		N92   , Dn4 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
voiceofthesacredwind8850_5_004:
	.byte		N80   , As2 , v092
	.byte		N80   , Dn3 
	.byte		N80   , Fn3 
	.byte		N80   , Dn4 
	.byte	W84
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte		N44   , En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
voiceofthesacredwind8850_5_005:
	.byte	W36
	.byte		N44   , Cn3 , v092
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W02
@ 007   ----------------------------------------
voiceofthesacredwind8850_5_007:
	.byte		N80   , En3 , v092
	.byte		N80   , Gn3 
	.byte		N80   , Cn4 
	.byte		N80   , En4 
	.byte	W84
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W02
@ 009   ----------------------------------------
voiceofthesacredwind8850_5_009:
	.byte		N04   , Fn3 , v092
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte	W30
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte	W54
	.byte	PEND
@ 010   ----------------------------------------
voiceofthesacredwind8850_5_010:
	.byte		N92   , Dn3 , v092
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
voiceofthesacredwind8850_5_011:
	.byte		N92   , Dn3 , v092
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte		N92   , En4 
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
voiceofthesacredwind8850_5_012:
	.byte		N80   , Cn3 , v092
	.byte		N80   , En3 
	.byte		N80   , Gn3 
	.byte		N80   , Cn4 
	.byte	W84
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W02
@ 014   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_011
@ 016   ----------------------------------------
voiceofthesacredwind8850_5_016:
	.byte		N92   , Cn3 , v092
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte		N92   , Cn4 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
voiceofthesacredwind8850_5_017:
	.byte		N44   , En3 , v092
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte		N44   , En4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , Cs4 
	.byte		N44   , En4 
	.byte		N44   , An4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_012
@ 021   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W02
@ 022   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_016
@ 024   ----------------------------------------
voiceofthesacredwind8850_5_024:
	.byte		N32   , Cn3 , v092
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte		N44   , En4 
	.byte	W48
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W02
@ 026   ----------------------------------------
voiceofthesacredwind8850_5_026:
	.byte		N92   , Fn3 , v092
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
voiceofthesacredwind8850_5_027:
	.byte		N92   , Gn3 , v092
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte		N92   , Gn4 
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
voiceofthesacredwind8850_5_028:
	.byte		N92   , An3 , v092
	.byte		N92   , Cn4 
	.byte		N92   , Fn4 
	.byte		N92   , An4 
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
voiceofthesacredwind8850_5_029:
	.byte		N56   , An3 , v092
	.byte		N56   , Cn4 
	.byte		N56   , Fn4 
	.byte		N56   , An4 
	.byte	W60
	.byte		N32   , An3 
	.byte		N32   , Cs4 
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
voiceofthesacredwind8850_5_030:
	.byte		N92   , As3 , v092
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte		N92   , As4 
	.byte	W96
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_028
@ 037   ----------------------------------------
voiceofthesacredwind8850_5_037:
	.byte		N10   , Dn4 , v092
	.byte		N10   , Fn4 
	.byte		N10   , An4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W24
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte	PEND
@ 038   ----------------------------------------
voiceofthesacredwind8850_5_038:
	.byte		N92   , As2 , v092
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
voiceofthesacredwind8850_5_039:
	.byte		N80   , Bn2 , v092
	.byte		N80   , En3 
	.byte		N80   , Gs3 
	.byte		N80   , Bn3 
	.byte	W84
	.byte		N92   , Cs3 
	.byte		N92   , En3 
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
voiceofthesacredwind8850_5_040:
	.byte	W84
	.byte		N68   , An3 , v092
	.byte		N68   , Cs4 
	.byte		N68   , En4 
	.byte		N68   , An4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
voiceofthesacredwind8850_5_041:
	.byte	W60
	.byte		N10   , Cs4 , v092
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , An4 
	.byte		TIE   , Dn5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        An4 
	.byte		        Dn5 
	.byte	W02
@ 044   ----------------------------------------
voiceofthesacredwind8850_5_044:
	.byte		TIE   , En3 , v092
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte		TIE   , Cn5 
	.byte		TIE   , En5 
	.byte	W96
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte		        En4 
	.byte		        Cn5 
	.byte		        En5 
	.byte	W02
@ 046   ----------------------------------------
voiceofthesacredwind8850_5_046:
	.byte		TIE   , Fn3 , v092
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte		TIE   , Dn5 
	.byte		TIE   , Fn5 
	.byte	W96
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte		        Dn5 
	.byte		        Fn5 
	.byte	W02
@ 048   ----------------------------------------
voiceofthesacredwind8850_5_048:
	.byte		N92   , En3 , v092
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte		N92   , En4 
	.byte		N92   , Cs5 
	.byte		N92   , En5 
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
voiceofthesacredwind8850_5_049:
	.byte		N56   , Cs3 , v092
	.byte		N56   , En3 
	.byte		N56   , An3 
	.byte		N56   , Cs4 
	.byte		N56   , An4 
	.byte		N56   , Cs5 
	.byte	W60
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		        En3 
	.byte		N10   , An3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , An4 
	.byte		TIE   , Dn5 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        An4 
	.byte		        Dn5 
	.byte	W02
@ 052   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_044
@ 053   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte		        En4 
	.byte		        Cn5 
	.byte		        En5 
	.byte	W02
@ 054   ----------------------------------------
voiceofthesacredwind8850_5_054:
	.byte		N92   , Fn3 , v092
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte		N92   , Dn5 
	.byte		N92   , Fn5 
	.byte	W96
	.byte	PEND
@ 055   ----------------------------------------
	.byte		        En3 
	.byte		N92   , An3 
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte		N92   , Cn5 
	.byte		N92   , En5 
	.byte	W96
@ 056   ----------------------------------------
	.byte		N80   , Fn3 
	.byte		N80   , An3 
	.byte		N80   , Dn4 
	.byte		N80   , Fn4 
	.byte		N80   , Dn5 
	.byte		N80   , Fn5 
	.byte	W84
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , An4 
	.byte		TIE   , Dn5 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        An4 
	.byte		        Dn5 
	.byte	W02
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
	.byte		N92   , En3 
	.byte		N92   , An3 
	.byte	W24
	.byte		N68   , Dn4 
	.byte	W24
	.byte		N44   , An4 
	.byte	W24
	.byte		N20   , Cs5 
	.byte	W24
@ 066   ----------------------------------------
voiceofthesacredwind8850_5_066:
	.byte		N92   , An3 , v092
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte		N92   , An4 
	.byte	W96
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_026
@ 069   ----------------------------------------
	.byte		N92   , An3 , v092
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte		N92   , An4 
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_066
@ 072   ----------------------------------------
	.byte		N92   , Bn3 , v092
	.byte		N92   , Dn4 
	.byte		N92   , Gs4 
	.byte		N92   , Bn4 
	.byte	W96
@ 073   ----------------------------------------
	.byte		N56   , An3 
	.byte		N56   , Cs4 
	.byte		N56   , En4 
	.byte		N56   , An4 
	.byte	W60
	.byte		N10   , An3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_066
@ 077   ----------------------------------------
	.byte		N92   , Cn4 , v092
	.byte		N92   , En4 
	.byte		N92   , Gn4 
	.byte		N92   , Cn5 
	.byte	W96
@ 078   ----------------------------------------
	.byte		        As3 
	.byte		N92   , Dn4 
	.byte		N92   , Gn4 
	.byte		N92   , As4 
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_066
@ 080   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_030
@ 081   ----------------------------------------
	.byte		N44   , An3 , v092
	.byte		N44   , Cs4 
	.byte		N44   , En4 
	.byte		N44   , An4 
	.byte	W48
	.byte		N16   , An3 
	.byte		N16   , Cs4 
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W18
	.byte		        As3 
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 
	.byte		N16   , As4 
	.byte	W18
	.byte		N10   , An3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N80   , Cs4 
	.byte		N80   , En4 
	.byte		N80   , An4 
	.byte		N80   , Cs5 
	.byte	W84
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W02
@ 084   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_005
@ 087   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W02
@ 088   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_007
@ 089   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W02
@ 090   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_009
@ 091   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_010
@ 092   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_011
@ 093   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_012
@ 094   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W02
@ 095   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_010
@ 096   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_011
@ 097   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_016
@ 098   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_017
@ 099   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_010
@ 100   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_011
@ 101   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_012
@ 102   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W02
@ 103   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_010
@ 104   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_016
@ 105   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_024
@ 106   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W02
@ 107   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_026
@ 108   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_027
@ 109   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_028
@ 110   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_029
@ 111   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_030
@ 112   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_027
@ 113   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_028
@ 114   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_028
@ 115   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_026
@ 116   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_027
@ 117   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_028
@ 118   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_037
@ 119   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_038
@ 120   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_039
@ 121   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_040
@ 122   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_041
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        An4 
	.byte		        Dn5 
	.byte	W02
@ 125   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_044
@ 126   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte		        En4 
	.byte		        Cn5 
	.byte		        En5 
	.byte	W02
@ 127   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_046
@ 128   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte		        Dn5 
	.byte		        Fn5 
	.byte	W02
@ 129   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_048
@ 130   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_049
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        An4 
	.byte		        Dn5 
	.byte	W02
@ 133   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_044
@ 134   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte		        En4 
	.byte		        Cn5 
	.byte		        En5 
	.byte	W02
@ 135   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_054
@ 136   ----------------------------------------
	.byte		N68   , En3 , v092
	.byte		N68   , An3 
	.byte		N68   , Cn4 
	.byte		N68   , En4 
	.byte		N68   , Cn5 
	.byte		N68   , En5 
	.byte	W72
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , An4 
	.byte		TIE   , Dn5 
	.byte	W12
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        An4 
	.byte		        Dn5 
	.byte	W02
@ 139   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_044
@ 140   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte		        En4 
	.byte		        Cn5 
	.byte		        En5 
	.byte	W02
@ 141   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_046
@ 142   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte		        Dn5 
	.byte		        Fn5 
	.byte	W02
@ 143   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_048
@ 144   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_049
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        An4 
	.byte		        Dn5 
	.byte	W02
@ 147   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_044
@ 148   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte		        En4 
	.byte		        Cn5 
	.byte		        En5 
	.byte	W02
@ 149   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_054
@ 150   ----------------------------------------
	.byte		N80   , En3 , v092
	.byte		N80   , An3 
	.byte		N80   , Cn4 
	.byte		N80   , En4 
	.byte		N80   , Cn5 
	.byte		N80   , En5 
	.byte	W84
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W12
@ 151   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W02
@ 152   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_003
@ 153   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_004
@ 154   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_005
@ 155   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W02
@ 156   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_007
@ 157   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W02
@ 158   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_5_009
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

voiceofthesacredwind8850_6:
	.byte	KEYSH , voiceofthesacredwind8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 68*voiceofthesacredwind8850_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N01   , Fn4 , v100
	.byte	W12
@ 002   ----------------------------------------
voiceofthesacredwind8850_6_002:
	.byte	W12
	.byte		N01   , En4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
voiceofthesacredwind8850_6_003:
	.byte		N01   , Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
voiceofthesacredwind8850_6_004:
	.byte		N01   , Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
voiceofthesacredwind8850_6_005:
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte	W24
	.byte		N01   
	.byte	W48
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
voiceofthesacredwind8850_6_006:
	.byte	W36
	.byte		N01   , Dn4 , v100
	.byte	W24
	.byte		N01   
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
voiceofthesacredwind8850_6_007:
	.byte		N01   , Gn4 , v100
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
voiceofthesacredwind8850_6_008:
	.byte	W60
	.byte		N01   , En4 , v100
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
voiceofthesacredwind8850_6_009:
	.byte		N01   , Dn4 , v100
	.byte		N01   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N01   , Fn4 
	.byte	W30
	.byte		        Dn4 
	.byte		N01   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N01   , Fn4 
	.byte	W54
	.byte	PEND
@ 010   ----------------------------------------
voiceofthesacredwind8850_6_010:
	.byte	W60
	.byte		N01   , An4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
voiceofthesacredwind8850_6_011:
	.byte	W24
	.byte		N01   , Fn4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
voiceofthesacredwind8850_6_012:
	.byte		N01   , En4 , v100
	.byte	W60
	.byte		        Cn4 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
voiceofthesacredwind8850_6_013:
	.byte	W12
	.byte		N01   , An4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
voiceofthesacredwind8850_6_014:
	.byte	W60
	.byte		N01   , An4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
voiceofthesacredwind8850_6_015:
	.byte		N01   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
voiceofthesacredwind8850_6_016:
	.byte	W24
	.byte		N01   , Fn4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
voiceofthesacredwind8850_6_017:
	.byte		N01   , Cs4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_012
@ 021   ----------------------------------------
voiceofthesacredwind8850_6_021:
	.byte	W12
	.byte		N01   , An4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
voiceofthesacredwind8850_6_022:
	.byte	W24
	.byte		N01   , Gn3 , v100
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
voiceofthesacredwind8850_6_023:
	.byte		N01   , Cn4 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
voiceofthesacredwind8850_6_024:
	.byte	W36
	.byte		N01   , An3 , v100
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
voiceofthesacredwind8850_6_025:
	.byte		N01   , Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W96
@ 032   ----------------------------------------
voiceofthesacredwind8850_6_032:
	.byte		N01   , An4 , v100
	.byte		N01   , An5 
	.byte	W36
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W12
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
voiceofthesacredwind8850_6_033:
	.byte		N01   , An3 , v100
	.byte		N01   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W12
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N01   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N01   , An4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W96
@ 037   ----------------------------------------
voiceofthesacredwind8850_6_037:
	.byte		N01   , An4 , v100
	.byte		N01   , An5 
	.byte	W60
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W18
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W18
	.byte	PEND
@ 038   ----------------------------------------
voiceofthesacredwind8850_6_038:
	.byte		N01   , As3 , v100
	.byte		N01   , As4 
	.byte	W60
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W18
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W18
	.byte	PEND
@ 039   ----------------------------------------
voiceofthesacredwind8850_6_039:
	.byte		N01   , Dn4 , v100
	.byte		N01   , Dn5 
	.byte	W60
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
voiceofthesacredwind8850_6_040:
	.byte	W84
	.byte		N01   , An4 , v100
	.byte		N01   , An5 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
voiceofthesacredwind8850_6_041:
	.byte	W12
	.byte		N01   , En4 , v100
	.byte		N01   , En5 
	.byte	W12
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W12
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        An3 
	.byte		N01   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
voiceofthesacredwind8850_6_042:
	.byte	W84
	.byte		N01   , Fn4 , v100
	.byte		N01   , Fn5 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
voiceofthesacredwind8850_6_043:
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte		N01   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W60
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W96
@ 045   ----------------------------------------
voiceofthesacredwind8850_6_045:
	.byte		N01   , Fn4 , v100
	.byte		N01   , Fn5 
	.byte	W12
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W24
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
voiceofthesacredwind8850_6_046:
	.byte	W84
	.byte		N01   , As3 , v100
	.byte		N01   , As4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
voiceofthesacredwind8850_6_047:
	.byte	W12
	.byte		N01   , An3 , v100
	.byte		N01   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
voiceofthesacredwind8850_6_048:
	.byte		N01   , Cs4 , v100
	.byte		N01   , Cs5 
	.byte	W24
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W36
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
voiceofthesacredwind8850_6_049:
	.byte	W24
	.byte		N01   , Dn4 , v100
	.byte		N01   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W24
	.byte		        An3 
	.byte		N01   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_042
@ 051   ----------------------------------------
voiceofthesacredwind8850_6_051:
	.byte	W12
	.byte		N01   , Fn4 , v100
	.byte		N01   , Fn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W12
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W36
	.byte		        Dn5 
	.byte		N01   , Dn6 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
voiceofthesacredwind8850_6_052:
	.byte		N01   , Cn5 , v100
	.byte		N01   , Cn6 
	.byte	W60
	.byte		        En3 
	.byte		N01   , En4 
	.byte	W12
	.byte		        Fn3 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N01   , En4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
voiceofthesacredwind8850_6_053:
	.byte		N01   , Gn3 , v100
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N01   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N01   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N01   , Bn4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
voiceofthesacredwind8850_6_054:
	.byte		N01   , As3 , v100
	.byte		N01   , As4 
	.byte	W24
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W36
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W24
	.byte		        An3 
	.byte		N01   , An4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W48
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W24
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W24
@ 057   ----------------------------------------
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W12
	.byte		        Dn5 
	.byte		N01   , Dn6 
	.byte	W24
	.byte		        En5 
	.byte		N01   , En6 
	.byte	W36
@ 058   ----------------------------------------
voiceofthesacredwind8850_6_058:
	.byte		N01   , Dn4 , v100
	.byte		N01   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W12
	.byte		        Dn5 
	.byte		N01   , Dn6 
	.byte	W12
	.byte		        An5 
	.byte		N01   , An6 
	.byte	W60
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		        An5 
	.byte		N01   , An6 
	.byte	W12
	.byte		        Fn5 
	.byte		N01   , Fn6 
	.byte	W12
	.byte		        Dn5 
	.byte		N01   , Dn6 
	.byte	W12
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W24
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W24
	.byte		        An3 
	.byte		N01   , An4 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_058
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		N01   , An5 , v100
	.byte		N01   , An6 
	.byte	W12
	.byte		        Fn5 
	.byte		N01   , Fn6 
	.byte	W12
	.byte		        Dn5 
	.byte		N01   , Dn6 
	.byte	W12
	.byte		        Fn5 
	.byte		N01   , Fn6 
	.byte	W12
	.byte		        Dn5 
	.byte		N01   , Dn6 
	.byte	W12
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W12
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W12
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W12
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W12
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        Cs5 
	.byte		N01   , Cs6 
	.byte	W12
	.byte		        En5 
	.byte		N01   , En6 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W36
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W36
	.byte		        Dn5 
	.byte		N01   , Dn6 
	.byte	W24
@ 067   ----------------------------------------
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N01   , An4 
	.byte	W60
@ 068   ----------------------------------------
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W48
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W48
@ 069   ----------------------------------------
	.byte		        En3 
	.byte		N01   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N01   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W60
@ 070   ----------------------------------------
voiceofthesacredwind8850_6_070:
	.byte		N01   , Dn3 , v100
	.byte		N01   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W60
	.byte	PEND
@ 071   ----------------------------------------
voiceofthesacredwind8850_6_071:
	.byte		N01   , Dn3 , v100
	.byte		N01   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N01   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W60
	.byte	PEND
@ 072   ----------------------------------------
voiceofthesacredwind8850_6_072:
	.byte		N01   , Dn3 , v100
	.byte		N01   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W60
	.byte	PEND
@ 073   ----------------------------------------
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W12
	.byte		        An3 
	.byte		N01   , An4 
	.byte	W60
@ 074   ----------------------------------------
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W24
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W12
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W36
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W12
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W24
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W24
@ 077   ----------------------------------------
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W60
@ 078   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_072
@ 081   ----------------------------------------
	.byte		N01   , En4 , v100
	.byte		N01   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W12
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W12
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W12
	.byte		        An3 
	.byte		N01   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N01   , Gn4 
	.byte	W12
@ 082   ----------------------------------------
	.byte		        En3 
	.byte		N01   , En4 
	.byte	W84
	.byte		        Fn4 
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_005
@ 087   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_008
@ 090   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_009
@ 091   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_010
@ 092   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_011
@ 093   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_012
@ 094   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_013
@ 095   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_014
@ 096   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_015
@ 097   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_016
@ 098   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_017
@ 099   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_010
@ 100   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_011
@ 101   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_012
@ 102   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_021
@ 103   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_022
@ 104   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_023
@ 105   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_024
@ 106   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_025
@ 107   ----------------------------------------
	.byte		N01   , Gn4 , v100
	.byte		N01   , Gn5 
	.byte	W96
@ 108   ----------------------------------------
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W96
@ 109   ----------------------------------------
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W96
@ 110   ----------------------------------------
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W96
@ 111   ----------------------------------------
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W96
@ 112   ----------------------------------------
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W96
@ 113   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_032
@ 114   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_033
@ 115   ----------------------------------------
	.byte		N01   , Gn4 , v100
	.byte		N01   , Gn5 
	.byte	W96
@ 116   ----------------------------------------
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W96
@ 117   ----------------------------------------
	.byte		        An4 
	.byte		N01   , An5 
	.byte	W96
@ 118   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_037
@ 119   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_038
@ 120   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_039
@ 121   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_040
@ 122   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_041
@ 123   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_042
@ 124   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_043
@ 125   ----------------------------------------
	.byte		N01   , En4 , v100
	.byte		N01   , En5 
	.byte	W96
@ 126   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_045
@ 127   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_046
@ 128   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_047
@ 129   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_048
@ 130   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_049
@ 131   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_042
@ 132   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_051
@ 133   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_052
@ 134   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_053
@ 135   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_054
@ 136   ----------------------------------------
	.byte	W24
	.byte		N01   , Dn4 , v100
	.byte		N01   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W12
@ 137   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_042
@ 138   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_043
@ 139   ----------------------------------------
	.byte		N01   , En4 , v100
	.byte		N01   , En5 
	.byte	W96
@ 140   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_045
@ 141   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_046
@ 142   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_047
@ 143   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_048
@ 144   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_049
@ 145   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_042
@ 146   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_051
@ 147   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_052
@ 148   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_053
@ 149   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_054
@ 150   ----------------------------------------
	.byte	W24
	.byte		N01   , Dn4 , v100
	.byte		N01   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N01   , En5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 151   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_002
@ 152   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_003
@ 153   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_004
@ 154   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_005
@ 155   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_006
@ 156   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_007
@ 157   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_008
@ 158   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_6_009
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

voiceofthesacredwind8850_7:
	.byte	KEYSH , voiceofthesacredwind8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 78*voiceofthesacredwind8850_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N02   , Fn5 , v100
	.byte	W12
@ 002   ----------------------------------------
voiceofthesacredwind8850_7_002:
	.byte	W12
	.byte		N02   , En5 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
voiceofthesacredwind8850_7_003:
	.byte		N02   , Fn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        En5 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
voiceofthesacredwind8850_7_004:
	.byte		N02   , Fn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
voiceofthesacredwind8850_7_005:
	.byte	W12
	.byte		N02   , Dn5 , v100
	.byte	W24
	.byte		N02   
	.byte	W48
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
voiceofthesacredwind8850_7_006:
	.byte	W36
	.byte		N02   , Dn5 , v100
	.byte	W24
	.byte		N02   
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
voiceofthesacredwind8850_7_007:
	.byte		N02   , Gn5 , v100
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
voiceofthesacredwind8850_7_008:
	.byte	W60
	.byte		N02   , En5 , v100
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
voiceofthesacredwind8850_7_009:
	.byte		N02   , Fn5 , v100
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W54
	.byte	PEND
@ 010   ----------------------------------------
voiceofthesacredwind8850_7_010:
	.byte	W60
	.byte		N02   , An5 , v100
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
voiceofthesacredwind8850_7_011:
	.byte	W24
	.byte		N02   , Fn5 , v100
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
voiceofthesacredwind8850_7_012:
	.byte		N02   , En5 , v100
	.byte	W60
	.byte		        Cn5 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
voiceofthesacredwind8850_7_013:
	.byte	W12
	.byte		N02   , An5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
voiceofthesacredwind8850_7_014:
	.byte	W60
	.byte		N02   , An5 , v100
	.byte	W12
	.byte		        As5 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
voiceofthesacredwind8850_7_015:
	.byte		N02   , En5 , v100
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
voiceofthesacredwind8850_7_016:
	.byte	W24
	.byte		N02   , Fn5 , v100
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
voiceofthesacredwind8850_7_017:
	.byte		N02   , Cs5 , v100
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_012
@ 021   ----------------------------------------
voiceofthesacredwind8850_7_021:
	.byte	W12
	.byte		N02   , An5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
voiceofthesacredwind8850_7_022:
	.byte	W24
	.byte		N02   , Gn4 , v100
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
voiceofthesacredwind8850_7_023:
	.byte		N02   , Cn5 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
voiceofthesacredwind8850_7_024:
	.byte	W36
	.byte		N02   , An4 , v100
	.byte	W24
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
voiceofthesacredwind8850_7_025:
	.byte		N02   , Fn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N02   
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 032   ----------------------------------------
voiceofthesacredwind8850_7_032:
	.byte		N02   , An4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
voiceofthesacredwind8850_7_033:
	.byte		N02   , An3 , v100
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 037   ----------------------------------------
voiceofthesacredwind8850_7_037:
	.byte		N02   , An4 , v100
	.byte	W60
	.byte		        Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte	PEND
@ 038   ----------------------------------------
voiceofthesacredwind8850_7_038:
	.byte		N02   , As4 , v100
	.byte	W60
	.byte		N02   
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte	PEND
@ 039   ----------------------------------------
voiceofthesacredwind8850_7_039:
	.byte		N02   , Dn5 , v100
	.byte	W60
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W84
	.byte		        An5 
	.byte	W12
@ 041   ----------------------------------------
voiceofthesacredwind8850_7_041:
	.byte	W12
	.byte		N02   , En5 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W84
	.byte		        Fn5 
	.byte	W12
@ 043   ----------------------------------------
voiceofthesacredwind8850_7_043:
	.byte	W12
	.byte		N02   , Dn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W60
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 045   ----------------------------------------
voiceofthesacredwind8850_7_045:
	.byte		N02   , Fn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W84
	.byte		        As4 
	.byte	W12
@ 047   ----------------------------------------
voiceofthesacredwind8850_7_047:
	.byte	W12
	.byte		N02   , An4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
voiceofthesacredwind8850_7_048:
	.byte		N02   , Cs5 , v100
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W36
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
voiceofthesacredwind8850_7_049:
	.byte	W24
	.byte		N02   , Dn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W84
	.byte		        Fn5 
	.byte	W12
@ 051   ----------------------------------------
voiceofthesacredwind8850_7_051:
	.byte	W12
	.byte		N02   , Fn5 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W36
	.byte		        Dn6 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
voiceofthesacredwind8850_7_052:
	.byte		N02   , Cn6 , v100
	.byte	W60
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
voiceofthesacredwind8850_7_053:
	.byte		N02   , Gn5 , v100
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
voiceofthesacredwind8850_7_054:
	.byte		N02   , As4 , v100
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W36
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Dn5 
	.byte	W48
	.byte		        An5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 057   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn6 
	.byte	W24
	.byte		        En6 
	.byte	W36
@ 058   ----------------------------------------
voiceofthesacredwind8850_7_058:
	.byte		N02   , Dn5 , v100
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        An6 
	.byte	W60
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        An5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_058
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		N02   , An6 , v100
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        En6 
	.byte	W12
@ 066   ----------------------------------------
	.byte	W36
	.byte		        An5 
	.byte	W48
	.byte		        Dn6 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W60
@ 068   ----------------------------------------
	.byte		        Dn5 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 069   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W60
@ 070   ----------------------------------------
voiceofthesacredwind8850_7_070:
	.byte		N02   , Dn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W60
	.byte	PEND
@ 071   ----------------------------------------
voiceofthesacredwind8850_7_071:
	.byte		N02   , Dn4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W60
	.byte	PEND
@ 072   ----------------------------------------
voiceofthesacredwind8850_7_072:
	.byte		N02   , Dn4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W60
	.byte	PEND
@ 073   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W60
@ 074   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W36
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 077   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W60
@ 078   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_072
@ 081   ----------------------------------------
	.byte		N02   , En5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 082   ----------------------------------------
	.byte		        En4 
	.byte	W84
	.byte		        Fn5 
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_005
@ 087   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_008
@ 090   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_009
@ 091   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_010
@ 092   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_011
@ 093   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_012
@ 094   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_013
@ 095   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_014
@ 096   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_015
@ 097   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_016
@ 098   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_017
@ 099   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_010
@ 100   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_011
@ 101   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_012
@ 102   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_021
@ 103   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_022
@ 104   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_023
@ 105   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_024
@ 106   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_025
@ 107   ----------------------------------------
	.byte		N02   , Gn4 , v100
	.byte	W96
@ 108   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 109   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 110   ----------------------------------------
	.byte		N02   
	.byte	W96
@ 111   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 112   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 113   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_032
@ 114   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_033
@ 115   ----------------------------------------
	.byte		N02   , Gn4 , v100
	.byte	W96
@ 116   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 117   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 118   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_037
@ 119   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_038
@ 120   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_039
@ 121   ----------------------------------------
	.byte	W84
	.byte		N02   , An5 , v100
	.byte	W12
@ 122   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_041
@ 123   ----------------------------------------
	.byte	W84
	.byte		N02   , Fn5 , v100
	.byte	W12
@ 124   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_043
@ 125   ----------------------------------------
	.byte		N02   , En5 , v100
	.byte	W96
@ 126   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_045
@ 127   ----------------------------------------
	.byte	W84
	.byte		N02   , As4 , v100
	.byte	W12
@ 128   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_047
@ 129   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_048
@ 130   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_049
@ 131   ----------------------------------------
	.byte	W84
	.byte		N02   , Fn5 , v100
	.byte	W12
@ 132   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_051
@ 133   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_052
@ 134   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_053
@ 135   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_054
@ 136   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn5 , v100
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 137   ----------------------------------------
	.byte	W84
	.byte		        Fn5 
	.byte	W12
@ 138   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_043
@ 139   ----------------------------------------
	.byte		N02   , En5 , v100
	.byte	W96
@ 140   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_045
@ 141   ----------------------------------------
	.byte	W84
	.byte		N02   , As4 , v100
	.byte	W12
@ 142   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_047
@ 143   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_048
@ 144   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_049
@ 145   ----------------------------------------
	.byte	W84
	.byte		N02   , Fn5 , v100
	.byte	W12
@ 146   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_051
@ 147   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_052
@ 148   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_053
@ 149   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_054
@ 150   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn5 , v100
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
@ 151   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_002
@ 152   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_003
@ 153   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_004
@ 154   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_005
@ 155   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_006
@ 156   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_007
@ 157   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_008
@ 158   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_7_009
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

voiceofthesacredwind8850_8:
	.byte	KEYSH , voiceofthesacredwind8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 97
	.byte		VOL   , 60*voiceofthesacredwind8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 100*voiceofthesacredwind8850_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
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
	.byte		TIE   , An3 , v060
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte		TIE   , Dn5 
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
	.byte	W92
	.byte	W02
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte		        Dn5 
	.byte	W02
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
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

voiceofthesacredwind8850_9:
	.byte	KEYSH , voiceofthesacredwind8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 90*voiceofthesacredwind8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W24
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
voiceofthesacredwind8850_9_041:
	.byte	W48
	.byte		TIE   , Gn2 , v116
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
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
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
@ 059   ----------------------------------------
	.byte		TIE   , As1 , v112
	.byte	W04
	.byte		PAN   , c_v-63
	.byte	W05
	.byte		        c_v-62
	.byte	W06
	.byte		        c_v-61
	.byte	W05
	.byte		        c_v-60
	.byte	W05
	.byte		        c_v-59
	.byte	W05
	.byte		        c_v-58
	.byte	W06
	.byte		        c_v-57
	.byte	W05
	.byte		        c_v-56
	.byte	W05
	.byte		        c_v-55
	.byte	W05
	.byte		        c_v-54
	.byte	W06
	.byte		        c_v-53
	.byte	W05
	.byte		        c_v-52
	.byte	W05
	.byte		        c_v-51
	.byte	W05
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-49
	.byte	W05
	.byte		        c_v-48
	.byte	W05
	.byte		        c_v-47
	.byte	W05
	.byte		        c_v-46
	.byte	W03
@ 060   ----------------------------------------
	.byte	W03
	.byte		        c_v-45
	.byte	W05
	.byte		        c_v-44
	.byte	W05
	.byte		        c_v-43
	.byte	W05
	.byte		        c_v-42
	.byte	W06
	.byte		        c_v-41
	.byte	W05
	.byte		        c_v-40
	.byte	W05
	.byte		        c_v-39
	.byte	W05
	.byte		        c_v-38
	.byte	W06
	.byte		        c_v-37
	.byte	W05
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-35
	.byte	W05
	.byte		        c_v-34
	.byte	W06
	.byte		        c_v-33
	.byte	W05
	.byte		        c_v-32
	.byte	W05
	.byte		        c_v-31
	.byte	W05
	.byte		        c_v-30
	.byte	W06
	.byte		        c_v-29
	.byte	W05
	.byte		        c_v-28
	.byte	W04
@ 061   ----------------------------------------
	.byte	W01
	.byte		        c_v-27
	.byte	W05
	.byte		        c_v-26
	.byte	W06
	.byte		        c_v-25
	.byte	W05
	.byte		        c_v-24
	.byte	W05
	.byte		        c_v-23
	.byte	W02
	.byte		TIE   , Dn0 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		        c_v-21
	.byte	W05
	.byte		        c_v-20
	.byte	W05
	.byte		        c_v-19
	.byte	W05
	.byte		        c_v-18
	.byte	W06
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-15
	.byte	W05
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-13
	.byte	W05
	.byte		        c_v-12
	.byte	W05
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		EOT   , As1 
	.byte	W01
@ 062   ----------------------------------------
	.byte		PAN   , c_v-9
	.byte	W05
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-4
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+4
	.byte	W05
	.byte		        c_v+5
	.byte	W05
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+9
	.byte	W01
@ 063   ----------------------------------------
	.byte	W04
	.byte		        c_v+10
	.byte	W05
	.byte		        c_v+11
	.byte	W06
	.byte		        c_v+12
	.byte	W05
	.byte		        c_v+13
	.byte	W05
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+15
	.byte	W06
	.byte		        c_v+16
	.byte	W05
	.byte		        c_v+17
	.byte	W05
	.byte		        c_v+18
	.byte	W05
	.byte		        c_v+19
	.byte	W06
	.byte		        c_v+20
	.byte	W05
	.byte		        c_v+21
	.byte	W05
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+23
	.byte	W06
	.byte		        c_v+24
	.byte	W05
	.byte		        c_v+25
	.byte	W05
	.byte		        c_v+26
	.byte	W05
	.byte		        c_v+27
	.byte	W03
@ 064   ----------------------------------------
	.byte	W03
	.byte		        c_v+28
	.byte	W05
	.byte		        c_v+29
	.byte	W05
	.byte		        c_v+30
	.byte	W05
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+32
	.byte	W05
	.byte		        c_v+33
	.byte	W05
	.byte		        c_v+34
	.byte	W05
	.byte		        c_v+35
	.byte	W06
	.byte		        c_v+36
	.byte	W05
	.byte		        c_v+37
	.byte	W05
	.byte		        c_v+38
	.byte	W05
	.byte		        c_v+39
	.byte	W06
	.byte		        c_v+40
	.byte	W05
	.byte		        c_v+41
	.byte	W05
	.byte		        c_v+42
	.byte	W05
	.byte		        c_v+43
	.byte	W06
	.byte		        c_v+44
	.byte	W05
	.byte		        c_v+45
	.byte	W03
	.byte		EOT   , Dn0 
	.byte	W01
@ 065   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W05
	.byte		        c_v+47
	.byte	W06
	.byte		        c_v+48
	.byte	W05
	.byte		        c_v+49
	.byte	W05
	.byte		        c_v+50
	.byte	W05
	.byte		        c_v+51
	.byte	W06
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+53
	.byte	W05
	.byte		        c_v+54
	.byte	W05
	.byte		        c_v+55
	.byte	W06
	.byte		        c_v+56
	.byte	W05
	.byte		        c_v+57
	.byte	W05
	.byte		        c_v+58
	.byte	W05
	.byte		        c_v+59
	.byte	W06
	.byte		        c_v+60
	.byte	W05
	.byte		        c_v+61
	.byte	W05
	.byte		        c_v+62
	.byte	W06
	.byte		        c_v+63
	.byte	W05
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		        c_v+0
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
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_9_041
@ 123   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W24
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
	.byte	PATT
	 .word	voiceofthesacredwind8850_9_041
@ 138   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W24
	.byte	W01
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
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

voiceofthesacredwind8850_10:
	.byte	KEYSH , voiceofthesacredwind8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 108*voiceofthesacredwind8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N02   , AnM2, v112
	.byte		N02   , Gn1 
	.byte		N02   , Gn2 , v127
	.byte	W12
	.byte		        AnM2, v112
	.byte		N02   , Cs2 , v127
	.byte	W12
@ 002   ----------------------------------------
voiceofthesacredwind8850_10_002:
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        AnM2
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , An6 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
voiceofthesacredwind8850_10_003:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        AnM2
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , An6 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
voiceofthesacredwind8850_10_004:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        AnM2
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        AnM2
	.byte		N02   , As1 , v120
	.byte		N02   , An2 , v127
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
voiceofthesacredwind8850_10_005:
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        AnM2
	.byte		N02   , As1 , v120
	.byte		N02   , An2 , v127
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
voiceofthesacredwind8850_10_006:
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
voiceofthesacredwind8850_10_007:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
voiceofthesacredwind8850_10_008:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		N02   
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		N02   
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		        An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte		N02   , Bn1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , As1 , v120
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
voiceofthesacredwind8850_10_009:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        As1 , v120
	.byte	W30
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        As1 , v120
	.byte		N02   , An6 , v112
	.byte	W30
	.byte		        AnM2
	.byte		N02   , Gn2 
	.byte		N02   , An6 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
voiceofthesacredwind8850_10_010:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , Cs2 , v127
	.byte	W12
	.byte		        As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        AnM2
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , An6 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 013   ----------------------------------------
voiceofthesacredwind8850_10_013:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        AnM2
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , An6 
	.byte	W06
	.byte		        As1 , v120
	.byte		N02   , Bn1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Gs1 , v120
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
voiceofthesacredwind8850_10_014:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An2 , v127
	.byte	W12
	.byte		        As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        AnM2
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , An6 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 017   ----------------------------------------
voiceofthesacredwind8850_10_017:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        AnM2
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        AnM2
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        AnM2
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		        An6 , v112
	.byte	W06
	.byte		        AnM2
	.byte		N02   , As1 , v120
	.byte		N02   , Bn1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Gs1 , v120
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 025   ----------------------------------------
voiceofthesacredwind8850_10_025:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        AnM2
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        AnM2
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Gn1 
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Gs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte		N02   , Bn1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
voiceofthesacredwind8850_10_026:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
voiceofthesacredwind8850_10_027:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_027
@ 030   ----------------------------------------
voiceofthesacredwind8850_10_030:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An2 , v127
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_027
@ 033   ----------------------------------------
voiceofthesacredwind8850_10_033:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_027
@ 037   ----------------------------------------
voiceofthesacredwind8850_10_037:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        AnM2
	.byte		N02   , Cs2 , v127
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , Fn2 , v127
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , Fn2 , v127
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
voiceofthesacredwind8850_10_038:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An2 , v127
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2
	.byte		N02   , An6 
	.byte	W12
	.byte		        AnM2
	.byte		N02   , Fn2 , v127
	.byte		N02   , An6 , v112
	.byte	W18
	.byte		        AnM2
	.byte		N02   , Fn2 , v127
	.byte		N02   , An6 , v112
	.byte	W18
	.byte	PEND
@ 039   ----------------------------------------
voiceofthesacredwind8850_10_039:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An2 , v127
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , Cs2 , v127
	.byte		N02   , An6 , v112
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
voiceofthesacredwind8850_10_040:
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
voiceofthesacredwind8850_10_041:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Ds1 
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        AnM2
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        AnM2
	.byte		N02   , Ds1 
	.byte		N02   , As1 , v120
	.byte		N02   , Cs2 , v127
	.byte		N02   , An6 , v112
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
voiceofthesacredwind8850_10_042:
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        AnM2
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
voiceofthesacredwind8850_10_043:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        AnM2
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 047   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 049   ----------------------------------------
voiceofthesacredwind8850_10_049:
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        AnM2
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An2 , v127
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 053   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 054   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 055   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 056   ----------------------------------------
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        AnM2
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , An1 
	.byte		N02   , As1 , v120
	.byte		N02   , Cs2 , v127
	.byte	W12
@ 057   ----------------------------------------
	.byte		        AnM2, v112
	.byte		N02   , An6 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        AnM2
	.byte		N02   , An6 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        AnM2
	.byte		N02   , An6 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        AnM2
	.byte		N02   , An6 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        AnM2
	.byte		N02   , An6 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2
	.byte		N02   , An6 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 058   ----------------------------------------
	.byte		        AnM2
	.byte		N02   , As1 , v120
	.byte		N02   , Cs2 , v127
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 059   ----------------------------------------
voiceofthesacredwind8850_10_059:
	.byte		N02   , AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_059
@ 061   ----------------------------------------
	.byte		N02   , AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
@ 062   ----------------------------------------
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An2 , v127
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 063   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_059
@ 064   ----------------------------------------
	.byte		N02   , AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 065   ----------------------------------------
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Gs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn2 , v127
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		        En2 , v127
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
@ 066   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 069   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 073   ----------------------------------------
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        AnM2
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , An6 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
@ 074   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 077   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 081   ----------------------------------------
	.byte		N02   , AnM2, v112
	.byte		N02   , Fn2 , v127
	.byte		N02   , An6 , v112
	.byte	W18
	.byte		        As1 , v120
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fn2 , v127
	.byte		N02   , An6 , v112
	.byte	W12
	.byte		        AnM2
	.byte		N02   , An6 
	.byte	W06
	.byte		        As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        AnM2
	.byte		N02   , Gn2 , v120
	.byte		N02   , An6 , v112
	.byte	W18
	.byte		        AnM2
	.byte		N02   , Bn1 
	.byte		N02   , Fn2 , v127
	.byte	W18
	.byte		        AnM2, v112
	.byte		N02   , Gn1 
	.byte		N02   , Ds2 , v127
	.byte	W12
@ 082   ----------------------------------------
	.byte		        AnM2, v112
	.byte		N02   , Gn1 
	.byte		N02   , An2 , v127
	.byte	W72
	.byte		        AnM2, v112
	.byte		N02   , Gn1 
	.byte		N02   , Gn2 , v127
	.byte	W12
	.byte		        AnM2, v112
	.byte		N02   , Cs2 , v127
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_005
@ 087   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_008
@ 090   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_009
@ 091   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_010
@ 092   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 093   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 094   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_013
@ 095   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_014
@ 096   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 097   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 098   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_017
@ 099   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_010
@ 100   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 101   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 102   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_013
@ 103   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_014
@ 104   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 105   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 106   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_025
@ 107   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_026
@ 108   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_027
@ 109   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_027
@ 110   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_027
@ 111   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_030
@ 112   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_027
@ 113   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_027
@ 114   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_033
@ 115   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_026
@ 116   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_027
@ 117   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_027
@ 118   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_037
@ 119   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_038
@ 120   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_039
@ 121   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_040
@ 122   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_041
@ 123   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_042
@ 124   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 125   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 126   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 127   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 128   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 129   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 130   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_049
@ 131   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_042
@ 132   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 133   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 134   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 135   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 136   ----------------------------------------
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        AnM2
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , An6 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        AnM2
	.byte		N02   , Cs2 , v127
	.byte		N02   , An6 , v112
	.byte	W12
@ 137   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_042
@ 138   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 139   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 140   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 141   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 142   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 143   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 144   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_049
@ 145   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_042
@ 146   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 147   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 148   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 149   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_043
@ 150   ----------------------------------------
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        AnM2
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        AnM2, v112
	.byte		N02   , Gn1 
	.byte		N02   , Gn2 , v127
	.byte	W12
	.byte		        AnM2, v112
	.byte		N02   , Cs2 , v127
	.byte	W12
@ 151   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_002
@ 152   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_003
@ 153   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_004
@ 154   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_005
@ 155   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_006
@ 156   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_007
@ 157   ----------------------------------------
	.byte	PATT
	 .word	voiceofthesacredwind8850_10_008
@ 158   ----------------------------------------
	.byte		N02   , AnM2, v112
	.byte		N02   , Fs1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        As1 , v120
	.byte	W30
	.byte		        AnM2, v112
	.byte		N02   , As1 , v120
	.byte		N02   , An6 , v112
	.byte	W06
	.byte		        As1 , v120
	.byte		N02   , An6 , v112
	.byte	W30
	.byte		        AnM2
	.byte		TIE   , Cs2 
	.byte		N02   , An6 
	.byte	W24
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W01
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

voiceofthesacredwind8850_11:
	.byte	KEYSH , voiceofthesacredwind8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 117*voiceofthesacredwind8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		MOD   , 0
	.byte	W24
	.byte		VOICE , 53
	.byte	W24
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
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
voiceofthesacredwind8850_11_009:
	.byte	W72
	.byte		N05   , An5 , v127
	.byte		N05   , Bn5 
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
	.byte	PATT
	 .word	voiceofthesacredwind8850_11_009
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
	.byte	PATT
	 .word	voiceofthesacredwind8850_11_009
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

voiceofthesacredwind8850:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	voiceofthesacredwind8850_pri	@ Priority
	.byte	voiceofthesacredwind8850_rev	@ Reverb.

	.word	voiceofthesacredwind8850_grp

	.word	voiceofthesacredwind8850_1
	.word	voiceofthesacredwind8850_2
	.word	voiceofthesacredwind8850_3
	.word	voiceofthesacredwind8850_4
	.word	voiceofthesacredwind8850_5
	.word	voiceofthesacredwind8850_6
	.word	voiceofthesacredwind8850_7
	.word	voiceofthesacredwind8850_8
	.word	voiceofthesacredwind8850_9
	.word	voiceofthesacredwind8850_10
	.word	voiceofthesacredwind8850_11

	.end
