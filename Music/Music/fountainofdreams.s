	.include "MPlayDef.s"

	.equ	fountainofdreams_grp, voicegroup000
	.equ	fountainofdreams_pri, 0
	.equ	fountainofdreams_rev, 0
	.equ	fountainofdreams_mvl, 127
	.equ	fountainofdreams_key, 0
	.equ	fountainofdreams_tbs, 1
	.equ	fountainofdreams_exg, 0
	.equ	fountainofdreams_cmp, 1

	.section .rodata
	.global	fountainofdreams
	.align	2

@**************** Track 1 (Midi-Chn.4) ****************@

fountainofdreams_1:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*fountainofdreams_tbs/2
	.byte		VOICE , 72
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	TEMPO , 160*fountainofdreams_tbs/2
	.byte	W96
@ 006   ----------------------------------------
	.byte		N20   , Cn7 , v112
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn6 , v076
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte		N02   , Gs5 
	.byte	W03
	.byte		        As5 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N20   , Cn6 
	.byte	W96
@ 011   ----------------------------------------
fountainofdreams_1_011:
	.byte		N24   , Ds5 , v076
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N20   , Cn5 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N20   , Cn6 
	.byte	W96
@ 015   ----------------------------------------
fountainofdreams_1_015:
	.byte		N24   , Ds5 , v076
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N42   , Cn5 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N20   , Ds5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N66   , Cn5 
	.byte	W72
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N20   , Cn6 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_1_011
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N05   , Gn5 , v076
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N20   , Cn6 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_1_015
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
fountainofdreams_1_026:
	.byte	W24
	.byte		N03   , Gn4 , v092
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N05   , Fs6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
fountainofdreams_1_027:
	.byte	W24
	.byte		N03   , Fn4 , v092
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Ds6 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
fountainofdreams_1_028:
	.byte		N20   , Cn6 , v092
	.byte	W24
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N05   , Fs6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W24
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W30
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
	 .word	fountainofdreams_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_1_028
@ 037   ----------------------------------------
	.byte	W24
	.byte		N03   , Fn4 , v092
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N32   , Gs5 , v060
	.byte	W36
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N20   , Fn5 
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N06   , Cn6 
	.byte	W24
	.byte		N20   , Gn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N66   , Cn5 
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
	.byte	W72
	.byte		N20   , As4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N66   , Fn5 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N17   , Ds5 , v108
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N42   , Dn5 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N42   , Dn5 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N32   , Gn5 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		N42   , Gn6 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
fountainofdreams_1_062:
	.byte	W36
	.byte		N02   , Gn5 , v032
	.byte	W03
	.byte		N08   , Gs5 
	.byte	W44
	.byte	W01
	.byte		N02   , Gn5 
	.byte	W03
	.byte		N08   , Gs5 
	.byte	W09
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_1_062
@ 064   ----------------------------------------
	.byte	W36
	.byte		N02   , En5 , v032
	.byte	W03
	.byte		N08   , Fn5 
	.byte	W44
	.byte	W01
	.byte		N02   , Fs5 
	.byte	W03
	.byte		N08   , Gn5 
	.byte	W09
@ 065   ----------------------------------------
	.byte		N05   , Cn5 , v048
	.byte	W06
	.byte		        Bn4 
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
	.byte		N42   , Gn5 
	.byte	W48
@ 066   ----------------------------------------
	.byte	TEMPO , 270*fountainofdreams_tbs/2
	.byte	W96
@ 067   ----------------------------------------
	.byte		N05   , Gs5 , v127
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		N20   , Ds6 
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
	.byte		N42   , Cn6 
	.byte	W48
	.byte		N11   , As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        En6 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , Fn6 
	.byte	W24
	.byte		N32   , Fs6 
	.byte	W36
@ 070   ----------------------------------------
	.byte	TEMPO , 210*fountainofdreams_tbs/2
	.byte		N20   , Gn6 
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   , Fn6 
	.byte	W12
	.byte		N20   , Ds6 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , Cn6 
	.byte	W90
	.byte	FINE

@**************** Track 2 (Midi-Chn.1) ****************@

fountainofdreams_2:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
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
fountainofdreams_2_006:
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
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
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_2_006
@ 008   ----------------------------------------
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
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
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
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
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N20   , Cn5 
	.byte	W96
@ 011   ----------------------------------------
fountainofdreams_2_011:
	.byte		N24   , Gn4 , v092
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N20   , Ds4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N20   , Cn6 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N42   , Ds4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N66   , Cn4 
	.byte	W72
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N20   , Cn5 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_2_011
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N20   , Cn5 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N24   , Gn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N42   , Ds5 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
fountainofdreams_2_026:
	.byte	W24
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W30
	.byte	PEND
@ 027   ----------------------------------------
fountainofdreams_2_027:
	.byte	W24
	.byte		N03   , Fn3 , v092
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W30
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_2_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_2_027
@ 030   ----------------------------------------
	.byte		N32   , Gs4 , v060
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N42   , Gn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_2_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_2_027
@ 038   ----------------------------------------
	.byte		N32   , Gs4 , v060
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N06   , Cn5 
	.byte	W24
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N66   , Cn4 
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
	.byte	W72
	.byte		N20   , As3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N66   , Fn4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N17   , Ds4 , v108
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N42   , Gn5 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn4 , v032
	.byte	W03
	.byte		N08   , Gs4 
	.byte	W21
	.byte		N02   , Gn5 
	.byte	W03
	.byte		N08   , Gs5 
	.byte	W21
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N08   , Gs4 
	.byte	W21
	.byte		N02   , Gn5 
	.byte	W03
	.byte		N08   , Gs5 
	.byte	W09
@ 063   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N08   , Gs4 
	.byte	W44
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N08   , Gs4 
	.byte	W32
	.byte	W01
@ 064   ----------------------------------------
	.byte	W12
	.byte		N02   , En4 
	.byte	W03
	.byte		N08   , Fn4 
	.byte	W44
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W32
	.byte	W01
@ 065   ----------------------------------------
	.byte		N05   , Cn5 , v048
	.byte	W06
	.byte		        Bn4 
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
	.byte		N42   , En5 
	.byte	W48
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		N05   , Gs4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N20   , Ds5 
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
	.byte		N42   , Cn5 
	.byte	W48
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        En5 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , Fn5 
	.byte	W24
	.byte		N32   , Fs5 
	.byte	W36
@ 070   ----------------------------------------
	.byte		N20   , Gn5 
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N20   , Ds5 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , Cn5 
	.byte	W90
	.byte	FINE

@**************** Track 3 (Midi-Chn.2) ****************@

fountainofdreams_3:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte		N02   , Gn4 , v076
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N20   , Cn5 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N20   , Cn5 
	.byte	W96
@ 011   ----------------------------------------
fountainofdreams_3_011:
	.byte		N24   , Ds4 , v092
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N20   , Cn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N20   , Cn5 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N42   , Cn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N66   , Cn4 
	.byte	W72
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N20   , Cn5 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_3_011
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N20   , Cn5 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N42   , Cn5 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
fountainofdreams_3_026:
	.byte	W24
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W30
	.byte	PEND
@ 027   ----------------------------------------
fountainofdreams_3_027:
	.byte	W24
	.byte		N03   , Fn3 , v092
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W30
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_3_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_3_027
@ 030   ----------------------------------------
	.byte		N32   , Gs4 , v060
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N42   , Gn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_3_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_3_027
@ 038   ----------------------------------------
	.byte		N32   , Fn4 , v060
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W24
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N66   , Cn4 
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
	.byte	W72
	.byte		N20   , Gn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 049   ----------------------------------------
	.byte		N66   , Dn4 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W48
	.byte		N32   , As4 , v127
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N20   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		N42   , Cn5 
	.byte	W48
@ 053   ----------------------------------------
	.byte		N20   , As4 
	.byte	W48
	.byte		N42   , Dn5 
	.byte	W48
@ 054   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		        Ds5 
	.byte	W48
@ 055   ----------------------------------------
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N42   , Gn4 
	.byte		N42   , Cn5 
	.byte	W48
	.byte		        Gn4 
	.byte		N42   , Cn5 
	.byte	W48
@ 057   ----------------------------------------
	.byte		N90   , Gn4 
	.byte		N90   , Bn4 
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
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N42   , Cn5 
	.byte	W48
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		N05   , Gs4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N20   , Ds5 
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
	.byte		N42   , Cn5 
	.byte	W48
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N32   , Gs3 
	.byte	W36
@ 070   ----------------------------------------
	.byte		N20   , Dn4 
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N20   , As3 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , Gn3 
	.byte	W90
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

fountainofdreams_4:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N90   , Gn3 , v048
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W24
	.byte		N05   , As2 , v092
	.byte	W06
@ 006   ----------------------------------------
fountainofdreams_4_006:
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_4_006
@ 008   ----------------------------------------
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
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
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N20   , Cn5 
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
	.byte	W72
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N66   , Cn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N20   , Gs3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N20   , Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte		N20   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N20   , Gn3 
	.byte	W48
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
	.byte		N90   , Fn4 , v060
	.byte	W96
@ 031   ----------------------------------------
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N90   , Fn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N42   , Gn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N66   , Cn4 
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
	.byte	W72
	.byte		N20   , Ds3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 049   ----------------------------------------
	.byte		N66   , As3 
	.byte	W72
	.byte		N20   , Dn3 , v108
	.byte	W24
@ 050   ----------------------------------------
	.byte	W48
	.byte		N32   , As3 , v127
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		N42   , Cn4 
	.byte	W48
@ 053   ----------------------------------------
	.byte		N20   , As3 
	.byte	W48
	.byte		N42   , Dn4 
	.byte	W48
@ 054   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 055   ----------------------------------------
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N42   
	.byte	W48
@ 057   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 058   ----------------------------------------
fountainofdreams_4_058:
	.byte		N05   , Cn3 , v032
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_4_058
@ 060   ----------------------------------------
fountainofdreams_4_060:
	.byte		N05   , Bn2 , v032
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
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
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 062   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_4_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_4_058
@ 064   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_4_060
@ 065   ----------------------------------------
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N42   , Cn5 
	.byte	W48
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		N05   , Gs4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N20   , Ds4 
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
	.byte		N42   , Cn4 
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        En3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
@ 070   ----------------------------------------
	.byte		N20   , Gn3 
	.byte	W36
	.byte		        As3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , En3 
	.byte	W90
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

fountainofdreams_5:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N20   , Cn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N20   , Cn3 
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
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N66   , Cn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N20   , Gs2 
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N20   , Cn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn2 
	.byte		N20   , As2 
	.byte	W24
	.byte		        Gs2 
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , Gn2 
	.byte	W48
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
	.byte		N90   , Fn3 , v060
	.byte	W96
@ 031   ----------------------------------------
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N90   , Fn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N42   , Gn2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N20   , Cn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W24
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N66   , Cn3 
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
	.byte	W72
	.byte		N20   , As2 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 049   ----------------------------------------
	.byte		N66   , Fn3 
	.byte	W72
	.byte		N20   , As2 , v108
	.byte	W24
@ 050   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 055   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 056   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N42   , Gn4 
	.byte	W48
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
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N32   , Gs2 
	.byte	W36
@ 070   ----------------------------------------
	.byte		N20   , Gn2 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , Cn3 
	.byte	W90
	.byte	FINE

@**************** Track 6 (Midi-Chn.5) ****************@

fountainofdreams_6:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 126*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
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
fountainofdreams_6_006:
	.byte		N20   , Cn2 , v076
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
fountainofdreams_6_007:
	.byte		N11   , Gn1 , v076
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_006
@ 011   ----------------------------------------
fountainofdreams_6_011:
	.byte		N11   , Gn1 , v076
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
fountainofdreams_6_012:
	.byte		N20   , Gs1 , v076
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N54   
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
fountainofdreams_6_013:
	.byte		N20   , Ds2 , v076
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_007
@ 016   ----------------------------------------
	.byte		N32   , Gs1 , v076
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N42   , Gn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_007
@ 024   ----------------------------------------
	.byte		N32   , Gs2 , v076
	.byte	W36
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N42   , Gn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N20   , Cn2 , v108
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 026   ----------------------------------------
fountainofdreams_6_026:
	.byte		N20   , Fn1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
fountainofdreams_6_027:
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_026
@ 029   ----------------------------------------
fountainofdreams_6_029:
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
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
	 .word	fountainofdreams_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_6_029
@ 038   ----------------------------------------
	.byte		N11   , Fn1 , v048
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N66   , Cn2 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N20   , Ds2 , v092
	.byte	W60
	.byte		N32   
	.byte	W36
@ 043   ----------------------------------------
	.byte		N20   , Dn2 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 044   ----------------------------------------
	.byte		N20   , Cn2 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 045   ----------------------------------------
	.byte		N20   , As1 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 046   ----------------------------------------
	.byte		N20   , Gs1 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 047   ----------------------------------------
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn2 , v060
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Gs2 
	.byte	W60
	.byte		N32   , Bn2 
	.byte	W36
@ 049   ----------------------------------------
	.byte		N20   , As2 
	.byte	W48
	.byte		N20   
	.byte	W24
	.byte		        As2 , v108
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Ds2 
	.byte	W60
	.byte		N32   , Ds2 , v127
	.byte	W36
@ 051   ----------------------------------------
	.byte		N20   , Dn2 , v108
	.byte	W60
	.byte		N32   
	.byte	W36
@ 052   ----------------------------------------
	.byte		N20   , Cn2 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 053   ----------------------------------------
	.byte		N20   , As1 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 054   ----------------------------------------
	.byte		N20   , Gs1 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 055   ----------------------------------------
	.byte		N20   , Gn1 
	.byte	W60
	.byte		N32   , As1 
	.byte	W36
@ 056   ----------------------------------------
	.byte		N42   , Gn1 
	.byte	W48
	.byte		N42   
	.byte	W48
@ 057   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N42   , Gn1 
	.byte	W48
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
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N32   , Gs1 
	.byte	W36
@ 070   ----------------------------------------
	.byte		N20   , Gn1 
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , Cn2 
	.byte	W90
	.byte	FINE

@**************** Track 7 (Midi-Chn.6) ****************@

fountainofdreams_7:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N90   , Ds3 , v048
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N20   , Ds3 , v064
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
	.byte	W72
	.byte		N11   , Cn4 , v048
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N66   , Cn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W48
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
	.byte		N32   , Gs4 , v060
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N42   , Gn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N20   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W48
	.byte		N20   , As3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N66   , Cn4 
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
	.byte		N20   , As3 , v092
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		        As3 , v108
	.byte	W24
@ 050   ----------------------------------------
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N90   
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
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
@ 070   ----------------------------------------
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , Cn3 
	.byte	W90
	.byte	FINE

@**************** Track 8 (Midi-Chn.3) ****************@

fountainofdreams_8:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
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
fountainofdreams_8_010:
	.byte		N20   , Cn2 , v076
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
fountainofdreams_8_011:
	.byte		N11   , Gn1 , v076
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
fountainofdreams_8_012:
	.byte		N20   , Gs1 , v076
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N54   
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
fountainofdreams_8_013:
	.byte		N20   , Ds2 , v076
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_8_010
@ 015   ----------------------------------------
fountainofdreams_8_015:
	.byte		N11   , Gn1 , v076
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N42   , Gn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N20   , Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_8_015
@ 024   ----------------------------------------
	.byte		N42   , Gs1 , v076
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N20   , Cn2 , v108
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 027   ----------------------------------------
fountainofdreams_8_027:
	.byte		N20   , Ds1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
fountainofdreams_8_028:
	.byte		N20   , Fn1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
fountainofdreams_8_029:
	.byte		N20   , Ds1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
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
	 .word	fountainofdreams_8_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_8_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_8_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_8_029
@ 038   ----------------------------------------
	.byte		N90   , Gs2 , v048
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N80   , Dn3 
	.byte	W84
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N66   , Cn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N20   , Ds1 , v092
	.byte	W60
	.byte		N32   
	.byte	W36
@ 043   ----------------------------------------
	.byte		N20   , Dn1 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 044   ----------------------------------------
	.byte		N20   , Cn1 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 045   ----------------------------------------
	.byte		N20   , As1 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 046   ----------------------------------------
	.byte		N20   , Gs1 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 047   ----------------------------------------
	.byte		N20   , Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gn1 , v060
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Gs1 
	.byte	W60
	.byte		N32   , Bn1 
	.byte	W36
@ 049   ----------------------------------------
	.byte		N20   , As1 
	.byte	W48
	.byte		N20   
	.byte	W24
	.byte		        As1 , v108
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Ds1 
	.byte	W60
	.byte		N32   , Ds1 , v127
	.byte	W36
@ 051   ----------------------------------------
	.byte		N20   , Dn1 , v108
	.byte	W60
	.byte		N32   
	.byte	W36
@ 052   ----------------------------------------
	.byte		N20   , Cn1 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 053   ----------------------------------------
	.byte		N20   , As0 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 054   ----------------------------------------
	.byte		N20   , Gs1 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 055   ----------------------------------------
	.byte		N20   , Gn1 
	.byte	W60
	.byte		N32   , As0 
	.byte	W36
@ 056   ----------------------------------------
	.byte		N20   , Ds1 
	.byte	W96
@ 057   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N42   , Gn1 
	.byte	W48
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
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N32   , Gs1 
	.byte	W36
@ 070   ----------------------------------------
	.byte		N20   , Gn1 
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , Cn1 
	.byte	W90
	.byte	FINE

@**************** Track 9 (Midi-Chn.7) ****************@

fountainofdreams_9:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N42   , Gn4 , v076
	.byte	W48
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N42   , Gn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 003   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N20   , Cn4 , v108
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
fountainofdreams_9_010:
	.byte		N20   , Cn4 , v108
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_9_010
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_9_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_9_010
@ 023   ----------------------------------------
	.byte	W72
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N66   , Cn4 
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
	.byte		N90   , Cn3 , v048
	.byte	W96
@ 031   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 032   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Cn3 
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
	.byte		N42   , Fn3 , v060
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N20   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N66   , Cn3 
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
	.byte		N20   , As2 , v092
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W24
@ 050   ----------------------------------------
	.byte	W48
	.byte		N32   , As3 , v127
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		N42   , Cn4 
	.byte	W48
@ 053   ----------------------------------------
	.byte		N20   , As3 
	.byte	W48
	.byte		N42   , Dn4 
	.byte	W48
@ 054   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 055   ----------------------------------------
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N42   
	.byte	W48
@ 057   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 058   ----------------------------------------
	.byte		N20   , Cn4 , v048
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 059   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W48
@ 060   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 061   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W48
@ 062   ----------------------------------------
fountainofdreams_9_062:
	.byte		N05   , Cn3 , v032
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_9_062
@ 064   ----------------------------------------
	.byte		N05   , Bn2 , v032
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 065   ----------------------------------------
	.byte		N20   , Ds4 
	.byte	W96
@ 066   ----------------------------------------
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
@ 067   ----------------------------------------
	.byte		N20   , Gn3 , v127
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N32   , Gs2 
	.byte	W36
@ 070   ----------------------------------------
	.byte		N20   , Dn3 
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N20   , As2 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , Gn2 
	.byte	W90
	.byte	FINE

@**************** Track 10 (Midi-Chn.8) ****************@

fountainofdreams_10:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N42   , Gn3 , v076
	.byte	W48
	.byte		N20   , Ds3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N90   , Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N42   , Gs3 
	.byte	W48
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N20   , Cn3 , v108
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
fountainofdreams_10_010:
	.byte		N20   , Gn3 , v108
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_10_010
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_10_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_10_010
@ 023   ----------------------------------------
	.byte	W72
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 026   ----------------------------------------
fountainofdreams_10_026:
	.byte		N20   , Fn2 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
fountainofdreams_10_027:
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_10_026
@ 029   ----------------------------------------
fountainofdreams_10_029:
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N90   , Gs3 , v048
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_10_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_10_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_10_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_10_029
@ 038   ----------------------------------------
	.byte		N90   , Gs2 , v048
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N80   , Dn3 
	.byte	W84
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N66   , Cn3 
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
	.byte		N20   , As2 , v092
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
@ 050   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N42   , Fn3 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N42   , Fn3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 055   ----------------------------------------
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 056   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N90   , Bn3 
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
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N32   , Gs2 
	.byte	W36
@ 067   ----------------------------------------
	.byte		N20   , Dn3 , v127
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , Fn2 
	.byte	W24
	.byte		N32   , Fs2 
	.byte	W36
@ 070   ----------------------------------------
	.byte		N20   , Gn2 
	.byte	W36
	.byte		        As2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N20   , Gn2 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , En2 
	.byte	W90
	.byte	FINE

@**************** Track 11 (Midi-Chn.9) ****************@

fountainofdreams_11:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N90   , Cn3 , v048
	.byte	W96
@ 001   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 006   ----------------------------------------
fountainofdreams_11_006:
	.byte		N20   , Cn2 , v076
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
fountainofdreams_11_007:
	.byte		N11   , Gn1 , v076
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_006
@ 011   ----------------------------------------
fountainofdreams_11_011:
	.byte		N11   , Gn1 , v076
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
fountainofdreams_11_012:
	.byte		N20   , Gs1 , v076
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N54   
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
fountainofdreams_11_013:
	.byte		N20   , Ds2 , v076
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_007
@ 016   ----------------------------------------
	.byte		N32   , Gs1 , v076
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N42   , Gn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N20   , Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_007
@ 024   ----------------------------------------
	.byte		N32   , Gs2 , v076
	.byte	W36
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N42   , Gn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N20   , Cn2 , v108
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 026   ----------------------------------------
fountainofdreams_11_026:
	.byte		N20   , Fn1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
fountainofdreams_11_027:
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_026
@ 029   ----------------------------------------
fountainofdreams_11_029:
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N90   , Fn1 , v048
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_029
@ 038   ----------------------------------------
	.byte		N11   , Fn1 , v048
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N66   , Cn2 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N20   , Ds2 , v092
	.byte	W60
	.byte		N32   
	.byte	W36
@ 043   ----------------------------------------
	.byte		N20   , Dn2 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 044   ----------------------------------------
	.byte		N20   , Cn2 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 045   ----------------------------------------
	.byte		N20   , As1 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 046   ----------------------------------------
	.byte		N20   , Gs1 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 047   ----------------------------------------
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn2 , v060
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Gs2 
	.byte	W60
	.byte		N32   , Bn2 
	.byte	W36
@ 049   ----------------------------------------
	.byte		N20   , As2 
	.byte	W48
	.byte		N20   
	.byte	W24
	.byte		        As2 , v108
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Ds2 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 051   ----------------------------------------
	.byte		N20   , Dn2 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 052   ----------------------------------------
	.byte		N20   , Cn2 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 053   ----------------------------------------
	.byte		N20   , As1 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 054   ----------------------------------------
	.byte		N20   , Gs1 
	.byte	W60
	.byte		N32   
	.byte	W36
@ 055   ----------------------------------------
	.byte		N20   , Gn1 
	.byte	W60
	.byte		N32   , As1 
	.byte	W36
@ 056   ----------------------------------------
	.byte		N42   , Gn1 
	.byte	W48
	.byte		N42   
	.byte	W48
@ 057   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N42   , Gn1 
	.byte	W48
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
fountainofdreams_11_066:
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N32   , Gs1 
	.byte	W36
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N20   , Gn1 , v127
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
	.byte	W24
@ 069   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_11_066
@ 070   ----------------------------------------
	.byte		N20   , Gn1 , v108
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , Cn2 
	.byte	W90
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

fountainofdreams_12:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
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
fountainofdreams_12_010:
	.byte		N20   , Cn4 , v108
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_12_010
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_12_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_12_010
@ 023   ----------------------------------------
	.byte	W72
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N66   , Cn3 
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
	.byte		N90   , Fn3 , v048
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Ds3 
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
	.byte	W72
	.byte		N20   , Fn3 , v092
	.byte	W24
@ 042   ----------------------------------------
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 044   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N42   , Fn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		        Dn3 , v108
	.byte	W24
@ 050   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N42   , Fn3 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N42   , Fn3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 055   ----------------------------------------
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 056   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N90   , Bn3 
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
fountainofdreams_12_066:
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N20   , Gn3 , v127
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
	.byte	W24
@ 069   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_12_066
@ 070   ----------------------------------------
	.byte		N20   , Gn3 , v108
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , Cn3 
	.byte	W90
	.byte	FINE

@**************** Track 13 (Midi-Chn.11) ****************@

fountainofdreams_13:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
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
fountainofdreams_13_010:
	.byte		N20   , Cn4 , v108
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_13_010
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_13_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_13_010
@ 023   ----------------------------------------
	.byte	W72
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N66   , Cn4 
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
	.byte		N32   , Gs4 , v060
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N42   , Gn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
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
	.byte	W72
	.byte		        As3 , v092
	.byte	W24
@ 042   ----------------------------------------
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N20   , Ds4 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		        As3 , v108
	.byte	W24
@ 050   ----------------------------------------
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N42   , Gn4 
	.byte	W48
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
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N32   , Fs4 
	.byte	W36
@ 067   ----------------------------------------
	.byte		N20   , Gn4 , v127
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
@ 070   ----------------------------------------
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , Cn3 
	.byte	W90
	.byte	FINE

@**************** Track 14 (Midi-Chn.12) ****************@

fountainofdreams_14:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
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
fountainofdreams_14_010:
	.byte		N20   , Gn3 , v108
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_14_010
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_14_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_14_010
@ 023   ----------------------------------------
	.byte	W72
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N66   , Cn3 
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
	.byte	W72
	.byte		N20   , Dn3 , v092
	.byte	W24
@ 042   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N42   , Fn3 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N42   , As3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		        Fn3 , v108
	.byte	W24
@ 050   ----------------------------------------
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 052   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N42   , As3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 055   ----------------------------------------
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 056   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N90   
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
fountainofdreams_14_066:
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N32   , Gs2 
	.byte	W36
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N20   , Dn3 , v127
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
	.byte	W24
@ 069   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_14_066
@ 070   ----------------------------------------
	.byte		N20   , Dn3 , v108
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N20   , As2 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , Gn2 
	.byte	W90
	.byte	FINE

@**************** Track 15 (Midi-Chn.13) ****************@

fountainofdreams_15:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
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
fountainofdreams_15_010:
	.byte		N20   , Ds3 , v108
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gs2 , v127
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_15_010
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_15_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_15_010
@ 023   ----------------------------------------
	.byte	W72
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N20   , Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 026   ----------------------------------------
fountainofdreams_15_026:
	.byte		N20   , Fn1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
fountainofdreams_15_027:
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_15_026
@ 029   ----------------------------------------
fountainofdreams_15_029:
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
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
	 .word	fountainofdreams_15_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_15_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_15_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_15_029
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		N20   , As2 , v092
	.byte	W24
@ 042   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		        As2 , v108
	.byte	W24
@ 050   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 055   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 056   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N90   
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
fountainofdreams_15_066:
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , Fn2 
	.byte	W24
	.byte		N32   , Fs2 
	.byte	W36
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N20   , Gn2 , v127
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
	.byte	W24
@ 069   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_15_066
@ 070   ----------------------------------------
	.byte		N20   , Gn2 , v108
	.byte	W36
	.byte		        As2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N20   , Gn2 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , En2 
	.byte	W90
	.byte	FINE

@**************** Track 16 (Midi-Chn.16) ****************@

fountainofdreams_16:
	.byte	KEYSH , fountainofdreams_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*fountainofdreams_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W90
	.byte		N02   , Bn2 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
@ 006   ----------------------------------------
	.byte		N20   , Cn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gs2 , v127
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N20   , Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte		N20   , As2 
	.byte	W24
	.byte		        Gs2 
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , Gn2 
	.byte	W48
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
	.byte		N42   , Gs2 , v092
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N20   , Cn2 , v108
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 026   ----------------------------------------
fountainofdreams_16_026:
	.byte		N20   , Fn1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
fountainofdreams_16_027:
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_16_026
@ 029   ----------------------------------------
fountainofdreams_16_029:
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
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
	 .word	fountainofdreams_16_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_16_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_16_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_16_029
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
	.byte	W72
	.byte		N20   , As1 , v108
	.byte	W24
@ 050   ----------------------------------------
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N42   , Dn2 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N42   , Dn2 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 058   ----------------------------------------
fountainofdreams_16_058:
	.byte		N20   , Cn3 , v048
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 059   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W48
@ 060   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 061   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W48
@ 062   ----------------------------------------
	.byte	PATT
	 .word	fountainofdreams_16_058
@ 063   ----------------------------------------
	.byte		N20   , Ds2 , v048
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N20   , Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 065   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 066   ----------------------------------------
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
@ 067   ----------------------------------------
	.byte		N20   , Gn3 , v127
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N32   , Gs1 
	.byte	W36
@ 070   ----------------------------------------
	.byte		N20   , Gn1 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N20   , Ds2 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N90   , Cn2 
	.byte	W90
	.byte	FINE

@******************************************************@
	.align	2

fountainofdreams:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fountainofdreams_pri	@ Priority
	.byte	fountainofdreams_rev	@ Reverb.

	.word	fountainofdreams_grp

	.word	fountainofdreams_1
	.word	fountainofdreams_2
	.word	fountainofdreams_3
	.word	fountainofdreams_4
	.word	fountainofdreams_5
	.word	fountainofdreams_6
	.word	fountainofdreams_7
	.word	fountainofdreams_8
	.word	fountainofdreams_9
	.word	fountainofdreams_10
	.word	fountainofdreams_11
	.word	fountainofdreams_12
	.word	fountainofdreams_13
	.word	fountainofdreams_14
	.word	fountainofdreams_15
	.word	fountainofdreams_16

	.end
