	.include "MPlayDef.s"

	.equ	overdosing8850_grp, voicegroup000
	.equ	overdosing8850_pri, 0
	.equ	overdosing8850_rev, 0
	.equ	overdosing8850_mvl, 127
	.equ	overdosing8850_key, 0
	.equ	overdosing8850_tbs, 1
	.equ	overdosing8850_exg, 0
	.equ	overdosing8850_cmp, 1

	.section .rodata
	.global	overdosing8850
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

overdosing8850_1:
	.byte	KEYSH , overdosing8850_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 166*overdosing8850_tbs/2
	.byte	W48
	.byte		VOICE , 29
	.byte		VOL   , 80*overdosing8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	W06
	.byte	W06
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
	.byte	W96
@ 011   ----------------------------------------
overdosing8850_1_011:
	.byte		BEND  , c_v+0
	.byte		N92   , Gs4 , v020
	.byte	W03
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+63
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        49
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        80
	.byte	W01
	.byte		        88
	.byte	W01
	.byte		        96
	.byte	W01
	.byte		        112
	.byte	W01
	.byte		        120
	.byte	W01
	.byte		        127
	.byte	W54
	.byte		        102
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte	PEND
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
	.byte	W72
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 118   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
@ 119   ----------------------------------------
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W07
	.byte		        En4 
	.byte	W09
@ 120   ----------------------------------------
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N40   , An3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
@ 121   ----------------------------------------
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W17
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
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
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N44   , Fs4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        49
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        78
	.byte	W01
	.byte		        88
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        118
	.byte	W01
	.byte		        127
	.byte	W36
	.byte		        0
	.byte	W01
@ 122   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 123   ----------------------------------------
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 124   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 125   ----------------------------------------
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
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 126   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W06
	.byte		BEND  , c_v+13
	.byte	W07
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+13
	.byte	W07
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+13
	.byte	W07
	.byte		        c_v+0
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 127   ----------------------------------------
	.byte		N92   , Ds4 , v036
	.byte		N64   , Ds5 , v084
	.byte	W09
	.byte		BEND  , c_v+13
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+13
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+13
	.byte	W07
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		        c_v+13
	.byte	W18
	.byte		        c_v+0
	.byte	W12
@ 128   ----------------------------------------
	.byte		N17   , Bn3 , v127
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N28   , As3 
	.byte	W18
	.byte		BEND  , c_v+29
	.byte	W11
	.byte		        c_v+0
	.byte	W01
@ 129   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 130   ----------------------------------------
	.byte		N44   
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W36
	.byte		        c_v+0
	.byte	W01
	.byte		N44   , Gs4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        95
	.byte	W01
	.byte		        106
	.byte	W01
	.byte		        127
	.byte	W32
	.byte	W03
	.byte		        0
	.byte	W01
@ 131   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+21
	.byte	W09
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 132   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Gs4 
	.byte	W03
	.byte		MOD   , 14
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        99
	.byte	W01
	.byte		        127
	.byte	W36
	.byte	W02
	.byte		        0
	.byte	W01
@ 133   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W10
	.byte		MOD   , 11
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        46
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        69
	.byte	W01
	.byte		        93
	.byte	W01
	.byte		        104
	.byte	W01
	.byte		        116
	.byte	W01
	.byte		        127
	.byte	W28
	.byte	W01
	.byte		        0
	.byte	W48
	.byte	W01
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
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_1_011
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

overdosing8850_2:
	.byte	KEYSH , overdosing8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 34
	.byte		VOL   , 95*overdosing8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	W24
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 002   ----------------------------------------
	.byte		N44   , En1 , v120
	.byte	W96
@ 003   ----------------------------------------
	.byte		N88   , Dn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N88   , Cn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N44   , An0 
	.byte	W96
@ 007   ----------------------------------------
overdosing8850_2_007:
	.byte		N44   , Bn0 , v120
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
overdosing8850_2_008:
	.byte		N08   , Cn1 , v120
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
@ 009   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_008
@ 010   ----------------------------------------
overdosing8850_2_010:
	.byte		N08   , Dn1 , v120
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
@ 011   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_010
@ 012   ----------------------------------------
overdosing8850_2_012:
	.byte		N08   , En1 , v120
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
@ 013   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 025   ----------------------------------------
overdosing8850_2_025:
	.byte		N08   , En1 , v120
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
	.byte		        Dn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_008
@ 027   ----------------------------------------
overdosing8850_2_027:
	.byte		N08   , Fn1 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 030   ----------------------------------------
overdosing8850_2_030:
	.byte		N08   , An0 , v120
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
@ 031   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_030
@ 033   ----------------------------------------
overdosing8850_2_033:
	.byte		N08   , An0 , v120
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
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_027
@ 038   ----------------------------------------
overdosing8850_2_038:
	.byte		N08   , Cs1 , v120
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
@ 039   ----------------------------------------
overdosing8850_2_039:
	.byte		N08   , Ds1 , v120
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
@ 040   ----------------------------------------
overdosing8850_2_040:
	.byte		N08   , Gs0 , v120
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
@ 041   ----------------------------------------
overdosing8850_2_041:
	.byte		N08   , Gs0 , v120
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
	.byte		        Fs0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 043   ----------------------------------------
overdosing8850_2_043:
	.byte		N08   , Gs0 , v120
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
	.byte		        As0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_043
@ 048   ----------------------------------------
overdosing8850_2_048:
	.byte		N08   , En0 , v120
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
@ 049   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 051   ----------------------------------------
overdosing8850_2_051:
	.byte		N08   , En0 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_030
@ 054   ----------------------------------------
overdosing8850_2_054:
	.byte		N08   , Ds0 , v120
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
@ 055   ----------------------------------------
overdosing8850_2_055:
	.byte		N08   , Gn0 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 059   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 061   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_030
@ 062   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_054
@ 063   ----------------------------------------
overdosing8850_2_063:
	.byte		N08   , Gn0 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Ds0 
	.byte	W24
	.byte		N22   , Ds1 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
overdosing8850_2_064:
	.byte		N08   , Fn1 , v120
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
	.byte		        Ds1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
overdosing8850_2_065:
	.byte		N08   , Cs1 , v120
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
	.byte		        Cn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
overdosing8850_2_066:
	.byte		N08   , As0 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
overdosing8850_2_067:
	.byte		N08   , Gs1 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
overdosing8850_2_068:
	.byte		N08   , Cs1 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
overdosing8850_2_069:
	.byte		N08   , As0 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
overdosing8850_2_070:
	.byte		N08   , Fn0 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
overdosing8850_2_071:
	.byte		N08   , Fn1 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N22   , Ds1 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_069
@ 078   ----------------------------------------
overdosing8850_2_078:
	.byte		N08   , Fs0 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
overdosing8850_2_079:
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
overdosing8850_2_080:
	.byte		N08   , Cs1 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
overdosing8850_2_081:
	.byte		N08   , Bn0 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 083   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 084   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 086   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 087   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 088   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 089   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 090   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 091   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 092   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 095   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_027
@ 098   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_010
@ 099   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 100   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_030
@ 101   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_030
@ 102   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_030
@ 103   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_033
@ 104   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 105   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_025
@ 106   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_008
@ 107   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_027
@ 108   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_038
@ 109   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_039
@ 110   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 111   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_041
@ 112   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 113   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_043
@ 114   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 115   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_041
@ 116   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 117   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_043
@ 118   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 119   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 120   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 121   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_051
@ 122   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 123   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_030
@ 124   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_054
@ 125   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_055
@ 126   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 127   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 128   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 129   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_051
@ 130   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 131   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_030
@ 132   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_054
@ 133   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_063
@ 134   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_064
@ 135   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_065
@ 136   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_066
@ 137   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_067
@ 138   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_068
@ 139   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_069
@ 140   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_070
@ 141   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_071
@ 142   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_064
@ 143   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_065
@ 144   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_066
@ 145   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_067
@ 146   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_068
@ 147   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_069
@ 148   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_078
@ 149   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_079
@ 150   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_080
@ 151   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_081
@ 152   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 153   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 154   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 155   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 156   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 157   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_041
@ 158   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 159   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_043
@ 160   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 161   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_041
@ 162   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 163   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs0 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
@ 164   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 165   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 166   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 167   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_051
@ 168   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 169   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_030
@ 170   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_054
@ 171   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_055
@ 172   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 173   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 174   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_048
@ 175   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_051
@ 176   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_040
@ 177   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_030
@ 178   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_054
@ 179   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_063
@ 180   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_064
@ 181   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_065
@ 182   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_066
@ 183   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_067
@ 184   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_068
@ 185   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_069
@ 186   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_070
@ 187   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_071
@ 188   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_064
@ 189   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_065
@ 190   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_066
@ 191   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_067
@ 192   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_068
@ 193   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_069
@ 194   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_078
@ 195   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_079
@ 196   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_080
@ 197   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_081
@ 198   ----------------------------------------
	.byte		TIE   , Fs0 , v120
	.byte	W96
@ 199   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 200   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 201   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 202   ----------------------------------------
	.byte		N44   , En1 
	.byte	W96
@ 203   ----------------------------------------
	.byte		N88   , Dn1 
	.byte	W96
@ 204   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W96
@ 205   ----------------------------------------
	.byte		N88   , Cn1 
	.byte	W96
@ 206   ----------------------------------------
	.byte		N44   , An0 
	.byte	W96
@ 207   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_007
@ 208   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_008
@ 209   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_008
@ 210   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_010
@ 211   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_010
@ 212   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 213   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 214   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 215   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 216   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 217   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 218   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 219   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 220   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 221   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 222   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_2_012
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte		TIE   , En0 , v120
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

overdosing8850_3:
	.byte	KEYSH , overdosing8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 29
	.byte		VOL   , 15*overdosing8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	W24
	.byte	W06
	.byte	W06
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
overdosing8850_3_024:
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W06
	.byte		MOD   , 0
	.byte	W01
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        11
	.byte	W02
	.byte		        21
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        91
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        127
	.byte	W36
	.byte	W03
	.byte		        0
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
overdosing8850_3_025:
	.byte		N32   , Cs4 , v120
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
overdosing8850_3_026:
	.byte		N23   , Bn3 , v120
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
overdosing8850_3_027:
	.byte		N32   , Bn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        76
	.byte	W01
	.byte		        89
	.byte	W01
	.byte		        102
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
overdosing8850_3_028:
	.byte		N80   , Bn3 , v120
	.byte	W24
	.byte	W01
	.byte		MOD   , 7
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        71
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        92
	.byte	W01
	.byte		        99
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        120
	.byte	W01
	.byte		        127
	.byte	W44
	.byte		        0
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
overdosing8850_3_029:
	.byte		N44   , Cs4 , v120
	.byte	W06
	.byte		MOD   , 12
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        76
	.byte	W01
	.byte		        89
	.byte	W01
	.byte		        114
	.byte	W01
	.byte		        122
	.byte	W01
	.byte		        127
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
overdosing8850_3_030:
	.byte		N92   , Bn3 , v120
	.byte	W24
	.byte		MOD   , 12
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        73
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        91
	.byte	W01
	.byte		        97
	.byte	W01
	.byte		        109
	.byte	W01
	.byte		        115
	.byte	W01
	.byte		        122
	.byte	W01
	.byte		        127
	.byte	W56
	.byte		        0
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
overdosing8850_3_034:
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        46
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        81
	.byte	W01
	.byte		        102
	.byte	W01
	.byte		        127
	.byte	W36
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_025
@ 036   ----------------------------------------
overdosing8850_3_036:
	.byte		N23   , Bn3 , v120
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
overdosing8850_3_037:
	.byte		N23   , An4 , v120
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
overdosing8850_3_038:
	.byte		N80   , Ds4 , v120
	.byte	W09
	.byte		MOD   , 6
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        55
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        79
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        91
	.byte	W01
	.byte		        103
	.byte	W01
	.byte		        109
	.byte	W01
	.byte		        115
	.byte	W01
	.byte		        127
	.byte	W01
	.byte		        127
	.byte	W56
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
overdosing8850_3_039:
	.byte		N44   , Fn4 , v120
	.byte	W06
	.byte		MOD   , 7
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        87
	.byte	W01
	.byte		        94
	.byte	W01
	.byte		        101
	.byte	W01
	.byte		        114
	.byte	W01
	.byte		        121
	.byte	W01
	.byte		        127
	.byte	W24
	.byte	W02
	.byte		        0
	.byte	W02
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
overdosing8850_3_040:
	.byte		N92   , Ds4 , v120
	.byte	W20
	.byte		MOD   , 10
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        39
	.byte	W01
	.byte		        49
	.byte	W01
	.byte		        69
	.byte	W01
	.byte		        79
	.byte	W01
	.byte		        88
	.byte	W01
	.byte		        108
	.byte	W01
	.byte		        118
	.byte	W01
	.byte		        127
	.byte	W64
	.byte	W01
	.byte		        0
	.byte	W02
	.byte	PEND
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
	.byte	W72
	.byte		N22   , Ds3 
	.byte	W24
@ 064   ----------------------------------------
overdosing8850_3_064:
	.byte		N10   , Fn3 , v120
	.byte	W24
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N10   , Ds4 
	.byte	W24
	.byte		N22   , As3 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
overdosing8850_3_065:
	.byte		N32   , Cn4 , v120
	.byte	W07
	.byte		MOD   , 0
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        89
	.byte	W01
	.byte		        102
	.byte	W01
	.byte		        115
	.byte	W01
	.byte		        127
	.byte	W19
	.byte		        0
	.byte	W02
	.byte		N10   , As3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
overdosing8850_3_066:
	.byte		N10   , Fn4 , v120
	.byte	W24
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W24
	.byte		N22   , Ds4 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
overdosing8850_3_067:
	.byte		N68   , Cn4 , v120
	.byte	W15
	.byte		MOD   , 0
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        75
	.byte	W01
	.byte		        90
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        105
	.byte	W01
	.byte		        120
	.byte	W01
	.byte		        127
	.byte	W42
	.byte		        0
	.byte	W02
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
overdosing8850_3_068:
	.byte		N10   , Fn3 , v120
	.byte	W24
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N10   , As3 
	.byte	W24
	.byte		N22   , Cn4 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
overdosing8850_3_069:
	.byte		N10   , Ds4 , v120
	.byte	W24
	.byte		N22   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
overdosing8850_3_070:
	.byte		N32   , Fn3 , v120
	.byte	W06
	.byte		MOD   , 11
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        96
	.byte	W01
	.byte		        106
	.byte	W01
	.byte		        117
	.byte	W01
	.byte		        127
	.byte	W19
	.byte		        0
	.byte	W02
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , As3 
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
overdosing8850_3_071:
	.byte		N32   , Ds4 , v120
	.byte	W06
	.byte		MOD   , 36
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        73
	.byte	W01
	.byte		        109
	.byte	W01
	.byte		        127
	.byte	W24
	.byte		        0
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N10   , Gs4 
	.byte	W24
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_064
@ 073   ----------------------------------------
overdosing8850_3_073:
	.byte		N32   , Cn4 , v120
	.byte	W07
	.byte		MOD   , 0
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        89
	.byte	W01
	.byte		        102
	.byte	W01
	.byte		        115
	.byte	W01
	.byte		        127
	.byte	W19
	.byte		        0
	.byte	W02
	.byte		N10   , As3 
	.byte	W12
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_068
@ 077   ----------------------------------------
overdosing8850_3_077:
	.byte		N10   , Ds4 , v120
	.byte	W24
	.byte		N22   , As3 
	.byte	W24
	.byte		N10   , Gs3 
	.byte	W24
	.byte		N22   , Gn3 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
overdosing8850_3_078:
	.byte		N32   , Fn3 , v120
	.byte	W06
	.byte		MOD   , 11
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        96
	.byte	W01
	.byte		        106
	.byte	W01
	.byte		        117
	.byte	W01
	.byte		        127
	.byte	W19
	.byte		        0
	.byte	W02
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , As3 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 079   ----------------------------------------
overdosing8850_3_079:
	.byte		N32   , Ds4 , v120
	.byte	W06
	.byte		MOD   , 36
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        73
	.byte	W01
	.byte		        109
	.byte	W01
	.byte		        127
	.byte	W24
	.byte		        0
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 080   ----------------------------------------
overdosing8850_3_080:
	.byte		N32   , Cs5 , v120
	.byte	W09
	.byte		MOD   , 28
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        99
	.byte	W01
	.byte		        113
	.byte	W01
	.byte		        127
	.byte	W19
	.byte		        0
	.byte	W02
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 081   ----------------------------------------
overdosing8850_3_081:
	.byte		N32   , Bn4 , v120
	.byte	W04
	.byte		MOD   , 13
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        76
	.byte	W01
	.byte		        102
	.byte	W01
	.byte		        114
	.byte	W01
	.byte		        124
	.byte	W01
	.byte		        127
	.byte	W23
	.byte		        0
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W24
	.byte		N23   , An4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 082   ----------------------------------------
overdosing8850_3_082:
	.byte		TIE   , Fs4 , v120
	.byte	W42
	.byte		MOD   , 31
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        95
	.byte	W01
	.byte		        109
	.byte	W01
	.byte		        121
	.byte	W01
	.byte		        127
	.byte	W48
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte	W48
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
	.byte	PATT
	 .word	overdosing8850_3_024
@ 095   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_026
@ 097   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_027
@ 098   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_028
@ 099   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_029
@ 100   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_030
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_034
@ 105   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_025
@ 106   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_036
@ 107   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_037
@ 108   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_038
@ 109   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_039
@ 110   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_040
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
	.byte	W72
	.byte		N22   , Ds3 , v120
	.byte	W24
@ 134   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_064
@ 135   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_065
@ 136   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_066
@ 137   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_067
@ 138   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_068
@ 139   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_069
@ 140   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_070
@ 141   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_071
@ 142   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_064
@ 143   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_073
@ 144   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_066
@ 145   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_067
@ 146   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_068
@ 147   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_077
@ 148   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_078
@ 149   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_079
@ 150   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_080
@ 151   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_081
@ 152   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_082
@ 153   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W48
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
	.byte	W72
	.byte		N22   , Ds3 , v120
	.byte	W24
@ 180   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_064
@ 181   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_065
@ 182   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_066
@ 183   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_067
@ 184   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_068
@ 185   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_069
@ 186   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_070
@ 187   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_071
@ 188   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_064
@ 189   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_073
@ 190   ----------------------------------------
	.byte		N10   , Fn4 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 191   ----------------------------------------
	.byte		N56   , Gs4 
	.byte	W16
	.byte		MOD   , 8
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        68
	.byte	W01
	.byte		        75
	.byte	W01
	.byte		        90
	.byte	W01
	.byte		        98
	.byte	W01
	.byte		        105
	.byte	W01
	.byte		        120
	.byte	W01
	.byte		        127
	.byte	W30
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 192   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_068
@ 193   ----------------------------------------
	.byte		N10   , Ds4 , v120
	.byte	W24
	.byte		N22   , As3 
	.byte	W24
	.byte		N10   , Gs4 
	.byte	W24
	.byte		N22   , Gn4 
	.byte	W24
@ 194   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W06
	.byte		MOD   , 11
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        96
	.byte	W01
	.byte		        106
	.byte	W01
	.byte		        117
	.byte	W01
	.byte		        127
	.byte	W19
	.byte		        0
	.byte	W02
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N32   , As4 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 195   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_079
@ 196   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_080
@ 197   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_081
@ 198   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_3_082
@ 199   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W48
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

overdosing8850_4:
	.byte	KEYSH , overdosing8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 50
	.byte		VOL   , 103*overdosing8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	W24
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 002   ----------------------------------------
overdosing8850_4_002:
	.byte		N44   , Gn3 , v100
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
overdosing8850_4_003:
	.byte		N92   , Dn3 , v100
	.byte		N92   , Fs3 
	.byte		N92   , An3 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
overdosing8850_4_004:
	.byte		N44   , Dn3 , v100
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
overdosing8850_4_005:
	.byte		N92   , Gn2 , v100
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
overdosing8850_4_006:
	.byte		N44   , An2 , v100
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
overdosing8850_4_007:
	.byte		N44   , Bn2 , v100
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
overdosing8850_4_008:
	.byte		N92   , Cn3 , v100
	.byte		N92   , En3 
	.byte		N92   , Fs3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
overdosing8850_4_009:
	.byte		N92   , Gn2 , v100
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
overdosing8850_4_010:
	.byte		N92   , Cn3 , v100
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
overdosing8850_4_011:
	.byte		N92   , An2 , v100
	.byte		N92   , Dn3 
	.byte		N92   , Fs3 
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
overdosing8850_4_012:
	.byte		TIE   , An2 , v100
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte	W02
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
overdosing8850_4_024:
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
overdosing8850_4_025:
	.byte		N32   , Cs4 , v120
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
overdosing8850_4_026:
	.byte		N23   , Bn3 , v120
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
overdosing8850_4_027:
	.byte		N32   , Bn3 , v120
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
overdosing8850_4_028:
	.byte		N80   , Bn3 , v120
	.byte	W84
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
overdosing8850_4_029:
	.byte		N44   , Cs4 , v120
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_025
@ 036   ----------------------------------------
overdosing8850_4_036:
	.byte		N23   , Bn3 , v120
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
overdosing8850_4_037:
	.byte		N23   , An4 , v120
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
overdosing8850_4_038:
	.byte		N80   , Ds4 , v120
	.byte	W84
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
overdosing8850_4_039:
	.byte		N44   , Fn4 , v120
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N92   , Ds4 
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
overdosing8850_4_063:
	.byte	W72
	.byte		N22   , As2 , v120
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
overdosing8850_4_064:
	.byte		N10   , Cn3 , v120
	.byte		N10   , Fn3 
	.byte	W24
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N10   , As3 
	.byte		N10   , Ds4 
	.byte	W24
	.byte		N22   , Gn3 
	.byte		N22   , As3 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
overdosing8850_4_065:
	.byte		N32   , Gs3 , v120
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        As3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
overdosing8850_4_066:
	.byte		N10   , Cs4 , v120
	.byte		N10   , Fn4 
	.byte	W24
	.byte		N22   
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N10   , Ds4 
	.byte		N10   , Gn4 
	.byte	W24
	.byte		N22   , Cn4 
	.byte		N22   , Ds4 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
overdosing8850_4_067:
	.byte		N68   , Gs3 , v120
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
overdosing8850_4_068:
	.byte		N10   , Cn3 , v120
	.byte		N10   , Fn3 
	.byte	W24
	.byte		N22   , Gs3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N10   , Gn3 
	.byte		N10   , As3 
	.byte	W24
	.byte		N22   , Gs3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
overdosing8850_4_069:
	.byte		N10   , As3 , v120
	.byte		N10   , Ds4 
	.byte	W24
	.byte		N22   , Gn3 
	.byte		N22   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
overdosing8850_4_070:
	.byte		N32   , Cs3 , v120
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N32   
	.byte		N32   , As3 
	.byte	W36
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
overdosing8850_4_071:
	.byte		N32   , Gs3 , v120
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N10   , Cs4 
	.byte		N10   , Gs4 
	.byte	W24
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_064
@ 073   ----------------------------------------
overdosing8850_4_073:
	.byte		N32   , Gs3 , v120
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_068
@ 077   ----------------------------------------
overdosing8850_4_077:
	.byte		N10   , As3 , v120
	.byte		N10   , Ds4 
	.byte	W24
	.byte		N22   , Gn3 
	.byte		N22   , As3 
	.byte	W24
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte	W24
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
overdosing8850_4_078:
	.byte		N32   , Cs3 , v120
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N32   
	.byte		N32   , As3 
	.byte	W36
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte	PEND
@ 079   ----------------------------------------
overdosing8850_4_079:
	.byte		N32   , Gs3 , v120
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N32   , Cs4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte	PEND
@ 080   ----------------------------------------
overdosing8850_4_080:
	.byte		N32   , Gs4 , v120
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N05   , Fs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N32   , Cs4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte	PEND
@ 081   ----------------------------------------
overdosing8850_4_081:
	.byte		N32   , Fs4 , v120
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		N11   
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte	PEND
@ 082   ----------------------------------------
overdosing8850_4_082:
	.byte		TIE   , Cs4 , v120
	.byte		TIE   , Fs4 
	.byte	W96
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs4 
	.byte		        Fs4 
	.byte	W48
	.byte	W01
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
	.byte	PATT
	 .word	overdosing8850_4_024
@ 095   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_026
@ 097   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_027
@ 098   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_028
@ 099   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_029
@ 100   ----------------------------------------
	.byte		N92   , Bn3 , v120
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_024
@ 105   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_025
@ 106   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_036
@ 107   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_037
@ 108   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_038
@ 109   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_039
@ 110   ----------------------------------------
	.byte		N92   , Ds4 , v120
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
	.byte	PATT
	 .word	overdosing8850_4_063
@ 134   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_064
@ 135   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_065
@ 136   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_066
@ 137   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_067
@ 138   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_068
@ 139   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_069
@ 140   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_070
@ 141   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_071
@ 142   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_064
@ 143   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_073
@ 144   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_066
@ 145   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_067
@ 146   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_068
@ 147   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_077
@ 148   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_078
@ 149   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_079
@ 150   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_080
@ 151   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_081
@ 152   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_082
@ 153   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs4 
	.byte		        Fs4 
	.byte	W48
	.byte	W01
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
	.byte	PATT
	 .word	overdosing8850_4_063
@ 180   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_064
@ 181   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_065
@ 182   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_066
@ 183   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_067
@ 184   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_068
@ 185   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_069
@ 186   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_070
@ 187   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_071
@ 188   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_064
@ 189   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_073
@ 190   ----------------------------------------
	.byte		N10   , Cs4 , v120
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N10   , Gs4 
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N10   , As4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , As4 
	.byte	W12
@ 191   ----------------------------------------
	.byte		N56   , Cn4 
	.byte		N56   , Gs4 
	.byte	W60
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N10   , Ds3 
	.byte	W12
@ 192   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_068
@ 193   ----------------------------------------
	.byte		N10   , As3 , v120
	.byte		N10   , Ds4 
	.byte	W24
	.byte		N22   , Gn3 
	.byte		N22   , As3 
	.byte	W24
	.byte		N10   , Fn4 
	.byte		N10   , Gs4 
	.byte	W24
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte	W24
@ 194   ----------------------------------------
	.byte		N32   , Cs4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N32   
	.byte		N32   , As4 
	.byte	W36
	.byte		N05   , Cs4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
@ 195   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_079
@ 196   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_080
@ 197   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_081
@ 198   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_082
@ 199   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs4 
	.byte		        Fs4 
	.byte	W48
	.byte	W01
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_002
@ 203   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_003
@ 204   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_004
@ 205   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_005
@ 206   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_006
@ 207   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_007
@ 208   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_008
@ 209   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_009
@ 210   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_010
@ 211   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_011
@ 212   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_4_012
@ 213   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte	W02
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

overdosing8850_5:
	.byte	KEYSH , overdosing8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 52
	.byte		VOL   , 93*overdosing8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	W24
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 002   ----------------------------------------
	.byte		N44   , Bn3 , v100
	.byte		N44   , Dn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N92   , Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W96
@ 007   ----------------------------------------
overdosing8850_5_007:
	.byte		N44   , En3 , v100
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N92   , En3 
	.byte		N92   , Fs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En3 
	.byte		N92   , Gn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En3 
	.byte		N92   , Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 012   ----------------------------------------
overdosing8850_5_012:
	.byte		TIE   , Fs3 , v100
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte	W02
@ 016   ----------------------------------------
overdosing8850_5_016:
	.byte		TIE   , Dn3 , v080
	.byte		TIE   , Fs3 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_016
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , Gn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 026   ----------------------------------------
overdosing8850_5_026:
	.byte		N44   , En3 , v100
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N44   
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
overdosing8850_5_027:
	.byte		N32   , Bn3 , v100
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N22   , En3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N92   
	.byte		N92   , En4 
	.byte	W96
@ 029   ----------------------------------------
overdosing8850_5_029:
	.byte		N44   , Dn4 , v100
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
overdosing8850_5_030:
	.byte		TIE   , Bn3 , v100
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn3 
	.byte		        En4 
	.byte	W02
@ 034   ----------------------------------------
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 036   ----------------------------------------
overdosing8850_5_036:
	.byte		N44   , En3 , v100
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        En3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
overdosing8850_5_037:
	.byte		N23   , Bn3 , v100
	.byte		N23   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N92   , Fs3 
	.byte		N92   , Bn3 
	.byte	W96
@ 039   ----------------------------------------
overdosing8850_5_039:
	.byte		N44   , Bn3 , v100
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Fn3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
overdosing8850_5_040:
	.byte		TIE   , Bn3 , v100
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn3 
	.byte		        Ds4 
	.byte	W02
@ 044   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_040
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn3 
	.byte		        Ds4 
	.byte	W02
@ 048   ----------------------------------------
overdosing8850_5_048:
	.byte		N92   , Bn2 , v100
	.byte		N92   , En3 
	.byte		N92   , Gs3 
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
overdosing8850_5_049:
	.byte		N92   , Cs3 , v100
	.byte		N92   , Fs3 
	.byte		N92   , As3 
	.byte	W96
	.byte	PEND
@ 050   ----------------------------------------
overdosing8850_5_050:
	.byte		N92   , Ds3 , v100
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte	W96
	.byte	PEND
@ 051   ----------------------------------------
overdosing8850_5_051:
	.byte		N44   , En3 , v100
	.byte		N44   , Gs3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , As3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_050
@ 053   ----------------------------------------
overdosing8850_5_053:
	.byte		N92   , Gs3 , v100
	.byte		N92   , Cs4 
	.byte		N92   , En4 
	.byte	W96
	.byte	PEND
@ 054   ----------------------------------------
overdosing8850_5_054:
	.byte		N44   , As3 , v100
	.byte		N44   , Ds4 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N44   , As3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
overdosing8850_5_055:
	.byte		N22   , As3 , v100
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N22   , Gn3 
	.byte		N22   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        As2 
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_054
@ 063   ----------------------------------------
overdosing8850_5_063:
	.byte		N22   , As3 , v100
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W48
	.byte	PEND
@ 064   ----------------------------------------
overdosing8850_5_064:
	.byte		N68   , Cn4 , v100
	.byte		N68   , Fn4 
	.byte	W72
	.byte		N21   , As3 
	.byte		N21   , Ds4 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
overdosing8850_5_065:
	.byte		N68   , Gs3 , v100
	.byte		N68   , Cs4 
	.byte	W72
	.byte		N20   , Gn3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
overdosing8850_5_066:
	.byte		N44   , Gs3 , v100
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        As3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte	PEND
@ 067   ----------------------------------------
overdosing8850_5_067:
	.byte		N44   , Cn4 , v100
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N21   , As3 
	.byte		N21   , Ds4 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_066
@ 069   ----------------------------------------
overdosing8850_5_069:
	.byte		N44   , Gs3 , v100
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N22   , Gs3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N22   , Gs3 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
overdosing8850_5_070:
	.byte		N44   , Fn3 , v100
	.byte		N44   , As3 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
overdosing8850_5_071:
	.byte		N22   , As3 , v100
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N23   , As3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte		N09   , Ds4 
	.byte	W24
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_066
@ 077   ----------------------------------------
overdosing8850_5_077:
	.byte		N44   , Cs4 , v100
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N22   , Cn4 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
overdosing8850_5_078:
	.byte		N44   , Fn3 , v100
	.byte		N44   , As3 
	.byte	W48
	.byte		        Bn3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte	PEND
@ 079   ----------------------------------------
overdosing8850_5_079:
	.byte		N44   , Cn4 , v100
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        Ds4 
	.byte		N44   , Gs4 
	.byte	W48
	.byte	PEND
@ 080   ----------------------------------------
overdosing8850_5_080:
	.byte		N44   , As3 , v100
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N44   
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 081   ----------------------------------------
overdosing8850_5_081:
	.byte		N44   , Bn3 , v100
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        En4 
	.byte		N44   , An4 
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
overdosing8850_5_082:
	.byte		TIE   , An3 , v100
	.byte		TIE   , Cs4 
	.byte	W96
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W02
@ 086   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_016
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 090   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_016
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , Gn3 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_026
@ 097   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_027
@ 098   ----------------------------------------
	.byte		N92   , Cn4 , v100
	.byte		N92   , En4 
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_029
@ 100   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_030
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn3 
	.byte		        En4 
	.byte	W02
@ 104   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , Gn3 
	.byte	W96
@ 105   ----------------------------------------
	.byte		        Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 106   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_036
@ 107   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_037
@ 108   ----------------------------------------
	.byte		N92   , Fs3 , v100
	.byte		N92   , Bn3 
	.byte	W96
@ 109   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_039
@ 110   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_040
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn3 
	.byte		        Ds4 
	.byte	W02
@ 114   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_040
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn3 
	.byte		        Ds4 
	.byte	W02
@ 118   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_048
@ 119   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_049
@ 120   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_050
@ 121   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_051
@ 122   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_050
@ 123   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_053
@ 124   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_054
@ 125   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_055
@ 126   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_048
@ 127   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_049
@ 128   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_050
@ 129   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_051
@ 130   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_050
@ 131   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_054
@ 133   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_063
@ 134   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_064
@ 135   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_065
@ 136   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_066
@ 137   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_067
@ 138   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_066
@ 139   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_069
@ 140   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_070
@ 141   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_071
@ 142   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_064
@ 143   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_065
@ 144   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_066
@ 145   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_067
@ 146   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_066
@ 147   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_077
@ 148   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_078
@ 149   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_079
@ 150   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_080
@ 151   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_081
@ 152   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_082
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W02
@ 156   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_040
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn3 
	.byte		        Ds4 
	.byte	W02
@ 160   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_040
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn3 
	.byte		        Ds4 
	.byte	W02
@ 164   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_048
@ 165   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_049
@ 166   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_050
@ 167   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_051
@ 168   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_050
@ 169   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_053
@ 170   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_054
@ 171   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_055
@ 172   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_048
@ 173   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_049
@ 174   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_050
@ 175   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_051
@ 176   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_050
@ 177   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_053
@ 178   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_054
@ 179   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_063
@ 180   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_064
@ 181   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_065
@ 182   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_066
@ 183   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_067
@ 184   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_066
@ 185   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_069
@ 186   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_070
@ 187   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_071
@ 188   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_064
@ 189   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_065
@ 190   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_066
@ 191   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_067
@ 192   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_066
@ 193   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_077
@ 194   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_078
@ 195   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_079
@ 196   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_080
@ 197   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_081
@ 198   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_082
@ 199   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W01
@ 200   ----------------------------------------
	.byte		N92   , Bn3 , v100
	.byte		N92   , En4 
	.byte	W96
@ 201   ----------------------------------------
	.byte		N92   
	.byte		N92   , An4 
	.byte	W96
@ 202   ----------------------------------------
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte	W96
@ 203   ----------------------------------------
	.byte		N92   , Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 204   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 
	.byte	W96
@ 205   ----------------------------------------
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte	W96
@ 206   ----------------------------------------
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W96
@ 207   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_007
@ 208   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , Fs3 
	.byte	W96
@ 209   ----------------------------------------
	.byte		        En3 
	.byte		N92   , Gn3 
	.byte	W96
@ 210   ----------------------------------------
	.byte		        En3 
	.byte		N92   , Gn3 
	.byte	W96
@ 211   ----------------------------------------
	.byte		        Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 212   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_012
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte	W02
@ 216   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_016
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 220   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_5_016
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

overdosing8850_6:
	.byte	KEYSH , overdosing8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 16
	.byte		VOL   , 68*overdosing8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	W24
	.byte		PAN   , c_v-64
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 002   ----------------------------------------
overdosing8850_6_002:
	.byte		N44   , Bn3 , v092
	.byte		N44   , Dn4 
	.byte	W90
	.byte		PAN   , c_v+63
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 004   ----------------------------------------
overdosing8850_6_004:
	.byte		PAN   , c_v-64
	.byte		N44   , Gn3 , v092
	.byte		N44   , Bn3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
overdosing8850_6_005:
	.byte		PAN   , c_v+63
	.byte		N92   , Bn2 , v092
	.byte		N92   , En3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
overdosing8850_6_006:
	.byte		PAN   , c_v-64
	.byte		N44   , Cn3 , v092
	.byte		N44   , En3 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
overdosing8850_6_007:
	.byte		PAN   , c_v+63
	.byte		N44   , Bn2 , v092
	.byte		N44   , En3 
	.byte	W48
	.byte		PAN   , c_v-64
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_005
@ 009   ----------------------------------------
overdosing8850_6_009:
	.byte		PAN   , c_v-64
	.byte		N92   , Cn3 , v092
	.byte		N92   , En3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
overdosing8850_6_010:
	.byte		PAN   , c_v+0
	.byte		N92   , An2 , v100
	.byte		N92   , Dn3 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        An2 
	.byte		N92   , Dn3 
	.byte	W96
@ 012   ----------------------------------------
overdosing8850_6_012:
	.byte		TIE   , En2 , v112
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , En2 
	.byte		        An2 
	.byte	W02
@ 016   ----------------------------------------
overdosing8850_6_016:
	.byte		TIE   , Dn2 , v112
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_016
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
overdosing8850_6_024:
	.byte		N11   , En2 , v120
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N56   , Dn3 
	.byte		N56   , Dn4 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
overdosing8850_6_025:
	.byte		N32   , Cs3 , v120
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N23   , Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
overdosing8850_6_026:
	.byte		N23   , Bn2 , v120
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
overdosing8850_6_027:
	.byte		N32   , Bn2 , v120
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
overdosing8850_6_028:
	.byte		N80   , Bn2 , v120
	.byte		N80   , Bn3 
	.byte	W84
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
overdosing8850_6_029:
	.byte		N44   , Cs3 , v120
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        An2 
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N92   , Bn2 
	.byte		N92   , Bn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_025
@ 036   ----------------------------------------
overdosing8850_6_036:
	.byte		N23   , Bn2 , v120
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
overdosing8850_6_037:
	.byte		N23   , An3 , v120
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
overdosing8850_6_038:
	.byte		N80   , Ds3 , v120
	.byte		N80   , Ds4 
	.byte	W84
	.byte		N05   , Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
overdosing8850_6_039:
	.byte		N44   , Fn3 , v120
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		N92   , Ds4 
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
overdosing8850_6_048:
	.byte		N92   , Gs2 , v100
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
overdosing8850_6_049:
	.byte		N92   , As2 , v100
	.byte		N92   , Cs3 
	.byte		N92   , Fs3 
	.byte	W96
	.byte	PEND
@ 050   ----------------------------------------
overdosing8850_6_050:
	.byte		N92   , Bn2 , v100
	.byte		N92   , Ds3 
	.byte		N92   , Gs3 
	.byte	W96
	.byte	PEND
@ 051   ----------------------------------------
overdosing8850_6_051:
	.byte		N44   , Gs2 , v100
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte	W48
	.byte		        As2 
	.byte		N44   , Ds3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_050
@ 053   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte	W96
@ 054   ----------------------------------------
overdosing8850_6_054:
	.byte		N92   , Ds3 , v100
	.byte		N92   , Gn3 
	.byte		N92   , As3 
	.byte	W96
	.byte	PEND
@ 055   ----------------------------------------
overdosing8850_6_055:
	.byte		N44   , As2 , v100
	.byte		N44   , Ds3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N16   , As2 
	.byte		N16   , Cs3 
	.byte		N16   , Gn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N16   , Ds3 
	.byte		N16   , Gs3 
	.byte	W18
	.byte		N10   , Cs3 
	.byte		N10   , Gn3 
	.byte		N10   , As3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_050
@ 061   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_054
@ 063   ----------------------------------------
overdosing8850_6_063:
	.byte		N44   , As2 , v100
	.byte		N44   , Ds3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N10   , As2 
	.byte		N10   , Ds3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
overdosing8850_6_064:
	.byte		N68   , Gs2 , v100
	.byte		N68   , Cn3 
	.byte		N68   , Fn3 
	.byte	W24
	.byte		N22   , Cn4 , v120
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N10   , As3 
	.byte		N10   , Ds4 
	.byte	W24
	.byte		N22   , Gn2 , v100
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
overdosing8850_6_065:
	.byte		N44   , Fn2 , v100
	.byte		N44   , Gs2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N22   , Fn2 
	.byte		N22   , Gs2 
	.byte		N22   , Cs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
overdosing8850_6_066:
	.byte		N44   , Fn2 , v100
	.byte		N44   , Gs2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte	PEND
@ 067   ----------------------------------------
overdosing8850_6_067:
	.byte		N44   , Gs2 , v100
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N21   , Gn2 
	.byte		N21   , As2 
	.byte		N21   , Ds3 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_066
@ 069   ----------------------------------------
overdosing8850_6_069:
	.byte		N44   , As2 , v100
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Ds2 
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
overdosing8850_6_070:
	.byte		N44   , Cs2 , v100
	.byte		N44   , Fn2 
	.byte		N44   , As2 
	.byte	W48
	.byte		        Ds2 
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
overdosing8850_6_071:
	.byte		N44   , Fn2 , v100
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
overdosing8850_6_072:
	.byte		N68   , Gs2 , v100
	.byte		N68   , Cn3 
	.byte		N68   , Fn3 
	.byte	W72
	.byte		N22   , Gn2 
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_066
@ 077   ----------------------------------------
overdosing8850_6_077:
	.byte		N44   , As2 , v100
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Cn3 
	.byte		N44   , Ds3 
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
overdosing8850_6_078:
	.byte		N44   , Fn2 , v100
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Fs2 
	.byte		N44   , Bn2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_077
@ 080   ----------------------------------------
overdosing8850_6_080:
	.byte		N44   , Fn2 , v100
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        As2 
	.byte		N44   , Cs3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte	PEND
@ 081   ----------------------------------------
overdosing8850_6_081:
	.byte		N44   , Fs2 , v100
	.byte		N44   , Bn2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
overdosing8850_6_082:
	.byte		TIE   , Fs2 , v112
	.byte		TIE   , Cs3 
	.byte	W96
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte	W02
@ 086   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_016
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W01
@ 090   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_016
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W01
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_024
@ 095   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_026
@ 097   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_027
@ 098   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_028
@ 099   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_029
@ 100   ----------------------------------------
	.byte		N92   , Bn2 , v120
	.byte		N92   , Bn3 
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_024
@ 105   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_025
@ 106   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_036
@ 107   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_037
@ 108   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_038
@ 109   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_039
@ 110   ----------------------------------------
	.byte		N92   , Ds3 , v120
	.byte		N92   , Ds4 
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
	 .word	overdosing8850_6_048
@ 119   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_049
@ 120   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_050
@ 121   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_051
@ 122   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_050
@ 123   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte	W96
@ 124   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_054
@ 125   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_055
@ 126   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_048
@ 127   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_049
@ 128   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_050
@ 129   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_051
@ 130   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_050
@ 131   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte	W96
@ 132   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_054
@ 133   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_063
@ 134   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_064
@ 135   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_065
@ 136   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_066
@ 137   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_067
@ 138   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_066
@ 139   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_069
@ 140   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_070
@ 141   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_071
@ 142   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_072
@ 143   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_065
@ 144   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_066
@ 145   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_067
@ 146   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_066
@ 147   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_077
@ 148   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_078
@ 149   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_077
@ 150   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_080
@ 151   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_081
@ 152   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_082
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte	W02
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
	.byte	PATT
	 .word	overdosing8850_6_048
@ 165   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_049
@ 166   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_050
@ 167   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_051
@ 168   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_050
@ 169   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte	W96
@ 170   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_054
@ 171   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_055
@ 172   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_048
@ 173   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_049
@ 174   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_050
@ 175   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_051
@ 176   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_050
@ 177   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte	W96
@ 178   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_054
@ 179   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_063
@ 180   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_064
@ 181   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_065
@ 182   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_066
@ 183   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_067
@ 184   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_066
@ 185   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_069
@ 186   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_070
@ 187   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_071
@ 188   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_072
@ 189   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_065
@ 190   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_066
@ 191   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_067
@ 192   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_066
@ 193   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_077
@ 194   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_078
@ 195   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_077
@ 196   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_080
@ 197   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_081
@ 198   ----------------------------------------
	.byte		TIE   , Fs2 , v112
	.byte		TIE   , An2 
	.byte	W96
@ 199   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte	W01
@ 200   ----------------------------------------
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte	W96
@ 201   ----------------------------------------
	.byte		N92   
	.byte		N92   , Gs3 
	.byte	W96
@ 202   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_002
@ 203   ----------------------------------------
	.byte		N92   , Fs3 , v092
	.byte		N92   , An3 
	.byte	W96
@ 204   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_004
@ 205   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_005
@ 206   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_006
@ 207   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_007
@ 208   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_005
@ 209   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_009
@ 210   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_010
@ 211   ----------------------------------------
	.byte		N92   , An2 , v100
	.byte		N92   , Dn3 
	.byte	W96
@ 212   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_012
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , En2 
	.byte		        An2 
	.byte	W02
@ 216   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_016
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W01
@ 220   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_6_016
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W01
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

overdosing8850_7:
	.byte	KEYSH , overdosing8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 0
	.byte		VOL   , 103*overdosing8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	W24
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 002   ----------------------------------------
overdosing8850_7_002:
	.byte		N44   , Gn2 , v100
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
overdosing8850_7_003:
	.byte		N92   , Fs2 , v100
	.byte		N92   , An2 
	.byte		N92   , Dn3 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
overdosing8850_7_004:
	.byte		N44   , Gn2 , v100
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
overdosing8850_7_005:
	.byte		N92   , En2 , v100
	.byte		N92   , Gn2 
	.byte		N92   , Cn3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
overdosing8850_7_006:
	.byte		N44   , Cn2 , v100
	.byte		N44   , En2 
	.byte		N44   , An2 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
overdosing8850_7_007:
	.byte		N44   , Dn2 , v100
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte		        Dn2 
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
overdosing8850_7_008:
	.byte		N11   , Cn2 , v092
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W36
	.byte		        Cn2 
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W36
	.byte		        Cn2 
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_008
@ 010   ----------------------------------------
overdosing8850_7_010:
	.byte		N11   , Dn2 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_010
@ 012   ----------------------------------------
overdosing8850_7_012:
	.byte		N11   , En2 , v092
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        En2 
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        En2 
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
overdosing8850_7_013:
	.byte	W12
	.byte		N11   , En2 , v092
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        En2 
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_013
@ 016   ----------------------------------------
overdosing8850_7_016:
	.byte		N10   , Fs2 , v100
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte		N10   , Fs4 , v112
	.byte	W12
	.byte		N04   , Fs3 , v100
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        En3 , v100
	.byte		N04   , En4 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v112
	.byte	W12
	.byte		N10   , Fs2 , v100
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte		N10   , Fs4 , v112
	.byte	W12
	.byte		N04   , Fs3 , v100
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        En3 , v100
	.byte		N04   , En4 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v112
	.byte	W12
	.byte		N10   , Fs2 , v100
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte		N10   , Fs4 , v112
	.byte	W12
	.byte		N04   , Fs3 , v100
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        En3 , v100
	.byte		N04   , En4 , v112
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
overdosing8850_7_017:
	.byte		N04   , Dn3 , v100
	.byte		N04   , Dn4 , v112
	.byte	W12
	.byte		N10   , Fs2 , v100
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte		N10   , Fs4 , v112
	.byte	W12
	.byte		N04   , Fs3 , v100
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        En3 , v100
	.byte		N04   , En4 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v112
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N10   , Bn3 , v112
	.byte		N10   , En4 
	.byte		N10   , Gs4 
	.byte	W24
	.byte		N22   , En2 , v100
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte		N22   , Bn3 , v112
	.byte		N22   , En4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_016
@ 019   ----------------------------------------
overdosing8850_7_019:
	.byte		N04   , Dn3 , v100
	.byte		N04   , Dn4 , v112
	.byte	W12
	.byte		N32   , En2 , v100
	.byte		N32   , Fs2 
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte		N32   , Dn4 , v112
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , En2 , v100
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N10   , En4 , v112
	.byte		N10   , Gs4 
	.byte		N10   , Bn4 
	.byte	W24
	.byte		N22   , En2 , v100
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte		N22   , En4 , v112
	.byte		N22   , Gs4 
	.byte		N22   , Bn4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
overdosing8850_7_020:
	.byte		N11   , Fs2 , v100
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N10   , Fs3 , v112
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N10   , Fs3 , v112
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N10   , Fs3 , v112
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , En4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
overdosing8850_7_021:
	.byte		N04   , Dn3 , v112
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N10   , Fs3 , v112
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N10   , Bn3 , v112
	.byte		N10   , En4 
	.byte		N10   , Gs4 
	.byte	W24
	.byte		N22   , En2 , v100
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte		N22   , Bn3 , v112
	.byte		N22   , En4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
overdosing8850_7_022:
	.byte		N11   , Fs2 , v100
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N10   , Fs3 , v112
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N10   , Fs3 , v112
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N10   , En2 , v100
	.byte		N10   , Fs2 
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte		N10   , An3 , v112
	.byte		N10   , Dn4 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        En2 , v100
	.byte		N10   , Fs2 
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte		N10   , An3 , v112
	.byte		N10   , Dn4 
	.byte		N10   , Fs4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
overdosing8850_7_024:
	.byte		N11   , En2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W36
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W36
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
overdosing8850_7_025:
	.byte		N11   , En2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W36
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W24
	.byte		N10   , En2 
	.byte		N10   , Gn2 
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_008
@ 027   ----------------------------------------
overdosing8850_7_027:
	.byte		N11   , Fn2 , v092
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W36
	.byte		        Fn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W36
	.byte		N10   , Fn2 
	.byte		N10   , An2 
	.byte		N10   , Cn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        En2 
	.byte		N10   , Gn2 
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
overdosing8850_7_028:
	.byte		N11   , Dn2 , v092
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_024
@ 030   ----------------------------------------
overdosing8850_7_030:
	.byte		N10   , Bn2 , v100
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Bn4 , v112
	.byte	W12
	.byte		N04   , Bn3 , v100
	.byte		N04   , Bn4 , v112
	.byte	W06
	.byte		        An3 , v100
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N04   , Gn4 , v112
	.byte	W12
	.byte		N10   , Bn2 , v100
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Bn4 , v112
	.byte	W12
	.byte		N04   , Bn3 , v100
	.byte		N04   , Bn4 , v112
	.byte	W06
	.byte		        An3 , v100
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N04   , Gn4 , v112
	.byte	W12
	.byte		N10   , Bn2 , v100
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Bn4 , v112
	.byte	W12
	.byte		N04   , Bn3 , v100
	.byte		N04   , Bn4 , v112
	.byte	W06
	.byte		        An3 , v100
	.byte		N04   , An4 , v112
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
overdosing8850_7_031:
	.byte		N04   , Gn3 , v100
	.byte		N04   , Gn4 , v112
	.byte	W12
	.byte		N10   , Bn2 , v100
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Bn4 , v112
	.byte	W12
	.byte		N04   , Bn3 , v100
	.byte		N04   , Bn4 , v112
	.byte	W06
	.byte		        An3 , v100
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N04   , Gn4 , v112
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N10   , Fs4 , v112
	.byte		N10   , An4 
	.byte		N10   , Dn5 
	.byte	W24
	.byte		N22   , Fs2 , v100
	.byte		N22   , An2 
	.byte		N22   , Dn3 
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 , v112
	.byte		N22   , An4 
	.byte		N22   , Dn5 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_008
@ 037   ----------------------------------------
overdosing8850_7_037:
	.byte		N11   , Fn2 , v092
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W36
	.byte		        Fn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W36
	.byte		N10   , Fn2 
	.byte		N10   , An2 
	.byte		N10   , Cn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
overdosing8850_7_038:
	.byte		N11   , Fs2 , v092
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
overdosing8850_7_039:
	.byte		N11   , Gs2 , v092
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W36
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W36
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
overdosing8850_7_040:
	.byte		N10   , Ds3 , v100
	.byte		N10   , Fs3 
	.byte		N10   , Bn3 
	.byte		N10   , Ds4 
	.byte		N10   , Ds5 , v112
	.byte	W12
	.byte		N04   , Ds4 , v100
	.byte		N04   , Ds5 , v112
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N04   , Bn4 , v112
	.byte	W12
	.byte		N10   , Ds3 , v100
	.byte		N10   , Fs3 
	.byte		N10   , Bn3 
	.byte		N10   , Ds4 
	.byte		N10   , Ds5 , v112
	.byte	W12
	.byte		N04   , Ds4 , v100
	.byte		N04   , Ds5 , v112
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N04   , Bn4 , v112
	.byte	W12
	.byte		N10   , Ds3 , v100
	.byte		N10   , Fs3 
	.byte		N10   , Bn3 
	.byte		N10   , Ds4 
	.byte		N10   , Ds5 , v112
	.byte	W12
	.byte		N04   , Ds4 , v100
	.byte		N04   , Ds5 , v112
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
overdosing8850_7_041:
	.byte		N04   , Bn3 , v100
	.byte		N04   , Bn4 , v112
	.byte	W12
	.byte		N10   , Ds3 , v100
	.byte		N10   , Gs3 
	.byte		N10   , Bn3 
	.byte		N10   , Ds4 
	.byte		N10   , Ds5 , v112
	.byte	W12
	.byte		N04   , Ds4 , v100
	.byte		N04   , Ds5 , v112
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N04   , Bn4 , v112
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 , v112
	.byte		N11   , Bn4 
	.byte		N11   , Ds5 
	.byte	W24
	.byte		N22   , Fs3 , v100
	.byte		N22   , As3 
	.byte		N22   , Cs4 
	.byte		N22   , Fn4 
	.byte		N22   , As4 , v112
	.byte		N22   , Cs5 
	.byte		N22   , Fn5 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_040
@ 043   ----------------------------------------
overdosing8850_7_043:
	.byte		N04   , Bn3 , v100
	.byte		N04   , Bn4 , v112
	.byte	W12
	.byte		N32   , Fs3 , v100
	.byte		N32   , Bn3 
	.byte		N32   , Ds4 
	.byte		N32   , Fs4 
	.byte		N32   , Bn4 , v112
	.byte		N32   , Ds5 
	.byte		N32   , Fs5 
	.byte	W36
	.byte		N11   , Gs3 , v100
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte		N11   , Cs5 , v112
	.byte		N11   , Fn5 
	.byte		N11   , Gs5 
	.byte	W24
	.byte		N22   , Gs3 , v100
	.byte		N22   , Cs4 
	.byte		N22   , Fn4 
	.byte		N22   , Gs4 
	.byte		N22   , Cs5 , v112
	.byte		N22   , Fn5 
	.byte		N22   , Gs5 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_043
@ 048   ----------------------------------------
overdosing8850_7_048:
	.byte		N92   , En3 , v100
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte		N92   , En4 
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
overdosing8850_7_049:
	.byte		N92   , Fs3 , v100
	.byte		N92   , As3 
	.byte		N92   , Cs4 
	.byte		N92   , Fs4 
	.byte	W96
	.byte	PEND
@ 050   ----------------------------------------
overdosing8850_7_050:
	.byte		N92   , Ds3 , v100
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte		N92   , Ds4 
	.byte	W96
	.byte	PEND
@ 051   ----------------------------------------
overdosing8850_7_051:
	.byte		N44   , En3 , v100
	.byte		N44   , Gs3 
	.byte		N44   , Bn3 
	.byte		N44   , En4 
	.byte		N10   , As4 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N68   , Gs4 
	.byte	W24
	.byte		N44   , Fs3 , v100
	.byte		N44   , As3 
	.byte		N44   , Ds4 
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_050
@ 053   ----------------------------------------
overdosing8850_7_053:
	.byte		N92   , Gs3 , v100
	.byte		N92   , Cs4 
	.byte		N92   , En4 
	.byte		N92   , Gs4 
	.byte	W96
	.byte	PEND
@ 054   ----------------------------------------
overdosing8850_7_054:
	.byte		N92   , Gn3 , v100
	.byte		N92   , As3 
	.byte		N92   , Ds4 
	.byte		N92   , Gn4 
	.byte	W96
	.byte	PEND
@ 055   ----------------------------------------
overdosing8850_7_055:
	.byte		N44   , Ds3 , v100
	.byte		N44   , Gn3 
	.byte		N44   , As3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N16   , Gn3 
	.byte		N16   , As3 
	.byte		N16   , Cs4 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		        Gs3 
	.byte		N16   , Bn3 
	.byte		N16   , Ds4 
	.byte		N16   , Gs4 
	.byte	W18
	.byte		N10   , As3 
	.byte		N10   , Cs4 
	.byte		N10   , Gn4 
	.byte		N10   , As4 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_054
@ 063   ----------------------------------------
overdosing8850_7_063:
	.byte		N08   , Ds3 , v092
	.byte		N08   , Gn3 
	.byte		N08   , As3 
	.byte		N08   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N08   , Gn3 
	.byte		N08   , As3 
	.byte		N08   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N08   , Gn3 
	.byte		N08   , As3 
	.byte		N08   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N08   , Gn3 
	.byte		N08   , As3 
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N10   , Gn3 
	.byte		N10   , As3 
	.byte		N10   , Ds4 
	.byte		N10   , Gn4 
	.byte	W24
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte		N22   , As4 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
overdosing8850_7_064:
	.byte		N05   , Fn2 , v092
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		N21   , Ds2 
	.byte		N21   , Gn2 
	.byte		N21   , As2 
	.byte		N21   , Ds3 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
overdosing8850_7_065:
	.byte		N05   , Cs2 , v092
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N20   , Cn2 
	.byte		N20   , Ds2 
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
overdosing8850_7_066:
	.byte		N05   , Cs2 , v092
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Ds2 
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_064
@ 068   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_066
@ 069   ----------------------------------------
overdosing8850_7_069:
	.byte		N05   , Fn2 , v092
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
overdosing8850_7_070:
	.byte		N20   , As1 , v092
	.byte		N20   , Cs2 
	.byte		N20   , Fn2 
	.byte		N20   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N20   , Cs2 
	.byte		N20   , Fn2 
	.byte		N20   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte		N20   , Ds3 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
overdosing8850_7_071:
	.byte		N08   , Fn2 , v092
	.byte		N08   , As2 
	.byte		N08   , Cs3 
	.byte		N08   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N08   , As2 
	.byte		N08   , Cs3 
	.byte		N08   , Fn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Fn2 
	.byte		N08   , As2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Cs2 
	.byte		N08   , Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		N09   , Gs2 
	.byte		N09   , Cn3 
	.byte		N09   , Ds3 
	.byte		N09   , Gs3 
	.byte	W24
	.byte		N19   , Ds2 
	.byte		N19   , Gn2 
	.byte		N19   , As2 
	.byte		N19   , Ds3 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_064
@ 076   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_066
@ 077   ----------------------------------------
overdosing8850_7_077:
	.byte		N05   , Fn2 , v092
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W24
	.byte		N20   , Cn2 
	.byte		N20   , Ds2 
	.byte		N20   , Gs2 
	.byte		N20   , Cn3 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
overdosing8850_7_078:
	.byte		N20   , As1 , v092
	.byte		N20   , Cs2 
	.byte		N20   , Fn2 
	.byte		N20   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N20   , Cs2 
	.byte		N20   , Fn2 
	.byte		N20   , As2 
	.byte	W24
	.byte		        Bn1 
	.byte		N20   , Ds2 
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N20   , Ds2 
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte	PEND
@ 079   ----------------------------------------
overdosing8850_7_079:
	.byte		N20   , As1 , v092
	.byte		N20   , Ds2 
	.byte		N20   , Fn2 
	.byte		N20   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N20   , Ds2 
	.byte		N20   , Fn2 
	.byte		N20   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , Gs2 
	.byte		N20   , Cn3 
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , Gn2 
	.byte		N20   , As2 
	.byte		N20   , Ds3 
	.byte	W24
	.byte	PEND
@ 080   ----------------------------------------
overdosing8850_7_080:
	.byte		N20   , Cs2 , v100
	.byte		N20   , Fn2 
	.byte		N20   , As2 
	.byte		N20   , Cs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , Fn2 
	.byte		N20   , As2 
	.byte		N20   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N20   , As2 
	.byte		N20   , Cs3 
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N20   , As2 
	.byte		N20   , Cs3 
	.byte		N20   , Fs3 
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
overdosing8850_7_081:
	.byte		N20   , Ds2 , v100
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        En2 
	.byte		N20   , Gs2 
	.byte		N20   , Cs3 
	.byte		N20   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N20   , Gs2 
	.byte		N20   , Cs3 
	.byte		N20   , En3 
	.byte	W24
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_012
@ 083   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_013
@ 084   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_016
@ 087   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_017
@ 088   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_016
@ 089   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_019
@ 090   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_020
@ 091   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_021
@ 092   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_022
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_024
@ 095   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_027
@ 098   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_028
@ 099   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_024
@ 100   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_030
@ 101   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_031
@ 102   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_030
@ 103   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_031
@ 104   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_024
@ 105   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_025
@ 106   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_008
@ 107   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_037
@ 108   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_038
@ 109   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_039
@ 110   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_040
@ 111   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_041
@ 112   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_040
@ 113   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_043
@ 114   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_040
@ 115   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_041
@ 116   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_040
@ 117   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_043
@ 118   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_048
@ 119   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_049
@ 120   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_050
@ 121   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_051
@ 122   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_050
@ 123   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_053
@ 124   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_054
@ 125   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_055
@ 126   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_048
@ 127   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_049
@ 128   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_050
@ 129   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_051
@ 130   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_050
@ 131   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_054
@ 133   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_063
@ 134   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_064
@ 135   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_065
@ 136   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_066
@ 137   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_064
@ 138   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_066
@ 139   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_069
@ 140   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_070
@ 141   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_071
@ 142   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_064
@ 143   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_065
@ 144   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_066
@ 145   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_064
@ 146   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_066
@ 147   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_077
@ 148   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_078
@ 149   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_079
@ 150   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_080
@ 151   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_081
@ 152   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_012
@ 153   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_013
@ 154   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_012
@ 155   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_013
@ 156   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_040
@ 157   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_041
@ 158   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_040
@ 159   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_043
@ 160   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_040
@ 161   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_041
@ 162   ----------------------------------------
	.byte		N10   , Ds3 , v100
	.byte		N10   , Fs3 
	.byte		N10   , Bn3 
	.byte		N10   , Ds4 
	.byte		N10   , Ds5 , v112
	.byte	W12
	.byte		N04   , Ds4 , v100
	.byte		N04   , Ds5 , v112
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N04   , Bn4 , v112
	.byte	W12
	.byte		N10   , Ds3 , v100
	.byte		N10   , Fs3 
	.byte		N10   , Bn3 
	.byte		N10   , Ds4 
	.byte		N10   , Ds5 , v112
	.byte	W12
	.byte		N04   , Ds4 , v100
	.byte		N04   , Ds5 , v112
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N04   , Bn4 , v112
	.byte	W12
	.byte		N08   , Ds3 , v100
	.byte		N08   , Fs3 
	.byte		N08   , Bn3 
	.byte		N08   , Ds4 
	.byte		N08   , Ds5 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N08   , Fs3 
	.byte		N08   , Bn3 
	.byte		N08   , Ds4 
	.byte		N08   , Ds5 , v112
	.byte	W12
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_048
@ 165   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_049
@ 166   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_050
@ 167   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_051
@ 168   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_050
@ 169   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_053
@ 170   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_054
@ 171   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_055
@ 172   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_048
@ 173   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_049
@ 174   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_050
@ 175   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_051
@ 176   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_050
@ 177   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_053
@ 178   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_054
@ 179   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_063
@ 180   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_064
@ 181   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_065
@ 182   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_066
@ 183   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_064
@ 184   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_066
@ 185   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_069
@ 186   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_070
@ 187   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_071
@ 188   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_064
@ 189   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_065
@ 190   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_066
@ 191   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_064
@ 192   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_066
@ 193   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_077
@ 194   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_078
@ 195   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_079
@ 196   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_080
@ 197   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_081
@ 198   ----------------------------------------
	.byte		TIE   , Cs2 , v092
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 199   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Cs2 
	.byte		        Fs2 
	.byte		        An2 
	.byte		        Cs3 
	.byte	W02
@ 200   ----------------------------------------
overdosing8850_7_200:
	.byte		N92   , Gs2 , v092
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte	W96
	.byte	PEND
@ 201   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_200
@ 202   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_002
@ 203   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_003
@ 204   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_004
@ 205   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_005
@ 206   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_006
@ 207   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_007
@ 208   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_008
@ 209   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_008
@ 210   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_010
@ 211   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_010
@ 212   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_012
@ 213   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_013
@ 214   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_012
@ 215   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_013
@ 216   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_016
@ 217   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_017
@ 218   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_016
@ 219   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_019
@ 220   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_020
@ 221   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_7_021
@ 222   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N10   , Fs3 , v112
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N10   , Fs3 , v112
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N10   , Dn2 , v100
	.byte		N10   , Fs2 
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 , v112
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N10   , Fs2 
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 , v112
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W12
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte		TIE   , Dn2 , v100
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte		TIE   , An3 
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W90
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        Bn2 
	.byte		        Dn3 
	.byte		        An3 
	.byte		        Cs4 
	.byte	W01
	.byte		        Fs4 
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

overdosing8850_8:
	.byte	KEYSH , overdosing8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 31
	.byte		VOL   , 50*overdosing8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	W24
	.byte	W06
	.byte	W06
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
	.byte	W48
	.byte		N44   , Dn3 , v036
	.byte	W48
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
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
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
	.byte		TIE   , Fn4 , v028
	.byte	W54
	.byte		MOD   , 0
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        62
	.byte	W01
	.byte		        65
	.byte	W01
	.byte		        67
	.byte	W01
	.byte		        73
	.byte	W01
	.byte		        75
	.byte	W01
	.byte		        78
	.byte	W01
	.byte		        83
	.byte	W01
	.byte		        86
	.byte	W01
	.byte		        88
	.byte	W01
	.byte		        94
	.byte	W01
	.byte		        96
	.byte	W01
	.byte		        99
	.byte	W01
	.byte		        104
	.byte	W01
	.byte		        107
	.byte	W01
	.byte		        109
	.byte	W01
	.byte		        114
	.byte	W01
	.byte		        117
	.byte	W01
	.byte		        120
	.byte	W01
	.byte		        125
	.byte	W01
	.byte		        127
	.byte	W05
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		EOT   
	.byte	W01
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
	.byte		N32   , Fn2 , v076
	.byte		N32   , An2 
	.byte	W36
	.byte		N02   , An2 , v100
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N44   , Gn3 , v076
	.byte		N44   , Bn3 
	.byte	W48
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
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

overdosing8850_9:
	.byte	KEYSH , overdosing8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 84
	.byte		VOL   , 80*overdosing8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		VOL   , 80*overdosing8850_mvl/mxv
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 002   ----------------------------------------
overdosing8850_9_002:
	.byte		PAN   , c_v-63
	.byte		N04   , Bn5 , v108
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N04   , Bn4 , v096
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N04   , Gn5 , v108
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N04   , Gn4 , v096
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N04   , An5 , v108
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N04   , An4 , v096
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte		N04   , Bn5 , v108
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte		N04   , Bn4 , v096
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N04   , Dn6 , v108
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte		N04   , Dn5 , v096
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte		N04   , En6 , v108
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte		N04   , En5 , v096
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte		N04   , Dn6 , v108
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte		N04   , Dn5 , v096
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte		N04   , An5 , v108
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte		N04   , An4 , v096
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
overdosing8850_9_003:
	.byte		N04   , Bn5 , v108
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte		N04   , Bn4 , v096
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+47
	.byte		N04   , En5 , v108
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte		N04   , En4 , v096
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte		N04   , Gn5 , v108
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte		N04   , Gn4 , v096
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte		N04   , An5 , v108
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte		N04   , An4 , v096
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N04   , Bn5 , v108
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte		N04   , Bn4 , v096
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte		N04   , Cn6 , v108
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte		N04   , Cn5 , v096
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte		N04   , Bn5 , v108
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte		N04   , Bn4 , v096
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-49
	.byte		N04   , En5 , v108
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte		N04   , En4 , v096
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
overdosing8850_9_004:
	.byte		N04   , Bn5 , v108
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte		N04   , Bn4 , v096
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-48
	.byte		N04   , Fs5 , v108
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte		N04   , Gn5 , v108
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte		N04   , Gn4 , v096
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte		N04   , An5 , v108
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte		N04   , An4 , v096
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Bn5 , v108
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte		N04   , Bn4 , v096
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte		N04   , Cn6 , v108
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte		N04   , Cn5 , v096
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte		N04   , Dn6 , v108
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte		N04   , Dn5 , v096
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte		N04   , An5 , v108
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte		N04   , An4 , v096
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_003
@ 006   ----------------------------------------
overdosing8850_9_006:
	.byte		N04   , Gn5 , v108
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte		N04   , Gn4 , v096
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-48
	.byte		N04   , En5 , v108
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte		N04   , En4 , v096
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte		N04   , Gn5 , v108
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte		N04   , Gn4 , v096
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte		N04   , Bn5 , v108
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte		N04   , Bn4 , v096
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , An5 , v108
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte		N04   , An4 , v096
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte		N04   , Dn6 , v108
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte		N04   , Dn5 , v096
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte		N04   , Bn5 , v108
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte		N04   , Bn4 , v096
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte		N04   , Gn5 , v108
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte		N04   , Gn4 , v096
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
overdosing8850_9_007:
	.byte		PAN   , c_v+63
	.byte		N04   , An5 , v108
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte		N04   , An4 , v096
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+47
	.byte		N04   , Fs5 , v108
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte		N04   , An5 , v108
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte		N04   , An4 , v096
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte		N04   , Bn5 , v108
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte		N04   , Bn4 , v096
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N04   , An5 , v108
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte		N04   , An4 , v096
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte		N04   , Dn6 , v108
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte		N04   , Dn5 , v096
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte		N04   , Bn5 , v108
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte		N04   , Bn4 , v096
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-49
	.byte		N04   , Fs5 , v108
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
overdosing8850_9_008:
	.byte		PAN   , c_v+0
	.byte		N04   , Bn5 , v108
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        En5 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Gn5 , v108
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        An5 , v108
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		VOL   , 80*overdosing8850_mvl/mxv
	.byte		N04   , Bn5 , v108
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Cn6 , v108
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Bn5 , v108
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        En5 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W05
	.byte		VOL   , 80*overdosing8850_mvl/mxv
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
overdosing8850_9_009:
	.byte		VOL   , 79*overdosing8850_mvl/mxv
	.byte		N04   , Bn5 , v108
	.byte	W03
	.byte		VOL   , 78*overdosing8850_mvl/mxv
	.byte	W03
	.byte		N04   , Bn4 , v096
	.byte	W01
	.byte		VOL   , 77*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        76*overdosing8850_mvl/mxv
	.byte	W01
	.byte		N04   , En5 , v108
	.byte	W03
	.byte		VOL   , 75*overdosing8850_mvl/mxv
	.byte	W03
	.byte		        74*overdosing8850_mvl/mxv
	.byte		N04   , En4 , v096
	.byte	W04
	.byte		VOL   , 73*overdosing8850_mvl/mxv
	.byte	W02
	.byte		N04   , Gn5 , v108
	.byte	W02
	.byte		VOL   , 72*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        71*overdosing8850_mvl/mxv
	.byte		N04   , Gn4 , v096
	.byte	W03
	.byte		VOL   , 70*overdosing8850_mvl/mxv
	.byte	W03
	.byte		        69*overdosing8850_mvl/mxv
	.byte		N04   , An5 , v108
	.byte	W04
	.byte		VOL   , 68*overdosing8850_mvl/mxv
	.byte	W02
	.byte		N04   , An4 , v096
	.byte	W02
	.byte		VOL   , 67*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        66*overdosing8850_mvl/mxv
	.byte		N04   , Bn5 , v108
	.byte	W03
	.byte		VOL   , 65*overdosing8850_mvl/mxv
	.byte	W03
	.byte		N04   , Bn4 , v096
	.byte	W01
	.byte		VOL   , 64*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        63*overdosing8850_mvl/mxv
	.byte	W01
	.byte		N04   , Cn6 , v108
	.byte	W02
	.byte		VOL   , 62*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        61*overdosing8850_mvl/mxv
	.byte		N04   , Cn5 , v096
	.byte	W03
	.byte		VOL   , 60*overdosing8850_mvl/mxv
	.byte	W03
	.byte		N04   , Bn5 , v108
	.byte	W01
	.byte		VOL   , 59*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        58*overdosing8850_mvl/mxv
	.byte	W01
	.byte		N04   , Bn4 , v096
	.byte	W03
	.byte		VOL   , 57*overdosing8850_mvl/mxv
	.byte	W03
	.byte		        56*overdosing8850_mvl/mxv
	.byte		N04   , En5 , v108
	.byte	W04
	.byte		VOL   , 55*overdosing8850_mvl/mxv
	.byte	W02
	.byte		N04   , En4 , v096
	.byte	W01
	.byte		VOL   , 54*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        53*overdosing8850_mvl/mxv
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
overdosing8850_9_010:
	.byte		N04   , Bn5 , v108
	.byte	W03
	.byte		VOL   , 52*overdosing8850_mvl/mxv
	.byte	W03
	.byte		        51*overdosing8850_mvl/mxv
	.byte		N04   , Bn4 , v096
	.byte	W04
	.byte		VOL   , 50*overdosing8850_mvl/mxv
	.byte	W02
	.byte		N04   , En5 , v108
	.byte	W02
	.byte		VOL   , 49*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        48*overdosing8850_mvl/mxv
	.byte		N04   , En4 , v096
	.byte	W03
	.byte		VOL   , 47*overdosing8850_mvl/mxv
	.byte	W03
	.byte		        46*overdosing8850_mvl/mxv
	.byte		N04   , Gn5 , v108
	.byte	W04
	.byte		VOL   , 45*overdosing8850_mvl/mxv
	.byte	W02
	.byte		N04   , Gn4 , v096
	.byte	W02
	.byte		VOL   , 44*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        43*overdosing8850_mvl/mxv
	.byte		N04   , An5 , v108
	.byte	W03
	.byte		VOL   , 42*overdosing8850_mvl/mxv
	.byte	W03
	.byte		N04   , An4 , v096
	.byte	W01
	.byte		VOL   , 41*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        40*overdosing8850_mvl/mxv
	.byte	W01
	.byte		N04   , Bn5 , v108
	.byte	W03
	.byte		VOL   , 39*overdosing8850_mvl/mxv
	.byte	W03
	.byte		        38*overdosing8850_mvl/mxv
	.byte		N04   , Bn4 , v096
	.byte	W03
	.byte		VOL   , 37*overdosing8850_mvl/mxv
	.byte	W03
	.byte		N04   , Cn6 , v108
	.byte	W01
	.byte		VOL   , 36*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        35*overdosing8850_mvl/mxv
	.byte	W01
	.byte		N04   , Cn5 , v096
	.byte	W03
	.byte		VOL   , 34*overdosing8850_mvl/mxv
	.byte	W03
	.byte		        33*overdosing8850_mvl/mxv
	.byte		N04   , Bn5 , v108
	.byte	W04
	.byte		VOL   , 32*overdosing8850_mvl/mxv
	.byte	W02
	.byte		N04   , Bn4 , v096
	.byte	W02
	.byte		VOL   , 31*overdosing8850_mvl/mxv
	.byte	W03
	.byte		        30*overdosing8850_mvl/mxv
	.byte	W01
	.byte		N04   , En5 , v108
	.byte	W03
	.byte		VOL   , 29*overdosing8850_mvl/mxv
	.byte	W03
	.byte		        28*overdosing8850_mvl/mxv
	.byte		N04   , En4 , v096
	.byte	W04
	.byte		VOL   , 27*overdosing8850_mvl/mxv
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
overdosing8850_9_011:
	.byte		N04   , Bn5 , v108
	.byte	W02
	.byte		VOL   , 26*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        25*overdosing8850_mvl/mxv
	.byte		N04   , Bn4 , v096
	.byte	W03
	.byte		VOL   , 24*overdosing8850_mvl/mxv
	.byte	W03
	.byte		N04   , En5 , v108
	.byte	W01
	.byte		VOL   , 23*overdosing8850_mvl/mxv
	.byte	W03
	.byte		        22*overdosing8850_mvl/mxv
	.byte	W02
	.byte		N04   , En4 , v096
	.byte	W02
	.byte		VOL   , 21*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        20*overdosing8850_mvl/mxv
	.byte		N04   , Gn5 , v108
	.byte	W03
	.byte		VOL   , 19*overdosing8850_mvl/mxv
	.byte	W03
	.byte		N04   , Gn4 , v096
	.byte	W01
	.byte		VOL   , 18*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        17*overdosing8850_mvl/mxv
	.byte	W01
	.byte		N04   , An5 , v108
	.byte	W03
	.byte		VOL   , 16*overdosing8850_mvl/mxv
	.byte	W03
	.byte		        15*overdosing8850_mvl/mxv
	.byte		N04   , An4 , v096
	.byte	W03
	.byte		VOL   , 14*overdosing8850_mvl/mxv
	.byte	W03
	.byte		N04   , Bn5 , v108
	.byte	W01
	.byte		VOL   , 13*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        12*overdosing8850_mvl/mxv
	.byte	W01
	.byte		N04   , Bn4 , v096
	.byte	W03
	.byte		VOL   , 11*overdosing8850_mvl/mxv
	.byte	W03
	.byte		        10*overdosing8850_mvl/mxv
	.byte		N04   , Cn6 , v108
	.byte	W04
	.byte		VOL   , 9*overdosing8850_mvl/mxv
	.byte	W02
	.byte		N04   , Cn5 , v096
	.byte	W02
	.byte		VOL   , 8*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        7*overdosing8850_mvl/mxv
	.byte		N04   , Bn5 , v108
	.byte	W03
	.byte		VOL   , 6*overdosing8850_mvl/mxv
	.byte	W03
	.byte		        5*overdosing8850_mvl/mxv
	.byte		N04   , Bn4 , v096
	.byte	W04
	.byte		VOL   , 4*overdosing8850_mvl/mxv
	.byte	W02
	.byte		N04   , En5 , v108
	.byte	W02
	.byte		VOL   , 3*overdosing8850_mvl/mxv
	.byte	W04
	.byte		        2*overdosing8850_mvl/mxv
	.byte		N04   , En4 , v096
	.byte	W03
	.byte		VOL   , 1*overdosing8850_mvl/mxv
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
overdosing8850_9_012:
	.byte	W01
	.byte		VOL   , 0*overdosing8850_mvl/mxv
	.byte	W92
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        80*overdosing8850_mvl/mxv
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
overdosing8850_9_022:
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 023   ----------------------------------------
overdosing8850_9_023:
	.byte		PAN   , c_v-60
	.byte		N04   , Bn5 , v127
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-27
	.byte		N04   , En5 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+6
	.byte		N04   , An5 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+39
	.byte		N04   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+59
	.byte		N04   , Gn5 
	.byte	W01
	.byte		PAN   , c_v+55
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+26
	.byte		N04   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-7
	.byte		N04   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-39
	.byte		N04   , An4 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-60
	.byte		N04   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-28
	.byte		N04   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+5
	.byte		N04   , En5 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+38
	.byte		N04   , Fs5 
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+58
	.byte		N04   , An5 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+25
	.byte		N04   , Gn5 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-7
	.byte		N04   , Fs5 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-40
	.byte		N04   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte	PEND
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
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_022
@ 093   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_023
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
	.byte	PATT
	 .word	overdosing8850_9_023
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
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_002
@ 203   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_003
@ 204   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_004
@ 205   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_003
@ 206   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_006
@ 207   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_007
@ 208   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_008
@ 209   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_009
@ 210   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_010
@ 211   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_011
@ 212   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_012
@ 213   ----------------------------------------
	.byte		VOL   , 80*overdosing8850_mvl/mxv
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_9_022
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

overdosing8850_10:
	.byte	KEYSH , overdosing8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 62
	.byte		VOL   , 90*overdosing8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	W24
	.byte	W06
	.byte	W06
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
	.byte	W84
	.byte		N05   , Gs3 , v120
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
@ 048   ----------------------------------------
overdosing8850_10_048:
	.byte		N32   , Bn3 , v120
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
overdosing8850_10_049:
	.byte		N23   , As3 , v120
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N17   , Cs4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
overdosing8850_10_050:
	.byte		N11   , As3 , v120
	.byte		N11   , As4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte		TIE   , Gs4 
	.byte	W44
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        59
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        80
	.byte	W01
	.byte		        85
	.byte	W01
	.byte		        96
	.byte	W01
	.byte		        101
	.byte	W01
	.byte		        106
	.byte	W01
	.byte		        117
	.byte	W01
	.byte		        122
	.byte	W01
	.byte		        127
	.byte	W07
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_048
@ 053   ----------------------------------------
overdosing8850_10_053:
	.byte		N23   , Cs4 , v120
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N16   , En4 
	.byte		N16   , En5 
	.byte	W18
	.byte		        Ds4 
	.byte		N16   , Ds5 
	.byte	W18
	.byte		N10   , Cs4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
overdosing8850_10_054:
	.byte		N44   , Ds4 , v120
	.byte		N44   , Ds5 
	.byte	W48
	.byte		N23   , Cs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
overdosing8850_10_055:
	.byte		N16   , As3 , v120
	.byte		N16   , As4 
	.byte	W18
	.byte		        Bn3 
	.byte		N16   , Bn4 
	.byte	W18
	.byte		N10   , Cs4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		N16   , Gn3 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		        Gs3 
	.byte		N16   , Gs4 
	.byte	W18
	.byte		N10   , As3 
	.byte		N10   , As4 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_049
@ 058   ----------------------------------------
overdosing8850_10_058:
	.byte		N11   , As3 , v120
	.byte		N11   , As4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte		TIE   , Gs4 
	.byte	W44
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        49
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        61
	.byte	W01
	.byte		        66
	.byte	W01
	.byte		        74
	.byte	W01
	.byte		        78
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        90
	.byte	W01
	.byte		        94
	.byte	W01
	.byte		        99
	.byte	W01
	.byte		        107
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        115
	.byte	W01
	.byte		        123
	.byte	W01
	.byte		        127
	.byte	W02
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W24
@ 060   ----------------------------------------
overdosing8850_10_060:
	.byte		N32   , Bn3 , v120
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N23   , Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
overdosing8850_10_061:
	.byte		N23   , Fs4 , v120
	.byte		N23   , Fs5 
	.byte	W24
	.byte		        En4 
	.byte		N23   , En5 
	.byte	W24
	.byte		        Cs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        En4 
	.byte		N23   , En5 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
overdosing8850_10_062:
	.byte		N44   , Gn4 , v120
	.byte		N44   , Gn5 
	.byte	W48
	.byte		N16   , Gn4 
	.byte		N16   , Gn5 
	.byte	W18
	.byte		        Gs4 
	.byte		N16   , Gs5 
	.byte	W18
	.byte		N10   , As4 
	.byte		N10   , As5 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
overdosing8850_10_063:
	.byte		N52   , Ds4 , v120
	.byte		N52   , Ds5 
	.byte	W12
	.byte		MOD   , 9
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        45
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        82
	.byte	W01
	.byte		        91
	.byte	W01
	.byte		        100
	.byte	W01
	.byte		        118
	.byte	W01
	.byte		        127
	.byte	W32
	.byte		        0
	.byte	W42
	.byte	PEND
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
	.byte	W72
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
@ 164   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_048
@ 165   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_049
@ 166   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_050
@ 167   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W24
@ 168   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_048
@ 169   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_053
@ 170   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_054
@ 171   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_055
@ 172   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_048
@ 173   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_049
@ 174   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_058
@ 175   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W24
@ 176   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_060
@ 177   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_061
@ 178   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_062
@ 179   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_10_063
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
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

overdosing8850_11:
	.byte	KEYSH , overdosing8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 30
	.byte		VOL   , 93*overdosing8850_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	W24
	.byte	W06
	.byte	W06
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
overdosing8850_11_007:
	.byte	W48
	.byte		N44   , Bn0 , v112
	.byte		N44   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W21
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
overdosing8850_11_008:
	.byte		N11   , Cn1 , v092
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N04   , Cn1 
	.byte		N04   , Gn1 
	.byte		N04   , Cn2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N04   , Cn1 
	.byte		N04   , Gn1 
	.byte		N04   , Cn2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_008
@ 010   ----------------------------------------
overdosing8850_11_010:
	.byte		N11   , Dn1 , v092
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N04   , Dn1 
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N04   , Dn1 
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_010
@ 012   ----------------------------------------
overdosing8850_11_012:
	.byte		N11   , En1 , v092
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N04   , En1 
	.byte		N04   , An1 
	.byte		N04   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N04   , En1 
	.byte		N04   , An1 
	.byte		N04   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
overdosing8850_11_013:
	.byte		N04   , En1 , v092
	.byte		N04   , An1 
	.byte		N04   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N04   , En1 
	.byte		N04   , An1 
	.byte		N04   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_010
@ 017   ----------------------------------------
overdosing8850_11_017:
	.byte		N04   , Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N04   , Dn1 
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N22   , En1 
	.byte		N22   , Bn1 
	.byte		N22   , En2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_010
@ 019   ----------------------------------------
overdosing8850_11_019:
	.byte		N04   , Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte	W12
	.byte		N32   , Dn1 
	.byte		N32   , An1 
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N22   , En1 
	.byte		N22   , Bn1 
	.byte		N22   , En2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_017
@ 022   ----------------------------------------
overdosing8850_11_022:
	.byte		N11   , Dn1 , v092
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N04   , Dn1 
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N04   , Dn1 
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte	W12
	.byte		N10   , En1 
	.byte		N10   , An1 
	.byte		N10   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N10   , An1 
	.byte		N10   , En2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
overdosing8850_11_024:
	.byte		N11   , En1 , v092
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N04   , En1 
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N04   , En1 
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
overdosing8850_11_025:
	.byte		N11   , En1 , v092
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N04   , En1 
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N04   , En1 
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_008
@ 027   ----------------------------------------
overdosing8850_11_027:
	.byte		N11   , Fn1 , v092
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N04   , Fn1 
	.byte		N04   , Cn2 
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N04   , Fn1 
	.byte		N04   , Cn2 
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N10   , Fn1 
	.byte		N10   , Cn2 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        En1 
	.byte		N10   , Bn1 
	.byte		N10   , En2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_024
@ 031   ----------------------------------------
overdosing8850_11_031:
	.byte		N04   , En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N04   , En1 
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W24
	.byte		N22   , Fs1 
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_027
@ 038   ----------------------------------------
overdosing8850_11_038:
	.byte		N11   , Ds1 , v092
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N04   , Ds1 
	.byte		N04   , Bn1 
	.byte		N04   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N04   , Ds1 
	.byte		N04   , Bn1 
	.byte		N04   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
overdosing8850_11_039:
	.byte		N11   , Fn1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N04   , Fn1 
	.byte		N04   , Cs2 
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N11   , Fn1 
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N04   , Fn1 
	.byte		N04   , Cs2 
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N11   , Fn1 
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_038
@ 041   ----------------------------------------
overdosing8850_11_041:
	.byte		N04   , Ds1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N04   , Ds1 
	.byte		N04   , Bn1 
	.byte		N04   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N22   , Fn1 
	.byte		N22   , Cs2 
	.byte		N22   , Fn2 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_038
@ 043   ----------------------------------------
overdosing8850_11_043:
	.byte		N04   , Ds1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , Ds2 
	.byte	W12
	.byte		N20   , Ds1 
	.byte		N20   , Bn1 
	.byte		N20   , Ds2 
	.byte	W24
	.byte		N04   , Ds1 
	.byte		N04   , Bn1 
	.byte		N04   , Ds2 
	.byte	W12
	.byte		N11   , Fn1 
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N22   , Fn1 
	.byte		N22   , Cs2 
	.byte		N22   , Fn2 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_038
@ 045   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_043
@ 048   ----------------------------------------
overdosing8850_11_048:
	.byte		N05   , Cn1 , v100
	.byte		N05   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W12
	.byte		N10   , Bn1 
	.byte		N10   , En2 
	.byte	W12
	.byte		N04   , En1 
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N04   , Bn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W12
	.byte		N10   , Bn1 
	.byte		N10   , En2 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Gn1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 051   ----------------------------------------
overdosing8850_11_051:
	.byte		N05   , Cn1 , v100
	.byte		N05   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W12
	.byte		N10   , Bn1 
	.byte		N10   , En2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N04   , Bn1 
	.byte	W06
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N10   
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N10   
	.byte		N10   , Fs2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
overdosing8850_11_052:
	.byte		N05   , Ds1 , v100
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N10   , Ds2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N04   , Gs1 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N10   , Ds2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
overdosing8850_11_053:
	.byte		N05   , En1 , v100
	.byte		N05   , An1 
	.byte	W12
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W12
	.byte		N10   , En2 
	.byte		N10   , An2 
	.byte	W12
	.byte		N04   , An1 
	.byte		N04   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N04   , En2 
	.byte	W06
	.byte		N05   , En1 
	.byte		N05   , An1 
	.byte	W12
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W12
	.byte		N10   , En2 
	.byte		N10   , An2 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , En2 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
overdosing8850_11_054:
	.byte		N05   , As0 , v100
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        As0 
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N10   , As1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N04   , Ds1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Ds1 
	.byte		N04   , As1 
	.byte	W06
	.byte		N05   , As0 
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        As0 
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N10   , As1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
overdosing8850_11_055:
	.byte		N05   , As0 , v100
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        As0 
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N10   , As1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N04   , Ds1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Ds1 
	.byte		N04   , As1 
	.byte	W06
	.byte		N05   , As0 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N10   , As1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N10   
	.byte		N10   , Gn2 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 059   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_054
@ 063   ----------------------------------------
overdosing8850_11_063:
	.byte		N10   , As0 , v100
	.byte		N10   , Ds1 
	.byte	W12
	.byte		        As0 
	.byte		N10   , Ds1 
	.byte	W12
	.byte		        As0 
	.byte		N10   , Ds1 
	.byte	W12
	.byte		        As0 
	.byte		N10   , Ds1 
	.byte	W12
	.byte		N10   
	.byte		N10   , Gn1 
	.byte	W24
	.byte		N22   , Cn1 
	.byte		N22   , Ds1 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
overdosing8850_11_064:
	.byte		N05   , Fn1 , v092
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Fn1 
	.byte		N02   , Cn2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Cn2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Fn1 
	.byte		N02   , Cn2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Cn2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Fn1 
	.byte		N02   , Cn2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Cn2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N21   , Ds1 
	.byte		N21   , As1 
	.byte		N21   , Ds2 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
overdosing8850_11_065:
	.byte		N05   , Cs1 , v092
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N20   , Cn1 
	.byte		N20   , Gn1 
	.byte		N20   , Cn2 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
overdosing8850_11_066:
	.byte		N05   , Cs1 , v092
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   , Ds1 
	.byte		N02   , As1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , As1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   , Ds1 
	.byte		N02   , As1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , As1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
overdosing8850_11_067:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte		N02   , Gs1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Gs1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte		N02   , Gs1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Gs1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte		N02   , Gs1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Gs1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N21   , Ds1 
	.byte		N21   , As1 
	.byte		N21   , Ds2 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_066
@ 069   ----------------------------------------
overdosing8850_11_069:
	.byte		N05   , Fn1 , v092
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Fn1 
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Fn1 
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N05   , Cn2 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   , Ds1 
	.byte		N02   , Cn2 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , Cn2 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte		N02   , Gs1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Gs1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte	PEND
@ 070   ----------------------------------------
overdosing8850_11_070:
	.byte		N05   , As0 , v092
	.byte		N05   , Fn1 
	.byte		N05   , As1 
	.byte	W12
	.byte		N02   , As0 
	.byte		N02   , Fn1 
	.byte		N02   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N02   , Fn1 
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   , As0 
	.byte		N05   , Fn1 
	.byte		N05   , As1 
	.byte	W12
	.byte		N02   , As0 
	.byte		N02   , Fn1 
	.byte		N02   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N02   , Fn1 
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   , Ds1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   , Ds1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
overdosing8850_11_071:
	.byte		N05   , Fn1 , v092
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Fn1 
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , As1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N02   , As1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N02   , As1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N02   , Gs1 
	.byte		N02   , Ds2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , Ds2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N20   , Ds1 
	.byte		N20   , Gn1 
	.byte		N20   , As1 
	.byte		N20   , Ds2 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_064
@ 076   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_066
@ 077   ----------------------------------------
overdosing8850_11_077:
	.byte		N05   , Fn1 , v092
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Fn1 
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Fn1 
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N05   , Cn2 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   , Ds1 
	.byte		N02   , Cn2 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , Cn2 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N22   , Cn1 
	.byte		N22   , Gs1 
	.byte		N22   , Cn2 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
overdosing8850_11_078:
	.byte		N05   , As0 , v092
	.byte		N05   , Fn1 
	.byte		N05   , As1 
	.byte	W12
	.byte		N02   , As0 
	.byte		N02   , Fn1 
	.byte		N02   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N02   , Fn1 
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   , As0 
	.byte		N05   , Fn1 
	.byte		N05   , As1 
	.byte	W12
	.byte		N02   , As0 
	.byte		N02   , Fn1 
	.byte		N02   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N02   , Fn1 
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N02   , Bn0 
	.byte		N02   , Fs1 
	.byte		N02   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Fs1 
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N02   , Bn0 
	.byte		N02   , Fs1 
	.byte		N02   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , Fs1 
	.byte		N02   , Bn1 
	.byte	W06
	.byte	PEND
@ 079   ----------------------------------------
overdosing8850_11_079:
	.byte		N05   , As0 , v092
	.byte		N05   , Fn1 
	.byte		N05   , As1 
	.byte	W12
	.byte		N02   , As0 
	.byte		N02   , Fn1 
	.byte		N02   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N02   , Fn1 
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   , As0 
	.byte		N05   , Fn1 
	.byte		N05   , As1 
	.byte	W12
	.byte		N02   , As0 
	.byte		N02   , Fn1 
	.byte		N02   , As1 
	.byte	W06
	.byte		        As0 
	.byte		N02   , Fn1 
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N05   , Cn2 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   , Ds1 
	.byte		N02   , Cn2 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , Cn2 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   , Ds1 
	.byte		N02   , As1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , As1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte	PEND
@ 080   ----------------------------------------
overdosing8850_11_080:
	.byte		N05   , Cs1 , v100
	.byte		N05   , As1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N02   , As1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N02   , As1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , As1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N02   , As1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N02   , As1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N02   , Fs1 
	.byte		N02   , Cs2 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , Cs2 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N02   , Fs1 
	.byte		N02   , Cs2 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , Cs2 
	.byte		N02   , Fs2 
	.byte	W06
	.byte	PEND
@ 081   ----------------------------------------
overdosing8850_11_081:
	.byte		N05   , Ds1 , v100
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   , Ds1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   , Ds1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , En1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W12
	.byte		N02   , En1 
	.byte		N02   , Cs2 
	.byte		N02   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N02   , Cs2 
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , En1 
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W12
	.byte		N02   , En1 
	.byte		N02   , Cs2 
	.byte		N02   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N02   , Cs2 
	.byte		N02   , En2 
	.byte	W06
	.byte	PEND
@ 082   ----------------------------------------
overdosing8850_11_082:
	.byte		N11   , Cs1 , v092
	.byte		N11   , An1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte		N04   , Cs1 
	.byte		N04   , An1 
	.byte		N04   , Cs2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , An1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte		N04   , Cs1 
	.byte		N04   , An1 
	.byte		N04   , Cs2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , An1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
overdosing8850_11_083:
	.byte		N04   , Cs1 , v092
	.byte		N04   , An1 
	.byte		N04   , Cs2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , An1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte		N04   , Cs1 
	.byte		N04   , An1 
	.byte		N04   , Cs2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , An1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte		        Cs1 
	.byte		N11   , An1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_082
@ 085   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_083
@ 086   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_010
@ 087   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_017
@ 088   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_010
@ 089   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_019
@ 090   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_010
@ 091   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_017
@ 092   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_022
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_024
@ 095   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_027
@ 098   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_010
@ 099   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_024
@ 100   ----------------------------------------
overdosing8850_11_100:
	.byte		N11   , En1 , v092
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W24
	.byte		N04   , En1 
	.byte		N04   , Cn2 
	.byte		N04   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W24
	.byte		N04   , En1 
	.byte		N04   , Cn2 
	.byte		N04   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W24
	.byte	PEND
@ 101   ----------------------------------------
overdosing8850_11_101:
	.byte		N04   , En1 , v092
	.byte		N04   , Cn2 
	.byte		N04   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W24
	.byte		N04   , En1 
	.byte		N04   , Cn2 
	.byte		N04   , En2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W24
	.byte		N22   , Fs1 
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte	W24
	.byte	PEND
@ 102   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_100
@ 103   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_101
@ 104   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_024
@ 105   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_025
@ 106   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_008
@ 107   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_027
@ 108   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_038
@ 109   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_039
@ 110   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_038
@ 111   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_041
@ 112   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_038
@ 113   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_043
@ 114   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_038
@ 115   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_041
@ 116   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_038
@ 117   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_043
@ 118   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 119   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 120   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 121   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_051
@ 122   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_052
@ 123   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_053
@ 124   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_054
@ 125   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_055
@ 126   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 127   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 128   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 129   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_051
@ 130   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_054
@ 133   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_063
@ 134   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_064
@ 135   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_065
@ 136   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_066
@ 137   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_067
@ 138   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_066
@ 139   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_069
@ 140   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_070
@ 141   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_071
@ 142   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_064
@ 143   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_065
@ 144   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_066
@ 145   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_064
@ 146   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_066
@ 147   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_077
@ 148   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_078
@ 149   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_079
@ 150   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_080
@ 151   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_081
@ 152   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_082
@ 153   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_083
@ 154   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_082
@ 155   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_083
@ 156   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_038
@ 157   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_041
@ 158   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_038
@ 159   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_043
@ 160   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_038
@ 161   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_041
@ 162   ----------------------------------------
	.byte		N11   , Ds1 , v092
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N04   , Ds1 
	.byte		N04   , Bn1 
	.byte		N04   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N04   , Ds1 
	.byte		N04   , Bn1 
	.byte		N04   , Ds2 
	.byte	W12
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte		N11   , Bn1 
	.byte	W12
@ 163   ----------------------------------------
	.byte		N44   , Bn0 
	.byte		N44   , Fs1 
	.byte		N44   , Bn1 
	.byte	W48
	.byte		        Ds1 
	.byte		N44   , Bn1 
	.byte		N44   , Ds2 
	.byte	W48
@ 164   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 165   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 166   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 167   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_051
@ 168   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_052
@ 169   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_053
@ 170   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_054
@ 171   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_055
@ 172   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 173   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 174   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_048
@ 175   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_051
@ 176   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_052
@ 177   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_053
@ 178   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_054
@ 179   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_063
@ 180   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_064
@ 181   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_065
@ 182   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_066
@ 183   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_067
@ 184   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_066
@ 185   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_069
@ 186   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_070
@ 187   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_071
@ 188   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_064
@ 189   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_065
@ 190   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_066
@ 191   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_064
@ 192   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_066
@ 193   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_077
@ 194   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_078
@ 195   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_079
@ 196   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_080
@ 197   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_081
@ 198   ----------------------------------------
	.byte		TIE   , Fs1 , v092
	.byte		TIE   , Cs2 
	.byte		TIE   , Fs2 
	.byte	W96
@ 199   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte		        Fs2 
	.byte	W02
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_007
@ 208   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_008
@ 209   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_008
@ 210   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_010
@ 211   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_010
@ 212   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_012
@ 213   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_013
@ 214   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_012
@ 215   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_013
@ 216   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_010
@ 217   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_017
@ 218   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_010
@ 219   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_019
@ 220   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_010
@ 221   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_017
@ 222   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_11_022
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

overdosing8850_12:
	.byte	KEYSH , overdosing8850_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 47
	.byte		VOL   , 100*overdosing8850_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W48
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	W24
	.byte	W06
	.byte	W06
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
overdosing8850_12_008:
	.byte		N02   , En1 , v120
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 013   ----------------------------------------
overdosing8850_12_013:
	.byte	W12
	.byte		N02   , En1 , v120
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 022   ----------------------------------------
overdosing8850_12_022:
	.byte		N02   , En1 , v120
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 040   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
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
	.byte	PATT
	 .word	overdosing8850_12_008
@ 083   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 084   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 085   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 087   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 088   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 089   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 090   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 091   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 092   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_022
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 095   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 096   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 098   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 099   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 100   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 101   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 102   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 103   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 104   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 106   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 107   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 108   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 109   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 110   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 111   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 112   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 113   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 114   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 115   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 116   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 117   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
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
	.byte	PATT
	 .word	overdosing8850_12_008
@ 153   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 154   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 155   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 156   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 157   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 158   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 159   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 160   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 161   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 162   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
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
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 209   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 210   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 211   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 212   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 213   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 214   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 215   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 216   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 217   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 218   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 219   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 220   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_008
@ 221   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_013
@ 222   ----------------------------------------
	.byte	PATT
	 .word	overdosing8850_12_022
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

overdosing8850:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	overdosing8850_pri	@ Priority
	.byte	overdosing8850_rev	@ Reverb.

	.word	overdosing8850_grp

	.word	overdosing8850_1
	.word	overdosing8850_2
	.word	overdosing8850_3
	.word	overdosing8850_4
	.word	overdosing8850_5
	.word	overdosing8850_6
	.word	overdosing8850_7
	.word	overdosing8850_8
	.word	overdosing8850_9
	.word	overdosing8850_10
	.word	overdosing8850_11
	.word	overdosing8850_12

	.end
