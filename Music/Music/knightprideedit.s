	.include "MPlayDef.s"

	.equ	knightprideedit_grp, voicegroup000
	.equ	knightprideedit_pri, 0
	.equ	knightprideedit_rev, 0
	.equ	knightprideedit_mvl, 127
	.equ	knightprideedit_key, 0
	.equ	knightprideedit_tbs, 1
	.equ	knightprideedit_exg, 0
	.equ	knightprideedit_cmp, 1

	.section .rodata
	.global	knightprideedit
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

knightprideedit_1:
	.byte	KEYSH , knightprideedit_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*knightprideedit_tbs/2
	.byte		VOICE , 40
	.byte		MOD   , 0
	.byte		VOL   , 94*knightprideedit_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte	W11
	.byte	TEMPO , 138*knightprideedit_tbs/2
	.byte	W04
	.byte		N04   , En4 , v116
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 , v120
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N13   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W24
	.byte		N13   , Dn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N07   , An4 , v116
	.byte	W24
	.byte		N13   , Cn5 , v120
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W24
	.byte		N13   , Dn5 
	.byte	W12
	.byte		N07   , An4 , v116
	.byte	W24
	.byte		N13   , Cn5 , v120
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
@ 004   ----------------------------------------
knightprideedit_1_004:
	.byte		N06   , An4 , v116
	.byte	W24
	.byte		N11   , Cn5 , v120
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
knightprideedit_1_005:
	.byte		N11   , Bn4 , v120
	.byte	W12
	.byte		N06   , En4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N06   , An4 , v116
	.byte	W24
	.byte		N11   , Cn5 , v120
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		N22   , En5 
	.byte	W60
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
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , En5 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_1_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_1_005
@ 021   ----------------------------------------
	.byte		N11   , Gn4 , v116
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_1_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_1_005
@ 024   ----------------------------------------
	.byte		N11   , Gn4 , v116
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		N44   , En4 
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 , v116
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N92   , En4 , v120
	.byte	W84
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn4 , v124
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N92   , Bn4 
	.byte	W12
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
knightprideedit_1_039:
	.byte	W12
	.byte		N23   , Bn4 , v116
	.byte	W24
	.byte		N44   , Fs5 , v120
	.byte	W48
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		N44   , Gn5 
	.byte	W48
	.byte		N23   , An5 
	.byte	W24
	.byte		N68   , Bn5 , v124
	.byte	W12
@ 041   ----------------------------------------
	.byte	W60
	.byte		N44   , Fs5 , v120
	.byte	W36
@ 042   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn5 
	.byte	W24
	.byte		N44   , Dn6 , v124
	.byte	W48
	.byte		N11   , Cn6 , v120
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn5 
	.byte	W12
	.byte		N23   , Cn6 , v124
	.byte	W24
	.byte		        En5 , v120
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		N68   , Fs5 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W60
	.byte		N44   , Dn5 
	.byte	W36
@ 045   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_1_039
@ 046   ----------------------------------------
	.byte		N11   , Fs5 , v120
	.byte	W12
	.byte		N44   , Gn5 
	.byte	W48
	.byte		N23   , Bn5 
	.byte	W24
	.byte		N44   , Dn6 , v124
	.byte	W12
@ 047   ----------------------------------------
	.byte	W36
	.byte		N23   , Cs6 , v120
	.byte	W24
	.byte		N32   , Bn5 
	.byte	W36
@ 048   ----------------------------------------
	.byte	W12
	.byte		N21   , Fs5 
	.byte	W24
	.byte		N44   , Fs5 , v124
	.byte	W48
	.byte		N23   , En5 , v120
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N68   , Bn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W60
	.byte		N44   , An4 
	.byte	W36
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 , v116
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W60
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W84
	.byte	W02
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W15
	.byte		N02   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 , v120
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N01   , Dn5 
	.byte	W03
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_1_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_1_005
@ 060   ----------------------------------------
	.byte		N11   , Gn4 , v116
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W36
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

knightprideedit_2:
	.byte	KEYSH , knightprideedit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MOD   , 0
	.byte		VOL   , 104*knightprideedit_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N04   , En3 , v116
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 , v120
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N12   , En4 
	.byte	W60
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
	.byte	W12
	.byte		N07   , An3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		N24   , En4 
	.byte	W60
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
	.byte		N07   , An3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		N12   , En4 
	.byte	W60
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
	.byte	W12
	.byte		N07   , An2 , v116
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N48   , En3 , v120
	.byte	W48
	.byte		N13   , Dn3 , v116
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En3 , v120
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N92   , En3 , v120
	.byte	W84
@ 027   ----------------------------------------
	.byte	W12
	.byte		N13   , En3 , v116
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N13   , Fs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 , v124
	.byte	W24
	.byte		N96   , Bn3 , v120
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N48   , Dn4 , v124
	.byte	W48
	.byte		N13   , Cs4 , v120
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Fs3 , v116
	.byte	W48
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		N48   , An3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W36
	.byte		N24   , Fs3 , v116
	.byte	W24
	.byte		N44   , Cs4 , v120
	.byte	W36
@ 033   ----------------------------------------
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , En4 , v124
	.byte	W48
	.byte		N13   , Dn4 , v120
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N48   , Fs4 , v124
	.byte	W12
@ 035   ----------------------------------------
	.byte	W36
	.byte		N24   , En4 , v120
	.byte	W24
	.byte		N48   , An4 , v124
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		TIE   , Fs4 
	.byte	W60
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W05
	.byte		N24   , Bn2 , v120
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , Fs3 , v124
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N13   , En3 , v120
	.byte		N13   , En4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fs3 
	.byte		N13   , Fs4 
	.byte	W12
	.byte		N48   , Gn3 , v124
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		N72   , Bn3 
	.byte		N72   , Bn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W60
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W36
@ 042   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte		N48   , Dn5 
	.byte	W48
	.byte		N13   , Cn4 
	.byte		N13   , Cn5 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn3 
	.byte		N13   , Bn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		N72   , Fs3 
	.byte		N72   , Fs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W60
	.byte		N48   , Dn3 , v120
	.byte		N48   , Dn4 
	.byte	W36
@ 045   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N13   , En3 
	.byte		N13   , En4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Fs3 
	.byte		N13   , Fs4 
	.byte	W12
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , Bn3 , v124
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte		N48   , Dn5 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W36
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N36   , Bn3 , v120
	.byte		N36   , Bn4 
	.byte	W36
@ 048   ----------------------------------------
	.byte	W12
	.byte		N22   , Fs4 , v124
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , En4 , v120
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N72   , Bn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W60
	.byte		N48   , An3 
	.byte	W36
@ 051   ----------------------------------------
	.byte	W12
	.byte		N13   , Gn3 , v116
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W60
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W78
	.byte	W01
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W15
	.byte		N04   
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 , v120
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N12   , En4 
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

knightprideedit_3:
	.byte	KEYSH , knightprideedit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		MOD   , 0
	.byte		VOL   , 114*knightprideedit_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , Fn2 , v112
	.byte	W24
	.byte		N13   , Cn3 , v116
	.byte	W12
	.byte		N07   , Gn2 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , An2 
	.byte	W24
	.byte		N13   , Bn2 , v116
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N13   , Bn2 , v116
	.byte	W12
	.byte		N07   , Fs2 , v112
	.byte	W24
	.byte		N12   , An2 
	.byte	W24
	.byte		N13   , Gn2 , v116
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N10   , Fn2 
	.byte	W24
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		N05   , Gn2 , v112
	.byte	W24
@ 004   ----------------------------------------
knightprideedit_3_004:
	.byte		N10   , An2 , v112
	.byte	W24
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N10   , En2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
knightprideedit_3_005:
	.byte	W12
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N05   , Fs2 , v112
	.byte	W24
	.byte		N10   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
knightprideedit_3_006:
	.byte		N10   , Gn2 , v112
	.byte	W36
	.byte		N68   , En2 , v104
	.byte		N68   , Gn2 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
knightprideedit_3_007:
	.byte	W12
	.byte		N68   , Fs2 , v104
	.byte		N68   , An2 
	.byte	W72
	.byte		        Gn2 
	.byte		N68   , Bn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
knightprideedit_3_008:
	.byte	W60
	.byte		N23   , Fs2 , v104
	.byte		N23   , An2 
	.byte	W24
	.byte		N44   , Gn2 
	.byte		N44   , Bn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
knightprideedit_3_009:
	.byte	W36
	.byte		TIE   , An2 , v108
	.byte		TIE   , Cn3 
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte	W01
	.byte		N68   , Gn2 , v104
	.byte		N68   , Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W60
	.byte		        Fs2 
	.byte		N68   , An2 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W36
	.byte		        En2 
	.byte		N68   , Gn2 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte		N68   , An2 
	.byte	W72
	.byte		TIE   , Gn2 
	.byte		TIE   , Bn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N68   , Dn3 , v108
	.byte	W22
	.byte		EOT   , Gn2 
	.byte	W02
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        Bn2 , v108
	.byte	W24
	.byte		TIE   , An2 
	.byte		N68   , En3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W60
	.byte		        Fn3 
	.byte	W36
@ 018   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , An2 
	.byte	W02
	.byte		N10   , En2 , v112
	.byte	W24
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N05   , Fs2 , v112
	.byte	W24
@ 019   ----------------------------------------
knightprideedit_3_019:
	.byte		N10   , An2 , v112
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		N10   , En2 , v112
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_3_005
@ 021   ----------------------------------------
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		N10   , En2 , v112
	.byte	W24
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N05   , Fs2 , v112
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_3_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_3_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_3_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_3_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_3_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_3_009
@ 028   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte	W01
	.byte		N68   , Gn2 , v104
	.byte		N68   , Bn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W60
	.byte		N44   , Fs2 
	.byte		N44   , An2 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W12
	.byte		N22   , En2 
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N06   , Fs2 , v116
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N08   , Fs2 , v108
	.byte		N08   , Bn2 
	.byte	W24
	.byte		        Fs2 , v112
	.byte		N08   , Bn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N08   , Fs2 , v116
	.byte		N08   , Bn2 
	.byte	W24
	.byte		        Fs2 , v108
	.byte		N08   , Bn2 
	.byte	W24
	.byte		        Fs2 , v112
	.byte		N08   , Bn2 
	.byte	W24
	.byte		N06   , Fs2 , v116
	.byte		N06   , An2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N08   , Fs2 , v108
	.byte		N08   , An2 
	.byte	W24
	.byte		        Fs2 , v112
	.byte		N08   , An2 
	.byte	W24
	.byte		N06   , Fs2 
	.byte		N06   , An2 
	.byte	W12
	.byte		N08   , Fs2 , v116
	.byte		N08   , An2 
	.byte	W24
	.byte		        Gs2 , v108
	.byte		N08   , Bn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        An2 , v112
	.byte		N08   , Cs3 
	.byte	W24
	.byte		N06   , Gn2 , v116
	.byte		N06   , En3 
	.byte	W12
	.byte		N08   , Gn2 , v108
	.byte		N08   , En3 
	.byte	W24
	.byte		        Gn2 , v112
	.byte		N08   , En3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N06   , Gn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N08   , Gn2 , v116
	.byte		N08   , En3 
	.byte	W24
	.byte		        Gn2 , v108
	.byte		N08   , En3 
	.byte	W24
	.byte		        Gn2 , v112
	.byte		N08   , En3 
	.byte	W24
	.byte		N06   , Gn2 , v116
	.byte		N06   , En3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N08   , Gn2 , v108
	.byte		N08   , En3 
	.byte	W24
	.byte		        Gn2 , v112
	.byte		N08   , En3 
	.byte	W24
	.byte		N06   , Gn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N08   , Gn2 , v116
	.byte		N08   , En3 
	.byte	W24
	.byte		        Gn2 , v108
	.byte		N08   , En3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N08   , En3 
	.byte	W24
	.byte		N06   , En2 , v116
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N08   , En2 , v108
	.byte		N08   , Bn2 
	.byte	W24
	.byte		        En2 , v112
	.byte		N08   , Bn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N06   , En2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N08   , En2 , v116
	.byte		N08   , Bn2 
	.byte	W24
	.byte		        En2 , v108
	.byte		N08   , Bn2 
	.byte	W24
	.byte		        En2 , v112
	.byte		N08   , Bn2 
	.byte	W24
	.byte		N06   , Fs2 , v116
	.byte		N06   , Bn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N08   , Fs2 , v108
	.byte		N08   , Bn2 
	.byte	W24
	.byte		        Fs2 , v112
	.byte		N08   , Bn2 
	.byte	W24
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N08   , Fs2 , v116
	.byte		N08   , Bn2 
	.byte	W24
	.byte		        Fs2 , v108
	.byte		N08   , Bn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W60
	.byte		N23   , Gn2 , v116
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N23   , En3 , v120
	.byte	W24
	.byte		N92   , Dn3 , v116
	.byte	W12
@ 041   ----------------------------------------
	.byte	W84
	.byte		N23   , Bn2 
	.byte	W12
@ 042   ----------------------------------------
knightprideedit_3_042:
	.byte	W12
	.byte		N23   , Dn3 , v116
	.byte	W24
	.byte		TIE   , En3 
	.byte	W60
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Dn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , An2 , v112
	.byte	W36
@ 045   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N23   , An2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn2 , v116
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		N92   , Dn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W84
	.byte		N23   , En3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N92   , Cn3 
	.byte	W60
@ 049   ----------------------------------------
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte		N44   , Fs3 
	.byte	W36
@ 051   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_3_042
@ 052   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   , En3 
	.byte	W02
	.byte		TIE   , An2 , v108
	.byte		TIE   , Cs3 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte	W01
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte	W60
@ 055   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte	W01
	.byte		TIE   , Cs3 , v112
	.byte		TIE   , En3 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W10
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte	W24
	.byte	W02
	.byte		N10   , Fn2 
	.byte	W24
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		N05   , Gn2 , v112
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_3_004
@ 059   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N05   , Fs2 , v112
	.byte	W24
	.byte		N10   , An2 
	.byte	W24
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

knightprideedit_4:
	.byte	KEYSH , knightprideedit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 112*knightprideedit_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W03
	.byte		N07   , En1 , v124
	.byte	W12
	.byte		N10   , En1 , v120
	.byte	W24
	.byte		N07   , En1 , v124
	.byte	W24
@ 001   ----------------------------------------
knightprideedit_4_001:
	.byte	W12
	.byte		N10   , En1 , v124
	.byte	W24
	.byte		        En1 , v120
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
knightprideedit_4_002:
	.byte	W24
	.byte		N07   , En1 , v120
	.byte	W36
	.byte		N10   , En1 , v124
	.byte	W24
	.byte		        En1 , v120
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
knightprideedit_4_003:
	.byte	W12
	.byte		N10   , En1 , v124
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N10   , En1 , v120
	.byte	W24
	.byte		N07   , En1 , v124
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_001
@ 014   ----------------------------------------
	.byte	W24
	.byte		N07   , En1 , v120
	.byte	W36
	.byte		N10   , Dn2 , v124
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W24
	.byte		        Cn2 
	.byte	W36
	.byte		N07   
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn1 
	.byte	W24
	.byte		        Bn1 , v120
	.byte	W24
	.byte		        Bn1 , v124
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N07   , An1 , v120
	.byte	W36
	.byte		N10   , Fn1 , v124
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W24
	.byte		N07   , En1 
	.byte	W12
	.byte		N10   , En1 , v120
	.byte	W24
	.byte		N07   , En1 , v124
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_001
@ 020   ----------------------------------------
knightprideedit_4_020:
	.byte	W24
	.byte		N07   , En1 , v124
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		        En1 , v120
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_020
@ 030   ----------------------------------------
	.byte	W12
	.byte		N10   , En1 , v124
	.byte	W24
	.byte		        Bn1 
	.byte	W36
	.byte		N07   
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		        Bn1 , v120
	.byte	W24
	.byte		        Bn1 , v124
	.byte	W24
	.byte		        Fs1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W24
	.byte		N07   
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		        Fs1 , v120
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W24
	.byte		        En1 
	.byte	W36
	.byte		N07   
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		        En1 , v120
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		N07   
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W24
	.byte		        Cs2 
	.byte	W36
	.byte		N07   
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		        Cs2 , v120
	.byte	W24
	.byte		        Cs2 , v124
	.byte	W24
	.byte		        Ds2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W24
	.byte		N07   
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		        Ds2 , v120
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v124
	.byte	W48
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N24   , En2 , v124
	.byte	W24
	.byte		N96   , Dn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W84
	.byte		N24   , Bn1 , v120
	.byte	W12
@ 042   ----------------------------------------
knightprideedit_4_042:
	.byte	W12
	.byte		N24   , Dn2 , v124
	.byte	W24
	.byte		TIE   , En2 
	.byte	W60
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W84
	.byte		N48   , Dn2 
	.byte	W01
	.byte		EOT   , En2 
	.byte	W11
@ 044   ----------------------------------------
	.byte	W36
	.byte		N13   , Cn2 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N48   , An1 
	.byte	W36
@ 045   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs1 , v116
	.byte	W24
	.byte		N48   , Gn1 , v120
	.byte	W48
	.byte		N24   , An1 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W12
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
	.byte		TIE   , Dn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W84
	.byte		N24   , En2 
	.byte	W01
	.byte		EOT   , Dn2 
	.byte	W11
@ 048   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs2 , v124
	.byte	W24
	.byte		TIE   , Cn2 , v120
	.byte	W60
@ 049   ----------------------------------------
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W01
	.byte		EOT   , Cn2 
	.byte	W23
	.byte		N24   , En2 , v124
	.byte	W24
	.byte		N48   , Dn2 , v120
	.byte	W12
@ 050   ----------------------------------------
	.byte	W36
	.byte		N24   , En2 , v124
	.byte	W24
	.byte		N48   , Fs2 
	.byte	W36
@ 051   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_042
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
	.byte	W12
	.byte		EOT   , En2 
	.byte	W24
	.byte		N07   , En1 , v124
	.byte	W12
	.byte		N10   , En1 , v120
	.byte	W24
	.byte		N07   , En1 , v124
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_4_002
@ 060   ----------------------------------------
	.byte	W12
	.byte		N10   , En1 , v124
	.byte	W10
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

knightprideedit_5:
	.byte	KEYSH , knightprideedit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 113*knightprideedit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N05   , En3 , v104
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 , v108
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        En4 , v112
	.byte	W02
	.byte		        Fs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 , v116
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		N24   , En5 , v120
	.byte	W60
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
	.byte	W15
	.byte		N05   , En3 , v104
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 , v108
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        En4 , v112
	.byte	W02
	.byte		        Fs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 , v116
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W01
	.byte		        Dn5 , v120
	.byte	W02
	.byte		N24   , En5 
	.byte	W60
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
	.byte	W15
	.byte		N02   , En3 , v104
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 , v108
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        En4 , v112
	.byte	W02
	.byte		        Fs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 , v116
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W01
	.byte		N01   , Dn5 
	.byte	W02
	.byte		N24   , En5 , v120
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

knightprideedit_6:
	.byte	KEYSH , knightprideedit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 113*knightprideedit_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W42
	.byte		N07   , Bn3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W66
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
knightprideedit_6_005:
	.byte	W36
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
knightprideedit_6_006:
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N44   , En5 
	.byte	W60
	.byte	PEND
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
knightprideedit_6_020:
	.byte	W42
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N04   , Bn3 
	.byte	W66
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_6_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_6_006
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
	.byte	W12
	.byte		N23   , Bn4 , v116
	.byte	W24
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N11   , Cs5 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N44   , Fs4 , v112
	.byte	W48
	.byte		N23   , Bn4 , v116
	.byte	W24
	.byte		N44   , An4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W36
	.byte		N23   , Fs4 , v112
	.byte	W24
	.byte		N44   , Cs5 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs5 , v116
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N44   , En5 
	.byte	W48
	.byte		N11   , Dn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		N44   , Bn4 , v112
	.byte	W48
	.byte		N23   , Dn5 , v116
	.byte	W24
	.byte		N44   , Fs5 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W36
	.byte		N23   , En5 
	.byte	W24
	.byte		N44   , An5 
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn5 
	.byte	W24
	.byte		TIE   , Fs5 
	.byte	W60
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W90
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
	.byte	PATT
	 .word	knightprideedit_6_020
@ 060   ----------------------------------------
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

knightprideedit_7:
	.byte	KEYSH , knightprideedit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 104*knightprideedit_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W42
	.byte		N07   , Bn3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Bn3 
	.byte	W66
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
knightprideedit_7_005:
	.byte	W36
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
knightprideedit_7_006:
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N44   , En5 , v104
	.byte	W60
	.byte	PEND
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
knightprideedit_7_020:
	.byte	W42
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Bn3 
	.byte	W66
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_7_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_7_006
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
	.byte	W12
	.byte		N23   , Bn3 , v116
	.byte	W24
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Cs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N44   , Fs3 , v112
	.byte	W48
	.byte		N23   , Bn3 , v116
	.byte	W24
	.byte		N44   , An3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W36
	.byte		N23   , Fs3 , v112
	.byte	W24
	.byte		N44   , Cs4 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N44   , En4 
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N44   , Bn3 , v112
	.byte	W48
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		N44   , Fs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte		N44   , An4 
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		TIE   , Fs4 
	.byte	W60
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W90
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
	.byte	PATT
	 .word	knightprideedit_7_020
@ 060   ----------------------------------------
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

knightprideedit_8:
	.byte	KEYSH , knightprideedit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 120*knightprideedit_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W02
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
knightprideedit_8_006:
	.byte	W12
	.byte		N23   , Bn1 , v108
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N44   , En2 , v112
	.byte		N44   , En3 
	.byte	W48
	.byte		N11   , Dn2 , v108
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        En2 , v112
	.byte		N11   , En3 
	.byte	W12
	.byte		N22   , Fs2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Dn2 
	.byte		N22   , Dn3 
	.byte	W24
	.byte		        An1 , v108
	.byte		N22   , An2 
	.byte	W24
	.byte		N23   , Bn1 
	.byte		N23   , Bn2 
	.byte	W12
@ 008   ----------------------------------------
knightprideedit_8_008:
	.byte	W12
	.byte		N92   , En2 , v112
	.byte		N92   , En3 
	.byte	W84
	.byte	PEND
@ 009   ----------------------------------------
knightprideedit_8_009:
	.byte	W12
	.byte		N11   , En2 , v112
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N44   , Gn2 , v116
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N11   , Fs2 , v112
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
knightprideedit_8_010:
	.byte		N11   , Gn2 , v116
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		TIE   , Bn2 
	.byte		TIE   , Bn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W09
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W03
	.byte		N23   , Bn1 , v108
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N44   , En2 , v112
	.byte		N44   , En3 
	.byte	W48
	.byte		N11   , Dn2 , v108
	.byte		N11   , Dn3 
	.byte	W12
@ 013   ----------------------------------------
knightprideedit_8_013:
	.byte		N11   , En2 , v112
	.byte		N11   , En3 
	.byte	W12
	.byte		N22   , Fs2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Dn2 
	.byte		N22   , Dn3 
	.byte	W24
	.byte		        An1 , v108
	.byte		N22   , An2 
	.byte	W24
	.byte		N23   , Bn1 , v112
	.byte		N23   , Bn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N44   , En2 
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        An2 , v116
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N23   , En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N23   , Gn2 , v112
	.byte	W12
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N68   , En2 
	.byte		TIE   , Cn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W60
	.byte		N23   , Fn2 , v112
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W23
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W60
@ 019   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W14
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_8_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_8_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_8_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_8_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_8_010
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W10
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W84
	.byte	W02
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
	.byte	W36
	.byte		TIE   , Bn2 , v112
	.byte	W60
@ 037   ----------------------------------------
	.byte	W12
	.byte		N68   , En3 , v116
	.byte	W72
	.byte		        Fs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W60
	.byte		        Bn3 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , Bn2 
	.byte	W02
	.byte		TIE   , Gn2 
	.byte		TIE   , Bn2 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		TIE   , Fs2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		TIE   , En2 
	.byte		TIE   , Cn3 
	.byte	W60
@ 043   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Cn3 
	.byte	W01
	.byte		TIE   , An2 
	.byte		N92   , Dn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W84
	.byte		N22   , En3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W22
	.byte		EOT   , An2 
	.byte	W02
	.byte		TIE   , Gn2 
	.byte		TIE   , Bn2 
	.byte	W60
@ 046   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		TIE   , Fs2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W01
	.byte		EOT   , Bn2 
	.byte	W02
	.byte		N21   , Fs2 , v112
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N44   , Fs2 , v116
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N23   , En2 , v112
	.byte		N23   , En3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N44   , Gn1 
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N22   , Cn2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N68   , Bn1 
	.byte		N68   , Bn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W60
	.byte		N44   , An1 , v108
	.byte		N44   , An2 
	.byte	W36
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N68   , En1 
	.byte		N68   , En2 
	.byte	W60
@ 052   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn1 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        En2 , v112
	.byte		N23   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		TIE   , Fs2 
	.byte		TIE   , Fs3 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Fs3 
	.byte	W01
	.byte		N68   , Gn2 
	.byte		N68   , Gn3 
	.byte	W60
@ 055   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn1 , v108
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Gn2 , v112
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn2 , v116
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   , An2 , v112
	.byte		N44   , An3 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N68   , En2 , v108
	.byte		N68   , En3 
	.byte	W36
@ 057   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

knightprideedit_9:
	.byte	KEYSH , knightprideedit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 113*knightprideedit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N03   , En4 , v068
	.byte	W04
	.byte		        En4 , v076
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		        En4 , v092
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        En4 , v104
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N17   , Dn1 , v084
	.byte		TIE   , Fn2 , v127
	.byte		N92   , En4 , v112
	.byte	W01
	.byte		N11   , Cn1 , v068
	.byte	W11
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v048
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Dn1 , v052
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Ds1 , v072
	.byte	W06
	.byte		N17   , Dn1 , v044
	.byte	W06
@ 001   ----------------------------------------
knightprideedit_9_001:
	.byte		N23   , Ds1 , v048
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Ds1 , v068
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N17   , Ds1 , v060
	.byte	W12
	.byte		N23   , Bn0 , v104
	.byte		N11   , Dn1 , v072
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Ds1 , v056
	.byte	W06
	.byte		N23   , Dn1 , v060
	.byte	W12
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte		N32   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte		N32   , En4 , v112
	.byte	W01
	.byte		        Cn1 , v068
	.byte	W11
@ 002   ----------------------------------------
knightprideedit_9_002:
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		N17   , Ds1 , v052
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte		N32   , En4 , v112
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		N17   , Ds1 , v044
	.byte	W06
	.byte		N23   , Dn1 , v048
	.byte	W12
	.byte		N17   , Ds1 , v084
	.byte		N23   , En4 , v112
	.byte	W12
	.byte		N11   , Dn1 , v068
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N23   , Bn4 , v112
	.byte	W06
	.byte		N17   , Ds1 , v056
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v072
	.byte		N11   , En4 , v112
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Dn1 , v056
	.byte	W06
	.byte		N12   , Ds1 , v060
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte		N92   , En4 , v112
	.byte	W01
	.byte		N11   , Cn1 , v068
	.byte	W11
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v048
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Dn1 , v052
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N23   , Dn1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N23   , Ds1 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn1 , v048
	.byte	W12
	.byte		N17   , Ds1 , v084
	.byte	W12
	.byte		N11   , Dn1 , v068
	.byte	W06
	.byte		N17   , Ds1 , v056
	.byte	W06
	.byte		N23   , Dn1 , v072
	.byte	W12
	.byte		N17   , Ds1 , v060
	.byte	W12
	.byte		N23   , Bn0 , v104
	.byte		N11   , Dn1 , v072
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Ds1 , v056
	.byte	W06
	.byte		N23   , Dn1 , v060
	.byte	W12
	.byte		N32   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte		N32   , En4 , v112
	.byte	W01
	.byte		        Cn1 , v068
	.byte	W11
@ 005   ----------------------------------------
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		N17   , Ds1 , v052
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte		N32   , En4 , v112
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		N17   , Ds1 , v044
	.byte	W06
	.byte		N23   , Dn1 , v048
	.byte	W12
	.byte		N17   , Ds1 , v084
	.byte		N23   , En4 , v112
	.byte	W12
	.byte		N11   , Dn1 , v068
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N23   , Bn4 , v112
	.byte	W06
	.byte		N11   , Ds1 , v056
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Ds1 , v052
	.byte	W06
	.byte		N23   , Bn0 , v104
	.byte		N11   , Dn1 , v072
	.byte		N03   , En4 , v068
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W03
	.byte		N03   , En4 , v076
	.byte	W02
	.byte		N11   , Ds1 , v056
	.byte	W02
	.byte		N03   , En4 , v084
	.byte	W04
	.byte		N11   , Dn1 , v060
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        En4 , v096
	.byte	W02
	.byte		N17   , Ds1 , v052
	.byte	W02
	.byte		N03   , En4 , v104
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N17   , Dn1 , v084
	.byte		TIE   , Fn2 , v127
	.byte		N92   , En4 , v112
	.byte	W01
	.byte		N11   , Cn1 , v068
	.byte	W11
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v048
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Dn1 , v052
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Ds1 , v072
	.byte	W06
	.byte		N17   , Dn1 , v044
	.byte	W06
@ 007   ----------------------------------------
knightprideedit_9_007:
	.byte		N17   , Ds1 , v048
	.byte	W12
	.byte		N11   , Dn1 , v084
	.byte	W06
	.byte		N17   , Ds1 , v056
	.byte	W06
	.byte		N23   , Dn1 , v068
	.byte	W12
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N23   , Ds1 , v072
	.byte	W01
	.byte		        Cn1 , v068
	.byte	W11
	.byte		        Dn1 , v060
	.byte	W12
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte		N32   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v068
	.byte	W11
@ 008   ----------------------------------------
knightprideedit_9_008:
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		N17   , Ds1 , v052
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W12
	.byte		TIE   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		TIE   , Cn1 , v068
	.byte	W11
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		N17   , Ds1 , v044
	.byte	W06
	.byte		N23   , Dn1 , v048
	.byte	W12
	.byte		N17   , Ds1 , v084
	.byte	W12
	.byte		N11   , Dn1 , v068
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N17   , Ds1 , v056
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
knightprideedit_9_009:
	.byte		N23   , Dn1 , v060
	.byte	W12
	.byte		N17   , Ds1 , v072
	.byte	W12
	.byte		N11   , Dn1 , v060
	.byte	W06
	.byte		N17   , Ds1 , v056
	.byte	W05
	.byte	PEND
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Cn1 
	.byte		N11   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte	W01
	.byte		N11   , Cn1 , v068
	.byte	W11
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v048
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Dn1 , v052
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Ds1 , v072
	.byte	W06
	.byte		N17   , Dn1 , v044
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Ds1 , v048
	.byte	W12
	.byte		N11   , Dn1 , v084
	.byte	W06
	.byte		N17   , Ds1 , v056
	.byte	W06
	.byte		N23   , Dn1 , v068
	.byte	W12
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N23   , Ds1 , v072
	.byte	W01
	.byte		        Cn1 , v068
	.byte	W11
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N32   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v068
	.byte	W11
@ 011   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_9_008
@ 012   ----------------------------------------
	.byte		N23   , Dn1 , v060
	.byte	W12
	.byte		N17   , Ds1 , v072
	.byte		N03   , En4 , v068
	.byte	W04
	.byte		        En4 , v076
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		N11   , Dn1 , v060
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        En4 , v096
	.byte	W02
	.byte		N17   , Ds1 , v056
	.byte	W02
	.byte		N03   , En4 , v104
	.byte	W03
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Cn1 
	.byte		N11   , Bn0 
	.byte		N17   , Dn1 , v084
	.byte		TIE   , Fn2 , v127
	.byte		N92   , En4 , v112
	.byte	W01
	.byte		N11   , Cn1 , v068
	.byte	W11
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v048
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Dn1 , v052
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Ds1 , v072
	.byte	W06
	.byte		N17   , Dn1 , v044
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_9_007
	.byte		EOT   , Fn2 
	.byte		N32   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v068
	.byte	W11
@ 014   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_9_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_9_009
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Cn1 
	.byte		N32   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v068
	.byte	W11
	.byte		N11   , Ds1 , v048
	.byte	W06
	.byte		N17   , Dn1 , v052
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W12
	.byte		TIE   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte	W01
	.byte		TIE   , Cn1 , v068
	.byte	W11
	.byte		N11   , Ds1 , v072
	.byte	W06
	.byte		N17   , Dn1 , v044
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds1 , v048
	.byte	W12
	.byte		N11   , Dn1 , v084
	.byte	W06
	.byte		N17   , Ds1 , v056
	.byte	W06
	.byte		N23   , Dn1 , v068
	.byte	W12
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W11
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Cn1 
	.byte		N32   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v068
	.byte	W11
@ 017   ----------------------------------------
knightprideedit_9_017:
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		N17   , Ds1 , v052
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		N17   , Ds1 , v044
	.byte	W06
	.byte		N23   , Dn1 , v048
	.byte	W12
	.byte		N17   , Ds1 , v084
	.byte	W12
	.byte		N11   , Dn1 , v068
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N17   , Ds1 , v056
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v072
	.byte		N03   , En4 , v068
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W03
	.byte		N03   , En4 , v076
	.byte	W02
	.byte		N11   , Dn1 , v072
	.byte	W02
	.byte		N03   , En4 , v084
	.byte	W04
	.byte		N11   , Ds1 , v060
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        En4 , v096
	.byte	W02
	.byte		N17   , Dn1 , v056
	.byte	W02
	.byte		N03   , En4 , v104
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N17   , Ds1 , v084
	.byte		TIE   , Fn2 , v127
	.byte		N92   , En4 , v112
	.byte	W01
	.byte		N11   , Cn1 , v068
	.byte	W11
	.byte		N23   , Bn0 , v104
	.byte		N11   , Dn1 , v048
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Ds1 , v052
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		N17   , Ds1 , v044
	.byte	W06
@ 019   ----------------------------------------
	.byte		N23   , Dn1 , v048
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Ds1 , v072
	.byte	W12
	.byte		N17   , Dn1 , v060
	.byte	W12
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v072
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Dn1 , v056
	.byte	W06
	.byte		N23   , Ds1 , v060
	.byte	W12
	.byte		EOT   , Fn2 
	.byte		N32   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte		N32   , En4 , v112
	.byte	W01
	.byte		        Cn1 , v068
	.byte	W11
@ 020   ----------------------------------------
	.byte		N11   , Ds1 , v048
	.byte	W06
	.byte		N17   , Dn1 , v052
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte		N32   , En4 , v112
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Ds1 , v072
	.byte	W06
	.byte		N17   , Dn1 , v044
	.byte	W06
	.byte		N23   , Ds1 , v048
	.byte	W12
	.byte		N17   , Dn1 , v084
	.byte		N23   , En4 , v112
	.byte	W12
	.byte		N11   , Ds1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Ds1 , v072
	.byte		N23   , Bn4 , v112
	.byte	W06
	.byte		N17   , Dn1 , v056
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Ds1 , v060
	.byte	W12
	.byte		N23   , Bn0 , v104
	.byte		N11   , Dn1 , v072
	.byte		N11   , En4 , v112
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Ds1 , v056
	.byte	W06
	.byte		N23   , Dn1 , v060
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte		N23   , En4 , v112
	.byte	W01
	.byte		N11   , Cn1 , v068
	.byte	W11
	.byte		N23   , Bn0 , v104
	.byte		N11   , Dn1 , v048
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Ds1 , v052
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N23   , Ds1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N23   , Dn1 , v072
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Ds1 , v048
	.byte	W12
	.byte		N17   , Dn1 , v084
	.byte	W12
	.byte		N11   , Ds1 , v068
	.byte	W06
	.byte		N17   , Dn1 , v056
	.byte	W06
	.byte		N23   , Ds1 , v072
	.byte	W12
	.byte		N17   , Dn1 , v060
	.byte	W12
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v072
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Dn1 , v056
	.byte	W06
	.byte		N23   , Ds1 , v060
	.byte	W12
	.byte		N32   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte		N32   , En4 , v112
	.byte	W01
	.byte		        Cn1 , v068
	.byte	W11
@ 023   ----------------------------------------
	.byte		N11   , Ds1 , v048
	.byte	W06
	.byte		N17   , Dn1 , v052
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte		N32   , En4 , v112
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Ds1 , v072
	.byte	W06
	.byte		N17   , Dn1 , v044
	.byte	W06
	.byte		N23   , Ds1 , v048
	.byte	W12
	.byte		N17   , Dn1 , v084
	.byte		N23   , En4 , v112
	.byte	W12
	.byte		N11   , Ds1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Ds1 , v072
	.byte		N23   , En4 , v112
	.byte	W06
	.byte		N11   , Dn1 , v056
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds1 , v060
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v072
	.byte		N03   , En4 , v068
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W03
	.byte		N03   , En4 , v076
	.byte	W02
	.byte		N11   , Dn1 , v056
	.byte	W02
	.byte		N03   , En4 , v084
	.byte	W04
	.byte		N11   , Ds1 , v060
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        En4 , v096
	.byte	W02
	.byte		N17   , Dn1 , v052
	.byte	W02
	.byte		N03   , En4 , v104
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N17   , Ds1 , v084
	.byte		TIE   , Fn2 , v127
	.byte		N92   , En4 , v112
	.byte	W01
	.byte		N11   , Cn1 , v068
	.byte	W11
	.byte		N23   , Bn0 , v104
	.byte		N11   , Dn1 , v048
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Ds1 , v052
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		N17   , Ds1 , v044
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn1 , v048
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte	W06
	.byte		N17   , Dn1 , v056
	.byte	W06
	.byte		N23   , Ds1 , v068
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Ds1 , v060
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N23   , Dn1 , v072
	.byte	W01
	.byte		        Cn1 , v068
	.byte	W11
	.byte		        Ds1 , v060
	.byte	W12
	.byte		EOT   , Fn2 
	.byte		N32   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v068
	.byte	W11
@ 026   ----------------------------------------
knightprideedit_9_026:
	.byte		N11   , Ds1 , v048
	.byte	W06
	.byte		N17   , Dn1 , v052
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W12
	.byte		TIE   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte	W01
	.byte		TIE   , Cn1 , v068
	.byte	W11
	.byte		N11   , Ds1 , v072
	.byte	W06
	.byte		N17   , Dn1 , v044
	.byte	W06
	.byte		N23   , Ds1 , v048
	.byte	W12
	.byte		N17   , Dn1 , v084
	.byte	W12
	.byte		N11   , Ds1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		N17   , Dn1 , v056
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N23   , Ds1 , v060
	.byte	W12
	.byte		N17   , Dn1 , v072
	.byte	W12
	.byte		N11   , Ds1 , v060
	.byte	W06
	.byte		N17   , Dn1 , v056
	.byte	W05
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Cn1 
	.byte		N11   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		N11   , Cn1 , v068
	.byte	W11
	.byte		N23   , Bn0 , v104
	.byte		N11   , Dn1 , v048
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Ds1 , v052
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		N17   , Ds1 , v044
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Dn1 , v048
	.byte	W12
	.byte		N11   , Ds1 , v084
	.byte	W06
	.byte		N17   , Dn1 , v056
	.byte	W06
	.byte		N23   , Ds1 , v068
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Ds1 , v060
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N23   , Dn1 , v072
	.byte	W01
	.byte		        Cn1 , v068
	.byte	W11
	.byte		        Ds1 , v060
	.byte	W12
	.byte		N32   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v068
	.byte	W11
@ 029   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_9_026
@ 030   ----------------------------------------
	.byte		N17   , Ds1 , v060
	.byte	W12
	.byte		N11   , Dn1 , v072
	.byte		N03   , En4 , v068
	.byte	W04
	.byte		        En4 , v076
	.byte	W02
	.byte		N11   , Ds1 , v072
	.byte	W02
	.byte		N03   , En4 , v084
	.byte	W04
	.byte		N11   , Dn1 , v060
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        En4 , v096
	.byte	W02
	.byte		N40   , Ds1 , v056
	.byte	W02
	.byte		N03   , En4 , v104
	.byte	W03
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Cn1 
	.byte		N32   , Bn0 , v100
	.byte		N68   , Dn1 , v084
	.byte		TIE   , Fn2 , v127
	.byte		N92   , En4 , v112
	.byte	W01
	.byte		N32   , Cn1 , v064
	.byte	W32
	.byte	W03
	.byte		TIE   , Bn0 , v100
	.byte		N56   , Ds1 , v084
	.byte	W01
	.byte		TIE   , Cn1 , v064
	.byte	W23
@ 031   ----------------------------------------
knightprideedit_9_031:
	.byte	W12
	.byte		N44   , Dn1 , v084
	.byte	W24
	.byte		        Ds1 , v072
	.byte	W24
	.byte		N56   , Dn1 
	.byte	W23
	.byte	PEND
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Cn1 
	.byte		        Fn2 
	.byte		N32   , Bn0 , v100
	.byte		N68   , Ds1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v064
	.byte	W11
@ 032   ----------------------------------------
knightprideedit_9_032:
	.byte	W24
	.byte		TIE   , Bn0 , v100
	.byte		N56   , Dn1 , v084
	.byte	W01
	.byte		TIE   , Cn1 , v064
	.byte	W32
	.byte	W03
	.byte		N44   , Ds1 , v084
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W12
	.byte		N56   , Ds1 
	.byte	W23
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Cn1 
	.byte		N32   , Bn0 , v100
	.byte		N68   , Dn1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v064
	.byte	W32
	.byte	W03
	.byte		TIE   , Bn0 , v100
	.byte		N56   , Ds1 , v084
	.byte	W01
	.byte		TIE   , Cn1 , v064
	.byte	W23
@ 034   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_9_031
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Cn1 
	.byte		N32   , Bn0 , v100
	.byte		N68   , Ds1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v064
	.byte	W11
@ 035   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_9_032
@ 036   ----------------------------------------
	.byte	W12
	.byte		N56   , Ds1 , v072
	.byte	W23
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Cn1 
	.byte		N32   , Bn0 , v100
	.byte		N68   , Dn1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v064
	.byte	W32
	.byte	W03
	.byte		TIE   , Bn0 , v100
	.byte		N56   , Ds1 , v084
	.byte	W01
	.byte		TIE   , Cn1 , v064
	.byte	W23
@ 037   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_9_031
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Cn1 
	.byte		N32   , Bn0 , v100
	.byte		N68   , Ds1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v064
	.byte	W11
@ 038   ----------------------------------------
	.byte	W24
	.byte		N80   , Bn0 , v100
	.byte		N56   , Dn1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v064
	.byte	W32
	.byte	W03
	.byte		N44   , Ds1 , v084
	.byte	W24
	.byte		N32   , Dn1 , v072
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte		N17   , Ds1 , v076
	.byte		N03   , En4 , v068
	.byte	W01
	.byte		N23   , Cn1 , v064
	.byte	W03
	.byte		N03   , En4 , v076
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		N18   , Dn1 , v072
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        En4 , v096
	.byte	W02
	.byte		N12   , Ds1 , v084
	.byte	W02
	.byte		N03   , En4 , v104
	.byte	W04
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Fn2 , v127
	.byte		N92   , En4 , v112
	.byte	W01
	.byte		TIE   , Cn1 , v064
	.byte	W56
	.byte	W03
@ 040   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Cn1 
	.byte		        Fn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W12
	.byte		N03   , En4 , v068
	.byte	W04
	.byte		        En4 , v076
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		        En4 , v092
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        En4 , v104
	.byte	W04
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Fn2 , v127
	.byte		N92   , En4 , v112
	.byte	W01
	.byte		TIE   , Cn1 , v064
	.byte	W56
	.byte	W03
@ 046   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Cn1 
	.byte		        Fn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn1 , v084
	.byte	W06
	.byte		N17   , Ds1 , v048
	.byte	W06
	.byte		N23   , Dn1 , v076
	.byte	W12
	.byte		N32   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v068
	.byte	W11
@ 050   ----------------------------------------
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		N17   , Ds1 , v052
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W12
	.byte		N32   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v068
	.byte	W11
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		N17   , Ds1 , v044
	.byte	W06
	.byte		N23   , Dn1 , v048
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N23   , Ds1 , v084
	.byte	W01
	.byte		        Cn1 , v068
	.byte	W11
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N23   , Ds1 , v072
	.byte	W01
	.byte		        Cn1 , v068
	.byte	W11
@ 051   ----------------------------------------
	.byte		N17   , Dn1 , v060
	.byte	W12
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v072
	.byte		N03   , En4 , v068
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W03
	.byte		N03   , En4 , v076
	.byte	W02
	.byte		N17   , Dn1 , v056
	.byte	W02
	.byte		N03   , En4 , v084
	.byte	W04
	.byte		N23   , Ds1 , v060
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        En4 , v104
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N17   , Dn1 , v084
	.byte		TIE   , Fn2 , v127
	.byte		N92   , En4 , v112
	.byte	W01
	.byte		N11   , Cn1 , v068
	.byte	W11
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v048
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Dn1 , v052
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Ds1 , v072
	.byte	W06
	.byte		N17   , Dn1 , v044
	.byte	W06
@ 052   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_9_001
	.byte		EOT   , Fn2 
	.byte		N32   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v068
	.byte	W11
@ 053   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_9_017
@ 054   ----------------------------------------
	.byte		N17   , Dn1 , v060
	.byte	W12
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v072
	.byte		N03   , En4 , v068
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W03
	.byte		N03   , En4 , v076
	.byte	W02
	.byte		N17   , Dn1 , v056
	.byte	W02
	.byte		N03   , En4 , v084
	.byte	W04
	.byte		N23   , Ds1 , v060
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        En4 , v104
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N17   , Dn1 , v084
	.byte		TIE   , Fn2 , v127
	.byte		N92   , En4 , v112
	.byte	W01
	.byte		N11   , Cn1 , v068
	.byte	W11
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v048
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Dn1 , v052
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N23   , Dn1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N23   , Ds1 , v072
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Dn1 , v048
	.byte	W12
	.byte		N17   , Ds1 , v084
	.byte	W12
	.byte		N11   , Dn1 , v068
	.byte	W06
	.byte		N17   , Ds1 , v056
	.byte	W06
	.byte		N23   , Dn1 , v072
	.byte	W12
	.byte		N17   , Ds1 , v060
	.byte	W12
	.byte		N23   , Bn0 , v104
	.byte		N11   , Dn1 , v072
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Ds1 , v056
	.byte	W06
	.byte		N23   , Dn1 , v060
	.byte	W12
	.byte		EOT   , Fn2 
	.byte		N32   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		N32   , Cn1 , v068
	.byte	W11
@ 056   ----------------------------------------
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		N17   , Ds1 , v052
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		N17   , Ds1 , v044
	.byte	W06
	.byte		N23   , Dn1 , v048
	.byte	W12
	.byte		N17   , Ds1 , v084
	.byte	W12
	.byte		N11   , Dn1 , v068
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
@ 057   ----------------------------------------
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Ds1 , v052
	.byte	W06
	.byte		N23   , Bn0 , v104
	.byte		N11   , Dn1 , v072
	.byte		N03   , En4 , v068
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W03
	.byte		N03   , En4 , v076
	.byte	W02
	.byte		N11   , Ds1 , v056
	.byte	W02
	.byte		N03   , En4 , v084
	.byte	W04
	.byte		N05   , Dn1 , v060
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        En4 , v096
	.byte	W02
	.byte		N05   , Ds1 , v052
	.byte	W02
	.byte		N03   , En4 , v104
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N17   , Dn1 , v084
	.byte		TIE   , Fn2 , v127
	.byte		N92   , En4 , v112
	.byte	W01
	.byte		N11   , Cn1 , v068
	.byte	W11
	.byte		N23   , Bn0 , v104
	.byte		N11   , Ds1 , v048
	.byte	W01
	.byte		N23   , Cn1 , v068
	.byte	W05
	.byte		N17   , Dn1 , v052
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W12
	.byte		N80   , Bn0 , v104
	.byte		N17   , Dn1 , v084
	.byte	W01
	.byte		N80   , Cn1 , v068
	.byte	W11
	.byte		N11   , Ds1 , v072
	.byte	W06
	.byte		N17   , Dn1 , v044
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_9_001
	.byte		EOT   , Fn2 
	.byte		N32   , Bn0 , v104
	.byte		N17   , Ds1 , v084
	.byte		N32   , En4 , v112
	.byte	W01
	.byte		        Cn1 , v068
	.byte	W11
@ 059   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_9_002
@ 060   ----------------------------------------
	.byte		N17   , Dn1 , v060
	.byte	W12
	.byte		N22   , Bn0 , v104
	.byte		N11   , Ds1 , v072
	.byte		N11   , En4 , v112
	.byte	W01
	.byte		N22   , Cn1 , v068
	.byte	W05
	.byte		N17   , Dn1 , v056
	.byte	W06
	.byte		N12   , Ds1 , v060
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

knightprideedit_10:
	.byte	KEYSH , knightprideedit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 113*knightprideedit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		TIE   , Fn2 , v112
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
knightprideedit_10_001:
	.byte	W03
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W02
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W54
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		TIE   , Fn2 , v108
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
@ 006   ----------------------------------------
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W04
@ 007   ----------------------------------------
	.byte	W06
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W07
	.byte		EOT   
	.byte	W12
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
	.byte	W56
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		TIE   
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 018   ----------------------------------------
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W11
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W02
	.byte		EOT   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
knightprideedit_10_023:
	.byte	W60
	.byte	W01
	.byte	W01
	.byte		TIE   , Fn2 , v108
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
knightprideedit_10_024:
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
	.byte	W02
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
knightprideedit_10_025:
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W02
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte	W10
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
	.byte	W30
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		TIE   , Fn2 , v108
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 039   ----------------------------------------
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 040   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_10_025
	.byte		EOT   , Fn2 
	.byte	W10
@ 041   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte	W56
	.byte	W02
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
	.byte	PATT
	 .word	knightprideedit_10_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_10_024
@ 052   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_10_025
	.byte		EOT   , Fn2 
	.byte	W10
@ 053   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	W24
	.byte	W02
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W12
	.byte		TIE   , Fn2 , v112
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 058   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_10_001
	.byte		EOT   , Fn2 
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

knightprideedit_11:
	.byte	KEYSH , knightprideedit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 110*knightprideedit_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N10   , Bn2 , v124
	.byte		N10   , En3 
	.byte	W18
	.byte		N05   , Bn2 , v120
	.byte		N05   , En3 
	.byte	W06
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Dn3 , v124
	.byte		N48   , Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W36
	.byte		        En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W04
	.byte		N05   , En2 , v120
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N84   , Bn2 , v124
	.byte		N84   , En3 
	.byte	W84
@ 003   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte	W18
	.byte		N05   , Bn2 , v120
	.byte		N05   , En3 
	.byte	W06
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Dn3 , v124
	.byte		N44   , Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W36
	.byte		        En3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N03   , An3 , v127
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N92   , Gn3 , v124
	.byte		N92   , Bn3 
	.byte	W84
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
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N44   , En3 
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N22   , Fs3 , v127
	.byte	W24
	.byte		        Dn3 , v124
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N44   , Bn3 , v127
	.byte	W48
	.byte		N23   , En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Gn3 , v124
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W36
	.byte		N23   , En3 , v120
	.byte	W24
	.byte		        Fn3 , v124
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		TIE   , Bn3 
	.byte	W60
@ 019   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W14
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte		N08   , En3 
	.byte		N08   , Bn3 
	.byte	W18
	.byte		N03   
	.byte		N03   , En4 
	.byte	W06
	.byte		N44   , Bn3 
	.byte		N44   , En4 
	.byte	W12
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
knightprideedit_11_039:
	.byte	W12
	.byte		N23   , Bn2 , v124
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N23   , An3 , v127
	.byte		N23   , An4 
	.byte	W24
	.byte		N68   , Bn3 
	.byte		N68   , Bn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W60
	.byte		N44   , Fs3 , v124
	.byte		N44   , Fs4 
	.byte	W36
@ 042   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn3 , v127
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N44   , Dn4 
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        En3 , v124
	.byte		N23   , En4 
	.byte	W24
	.byte		        An3 , v127
	.byte		N23   , An4 
	.byte	W24
	.byte		N68   , Fs3 , v124
	.byte		N68   , Fs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W60
	.byte		N44   , Dn3 
	.byte		N44   , Dn4 
	.byte	W36
@ 045   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_11_039
@ 046   ----------------------------------------
	.byte		N11   , Fs3 , v124
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N23   , Bn3 , v127
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N44   , Dn4 
	.byte		N44   , Dn5 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W36
	.byte		N23   , Cs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N36   , Bn3 
	.byte		N36   , Bn4 
	.byte	W36
@ 048   ----------------------------------------
	.byte	W12
	.byte		N21   , Fs3 , v124
	.byte		N21   , Fs4 
	.byte	W24
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N44   , Gn2 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N68   , Bn2 
	.byte		N68   , Bn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W60
	.byte		N44   , An2 
	.byte		N44   , An3 
	.byte	W36
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v120
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N10   , En1 , v127
	.byte		TIE   , En2 , v120
	.byte		TIE   , En3 
	.byte	W36
	.byte		N07   , En1 , v124
	.byte	W24
@ 052   ----------------------------------------
knightprideedit_11_052:
	.byte	W12
	.byte		N10   , En1 , v127
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte		        En1 , v127
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
knightprideedit_11_053:
	.byte	W24
	.byte		N07   , En1 , v124
	.byte	W36
	.byte		N10   , En1 , v127
	.byte	W24
	.byte		        En1 , v124
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W12
	.byte		        En1 , v127
	.byte	W03
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W21
	.byte		N10   , En1 
	.byte	W36
	.byte		N07   , En1 , v124
	.byte	W24
@ 055   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_11_052
@ 056   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_11_053
@ 057   ----------------------------------------
	.byte	W12
	.byte		N10   , En1 , v127
	.byte		N08   , Bn2 , v124
	.byte		N08   , En3 
	.byte	W18
	.byte		N03   , Bn2 , v120
	.byte		N03   , En3 
	.byte	W06
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Dn3 , v124
	.byte		N44   , Gn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W36
	.byte		        En3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N08   , Bn2 
	.byte		N08   , En3 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W04
	.byte		N03   , En2 , v120
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N80   , Bn2 , v124
	.byte		N80   , En3 
	.byte	W84
@ 060   ----------------------------------------
	.byte	W12
	.byte		N08   , Bn2 
	.byte		N08   , En3 
	.byte	W18
	.byte		N03   , Bn2 , v120
	.byte		N03   , En3 
	.byte	W03
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

knightprideedit_12:
	.byte	KEYSH , knightprideedit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 97*knightprideedit_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		TIE   , Fn1 , v108
	.byte		TIE   , Cn2 , v112
	.byte		TIE   , Fn2 , v108
	.byte	W60
@ 001   ----------------------------------------
	.byte	W84
	.byte		        En1 
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 , v104
	.byte	W01
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		        En1 
	.byte		        Bn1 
	.byte		        En2 
	.byte		TIE   , Fn1 , v108
	.byte		TIE   , Cn2 , v112
	.byte		TIE   , Fn2 
	.byte	W60
@ 004   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte	W01
	.byte		TIE   , En1 
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		        En2 
	.byte	W60
	.byte	W02
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
knightprideedit_12_018:
	.byte	W36
	.byte		N56   , Bn1 , v116
	.byte		N56   , En2 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
knightprideedit_12_019:
	.byte		N03   , Bn1 , v116
	.byte		N03   , En2 
	.byte	W06
	.byte		        Bn1 , v112
	.byte		N03   , En2 
	.byte	W06
	.byte		N21   , Cn2 , v116
	.byte		N21   , Fn2 
	.byte	W24
	.byte		        An1 , v112
	.byte		N21   , Dn2 
	.byte	W24
	.byte		N21   
	.byte		N21   , Gn2 
	.byte	W24
	.byte		N08   , Bn1 , v116
	.byte		N08   , En2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W06
	.byte		N03   , En1 , v112
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N92   , Bn1 , v116
	.byte		N92   , En2 
	.byte	W84
@ 021   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_12_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_12_019
@ 023   ----------------------------------------
	.byte	W06
	.byte		N03   , En2 , v124
	.byte		N03   , Bn2 , v116
	.byte	W06
	.byte		N92   , En2 
	.byte		N92   , Bn2 
	.byte	W84
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W60
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		N32   , En2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N11   , Fs2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N22   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Fs2 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		TIE   , Fs2 
	.byte	W60
@ 031   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W14
@ 032   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W12
	.byte		N23   , An2 , v116
	.byte	W24
	.byte		N92   , Bn2 
	.byte	W60
@ 034   ----------------------------------------
	.byte	W36
	.byte		N23   , En2 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N44   , Dn3 , v116
	.byte	W12
@ 035   ----------------------------------------
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , An2 , v112
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N92   , Fs2 
	.byte	W60
@ 037   ----------------------------------------
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		TIE   , Bn2 , v116
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		TIE   , En2 , v112
	.byte		TIE   , Bn2 , v116
	.byte		TIE   , En3 , v112
	.byte	W60
@ 040   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W01
	.byte		TIE   , Dn2 , v116
	.byte		TIE   , Fs3 , v112
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , Dn2 
	.byte		        Bn2 
	.byte		        Fs3 
	.byte	W02
	.byte		TIE   , En2 , v116
	.byte		TIE   , Gn2 , v112
	.byte		TIE   , En3 , v116
	.byte	W60
@ 043   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        En3 
	.byte	W01
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 , v112
	.byte		TIE   , Dn3 , v116
	.byte	W12
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , Fs2 
	.byte	W01
	.byte		        An2 
	.byte		        Dn3 
	.byte	W01
	.byte		TIE   , En2 , v112
	.byte		TIE   , Bn2 , v116
	.byte		TIE   , En3 , v112
	.byte	W60
@ 046   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W01
	.byte		TIE   , Dn2 , v116
	.byte		TIE   , Fs3 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		        Dn2 
	.byte		        Fs3 
	.byte	W01
	.byte		TIE   , En2 
	.byte		TIE   , Cn3 , v112
	.byte		TIE   , Gn3 
	.byte	W60
@ 049   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Cn3 
	.byte		        Gn3 
	.byte	W01
	.byte		TIE   , Fs2 , v116
	.byte		TIE   , An2 
	.byte		TIE   , Fs3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Fs3 
	.byte	W01
	.byte		TIE   , En2 , v112
	.byte		TIE   , Bn2 
	.byte		TIE   , En3 , v116
	.byte	W60
@ 052   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		TIE   , An2 , v112
	.byte	W12
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn2 
	.byte	W60
@ 055   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , An2 , v116
	.byte	W12
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , En2 
	.byte		        An2 
	.byte		        En3 
	.byte	W02
	.byte		TIE   , Fn1 , v108
	.byte		TIE   , Cn2 , v112
	.byte		TIE   , Fn2 , v108
	.byte	W60
@ 058   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte	W01
	.byte		TIE   , En1 
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 , v104
	.byte	W12
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		        En2 
	.byte	FINE

@**************** Track 13 (Midi-Chn.15) ****************@

knightprideedit_13:
	.byte	KEYSH , knightprideedit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 80*knightprideedit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W32
	.byte		N12   , Bn3 , v124
	.byte	W02
	.byte		        En4 
	.byte	W56
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
knightprideedit_13_003:
	.byte	W36
	.byte		N12   , Bn3 , v124
	.byte	W02
	.byte		        En4 
	.byte	W56
	.byte	W02
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
	.byte	PATT
	 .word	knightprideedit_13_003
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	knightprideedit_13_003
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
	.byte	W36
	.byte		N12   , Bn3 , v124
	.byte	W02
	.byte		        En4 
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

knightprideedit:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	knightprideedit_pri	@ Priority
	.byte	knightprideedit_rev	@ Reverb.

	.word	knightprideedit_grp

	.word	knightprideedit_1
	.word	knightprideedit_2
	.word	knightprideedit_3
	.word	knightprideedit_4
	.word	knightprideedit_5
	.word	knightprideedit_6
	.word	knightprideedit_7
	.word	knightprideedit_8
	.word	knightprideedit_9
	.word	knightprideedit_10
	.word	knightprideedit_11
	.word	knightprideedit_12
	.word	knightprideedit_13

	.end
