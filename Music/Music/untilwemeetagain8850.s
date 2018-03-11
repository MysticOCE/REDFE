	.include "MPlayDef.s"

	.equ	untilwemeetagain8850_grp, voicegroup000
	.equ	untilwemeetagain8850_pri, 0
	.equ	untilwemeetagain8850_rev, 0
	.equ	untilwemeetagain8850_mvl, 127
	.equ	untilwemeetagain8850_key, 0
	.equ	untilwemeetagain8850_tbs, 1
	.equ	untilwemeetagain8850_exg, 0
	.equ	untilwemeetagain8850_cmp, 1

	.section .rodata
	.global	untilwemeetagain8850
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

untilwemeetagain8850_1:
	.byte	KEYSH , untilwemeetagain8850_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*untilwemeetagain8850_tbs/2
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 125*untilwemeetagain8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W12
	.byte	W06
	.byte	W06
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
untilwemeetagain8850_1_010:
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N44   , An3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
untilwemeetagain8850_1_011:
	.byte	W36
	.byte		N28   , En3 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
untilwemeetagain8850_1_012:
	.byte		N32   , Gn3 , v112
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
untilwemeetagain8850_1_013:
	.byte		N32   , Dn3 , v112
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
untilwemeetagain8850_1_014:
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
untilwemeetagain8850_1_015:
	.byte	W36
	.byte		N32   , Fn3 , v112
	.byte	W36
	.byte		N23   , En3 
	.byte	W20
	.byte		MOD   , 0
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
untilwemeetagain8850_1_016:
	.byte		N80   , Fs3 , v112
	.byte	W06
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        49
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        70
	.byte	W01
	.byte		        73
	.byte	W01
	.byte		        80
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        91
	.byte	W52
	.byte		        0
	.byte	W02
	.byte		N92   , An3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
untilwemeetagain8850_1_017:
	.byte	W15
	.byte		MOD   , 1
	.byte	W03
	.byte		        3
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        26
	.byte	W02
	.byte		        31
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        92
	.byte	W42
	.byte		        0
	.byte	W15
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_014
@ 023   ----------------------------------------
untilwemeetagain8850_1_023:
	.byte	W36
	.byte		N32   , Fn3 , v112
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
untilwemeetagain8850_1_024:
	.byte		N80   , Fn3 , v112
	.byte	W08
	.byte		MOD   , 0
	.byte	W01
	.byte		        1
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        65
	.byte	W01
	.byte		        70
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        81
	.byte	W48
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		TIE   , Fs3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
untilwemeetagain8850_1_025:
	.byte	W14
	.byte		MOD   , 1
	.byte	W02
	.byte		        3
	.byte	W02
	.byte		        5
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        11
	.byte	W02
	.byte		        13
	.byte	W01
	.byte		        19
	.byte	W02
	.byte		        22
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        30
	.byte	W02
	.byte		        37
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        72
	.byte	W01
	.byte		        82
	.byte	W52
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte	W03
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
	.byte	PATT
	 .word	untilwemeetagain8850_1_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_025
	.byte		EOT   , Fs3 
	.byte	W03
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
	.byte	PATT
	 .word	untilwemeetagain8850_1_010
@ 099   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_011
@ 100   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_012
@ 101   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_013
@ 102   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_014
@ 103   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_015
@ 104   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_016
@ 105   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_017
@ 106   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_010
@ 107   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_011
@ 108   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_012
@ 109   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_013
@ 110   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_014
@ 111   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_023
@ 112   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_024
@ 113   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_1_025
	.byte		EOT   , Fs3 
	.byte	W03
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
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W12
@ 131   ----------------------------------------
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 132   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W12
@ 133   ----------------------------------------
	.byte	W36
	.byte		N30   , Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 134   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W12
@ 135   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N68   , Dn3 
	.byte	W08
	.byte		MOD   , 0
	.byte	W04
@ 136   ----------------------------------------
	.byte	W06
	.byte		        1
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        49
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        70
	.byte	W01
	.byte		        73
	.byte	W01
	.byte		        80
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        97
	.byte	W28
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N03   , As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 137   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W15
	.byte		MOD   , 1
	.byte	W03
	.byte		        3
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        26
	.byte	W02
	.byte		        31
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        101
	.byte	W56
	.byte		        0
	.byte	W01
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
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

untilwemeetagain8850_2:
	.byte	KEYSH , untilwemeetagain8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 110*untilwemeetagain8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
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
	.byte		N22   , An0 , v080
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 010   ----------------------------------------
untilwemeetagain8850_2_010:
	.byte		N08   , Dn1 , v100
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
untilwemeetagain8850_2_011:
	.byte		N08   , Cn1 , v100
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
untilwemeetagain8850_2_012:
	.byte		N08   , As0 , v100
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		N08   , As0 
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		N08   , As0 
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		N08   , As0 
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
untilwemeetagain8850_2_013:
	.byte		N08   , An0 , v100
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 017   ----------------------------------------
untilwemeetagain8850_2_017:
	.byte		N08   , Dn1 , v100
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 025   ----------------------------------------
untilwemeetagain8850_2_025:
	.byte		N08   , Dn1 , v100
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
untilwemeetagain8850_2_026:
	.byte		N08   , Gn0 , v100
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 028   ----------------------------------------
untilwemeetagain8850_2_028:
	.byte		N08   , Bn0 , v100
	.byte	W12
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N10   , Bn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
untilwemeetagain8850_2_029:
	.byte		N08   , Dn1 , v100
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N10   , Fs1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_028
@ 033   ----------------------------------------
untilwemeetagain8850_2_033:
	.byte		N08   , Dn1 , v100
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 041   ----------------------------------------
untilwemeetagain8850_2_041:
	.byte		N10   , Dn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N10   , An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_028
@ 065   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 072   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 073   ----------------------------------------
	.byte		N10   , Dn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N10   , An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N92   , Dn1 , v092
	.byte	W96
@ 075   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 076   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 077   ----------------------------------------
untilwemeetagain8850_2_077:
	.byte		N44   , Gn0 , v092
	.byte	W48
	.byte		        An0 
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
	.byte		N92   , As0 
	.byte	W96
@ 079   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 080   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 081   ----------------------------------------
untilwemeetagain8850_2_081:
	.byte		N22   , An0 , v092
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 082   ----------------------------------------
	.byte		N92   , Dn1 
	.byte	W96
@ 083   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 084   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_077
@ 086   ----------------------------------------
	.byte		N92   , As0 , v092
	.byte	W96
@ 087   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 088   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 091   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 092   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_012
@ 093   ----------------------------------------
	.byte		N08   , Gn0 , v100
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
@ 094   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_012
@ 095   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 096   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_026
@ 097   ----------------------------------------
	.byte		N08   , An0 , v100
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N08   , En0 
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
@ 098   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 099   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 100   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_012
@ 101   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 102   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_012
@ 103   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 104   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 105   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_017
@ 106   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 107   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 108   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_012
@ 109   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 110   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_012
@ 111   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 112   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 113   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_025
@ 114   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_026
@ 115   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 116   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_028
@ 117   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_029
@ 118   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_026
@ 119   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 120   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_028
@ 121   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_033
@ 122   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_026
@ 123   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 124   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_028
@ 125   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_029
@ 126   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_026
@ 127   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_013
@ 128   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 129   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_041
@ 130   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 131   ----------------------------------------
	.byte		N08   , Cs1 , v100
	.byte	W12
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N10   , Cs2 
	.byte	W12
@ 132   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 133   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_028
@ 134   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_012
@ 135   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_011
@ 136   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_010
@ 137   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_017
@ 138   ----------------------------------------
	.byte		N92   , Dn1 , v092
	.byte	W96
@ 139   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 140   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 141   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_077
@ 142   ----------------------------------------
	.byte		N92   , As0 , v092
	.byte	W96
@ 143   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 144   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 145   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_081
@ 146   ----------------------------------------
	.byte		N92   , Dn1 , v092
	.byte	W96
@ 147   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 148   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 149   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_077
@ 150   ----------------------------------------
	.byte		N92   , As0 , v092
	.byte	W96
@ 151   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 152   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 153   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_2_081
@ 154   ----------------------------------------
	.byte		TIE   , Dn0 , v092
	.byte	W96
@ 155   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

untilwemeetagain8850_3:
	.byte	KEYSH , untilwemeetagain8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 105*untilwemeetagain8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
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
	.byte	W72
	.byte		N23   , Bn3 , v112
	.byte	W24
@ 034   ----------------------------------------
untilwemeetagain8850_3_034:
	.byte		N68   , Fs4 , v112
	.byte	W14
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        40
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        72
	.byte	W01
	.byte		        77
	.byte	W01
	.byte		        91
	.byte	W01
	.byte		        97
	.byte	W01
	.byte		        103
	.byte	W01
	.byte		        127
	.byte	W32
	.byte		        0
	.byte	W01
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N68   , En4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
untilwemeetagain8850_3_035:
	.byte	W05
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        118
	.byte	W01
	.byte		        127
	.byte	W40
	.byte		        0
	.byte	W01
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
untilwemeetagain8850_3_036:
	.byte	W12
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N17   , Cs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W18
	.byte		N56   , Dn4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte	PEND
@ 037   ----------------------------------------
untilwemeetagain8850_3_037:
	.byte		MOD   , 3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        91
	.byte	W01
	.byte		        116
	.byte	W01
	.byte		        127
	.byte	W30
	.byte		        0
	.byte	W01
	.byte		N23   , Bn3 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
untilwemeetagain8850_3_038:
	.byte		N68   , Dn4 , v112
	.byte	W15
	.byte		MOD   , 2
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        127
	.byte	W42
	.byte		        0
	.byte	W01
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N56   , En4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
untilwemeetagain8850_3_039:
	.byte	W48
	.byte		N23   , Dn4 , v112
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
untilwemeetagain8850_3_040:
	.byte	W13
	.byte		MOD   , 1
	.byte	W03
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        26
	.byte	W02
	.byte		        34
	.byte	W02
	.byte		        38
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        76
	.byte	W01
	.byte		        86
	.byte	W01
	.byte		        94
	.byte	W01
	.byte		        106
	.byte	W01
	.byte		        118
	.byte	W01
	.byte		        127
	.byte	W52
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		MOD   , 0
	.byte	W24
	.byte	W01
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
	.byte	W60
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_3_034
@ 067   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_3_035
@ 068   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_3_036
@ 069   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_3_037
@ 070   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_3_038
@ 071   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_3_039
@ 072   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_3_040
@ 073   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		MOD   , 0
	.byte	W24
	.byte	W01
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
	.byte	W60
	.byte		N04   , Bn2 , v112
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N03   , En4 
	.byte	W04
@ 122   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_3_034
@ 123   ----------------------------------------
	.byte	W05
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        118
	.byte	W01
	.byte		        127
	.byte	W40
	.byte		        0
	.byte	W01
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W12
@ 124   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W18
	.byte		N56   , Dn4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
@ 125   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_3_037
@ 126   ----------------------------------------
	.byte		N68   , Dn4 , v112
	.byte	W15
	.byte		MOD   , 2
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        127
	.byte	W42
	.byte		        0
	.byte	W01
	.byte		N11   , En4 
	.byte	W12
	.byte		N44   , Cs4 
	.byte	W12
@ 127   ----------------------------------------
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		TIE   , Fs4 
	.byte	W12
@ 128   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_3_040
@ 129   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs4 
	.byte		MOD   , 0
	.byte	W24
	.byte	W01
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
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

untilwemeetagain8850_4:
	.byte	KEYSH , untilwemeetagain8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 115*untilwemeetagain8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		MOD   , 0
	.byte		        0
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
untilwemeetagain8850_4_025:
	.byte	W12
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
untilwemeetagain8850_4_026:
	.byte		N68   , Fs4 , v112
	.byte	W14
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        40
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        72
	.byte	W01
	.byte		        77
	.byte	W01
	.byte		        92
	.byte	W32
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N68   , En4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
untilwemeetagain8850_4_027:
	.byte	W05
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        93
	.byte	W40
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
untilwemeetagain8850_4_028:
	.byte	W12
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N17   , Cs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W18
	.byte		N56   , Dn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
untilwemeetagain8850_4_029:
	.byte		MOD   , 3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        35
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        87
	.byte	W32
	.byte		        0
	.byte	W01
	.byte		N23   , Bn3 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
untilwemeetagain8850_4_030:
	.byte		N68   , Dn4 , v112
	.byte	W15
	.byte		MOD   , 2
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        84
	.byte	W42
	.byte		        0
	.byte	W01
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N56   , En4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
untilwemeetagain8850_4_031:
	.byte	W48
	.byte		N23   , Dn4 , v112
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		TIE   , Fs4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
untilwemeetagain8850_4_032:
	.byte	W13
	.byte		MOD   , 1
	.byte	W03
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        14
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        26
	.byte	W02
	.byte		        34
	.byte	W02
	.byte		        38
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        76
	.byte	W01
	.byte		        86
	.byte	W01
	.byte		        87
	.byte	W54
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs4 
	.byte		MOD   , 0
	.byte	W24
	.byte	W01
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
untilwemeetagain8850_4_041:
	.byte	W24
	.byte		N02   , Fs3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
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
	.byte	PATT
	 .word	untilwemeetagain8850_4_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_4_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_4_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_4_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_4_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_4_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_4_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_4_032
@ 065   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs4 
	.byte		MOD   , 0
	.byte	W24
	.byte	W01
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
	.byte	PATT
	 .word	untilwemeetagain8850_4_041
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
	.byte	W48
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W03
	.byte		MOD   , 6
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        93
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        127
	.byte	W36
	.byte		        0
	.byte	W01
	.byte		N23   , An3 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 084   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 085   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 086   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 087   ----------------------------------------
	.byte		N44   , An3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        84
	.byte	W01
	.byte		        100
	.byte	W01
	.byte		        107
	.byte	W01
	.byte		        127
	.byte	W32
	.byte		        0
	.byte	W01
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
@ 088   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 089   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        As4 
	.byte	W03
	.byte		MOD   , 4
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        86
	.byte	W01
	.byte		        127
	.byte	W36
	.byte		        0
	.byte	W02
@ 090   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 091   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 092   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 093   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , An4 
	.byte	W01
	.byte		MOD   , 1
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        81
	.byte	W01
	.byte		        101
	.byte	W01
	.byte		        127
	.byte	W19
	.byte		        0
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 094   ----------------------------------------
	.byte		N32   , Dn5 
	.byte	W03
	.byte		MOD   , 41
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        107
	.byte	W01
	.byte		        127
	.byte	W28
	.byte		        0
	.byte	W02
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W04
	.byte		MOD   , 0
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 095   ----------------------------------------
	.byte		N17   , En5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N32   , Gn5 
	.byte	W02
	.byte		MOD   , 2
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        91
	.byte	W01
	.byte		        102
	.byte	W01
	.byte		        116
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W02
	.byte		        0
	.byte	W07
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 096   ----------------------------------------
	.byte		N15   , An5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        An4 
	.byte	W16
@ 097   ----------------------------------------
	.byte		N88   , Gn4 
	.byte	W10
	.byte		MOD   , 1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        18
	.byte	W02
	.byte		        22
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        49
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        70
	.byte	W01
	.byte		        72
	.byte	W01
	.byte		        80
	.byte	W01
	.byte		        87
	.byte	W01
	.byte		        92
	.byte	W01
	.byte		        105
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        119
	.byte	W01
	.byte		        127
	.byte	W48
	.byte	W01
	.byte		        0
	.byte	W08
@ 098   ----------------------------------------
	.byte	W15
	.byte		        0
	.byte	W03
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
	.byte	W68
	.byte	W03
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
	.byte	PATT
	 .word	untilwemeetagain8850_4_025
@ 114   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_4_026
@ 115   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_4_027
@ 116   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_4_028
@ 117   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_4_029
@ 118   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_4_030
@ 119   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_4_031
@ 120   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_4_032
@ 121   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs4 
	.byte		MOD   , 0
	.byte	W24
	.byte	W01
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
	.byte	PATT
	 .word	untilwemeetagain8850_4_041
@ 130   ----------------------------------------
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , An3 
	.byte	W12
@ 131   ----------------------------------------
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 132   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , An3 
	.byte	W12
@ 133   ----------------------------------------
	.byte	W36
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 134   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , As3 
	.byte	W12
@ 135   ----------------------------------------
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N56   , An3 
	.byte	W12
@ 136   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 
	.byte	W48
@ 137   ----------------------------------------
	.byte		N92   , Fn3 
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
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

untilwemeetagain8850_5:
	.byte	KEYSH , untilwemeetagain8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 120*untilwemeetagain8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 002   ----------------------------------------
untilwemeetagain8850_5_002:
	.byte		N92   , An1 , v072
	.byte		N92   , An2 
	.byte		N92   , Dn3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
untilwemeetagain8850_5_003:
	.byte		N44   , Gn1 , v072
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W48
	.byte		        An1 
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
untilwemeetagain8850_5_004:
	.byte		N92   , As1 , v072
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
untilwemeetagain8850_5_005:
	.byte		N44   , Gn1 , v072
	.byte		N44   , As2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        An1 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
untilwemeetagain8850_5_006:
	.byte		N44   , As1 , v072
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Fn1 
	.byte		N44   , As2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
untilwemeetagain8850_5_007:
	.byte		N44   , Gn1 , v072
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        An1 
	.byte		N44   , An2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
untilwemeetagain8850_5_008:
	.byte		N92   , Gn1 , v072
	.byte		N44   , Gn2 
	.byte		N44   , As2 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gn1 
	.byte		N23   , Cs3 , v092
	.byte		N23   , En3 
	.byte		N23   , Cs4 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Fn3 
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N44   , An1 , v072
	.byte		N11   , En3 , v092
	.byte		N11   , Gn3 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte		N32   , Gn4 
	.byte		N32   , As4 
	.byte	W36
@ 010   ----------------------------------------
untilwemeetagain8850_5_010:
	.byte		N44   , An2 , v100
	.byte		N44   , Dn3 
	.byte		TIE   , An4 , v072
	.byte		TIE   , Dn5 
	.byte	W48
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
untilwemeetagain8850_5_011:
	.byte	W36
	.byte		N56   , En3 , v100
	.byte		N56   , Gn3 
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte	W01
	.byte		N23   , En4 , v072
	.byte		N23   , An4 
	.byte	W24
@ 012   ----------------------------------------
untilwemeetagain8850_5_012:
	.byte		N44   , As2 , v100
	.byte		N44   , En3 
	.byte		N92   , An4 , v072
	.byte		N92   , Dn5 
	.byte	W48
	.byte		N44   , Dn3 , v100
	.byte		N44   , Fn3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
untilwemeetagain8850_5_013:
	.byte		N44   , En3 , v100
	.byte		N44   , Gn3 
	.byte		N44   , Bn4 , v072
	.byte		N44   , En5 
	.byte	W48
	.byte		        En3 , v100
	.byte		N44   , An3 
	.byte		N44   , An4 , v072
	.byte		N44   , Cs5 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
untilwemeetagain8850_5_014:
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 
	.byte		N92   , As4 , v072
	.byte		N92   , Dn5 
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N56   , Gn2 
	.byte		N56   , Dn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
untilwemeetagain8850_5_015:
	.byte		N92   , Gn4 , v072
	.byte		N92   , Cn5 
	.byte	W48
	.byte		N44   , An2 , v100
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
untilwemeetagain8850_5_016:
	.byte		N80   , An2 , v100
	.byte		N80   , Dn3 
	.byte		N80   , Fs4 , v072
	.byte		N80   , An4 
	.byte	W84
	.byte		N23   , An2 , v100
	.byte		N23   , Dn3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
untilwemeetagain8850_5_017:
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Fn3 
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_011
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte	W01
	.byte		N23   , En4 , v072
	.byte		N23   , An4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_014
@ 023   ----------------------------------------
untilwemeetagain8850_5_023:
	.byte		N92   , Gn4 , v072
	.byte		N92   , Cn5 
	.byte	W48
	.byte		N44   , An2 , v100
	.byte		N44   , En3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
untilwemeetagain8850_5_024:
	.byte		N80   , An2 , v100
	.byte		N80   , Dn3 
	.byte		N80   , Fn4 , v072
	.byte		N80   , An4 
	.byte	W84
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , Fs3 
	.byte		N23   , An4 , v072
	.byte		N23   , Dn5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
untilwemeetagain8850_5_025:
	.byte	W12
	.byte		N11   , An4 , v080
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , En5 
	.byte	W11
	.byte	PEND
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 026   ----------------------------------------
untilwemeetagain8850_5_026:
	.byte		N92   , Bn2 , v080
	.byte		N92   , Dn3 
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W12
	.byte		N32   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
untilwemeetagain8850_5_027:
	.byte		N92   , An2 , v080
	.byte		N92   , Cs3 
	.byte	W24
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
untilwemeetagain8850_5_028:
	.byte		N44   , Cs3 , v080
	.byte		N44   , En3 
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N44   , En3 , v080
	.byte		N44   , Gn3 
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
untilwemeetagain8850_5_029:
	.byte		N23   , Dn3 , v080
	.byte		N23   , Fs3 
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        En3 , v080
	.byte		N23   , Gn3 
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N23   , Fs3 
	.byte		N17   , Fs4 , v100
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte		N23   , Cs3 , v080
	.byte		N23   , En3 
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_026
@ 031   ----------------------------------------
untilwemeetagain8850_5_031:
	.byte		N92   , An2 , v080
	.byte		N92   , Cs3 
	.byte	W24
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
untilwemeetagain8850_5_032:
	.byte		N44   , Dn3 , v080
	.byte		N44   , Fs3 
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N44   , En3 , v080
	.byte		N44   , Gn3 
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
untilwemeetagain8850_5_033:
	.byte		N23   , Dn3 , v080
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , An3 , v100
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Dn3 , v080
	.byte		N23   , Gn3 
	.byte		N23   , Dn4 , v100
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N17   , Dn3 , v080
	.byte		N17   , Fs3 
	.byte		N17   , Dn4 , v100
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Cs3 , v080
	.byte		N17   , En3 
	.byte		N17   , Cs4 , v100
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , An2 , v080
	.byte		N11   , Cs3 
	.byte		N11   , An3 , v100
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_031
@ 040   ----------------------------------------
untilwemeetagain8850_5_040:
	.byte		N44   , Dn3 , v080
	.byte		N44   , Fs3 
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N32   , En3 , v080
	.byte		N32   , An3 
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		TIE   , Dn3 , v080
	.byte		TIE   , Fs3 
	.byte		TIE   , Dn4 , v100
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        Dn4 
	.byte	W01
@ 042   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_011
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte	W01
	.byte		N23   , En4 , v072
	.byte		N23   , An4 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_011
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte	W01
	.byte		N23   , En4 , v072
	.byte		N23   , An4 
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_025
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 058   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_040
@ 073   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        Dn4 
	.byte	W01
@ 074   ----------------------------------------
	.byte		N92   , An2 , v072
	.byte		N92   , Dn3 
	.byte	W96
@ 075   ----------------------------------------
untilwemeetagain8850_5_075:
	.byte		N44   , Cn3 , v072
	.byte		N44   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte	PEND
@ 076   ----------------------------------------
untilwemeetagain8850_5_076:
	.byte		N44   , Dn3 , v072
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 077   ----------------------------------------
untilwemeetagain8850_5_077:
	.byte		N44   , As2 , v072
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , En3 
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
untilwemeetagain8850_5_078:
	.byte		N44   , Dn3 , v072
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        As2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 079   ----------------------------------------
untilwemeetagain8850_5_079:
	.byte		N44   , En3 , v072
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 080   ----------------------------------------
untilwemeetagain8850_5_080:
	.byte		N44   , Gn2 , v072
	.byte		N44   , As2 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte	PEND
@ 081   ----------------------------------------
untilwemeetagain8850_5_081:
	.byte		N23   , Cs3 , v092
	.byte		N23   , En3 
	.byte		N23   , Cs4 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Fn3 
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte		N32   , Gn4 
	.byte		N32   , As4 
	.byte	W36
	.byte	PEND
@ 082   ----------------------------------------
	.byte		N92   , An2 , v072
	.byte		N92   , Dn3 
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_079
@ 088   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_080
@ 089   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_081
@ 090   ----------------------------------------
	.byte		N92   , An2 , v072
	.byte		N92   , Dn3 
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_075
@ 092   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_076
@ 093   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_077
@ 094   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_078
@ 095   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_079
@ 096   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_080
@ 097   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_081
@ 098   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_010
@ 099   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_011
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte	W01
	.byte		N23   , En4 , v072
	.byte		N23   , An4 
	.byte	W24
@ 100   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_012
@ 101   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_013
@ 102   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_014
@ 103   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_015
@ 104   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_016
@ 105   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_017
@ 106   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_010
@ 107   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_011
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte	W01
	.byte		N23   , En4 , v072
	.byte		N23   , An4 
	.byte	W24
@ 108   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_012
@ 109   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_013
@ 110   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_014
@ 111   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_023
@ 112   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_024
@ 113   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_025
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 114   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_026
@ 115   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_027
@ 116   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_028
@ 117   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_029
@ 118   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_026
@ 119   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_031
@ 120   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_032
@ 121   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_033
@ 122   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_026
@ 123   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_027
@ 124   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_028
@ 125   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_029
@ 126   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_026
@ 127   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_031
@ 128   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_040
@ 129   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        Dn4 
	.byte	W01
@ 130   ----------------------------------------
	.byte		N92   , Fn3 , v100
	.byte		N92   , An3 
	.byte		TIE   , An4 , v072
	.byte		TIE   , Dn5 
	.byte	W96
@ 131   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , An3 
	.byte	W68
	.byte	W03
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte	W01
	.byte		N23   , En4 , v072
	.byte		N23   , An4 
	.byte	W24
@ 132   ----------------------------------------
	.byte		N44   , En3 , v100
	.byte		N44   , Gn3 
	.byte		N92   , An4 , v072
	.byte		N92   , Dn5 
	.byte	W48
	.byte		N44   , Cn3 , v100
	.byte		N44   , En3 
	.byte	W48
@ 133   ----------------------------------------
	.byte		        Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , Dn5 , v072
	.byte		N44   , Fn5 
	.byte	W48
	.byte		        Dn3 , v100
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 , v072
	.byte		N44   , Cn5 
	.byte	W48
@ 134   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 
	.byte		N92   , As4 , v072
	.byte		N92   , Dn5 
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N56   , As2 
	.byte		N56   , Dn3 
	.byte	W12
@ 135   ----------------------------------------
	.byte		N92   , Gn4 , v072
	.byte		N92   , Cn5 
	.byte	W48
	.byte		N44   , Cn3 , v100
	.byte		N44   , En3 
	.byte	W48
@ 136   ----------------------------------------
	.byte		N80   , Dn3 
	.byte		N80   , Fn3 
	.byte		N80   , Fs4 , v072
	.byte		N80   , An4 
	.byte	W84
	.byte		N23   , An2 , v100
	.byte		N23   , Dn3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W12
@ 137   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_017
@ 138   ----------------------------------------
	.byte		N92   , An2 , v072
	.byte		N92   , Dn3 
	.byte	W96
@ 139   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_075
@ 140   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_076
@ 141   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_077
@ 142   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_078
@ 143   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_079
@ 144   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_080
@ 145   ----------------------------------------
	.byte		N23   , Cs3 , v092
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   
	.byte		N32   , As3 
	.byte	W36
@ 146   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_002
@ 147   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_003
@ 148   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_004
@ 149   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_005
@ 150   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_006
@ 151   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_007
@ 152   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_5_008
@ 153   ----------------------------------------
	.byte		N44   , Gn1 , v072
	.byte		N23   , Cs3 , v092
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N44   , An1 , v072
	.byte		N11   , En3 , v092
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   
	.byte		N32   , As3 
	.byte	W36
@ 154   ----------------------------------------
	.byte		TIE   , Dn2 , v072
	.byte		TIE   , Dn3 , v092
	.byte		TIE   , Fn3 
	.byte	W96
@ 155   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte	W01
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

untilwemeetagain8850_6:
	.byte	KEYSH , untilwemeetagain8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 127*untilwemeetagain8850_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 002   ----------------------------------------
untilwemeetagain8850_6_002:
	.byte		N05   , An5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
untilwemeetagain8850_6_003:
	.byte		N05   , Gn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
untilwemeetagain8850_6_004:
	.byte		N05   , Cn6 , v127
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
untilwemeetagain8850_6_005:
	.byte		N05   , Cn6 , v127
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
untilwemeetagain8850_6_006:
	.byte		N05   , An5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W24
	.byte		        Dn5 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
untilwemeetagain8850_6_007:
	.byte		N05   , Gn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
untilwemeetagain8850_6_008:
	.byte		N05   , Gn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As5 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
untilwemeetagain8850_6_009:
	.byte		N05   , Gn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
untilwemeetagain8850_6_010:
	.byte		N05   , Dn5 , v127
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W36
	.byte		        Gn5 
	.byte	W60
@ 012   ----------------------------------------
untilwemeetagain8850_6_012:
	.byte		N05   , En5 , v127
	.byte	W48
	.byte		        Fn5 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
untilwemeetagain8850_6_013:
	.byte		N05   , Gn5 , v127
	.byte	W48
	.byte		        An5 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
untilwemeetagain8850_6_014:
	.byte		N05   , Dn5 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 016   ----------------------------------------
untilwemeetagain8850_6_016:
	.byte		N24   , Dn5 , v127
	.byte	W84
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
untilwemeetagain8850_6_017:
	.byte	W12
	.byte		N05   , Dn5 , v127
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_010
@ 019   ----------------------------------------
	.byte	W36
	.byte		N05   , Gn5 , v127
	.byte	W60
@ 020   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_014
@ 023   ----------------------------------------
	.byte	W48
	.byte		N05   , En5 , v127
	.byte	W48
@ 024   ----------------------------------------
untilwemeetagain8850_6_024:
	.byte		N24   , Dn5 , v127
	.byte	W84
	.byte		N48   , Fs5 
	.byte		N48   , Dn6 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
untilwemeetagain8850_6_026:
	.byte		N05   , Gn4 , v127
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
untilwemeetagain8850_6_027:
	.byte	W24
	.byte		N05   , Bn4 , v127
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
untilwemeetagain8850_6_028:
	.byte		N05   , An4 , v127
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
untilwemeetagain8850_6_029:
	.byte		N05   , An4 , v127
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_026
@ 031   ----------------------------------------
untilwemeetagain8850_6_031:
	.byte	W24
	.byte		N05   , Cs5 , v127
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
untilwemeetagain8850_6_032:
	.byte		N05   , Fs5 , v127
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		        An5 
	.byte		N05   , An6 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
untilwemeetagain8850_6_033:
	.byte	W12
	.byte		N05   , An5 , v127
	.byte		N05   , An6 
	.byte	W12
	.byte		        Gn5 
	.byte		N05   , Gn6 
	.byte	W24
	.byte		        Fs5 
	.byte		N05   , Fs6 
	.byte	W18
	.byte		        En5 
	.byte		N05   , En6 
	.byte	W18
	.byte		        Cs5 
	.byte		N05   , Cs6 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_031
@ 040   ----------------------------------------
untilwemeetagain8850_6_040:
	.byte		N05   , An5 , v127
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
untilwemeetagain8850_6_041:
	.byte	W24
	.byte		N02   , Fs4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_010
@ 043   ----------------------------------------
	.byte	W36
	.byte		N05   , Gn5 , v127
	.byte	W60
@ 044   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_014
@ 047   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn5 , v127
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_010
@ 051   ----------------------------------------
	.byte	W36
	.byte		N05   , Gn5 , v127
	.byte	W60
@ 052   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_014
@ 055   ----------------------------------------
	.byte	W48
	.byte		N05   , En5 , v127
	.byte	W48
@ 056   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_024
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_040
@ 073   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_041
@ 074   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_006
@ 087   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_007
@ 088   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_008
@ 089   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_009
@ 090   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_004
@ 093   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_005
@ 094   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_007
@ 096   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_009
@ 098   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_010
@ 099   ----------------------------------------
	.byte	W36
	.byte		N05   , Gn5 , v127
	.byte	W60
@ 100   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_012
@ 101   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_013
@ 102   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_014
@ 103   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn5 , v127
	.byte	W48
@ 104   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_016
@ 105   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_017
@ 106   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_010
@ 107   ----------------------------------------
	.byte	W36
	.byte		N05   , Gn5 , v127
	.byte	W60
@ 108   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_012
@ 109   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_013
@ 110   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_014
@ 111   ----------------------------------------
	.byte	W48
	.byte		N05   , En5 , v127
	.byte	W48
@ 112   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_024
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_026
@ 115   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_027
@ 116   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_028
@ 117   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_029
@ 118   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_026
@ 119   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_031
@ 120   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_032
@ 121   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_033
@ 122   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_026
@ 123   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_027
@ 124   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_028
@ 125   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_029
@ 126   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_026
@ 127   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_031
@ 128   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_040
@ 129   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_041
@ 130   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_010
@ 131   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn5 , v127
	.byte		N05   , Gn6 
	.byte	W48
@ 132   ----------------------------------------
	.byte		        En5 
	.byte	W48
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
@ 133   ----------------------------------------
	.byte	W48
	.byte		        An5 
	.byte		N05   , An6 
	.byte	W48
@ 134   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_014
@ 135   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn5 , v127
	.byte	W12
	.byte		        Gn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W24
	.byte		N24   , An5 
	.byte		N24   , Dn6 
	.byte	W12
@ 136   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn5 
	.byte	W12
@ 137   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_017
@ 138   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_002
@ 139   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_003
@ 140   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_004
@ 141   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_005
@ 142   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_006
@ 143   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_007
@ 144   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_008
@ 145   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_009
@ 146   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_002
@ 147   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_003
@ 148   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_004
@ 149   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_005
@ 150   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_006
@ 151   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_007
@ 152   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_008
@ 153   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_6_009
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
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

untilwemeetagain8850_7:
	.byte	KEYSH , untilwemeetagain8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 90*untilwemeetagain8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 002   ----------------------------------------
untilwemeetagain8850_7_002:
	.byte		N92   , Fn3 , v080
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
untilwemeetagain8850_7_003:
	.byte		N44   , Gn3 , v080
	.byte		N44   , Cn4 
	.byte		N44   , En4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
untilwemeetagain8850_7_004:
	.byte		N44   , As3 , v080
	.byte		N44   , Dn4 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N44   , An3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
untilwemeetagain8850_7_005:
	.byte		N44   , Fn3 , v080
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , Cn4 
	.byte		N44   , En4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
untilwemeetagain8850_7_006:
	.byte		N44   , As3 , v080
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte		N40   , An5 
	.byte	W48
	.byte		N44   , Gn3 
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte		N40   , Cn6 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
untilwemeetagain8850_7_007:
	.byte		N44   , Cn4 , v080
	.byte		N44   , En4 
	.byte		N44   , Gn4 
	.byte		N40   , Gn5 
	.byte	W48
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte		N44   , Cn4 
	.byte		N40   , An5 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
untilwemeetagain8850_7_008:
	.byte		N44   , Dn3 , v080
	.byte		N44   , Gn3 
	.byte		N44   , As3 
	.byte		N88   , As5 
	.byte	W48
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
untilwemeetagain8850_7_009:
	.byte		N88   , Cs4 , v080
	.byte		N88   , En4 
	.byte		N88   , Gn4 
	.byte		N88   , An5 
	.byte	W96
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
	.byte	PATT
	 .word	untilwemeetagain8850_7_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_006
@ 087   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_007
@ 088   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_008
@ 089   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_009
@ 090   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_004
@ 093   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_005
@ 094   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_007
@ 096   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_009
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
	.byte	PATT
	 .word	untilwemeetagain8850_7_002
@ 139   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_003
@ 140   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_004
@ 141   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_005
@ 142   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_006
@ 143   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_007
@ 144   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_008
@ 145   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_009
@ 146   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_002
@ 147   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_003
@ 148   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_004
@ 149   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_005
@ 150   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_006
@ 151   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_007
@ 152   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_008
@ 153   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_7_009
@ 154   ----------------------------------------
	.byte		TIE   , Dn4 , v080
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte		TIE   , Dn6 
	.byte	W96
@ 155   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		        An4 
	.byte		        Dn6 
	.byte	W01
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

untilwemeetagain8850_8:
	.byte	KEYSH , untilwemeetagain8850_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*untilwemeetagain8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 002   ----------------------------------------
untilwemeetagain8850_8_002:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Gs1 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_002
@ 005   ----------------------------------------
untilwemeetagain8850_8_005:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Gs1 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Gs1 , v127
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
untilwemeetagain8850_8_006:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Gs1 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_002
@ 009   ----------------------------------------
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Gs1 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 010   ----------------------------------------
untilwemeetagain8850_8_010:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte		N02   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
untilwemeetagain8850_8_011:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
untilwemeetagain8850_8_012:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
untilwemeetagain8850_8_013:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Gs1 , v127
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 015   ----------------------------------------
untilwemeetagain8850_8_015:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 017   ----------------------------------------
untilwemeetagain8850_8_017:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Gs1 , v127
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Dn2 
	.byte		N02   , Gn2 , v127
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
untilwemeetagain8850_8_018:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte		N02   , Gn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 025   ----------------------------------------
untilwemeetagain8850_8_025:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Gs1 , v127
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Dn2 
	.byte		N02   , Gn2 , v127
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
untilwemeetagain8850_8_026:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
untilwemeetagain8850_8_027:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
untilwemeetagain8850_8_028:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
untilwemeetagain8850_8_029:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Fn1 
	.byte		N02   , Gs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_028
@ 033   ----------------------------------------
untilwemeetagain8850_8_033:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_028
@ 037   ----------------------------------------
untilwemeetagain8850_8_037:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Gs1 , v127
	.byte		N02   , Bn1 , v112
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
untilwemeetagain8850_8_038:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte		N02   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
untilwemeetagain8850_8_039:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Gs1 , v127
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_028
@ 041   ----------------------------------------
untilwemeetagain8850_8_041:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Gn1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_028
@ 063   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_027
@ 064   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_028
@ 065   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_037
@ 070   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_038
@ 071   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_039
@ 072   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_028
@ 073   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_041
@ 074   ----------------------------------------
untilwemeetagain8850_8_074:
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Gs1 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_002
@ 076   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_002
@ 080   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_002
@ 081   ----------------------------------------
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Dn1 
	.byte		N02   , An2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 082   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_011
@ 084   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 087   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_015
@ 088   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 089   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_017
@ 090   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_018
@ 091   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_011
@ 092   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 093   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_013
@ 094   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 095   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_015
@ 096   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 097   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_025
@ 098   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_010
@ 099   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_011
@ 100   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 101   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_013
@ 102   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 103   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_015
@ 104   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 105   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_017
@ 106   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_018
@ 107   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_011
@ 108   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 109   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_013
@ 110   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 111   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_015
@ 112   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 113   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_025
@ 114   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_026
@ 115   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_027
@ 116   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_028
@ 117   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_029
@ 118   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_028
@ 119   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_027
@ 120   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_028
@ 121   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_033
@ 122   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_026
@ 123   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_027
@ 124   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_028
@ 125   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_037
@ 126   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_038
@ 127   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_039
@ 128   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_028
@ 129   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_041
@ 130   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_010
@ 131   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_011
@ 132   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 133   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_013
@ 134   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 135   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_015
@ 136   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_012
@ 137   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_017
@ 138   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_074
@ 139   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_002
@ 140   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_002
@ 141   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_005
@ 142   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_006
@ 143   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_002
@ 144   ----------------------------------------
	.byte	PATT
	 .word	untilwemeetagain8850_8_002
@ 145   ----------------------------------------
	.byte		N02   , Bn0 , v112
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Dn1 
	.byte		N02   , An2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Dn1 
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N02   , Gs1 , v127
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Cn2 
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , An1 
	.byte		N02   , En2 , v127
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N02   , Fn1 
	.byte		N02   , Gn2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 146   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N02   , Cs2 , v127
	.byte		TIE   , An2 
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
	.byte		EOT   
@ 159   ----------------------------------------
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

untilwemeetagain8850:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	untilwemeetagain8850_pri	@ Priority
	.byte	untilwemeetagain8850_rev	@ Reverb.

	.word	untilwemeetagain8850_grp

	.word	untilwemeetagain8850_1
	.word	untilwemeetagain8850_2
	.word	untilwemeetagain8850_3
	.word	untilwemeetagain8850_4
	.word	untilwemeetagain8850_5
	.word	untilwemeetagain8850_6
	.word	untilwemeetagain8850_7
	.word	untilwemeetagain8850_8

	.end
