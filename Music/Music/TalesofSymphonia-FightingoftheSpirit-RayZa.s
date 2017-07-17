	.include "MPlayDef.s"

	.equ	TalesofSymphonia-FightingoftheSpirit-RayZa_grp, voicegroup000
	.equ	TalesofSymphonia-FightingoftheSpirit-RayZa_pri, 0
	.equ	TalesofSymphonia-FightingoftheSpirit-RayZa_rev, 0
	.equ	TalesofSymphonia-FightingoftheSpirit-RayZa_mvl, 127
	.equ	TalesofSymphonia-FightingoftheSpirit-RayZa_key, 0
	.equ	TalesofSymphonia-FightingoftheSpirit-RayZa_tbs, 1
	.equ	TalesofSymphonia-FightingoftheSpirit-RayZa_exg, 0
	.equ	TalesofSymphonia-FightingoftheSpirit-RayZa_cmp, 1

	.section .rodata
	.global	TalesofSymphonia-FightingoftheSpirit-RayZa
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TalesofSymphonia-FightingoftheSpirit-RayZa_1:
	.byte	KEYSH , TalesofSymphonia-FightingoftheSpirit-RayZa_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 173*TalesofSymphonia-FightingoftheSpirit-RayZa_tbs/2
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*TalesofSymphonia-FightingoftheSpirit-RayZa_mvl/mxv
	.byte		TIE   , An1 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N09   
	.byte	W09
	.byte		N06   , En2 
	.byte	W06
	.byte		N09   , Gn2 
	.byte	W09
@ 004   ----------------------------------------
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte		        Bn2 , v096
	.byte	W36
	.byte		N84   , An2 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte	W60
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 006   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_1_006:
	.byte		N36   , En3 , v120
	.byte	W36
	.byte		N84   , An2 , v088
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_1_007:
	.byte	W24
	.byte		N24   , Bn2 , v108
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W24
	.byte		N36   , Gn2 , v124
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_007
@ 010   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		N60   , An2 , v092
	.byte	W60
@ 011   ----------------------------------------
	.byte		N72   , En2 , v100
	.byte	W72
	.byte		N11   , Cn2 , v096
	.byte	W24
@ 012   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_1_012:
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte		        Bn2 , v092
	.byte	W36
	.byte		N84   , An2 , v104
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_1_013:
	.byte	W60
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N60   , En3 , v116
	.byte	W60
	.byte		N24   , Dn3 , v088
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
@ 015   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_1_015:
	.byte		N36   , Bn2 , v104
	.byte	W36
	.byte		N60   , An2 , v088
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N24   , An2 , v108
	.byte	W24
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N36   , Cn3 , v096
	.byte	W36
	.byte		N24   , Dn3 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte		        En3 , v116
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        Cn3 , v096
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , Cn3 , v116
	.byte	W12
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		TIE   , An2 , v100
	.byte	W60
@ 019   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W96
	.byte		EOT   , An2 
@ 020   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_1_020:
	.byte		N84   , Dn3 , v127
	.byte	W84
	.byte		N12   , Cn3 , v084
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N48   , Bn2 , v108
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Cn3 , v104
	.byte	W18
	.byte		N12   , Dn3 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte		N48   , Cn3 , v104
	.byte	W48
	.byte		        Bn2 , v108
	.byte	W48
@ 023   ----------------------------------------
	.byte		        An2 , v104
	.byte	W48
	.byte		        Gn2 , v100
	.byte	W48
@ 024   ----------------------------------------
	.byte		N84   , Dn3 , v127
	.byte	W84
	.byte		N12   , Cn3 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Cn3 , v104
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W24
	.byte		        Fn3 , v127
	.byte	W24
	.byte		        En3 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
@ 027   ----------------------------------------
	.byte		N48   , Bn2 , v104
	.byte	W48
	.byte		N24   , An2 , v108
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
@ 028   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N24   , Dn3 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		N24   , Cn3 , v096
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W24
	.byte		        An2 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N24   , Dn3 , v096
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Bn2 , v108
	.byte	W24
	.byte		        An2 , v104
	.byte	W24
@ 032   ----------------------------------------
	.byte		N48   , An2 , v108
	.byte	W48
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N24   , Gn3 , v112
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte		        En3 , v100
	.byte	W24
	.byte		        Dn3 , v092
	.byte	W24
@ 034   ----------------------------------------
	.byte		N48   , Bn2 , v104
	.byte	W48
	.byte		N12   , Bn2 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		N24   , En3 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , An2 , v092
	.byte	W12
	.byte		N24   , Bn2 , v104
	.byte	W24
@ 036   ----------------------------------------
	.byte		N36   , Bn2 , v108
	.byte	W36
	.byte		TIE   , An2 , v084
	.byte	W60
@ 037   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_006
@ 039   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn2 , v108
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
@ 040   ----------------------------------------
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W24
	.byte		N36   , Gn2 , v124
	.byte	W12
@ 041   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_1_041:
	.byte	W24
	.byte		N24   , Bn2 , v108
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		N72   , An2 
	.byte	W60
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
@ 044   ----------------------------------------
	.byte		N36   , Bn2 , v116
	.byte	W36
	.byte		TIE   , An2 , v092
	.byte	W60
@ 045   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 046   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_1_046:
	.byte		N36   , En3 , v116
	.byte	W36
	.byte		N84   , An2 , v088
	.byte	W60
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
@ 048   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N24   , Bn2 , v088
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W24
	.byte		N36   , Gn2 , v120
	.byte	W12
@ 049   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_1_049:
	.byte	W24
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N24   , Bn2 , v088
	.byte	W24
	.byte		N72   , An2 , v092
	.byte	W60
@ 051   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Cn3 , v096
	.byte	W24
	.byte		N24   , Bn2 , v084
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v092
	.byte	W12
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		N48   , Cn3 , v116
	.byte	W48
@ 054   ----------------------------------------
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N05   , Cn3 , v104
	.byte	W24
	.byte		N24   , Bn2 , v084
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W12
@ 055   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_1_055:
	.byte	W12
	.byte		N12   , Cn3 , v092
	.byte	W12
	.byte		N24   , Bn2 , v100
	.byte	W24
	.byte		N48   , Cn3 , v116
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N12   , Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte	W24
	.byte		N24   , Cn3 , v088
	.byte	W24
	.byte		        En3 , v104
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		N24   , Cn3 , v096
	.byte	W24
	.byte		N48   , Dn3 , v116
	.byte	W48
@ 058   ----------------------------------------
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N05   , Cn3 , v104
	.byte	W24
	.byte		N24   , Bn2 , v084
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W12
@ 059   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_1_059:
	.byte	W12
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		N24   , Bn2 , v100
	.byte	W24
	.byte		N48   , Cn3 , v112
	.byte	W48
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W24
	.byte		N24   , Bn2 , v088
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W12
@ 061   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_1_061:
	.byte	W12
	.byte		N12   , Cn3 , v084
	.byte	W12
	.byte		N24   , Bn2 , v100
	.byte	W24
	.byte		N48   , Cn3 , v112
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N05   , Cn3 , v096
	.byte	W24
	.byte		N24   , Bn2 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_059
@ 064   ----------------------------------------
	.byte		N12   , Dn3 , v116
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W24
	.byte		N24   , Cn3 , v084
	.byte	W24
	.byte		        En3 , v104
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N48   , Dn3 , v116
	.byte	W48
@ 066   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W24
	.byte		N24   , Bn2 , v084
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_061
@ 068   ----------------------------------------
	.byte		N36   , Cn3 , v112
	.byte	W36
	.byte		        Bn2 , v096
	.byte	W36
	.byte		N84   , An2 , v100
	.byte	W24
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_013
@ 070   ----------------------------------------
	.byte		N36   , En3 , v116
	.byte	W36
	.byte		N84   , An2 , v084
	.byte	W60
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_049
@ 072   ----------------------------------------
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W24
	.byte		        Gn2 , v088
	.byte	W24
	.byte		N36   , Gn2 , v120
	.byte	W12
@ 073   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 074   ----------------------------------------
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		N60   , An2 , v088
	.byte	W60
@ 075   ----------------------------------------
	.byte		N72   , En2 , v104
	.byte	W72
	.byte		N11   , Cn2 , v096
	.byte	W24
@ 076   ----------------------------------------
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte		        Bn2 , v096
	.byte	W36
	.byte		N84   , An2 
	.byte	W24
@ 077   ----------------------------------------
	.byte	W60
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 078   ----------------------------------------
	.byte		N60   , En3 , v112
	.byte	W60
	.byte		N24   , Dn3 , v088
	.byte	W24
	.byte		N12   , Cn3 , v092
	.byte	W12
@ 079   ----------------------------------------
	.byte		N36   , Bn2 , v108
	.byte	W36
	.byte		N60   , An2 , v088
	.byte	W60
@ 080   ----------------------------------------
	.byte		N24   , An2 , v108
	.byte	W24
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N24   , Dn3 , v108
	.byte	W24
@ 081   ----------------------------------------
	.byte		        En3 , v120
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W24
@ 082   ----------------------------------------
	.byte		N12   , Cn3 , v116
	.byte	W12
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		TIE   , An2 
	.byte	W60
@ 083   ----------------------------------------
	.byte		N48   , Gn2 , v104
	.byte	W96
	.byte		EOT   , An2 
@ 084   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_020
@ 085   ----------------------------------------
	.byte		N48   , Bn2 , v104
	.byte	W48
	.byte		N18   , Bn2 , v108
	.byte	W18
	.byte		        Cn3 , v104
	.byte	W18
	.byte		N12   , Dn3 , v096
	.byte	W12
@ 086   ----------------------------------------
	.byte		N48   , Cn3 , v104
	.byte	W48
	.byte		        Bn2 , v100
	.byte	W48
@ 087   ----------------------------------------
	.byte		        An2 , v104
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 088   ----------------------------------------
	.byte		N84   , Dn3 , v127
	.byte	W84
	.byte		N12   , Cn3 , v088
	.byte	W12
@ 089   ----------------------------------------
	.byte		N24   , Cn3 , v108
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W24
	.byte		        Fn3 , v127
	.byte	W24
	.byte		        En3 , v104
	.byte	W24
@ 090   ----------------------------------------
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N06   , Bn2 , v092
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
@ 091   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , An2 , v104
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
@ 092   ----------------------------------------
	.byte		N48   , An2 , v116
	.byte	W48
	.byte		N12   , An2 , v108
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N24   , Dn3 , v104
	.byte	W12
@ 093   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		        Bn2 , v108
	.byte	W24
	.byte		        An2 , v096
	.byte	W24
@ 094   ----------------------------------------
	.byte		N48   , An2 , v108
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N24   , Dn3 , v100
	.byte	W12
@ 095   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		        Bn2 , v108
	.byte	W24
	.byte		        An2 , v104
	.byte	W24
@ 096   ----------------------------------------
	.byte		N48   , An2 , v108
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Gn3 , v112
	.byte	W12
@ 097   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte		        En3 , v108
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W24
@ 098   ----------------------------------------
	.byte		N48   , Bn2 , v104
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		N24   , En3 , v104
	.byte	W12
@ 099   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N24   , Bn2 , v084
	.byte	W24
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		N24   , Bn2 , v108
	.byte	W24
@ 100   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		TIE   , An2 , v092
	.byte	W60
@ 101   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
@ 102   ----------------------------------------
	.byte		N36   , En3 , v112
	.byte	W36
	.byte		N84   , An2 , v092
	.byte	W60
@ 103   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 , v116
	.byte	W24
@ 104   ----------------------------------------
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N24   , Bn2 , v088
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W24
	.byte		N36   , Gn2 , v116
	.byte	W12
@ 105   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
@ 106   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		N72   , An2 
	.byte	W60
@ 107   ----------------------------------------
	.byte	W12
	.byte		N12   , En2 , v088
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
@ 108   ----------------------------------------
	.byte		N36   , Bn2 , v120
	.byte	W36
	.byte		TIE   , An2 , v096
	.byte	W60
@ 109   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 110   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_046
@ 111   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_007
@ 112   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N24   , Bn2 , v088
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W24
	.byte		N36   , Gn2 , v120
	.byte	W12
@ 113   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_041
@ 114   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N24   , Bn2 , v088
	.byte	W24
	.byte		N72   , An2 , v096
	.byte	W60
@ 115   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
@ 116   ----------------------------------------
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W24
	.byte		N24   , Bn2 , v084
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W12
@ 117   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_059
@ 118   ----------------------------------------
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N05   , Cn3 , v096
	.byte	W24
	.byte		N24   , Bn2 , v088
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W12
@ 119   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v092
	.byte	W12
	.byte		N24   , Bn2 , v100
	.byte	W24
	.byte		N48   , Cn3 , v120
	.byte	W48
@ 120   ----------------------------------------
	.byte		N12   , Dn3 , v116
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v104
	.byte	W24
	.byte		N24   , Cn3 , v084
	.byte	W24
	.byte		        En3 , v104
	.byte	W12
@ 121   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		N24   , Cn3 , v096
	.byte	W24
	.byte		N48   , Dn3 , v112
	.byte	W48
@ 122   ----------------------------------------
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W24
	.byte		N24   , Bn2 , v084
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W12
@ 123   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		N24   , Bn2 , v100
	.byte	W24
	.byte		N48   , Cn3 , v108
	.byte	W48
@ 124   ----------------------------------------
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N05   , Cn3 , v104
	.byte	W24
	.byte		N24   , Bn2 , v084
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W12
@ 125   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		N48   , Cn3 , v116
	.byte	W48
@ 126   ----------------------------------------
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W24
	.byte		N24   , Bn2 , v084
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W12
@ 127   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_055
@ 128   ----------------------------------------
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W24
	.byte		N24   , Cn3 , v088
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
@ 129   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v084
	.byte	W12
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N48   , Dn3 , v120
	.byte	W48
@ 130   ----------------------------------------
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W24
	.byte		N24   , Bn2 , v084
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W12
@ 131   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_061
@ 132   ----------------------------------------
	.byte		N36   , Cn3 , v112
	.byte	W36
	.byte		        Bn2 , v092
	.byte	W36
	.byte		N84   , An2 , v104
	.byte	W24
@ 133   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_013
@ 134   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_046
@ 135   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn2 , v104
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
@ 136   ----------------------------------------
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N24   , Bn2 , v088
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W24
	.byte		N36   , Gn2 , v116
	.byte	W12
@ 137   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn2 , v108
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 138   ----------------------------------------
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		N60   , An2 
	.byte	W60
@ 139   ----------------------------------------
	.byte		N72   , En2 , v104
	.byte	W72
	.byte		N11   , Cn2 , v100
	.byte	W24
@ 140   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_012
@ 141   ----------------------------------------
	.byte	W60
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 142   ----------------------------------------
	.byte		N60   , En3 , v112
	.byte	W60
	.byte		N24   , Dn3 , v084
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
@ 143   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_1_015
@ 144   ----------------------------------------
	.byte		N24   , An2 , v104
	.byte	W24
	.byte		N12   , Bn2 , v108
	.byte	W12
	.byte		N36   , Cn3 , v100
	.byte	W36
	.byte		N24   , Dn3 , v116
	.byte	W24
@ 145   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W24
@ 146   ----------------------------------------
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		N24   , Bn2 , v092
	.byte	W24
	.byte		TIE   , An2 
	.byte	W60
@ 147   ----------------------------------------
	.byte		N48   , Gn2 , v104
	.byte	W96
	.byte		EOT   , An2 
@ 148   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TalesofSymphonia-FightingoftheSpirit-RayZa_2:
	.byte	KEYSH , TalesofSymphonia-FightingoftheSpirit-RayZa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*TalesofSymphonia-FightingoftheSpirit-RayZa_mvl/mxv
	.byte		N96   , En3 , v084
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fs3 , v072
	.byte	W96
@ 002   ----------------------------------------
	.byte		        En3 , v100
	.byte		N96   , An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fs3 , v072
	.byte		N96   , Bn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        Dn4 , v060
	.byte	W36
	.byte		TIE   , Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		N48   , En4 , v080
	.byte	W48
	.byte		        Dn4 , v064
	.byte	W48
@ 009   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_2_009:
	.byte		N48   , Bn3 , v064
	.byte	W48
	.byte		        Gn3 , v060
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		TIE   , Cn4 , v076
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_2_012:
	.byte		N36   , En4 , v076
	.byte	W36
	.byte		        Dn4 , v056
	.byte	W36
	.byte		TIE   , Cn4 , v060
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_2_016:
	.byte		N48   , En4 , v080
	.byte	W48
	.byte		        Dn4 , v068
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_2_009
@ 018   ----------------------------------------
	.byte		TIE   , Cn4 , v072
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte		N36   , En4 , v064
	.byte	W36
	.byte		        Dn4 , v052
	.byte	W36
	.byte		TIE   , Cn4 , v060
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_2_040:
	.byte		N48   , En4 , v076
	.byte	W48
	.byte		        Dn4 , v064
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_2_041:
	.byte		N48   , Bn3 , v060
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Cn4 , v072
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		N36   , En4 , v068
	.byte	W36
	.byte		        Dn4 , v060
	.byte	W36
	.byte		TIE   , Cn4 , v064
	.byte	W24
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		N48   , En4 , v072
	.byte	W48
	.byte		        Dn4 , v068
	.byte	W48
@ 049   ----------------------------------------
	.byte		        An3 , v060
	.byte	W48
	.byte		        Bn3 , v072
	.byte	W48
@ 050   ----------------------------------------
	.byte		TIE   , Cn4 , v076
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		N96   , An2 , v060
	.byte	W96
@ 053   ----------------------------------------
	.byte		N48   , En3 , v080
	.byte	W48
	.byte		N24   , Dn3 , v064
	.byte	W24
	.byte		        En3 , v068
	.byte	W24
@ 054   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        An2 , v064
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Gn3 , v080
	.byte	W96
@ 058   ----------------------------------------
	.byte		        En3 , v060
	.byte	W96
@ 059   ----------------------------------------
	.byte		        An3 , v080
	.byte	W96
@ 060   ----------------------------------------
	.byte		        An2 , v060
	.byte	W96
@ 061   ----------------------------------------
	.byte		N48   , En3 , v080
	.byte	W48
	.byte		N24   , Dn3 , v072
	.byte	W24
	.byte		        En3 , v068
	.byte	W24
@ 062   ----------------------------------------
	.byte		N96   , Fn3 , v072
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Cn3 , v056
	.byte	W96
@ 064   ----------------------------------------
	.byte		        Cn4 , v084
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Gn3 , v056
	.byte	W96
@ 066   ----------------------------------------
	.byte		TIE   , An3 , v076
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte		N36   , En4 , v080
	.byte	W36
	.byte		        Dn4 , v060
	.byte	W36
	.byte		TIE   , Cn4 
	.byte	W24
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 072   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_2_072:
	.byte		N48   , En4 , v072
	.byte	W48
	.byte		        Dn4 , v064
	.byte	W48
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_2_009
@ 074   ----------------------------------------
	.byte		TIE   , Cn4 , v072
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 076   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        Dn4 , v060
	.byte	W36
	.byte		TIE   , Cn4 , v064
	.byte	W24
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 080   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_2_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_2_041
@ 082   ----------------------------------------
	.byte		TIE   , Cn4 , v076
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte		N36   , En4 , v060
	.byte	W36
	.byte		        Dn4 , v052
	.byte	W36
	.byte		TIE   , Cn4 , v060
	.byte	W24
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 104   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_2_072
@ 105   ----------------------------------------
	.byte		N48   , Bn3 , v060
	.byte	W48
	.byte		        Gn3 , v056
	.byte	W48
@ 106   ----------------------------------------
	.byte		TIE   , Cn4 , v080
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 108   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_2_012
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
@ 112   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_2_016
@ 113   ----------------------------------------
	.byte		N48   , An3 , v056
	.byte	W48
	.byte		        Bn3 , v072
	.byte	W48
@ 114   ----------------------------------------
	.byte		TIE   , Cn4 , v076
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 116   ----------------------------------------
	.byte		N96   , An2 , v060
	.byte	W96
@ 117   ----------------------------------------
	.byte		N48   , En3 , v076
	.byte	W48
	.byte		N24   , Dn3 , v068
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 118   ----------------------------------------
	.byte		N96   , Fn3 , v072
	.byte	W96
@ 119   ----------------------------------------
	.byte		        Cn3 , v060
	.byte	W96
@ 120   ----------------------------------------
	.byte		        An2 , v064
	.byte	W96
@ 121   ----------------------------------------
	.byte		        Gn3 , v088
	.byte	W96
@ 122   ----------------------------------------
	.byte		        En3 , v072
	.byte	W96
@ 123   ----------------------------------------
	.byte		        An3 , v076
	.byte	W96
@ 124   ----------------------------------------
	.byte		        An2 , v064
	.byte	W96
@ 125   ----------------------------------------
	.byte		N48   , En3 , v080
	.byte	W48
	.byte		N24   , Dn3 , v064
	.byte	W24
	.byte		        En3 , v072
	.byte	W24
@ 126   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 127   ----------------------------------------
	.byte		        Cn3 , v060
	.byte	W96
@ 128   ----------------------------------------
	.byte		        Cn4 , v084
	.byte	W96
@ 129   ----------------------------------------
	.byte		        Gn3 , v072
	.byte	W96
@ 130   ----------------------------------------
	.byte		TIE   , An3 , v076
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 132   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        Dn4 , v052
	.byte	W36
	.byte		TIE   , Cn4 , v060
	.byte	W24
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 136   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_2_040
@ 137   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_2_041
@ 138   ----------------------------------------
	.byte		TIE   , Cn4 , v076
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 140   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        Dn4 , v052
	.byte	W36
	.byte		TIE   , Cn4 , v064
	.byte	W24
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 144   ----------------------------------------
	.byte		N48   , En4 , v076
	.byte	W48
	.byte		        Dn4 , v068
	.byte	W48
@ 145   ----------------------------------------
	.byte		        Bn3 , v064
	.byte	W48
	.byte		        Gn3 , v056
	.byte	W48
@ 146   ----------------------------------------
	.byte		TIE   , Cn4 , v076
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 148   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TalesofSymphonia-FightingoftheSpirit-RayZa_3:
	.byte	KEYSH , TalesofSymphonia-FightingoftheSpirit-RayZa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 108*TalesofSymphonia-FightingoftheSpirit-RayZa_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N36   , En4 , v084
	.byte	W36
	.byte		        Dn4 , v072
	.byte	W36
	.byte		TIE   , Cn4 , v080
	.byte	W24
@ 005   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An3 , v076
	.byte	W12
@ 006   ----------------------------------------
	.byte		TIE   , Fn3 , v080
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W24
@ 008   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_3_008:
	.byte		N48   , En4 , v108
	.byte	W48
	.byte		        Dn4 , v084
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W48
	.byte		        Gn3 , v076
	.byte	W48
@ 010   ----------------------------------------
	.byte		N96   , An3 , v096
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v076
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , En4 , v120
	.byte	W36
	.byte		        Dn4 , v080
	.byte	W36
	.byte		TIE   , Cn4 , v084
	.byte	W24
@ 013   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An3 , v072
	.byte	W12
@ 014   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_3_014:
	.byte		N48   , Fn3 , v080
	.byte	W48
	.byte		        An3 , v104
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_3_015:
	.byte		N48   , Cn4 , v104
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_3_016:
	.byte		N48   , En4 , v092
	.byte	W48
	.byte		        Dn4 , v088
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_3_017:
	.byte		N48   , Bn3 , v088
	.byte	W48
	.byte		        Gn3 , v080
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N96   , An3 , v096
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
@ 020   ----------------------------------------
	.byte		TIE   , Fn3 , v076
	.byte	W96
@ 021   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        An3 , v080
	.byte	W18
@ 022   ----------------------------------------
	.byte		N96   , Gn3 , v072
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , An3 , v080
	.byte	W48
	.byte		        Bn3 , v084
	.byte	W48
@ 024   ----------------------------------------
	.byte		N96   , An3 , v076
	.byte	W96
@ 025   ----------------------------------------
	.byte		N60   , Fn3 , v068
	.byte	W60
	.byte		N18   , Gn3 , v072
	.byte	W18
	.byte		        An3 , v080
	.byte	W18
@ 026   ----------------------------------------
	.byte		N72   , Gn3 , v072
	.byte	W72
	.byte		N24   , Cn4 , v084
	.byte	W24
@ 027   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Cn4 , v068
	.byte	W24
	.byte		        Bn3 , v072
	.byte	W24
@ 028   ----------------------------------------
	.byte		N48   , Fn3 , v068
	.byte	W48
	.byte		N12   , Fn3 , v076
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		N24   , Bn3 , v072
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 , v068
	.byte	W12
	.byte		N24   , An3 , v072
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , Fn3 , v080
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N24   , Bn3 , v076
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 , v068
	.byte	W12
	.byte		N24   , An3 , v072
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		        Fn3 , v072
	.byte	W24
@ 032   ----------------------------------------
	.byte		N48   , Fn3 , v080
	.byte	W48
	.byte		N12   , Fn3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		N24   , En4 , v080
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v072
	.byte	W12
	.byte		N24   , Dn4 , v068
	.byte	W24
	.byte		        Cn4 , v072
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N96   , Bn3 , v076
	.byte	W96
@ 035   ----------------------------------------
	.byte		N24   , Bn4 , v100
	.byte	W24
	.byte		        Gn4 , v072
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn4 , v092
	.byte	W24
@ 036   ----------------------------------------
	.byte		N36   , En4 , v080
	.byte	W36
	.byte		        Dn4 , v072
	.byte	W36
	.byte		TIE   , Cn4 , v080
	.byte	W24
@ 037   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An3 , v072
	.byte	W12
@ 038   ----------------------------------------
	.byte		TIE   , Fn3 , v080
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W24
@ 040   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_3_040:
	.byte		N48   , En4 , v108
	.byte	W48
	.byte		        Dn4 , v088
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_3_041:
	.byte		N48   , Bn3 , v084
	.byte	W48
	.byte		        Gn3 , v080
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        An3 , v100
	.byte	W48
	.byte		        En3 , v084
	.byte	W48
@ 043   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_3_043:
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        Dn4 , v076
	.byte	W36
	.byte		TIE   , Cn4 , v084
	.byte	W24
@ 045   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An3 , v072
	.byte	W12
@ 046   ----------------------------------------
	.byte		TIE   , Fn3 , v084
	.byte	W96
@ 047   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
@ 048   ----------------------------------------
	.byte		N48   , En4 , v108
	.byte	W48
	.byte		        Dn4 , v096
	.byte	W48
@ 049   ----------------------------------------
	.byte		        An3 , v080
	.byte	W48
	.byte		        Bn3 , v096
	.byte	W48
@ 050   ----------------------------------------
	.byte		TIE   , Cn4 , v100
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		TIE   , An2 , v084
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   , Fn3 , v108
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		TIE   , Gn2 , v084
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte		TIE   , An2 , v100
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		TIE   , An2 , v092
	.byte	W96
@ 061   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , En3 , v108
	.byte	W48
@ 062   ----------------------------------------
	.byte		N96   , Fn2 , v080
	.byte	W96
@ 063   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_3_063:
	.byte		N48   , En3 , v112
	.byte	W48
	.byte		        Dn3 , v092
	.byte	W48
	.byte	PEND
@ 064   ----------------------------------------
	.byte		N96   , Gn2 , v084
	.byte	W96
@ 065   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_3_065:
	.byte		N48   , Cn3 , v108
	.byte	W48
	.byte		        Dn3 , v100
	.byte	W48
	.byte	PEND
@ 066   ----------------------------------------
	.byte		N96   , An2 , v088
	.byte	W96
@ 067   ----------------------------------------
	.byte		        An3 , v120
	.byte	W96
@ 068   ----------------------------------------
	.byte		N36   , En4 , v116
	.byte	W36
	.byte		        Dn4 , v080
	.byte	W36
	.byte		TIE   , Cn4 , v076
	.byte	W24
@ 069   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An3 , v072
	.byte	W12
@ 070   ----------------------------------------
	.byte		TIE   , Fn3 , v084
	.byte	W96
@ 071   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Gn3 , v092
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W24
@ 072   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_3_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_3_041
@ 074   ----------------------------------------
	.byte		N96   , An3 , v096
	.byte	W96
@ 075   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
@ 076   ----------------------------------------
	.byte		N36   , En4 , v116
	.byte	W36
	.byte		        Dn4 , v084
	.byte	W36
	.byte		TIE   , Cn4 , v080
	.byte	W24
@ 077   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An3 , v076
	.byte	W12
@ 078   ----------------------------------------
	.byte		N48   , Fn3 , v088
	.byte	W48
	.byte		        An3 , v104
	.byte	W48
@ 079   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_3_015
@ 080   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_3_016
@ 081   ----------------------------------------
	.byte		N48   , Bn3 , v080
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 082   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte	W96
@ 083   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
@ 084   ----------------------------------------
	.byte		TIE   , Fn3 , v076
	.byte	W96
@ 085   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N18   , Gn3 , v072
	.byte	W18
	.byte		        An3 , v076
	.byte	W18
@ 086   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 087   ----------------------------------------
	.byte		N48   , An3 , v084
	.byte	W48
	.byte		        Bn3 , v080
	.byte	W48
@ 088   ----------------------------------------
	.byte		N96   , An3 , v076
	.byte	W96
@ 089   ----------------------------------------
	.byte		N60   , Fn3 , v072
	.byte	W60
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        An3 , v080
	.byte	W18
@ 090   ----------------------------------------
	.byte		N72   , Gn3 , v072
	.byte	W72
	.byte		N24   , Cn4 , v088
	.byte	W24
@ 091   ----------------------------------------
	.byte		N48   , Dn4 , v080
	.byte	W48
	.byte		N24   , Cn4 , v076
	.byte	W24
	.byte		        Bn3 , v072
	.byte	W24
@ 092   ----------------------------------------
	.byte		N48   , Fn3 , v068
	.byte	W48
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 , v072
	.byte	W12
@ 093   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 , v068
	.byte	W12
	.byte		N24   , An3 , v072
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 , v076
	.byte	W24
@ 094   ----------------------------------------
	.byte		N48   , Fn3 , v072
	.byte	W48
	.byte		N12   , Fn3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		N24   , Bn3 , v068
	.byte	W12
@ 095   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An3 , v072
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W24
@ 096   ----------------------------------------
	.byte		N48   , Fn3 , v080
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		N24   , En4 , v084
	.byte	W12
@ 097   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v068
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 , v076
	.byte	W24
	.byte		        Bn3 , v068
	.byte	W24
@ 098   ----------------------------------------
	.byte		N96   , Bn3 , v080
	.byte	W96
@ 099   ----------------------------------------
	.byte		N24   , Bn4 , v104
	.byte	W24
	.byte		        Gn4 , v068
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn4 , v088
	.byte	W24
@ 100   ----------------------------------------
	.byte		N36   , En4 , v080
	.byte	W36
	.byte		        Dn4 , v076
	.byte	W36
	.byte		TIE   , Cn4 , v080
	.byte	W24
@ 101   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An3 , v076
	.byte	W12
@ 102   ----------------------------------------
	.byte		TIE   , Fn3 , v080
	.byte	W96
@ 103   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Gn3 , v092
	.byte	W24
	.byte		        An3 , v096
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
@ 104   ----------------------------------------
	.byte		N48   , En4 , v108
	.byte	W48
	.byte		        Dn4 , v092
	.byte	W48
@ 105   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_3_017
@ 106   ----------------------------------------
	.byte		N48   , An3 , v096
	.byte	W48
	.byte		        En3 , v080
	.byte	W48
@ 107   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_3_043
@ 108   ----------------------------------------
	.byte		N36   , En4 , v104
	.byte	W36
	.byte		        Dn4 , v080
	.byte	W36
	.byte		TIE   , Cn4 , v084
	.byte	W24
@ 109   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An3 , v076
	.byte	W12
@ 110   ----------------------------------------
	.byte		TIE   , Fn3 , v084
	.byte	W96
@ 111   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Gn3 , v088
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 112   ----------------------------------------
	.byte		N48   , En4 , v112
	.byte	W48
	.byte		        Dn4 , v084
	.byte	W48
@ 113   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        Bn3 , v092
	.byte	W48
@ 114   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 116   ----------------------------------------
	.byte		TIE   , An2 , v080
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 118   ----------------------------------------
	.byte		TIE   , Fn3 , v112
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 120   ----------------------------------------
	.byte		TIE   , Gn2 , v084
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 122   ----------------------------------------
	.byte		TIE   , An2 , v096
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 124   ----------------------------------------
	.byte		TIE   , An2 , v092
	.byte	W96
@ 125   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , En3 , v104
	.byte	W48
@ 126   ----------------------------------------
	.byte		N96   , Fn2 , v088
	.byte	W96
@ 127   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_3_063
@ 128   ----------------------------------------
	.byte		N96   , Gn2 , v088
	.byte	W96
@ 129   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_3_065
@ 130   ----------------------------------------
	.byte		N96   , An2 , v088
	.byte	W96
@ 131   ----------------------------------------
	.byte		        An3 , v116
	.byte	W96
@ 132   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        Dn4 , v080
	.byte	W36
	.byte		TIE   , Cn4 , v084
	.byte	W24
@ 133   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An3 , v076
	.byte	W12
@ 134   ----------------------------------------
	.byte		TIE   , Fn3 , v084
	.byte	W96
@ 135   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
@ 136   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_3_040
@ 137   ----------------------------------------
	.byte		N48   , Bn3 , v084
	.byte	W48
	.byte		        Gn3 , v088
	.byte	W48
@ 138   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte	W96
@ 139   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
@ 140   ----------------------------------------
	.byte		N36   , En4 , v112
	.byte	W36
	.byte		        Dn4 , v076
	.byte	W36
	.byte		TIE   , Cn4 , v092
	.byte	W24
@ 141   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An3 , v072
	.byte	W12
@ 142   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_3_014
@ 143   ----------------------------------------
	.byte		N48   , Cn4 , v096
	.byte	W48
	.byte		        Fn4 , v108
	.byte	W48
@ 144   ----------------------------------------
	.byte		        En4 , v096
	.byte	W48
	.byte		        Dn4 , v088
	.byte	W48
@ 145   ----------------------------------------
	.byte		        Bn3 , v080
	.byte	W48
	.byte		        Gn3 , v084
	.byte	W48
@ 146   ----------------------------------------
	.byte		N96   , An3 , v096
	.byte	W96
@ 147   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
@ 148   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

TalesofSymphonia-FightingoftheSpirit-RayZa_4:
	.byte	KEYSH , TalesofSymphonia-FightingoftheSpirit-RayZa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*TalesofSymphonia-FightingoftheSpirit-RayZa_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N06   , An0 , v052
	.byte	W06
	.byte		        An0 , v064
	.byte	W06
@ 002   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N12   , An0 , v084
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v068
	.byte	W24
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 006   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_4_006:
	.byte		N12   , Fn0 , v088
	.byte	W12
	.byte		        Fn0 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N24   , Fn0 , v072
	.byte	W24
	.byte		N12   , Fn0 , v080
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N24   , Fn0 , v076
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn0 , v084
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        Fn0 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N24   , Gn0 , v076
	.byte	W24
	.byte		N12   , Gn0 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N24   , Gn0 , v076
	.byte	W12
@ 009   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_4_009:
	.byte	W12
	.byte		N12   , Gn0 , v080
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Gn0 , v076
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W24
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An0 , v096
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		N12   , An0 , v076
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v084
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn0 , v088
	.byte	W12
	.byte		        Fn0 , v080
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N24   , Fn0 , v076
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N24   , Fn0 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn0 , v080
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N24   , Gn0 , v076
	.byte	W24
	.byte		N12   , Gn0 , v080
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N24   , Gn0 , v080
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Gn0 , v076
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W24
	.byte		N12   , An0 , v084
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 020   ----------------------------------------
	.byte		N17   , Fn1 , v100
	.byte	W36
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 021   ----------------------------------------
	.byte		N18   , Fn1 , v100
	.byte	W18
	.byte		        Fn1 , v088
	.byte	W18
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 022   ----------------------------------------
	.byte		N17   , Gn1 , v096
	.byte	W36
	.byte		N24   , Gn1 , v084
	.byte	W24
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
@ 023   ----------------------------------------
	.byte		N18   , Gn1 , v100
	.byte	W18
	.byte		        Gn1 , v088
	.byte	W18
	.byte		N24   , Gn1 , v076
	.byte	W24
	.byte		N12   , Bn1 , v084
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
@ 024   ----------------------------------------
	.byte		N18   , Fn1 , v088
	.byte	W18
	.byte		        Fn1 , v084
	.byte	W18
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 025   ----------------------------------------
	.byte		N18   , Fn1 , v100
	.byte	W18
	.byte		        Fn1 , v084
	.byte	W18
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 026   ----------------------------------------
	.byte		N17   , Gn1 , v096
	.byte	W36
	.byte		N24   , Gn1 , v084
	.byte	W24
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
@ 028   ----------------------------------------
	.byte		N17   , Fn1 , v092
	.byte	W36
	.byte		N24   , Fn1 , v084
	.byte	W24
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
@ 029   ----------------------------------------
	.byte		N18   , Fn1 , v100
	.byte	W18
	.byte		        Fn1 , v088
	.byte	W18
	.byte		N24   , Fn1 , v084
	.byte	W24
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 030   ----------------------------------------
	.byte		N17   , Gn1 , v100
	.byte	W36
	.byte		N24   , Gn1 , v084
	.byte	W24
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 031   ----------------------------------------
	.byte		N18   , Gn1 , v100
	.byte	W18
	.byte		        Gn1 , v084
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn1 , v092
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
@ 032   ----------------------------------------
	.byte		N18   , Fn1 , v092
	.byte	W18
	.byte		        Fn1 , v084
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N18   , Fn1 , v100
	.byte	W18
	.byte		        Fn1 , v088
	.byte	W18
	.byte		N24   , Fn1 , v084
	.byte	W24
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 034   ----------------------------------------
	.byte		N17   , En1 , v096
	.byte	W36
	.byte		N24   , En1 , v084
	.byte	W24
	.byte		N12   , Bn0 , v076
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
@ 036   ----------------------------------------
	.byte		        An0 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_4_006
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn0 , v080
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Fn0 , v072
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N24   , Gn0 , v072
	.byte	W24
	.byte		N12   , Gn0 , v080
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N24   , Gn0 , v076
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn0 , v080
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Gn0 , v076
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
@ 042   ----------------------------------------
	.byte		        An0 , v096
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N24   , An0 , v080
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 044   ----------------------------------------
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v080
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v080
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Fn0 , v088
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N24   , Fn0 , v076
	.byte	W24
	.byte		N12   , Fn0 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N24   , Fn0 , v080
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn0 , v076
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        Fn0 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Fn0 , v080
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N24   , Gn0 , v068
	.byte	W24
	.byte		N12   , Gn0 , v080
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N24   , Gn0 , v072
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn0 , v080
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Gn0 , v076
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
@ 050   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		N12   , An0 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
@ 052   ----------------------------------------
	.byte		        An0 , v096
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		N05   , An0 , v080
	.byte	W24
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		        An0 , v080
	.byte	W12
@ 053   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_4_053:
	.byte	W12
	.byte		N12   , An0 , v084
	.byte	W12
	.byte		N24   , An0 , v088
	.byte	W24
	.byte		N48   , An0 , v092
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N12   , Fn0 , v088
	.byte	W12
	.byte		        Fn0 , v080
	.byte	W12
	.byte		        Fn0 , v088
	.byte	W12
	.byte		N05   , Fn0 , v080
	.byte	W24
	.byte		N24   , Fn0 , v068
	.byte	W24
	.byte		        Fn0 , v072
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn0 , v080
	.byte	W12
	.byte		N24   , Fn0 , v088
	.byte	W24
	.byte		N48   , Fn0 , v092
	.byte	W48
@ 056   ----------------------------------------
	.byte		N12   , Gn0 , v096
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		N05   , Gn0 , v076
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn0 , v080
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn0 , v088
	.byte	W24
	.byte		N48   , Gn0 , v092
	.byte	W48
@ 058   ----------------------------------------
	.byte		N12   , An0 , v096
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		N05   , An0 , v076
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_4_053
@ 060   ----------------------------------------
	.byte		N12   , An0 , v092
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		N05   , An0 , v080
	.byte	W24
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		        An0 , v080
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_4_053
@ 062   ----------------------------------------
	.byte		N12   , Fn0 , v088
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        Fn0 , v088
	.byte	W12
	.byte		N05   , Fn0 , v084
	.byte	W24
	.byte		N24   , Fn0 , v072
	.byte	W24
	.byte		        Fn0 , v080
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn0 , v076
	.byte	W12
	.byte		N24   , Fn0 , v092
	.byte	W24
	.byte		N48   , Fn0 , v096
	.byte	W48
@ 064   ----------------------------------------
	.byte		N12   , Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		N05   , Gn0 , v084
	.byte	W24
	.byte		N24   , Gn0 , v072
	.byte	W24
	.byte		        Gn0 , v080
	.byte	W12
@ 065   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_4_065:
	.byte	W12
	.byte		N12   , Gn0 , v084
	.byte	W12
	.byte		N24   , Gn0 , v088
	.byte	W24
	.byte		N48   , Gn0 , v096
	.byte	W48
	.byte	PEND
@ 066   ----------------------------------------
	.byte		N12   , An0 , v100
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		N05   , An0 , v080
	.byte	W24
	.byte		N24   , An0 , v076
	.byte	W24
	.byte		N24   
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		N24   , An0 , v088
	.byte	W24
	.byte		N48   
	.byte	W48
@ 068   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_4_068:
	.byte		N12   , An0 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W24
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Fn0 , v088
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N24   , Fn0 , v076
	.byte	W24
	.byte		N12   , Fn0 , v080
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N24   , Fn0 , v072
	.byte	W12
@ 071   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_4_071:
	.byte	W12
	.byte		N12   , Fn0 , v080
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N24   , Gn0 , v076
	.byte	W24
	.byte		N12   , Gn0 , v080
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N24   , Gn0 , v076
	.byte	W12
@ 073   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn0 , v084
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Gn0 , v076
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
@ 074   ----------------------------------------
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W24
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W12
@ 075   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v084
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 076   ----------------------------------------
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		N12   , An0 , v076
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W12
@ 077   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
@ 078   ----------------------------------------
	.byte		        Fn0 , v092
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N24   , Fn0 , v080
	.byte	W24
	.byte		N12   , Fn0 , v084
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N24   , Fn0 , v072
	.byte	W12
@ 079   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_4_071
@ 080   ----------------------------------------
	.byte		N12   , Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N24   , Gn0 , v076
	.byte	W24
	.byte		N12   , Gn0 , v084
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N24   , Gn0 , v072
	.byte	W12
@ 081   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn0 , v084
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Gn0 , v076
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
@ 082   ----------------------------------------
	.byte		        An0 , v096
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		N12   , An0 , v084
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W12
@ 083   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
@ 084   ----------------------------------------
	.byte		N17   , Fn1 , v100
	.byte	W36
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 085   ----------------------------------------
	.byte		N18   , Fn1 , v100
	.byte	W18
	.byte		        Fn1 , v084
	.byte	W18
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 086   ----------------------------------------
	.byte		N17   , Gn1 , v108
	.byte	W36
	.byte		N24   , Gn1 , v084
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 087   ----------------------------------------
	.byte		N18   , Gn1 , v100
	.byte	W18
	.byte		        Gn1 , v088
	.byte	W18
	.byte		N24   , Gn1 , v084
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
@ 088   ----------------------------------------
	.byte		N18   , Fn1 , v088
	.byte	W18
	.byte		        Fn1 , v084
	.byte	W18
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 089   ----------------------------------------
	.byte		N18   , Fn1 , v100
	.byte	W18
	.byte		        Fn1 , v088
	.byte	W18
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 090   ----------------------------------------
	.byte		N17   , Gn1 , v100
	.byte	W36
	.byte		N24   , Gn1 , v084
	.byte	W24
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 091   ----------------------------------------
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
@ 092   ----------------------------------------
	.byte		N17   , Fn1 , v100
	.byte	W36
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
@ 093   ----------------------------------------
	.byte		N18   , Fn1 , v104
	.byte	W18
	.byte		        Fn1 , v088
	.byte	W18
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 094   ----------------------------------------
	.byte		N17   , Gn1 , v096
	.byte	W36
	.byte		N24   , Gn1 , v080
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 095   ----------------------------------------
	.byte		N18   , Gn1 , v096
	.byte	W18
	.byte		        Gn1 , v084
	.byte	W18
	.byte		N24   , Gn1 , v076
	.byte	W24
	.byte		N12   , Bn1 , v084
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
@ 096   ----------------------------------------
	.byte		N18   , Fn1 , v092
	.byte	W18
	.byte		        Fn1 , v088
	.byte	W18
	.byte		N24   , Fn1 , v076
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 097   ----------------------------------------
	.byte		N18   , Fn1 , v104
	.byte	W18
	.byte		        Fn1 , v084
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 098   ----------------------------------------
	.byte		N17   , En1 , v096
	.byte	W36
	.byte		N24   , En1 , v076
	.byte	W24
	.byte		N12   , Bn0 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v076
	.byte	W12
@ 099   ----------------------------------------
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
@ 100   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W24
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W12
@ 101   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
@ 102   ----------------------------------------
	.byte		        Fn0 , v088
	.byte	W12
	.byte		        Fn0 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N24   , Fn0 , v076
	.byte	W24
	.byte		N12   , Fn0 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N24   , Fn0 , v072
	.byte	W12
@ 103   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn0 , v084
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Fn0 , v072
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
@ 104   ----------------------------------------
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N24   , Gn0 , v076
	.byte	W24
	.byte		N12   , Gn0 , v084
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N24   , Gn0 , v080
	.byte	W12
@ 105   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn0 , v084
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
@ 106   ----------------------------------------
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W12
@ 107   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
@ 108   ----------------------------------------
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W12
@ 109   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 110   ----------------------------------------
	.byte		        Fn0 , v088
	.byte	W12
	.byte		        Fn0 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N24   , Fn0 , v072
	.byte	W24
	.byte		N12   , Fn0 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N24   , Fn0 , v072
	.byte	W12
@ 111   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn0 , v084
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Fn0 , v072
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
@ 112   ----------------------------------------
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N24   , Gn0 , v076
	.byte	W24
	.byte		N12   , Gn0 , v080
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N24   , Gn0 , v072
	.byte	W12
@ 113   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn0 , v080
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 114   ----------------------------------------
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W24
	.byte		N12   , An0 , v084
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W12
@ 115   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 116   ----------------------------------------
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		N05   , An0 , v084
	.byte	W24
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		        An0 , v080
	.byte	W12
@ 117   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_4_117:
	.byte	W12
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		N24   , An0 , v088
	.byte	W24
	.byte		N48   , An0 , v092
	.byte	W48
	.byte	PEND
@ 118   ----------------------------------------
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        Fn0 , v088
	.byte	W12
	.byte		N05   , Fn0 , v080
	.byte	W24
	.byte		N24   , Fn0 , v076
	.byte	W24
	.byte		N24   
	.byte	W12
@ 119   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn0 , v080
	.byte	W12
	.byte		N24   , Fn0 , v088
	.byte	W24
	.byte		N48   , Fn0 , v096
	.byte	W48
@ 120   ----------------------------------------
	.byte		N12   , Gn0 
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		N05   , Gn0 , v080
	.byte	W24
	.byte		N24   , Gn0 , v072
	.byte	W24
	.byte		        Gn0 , v080
	.byte	W12
@ 121   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_4_065
@ 122   ----------------------------------------
	.byte		N12   , An0 , v096
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		N05   , An0 , v080
	.byte	W24
	.byte		N24   , An0 , v076
	.byte	W24
	.byte		N24   
	.byte	W12
@ 123   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_4_117
@ 124   ----------------------------------------
	.byte		N12   , An0 , v096
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N05   , An0 , v080
	.byte	W24
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		        An0 , v084
	.byte	W12
@ 125   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v076
	.byte	W12
	.byte		N24   , An0 , v080
	.byte	W24
	.byte		N48   , An0 , v096
	.byte	W48
@ 126   ----------------------------------------
	.byte		N12   , Fn0 , v088
	.byte	W12
	.byte		        Fn0 , v080
	.byte	W12
	.byte		        Fn0 , v088
	.byte	W12
	.byte		N05   , Fn0 , v084
	.byte	W24
	.byte		N24   , Fn0 , v072
	.byte	W24
	.byte		        Fn0 , v080
	.byte	W12
@ 127   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn0 , v088
	.byte	W24
	.byte		N48   
	.byte	W48
@ 128   ----------------------------------------
	.byte		N12   , Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v076
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		N05   , Gn0 , v080
	.byte	W24
	.byte		N24   , Gn0 , v072
	.byte	W24
	.byte		        Gn0 , v076
	.byte	W12
@ 129   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn0 , v080
	.byte	W12
	.byte		N24   , Gn0 , v092
	.byte	W24
	.byte		N48   
	.byte	W48
@ 130   ----------------------------------------
	.byte		N12   , An0 , v096
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		N05   , An0 , v080
	.byte	W24
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		        An0 , v080
	.byte	W12
@ 131   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An0 , v088
	.byte	W24
	.byte		N48   , An0 , v096
	.byte	W48
@ 132   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_4_068
@ 133   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 134   ----------------------------------------
	.byte		        Fn0 , v088
	.byte	W12
	.byte		        Fn0 , v080
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N24   , Fn0 , v076
	.byte	W24
	.byte		N12   , Fn0 , v080
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N24   , Fn0 , v076
	.byte	W12
@ 135   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn0 , v084
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        Fn0 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
@ 136   ----------------------------------------
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N24   , Gn0 , v076
	.byte	W24
	.byte		N12   , Gn0 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N24   , Gn0 , v080
	.byte	W12
@ 137   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_4_009
@ 138   ----------------------------------------
	.byte		N12   , An0 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W12
@ 139   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        An0 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
@ 140   ----------------------------------------
	.byte		        An0 , v096
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W12
@ 141   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        An0 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
@ 142   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_4_006
@ 143   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn0 , v080
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Fn0 , v072
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
@ 144   ----------------------------------------
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N24   , Gn0 , v080
	.byte	W24
	.byte		N12   , Gn0 , v084
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N24   , Gn0 , v076
	.byte	W12
@ 145   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Gn0 , v076
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
@ 146   ----------------------------------------
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N24   , An0 , v072
	.byte	W24
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , An0 , v076
	.byte	W12
@ 147   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 148   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

TalesofSymphonia-FightingoftheSpirit-RayZa_5:
	.byte	KEYSH , TalesofSymphonia-FightingoftheSpirit-RayZa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+12
	.byte		VOL   , 94*TalesofSymphonia-FightingoftheSpirit-RayZa_mvl/mxv
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 , v116
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 013   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_5_013:
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En4 , v116
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En4 , v116
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		        En4 , v080
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 024   ----------------------------------------
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 027   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
@ 028   ----------------------------------------
	.byte		        En4 , v084
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 030   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 032   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 033   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 037   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 038   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 039   ----------------------------------------
	.byte		        En4 , v116
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 040   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 041   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 042   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 043   ----------------------------------------
	.byte		        En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 044   ----------------------------------------
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v100
	.byte	W24
@ 045   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 046   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 047   ----------------------------------------
	.byte		        En4 , v116
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 048   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 049   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_5_049:
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 051   ----------------------------------------
	.byte		        En4 , v116
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 052   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 053   ----------------------------------------
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 054   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 055   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 056   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		N24   , Cn4 , v100
	.byte	W24
@ 057   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 058   ----------------------------------------
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 059   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v100
	.byte	W24
@ 061   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 062   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 063   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 064   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 065   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 066   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 067   ----------------------------------------
	.byte		        En4 , v116
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 069   ----------------------------------------
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		N24   , Cn4 , v100
	.byte	W24
@ 070   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
@ 071   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 072   ----------------------------------------
	.byte		        En4 , v116
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 073   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 074   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 075   ----------------------------------------
	.byte		        En4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
@ 076   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v100
	.byte	W24
@ 077   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 078   ----------------------------------------
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 079   ----------------------------------------
	.byte		        En4 , v116
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 080   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v100
	.byte	W24
@ 081   ----------------------------------------
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 082   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
@ 083   ----------------------------------------
	.byte		        En4 , v108
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 084   ----------------------------------------
	.byte		        En4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 085   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 086   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 087   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 088   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 089   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 090   ----------------------------------------
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 091   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
@ 092   ----------------------------------------
	.byte		        En4 , v084
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
@ 093   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 094   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 095   ----------------------------------------
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 096   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 097   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 098   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 099   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
@ 100   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 101   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 102   ----------------------------------------
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
@ 103   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 104   ----------------------------------------
	.byte		        En4 , v108
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 105   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 106   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 107   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
@ 108   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v100
	.byte	W24
@ 109   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 110   ----------------------------------------
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 111   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 112   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v100
	.byte	W24
@ 113   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 114   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 115   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 116   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 117   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_5_049
@ 118   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 119   ----------------------------------------
	.byte		        En4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 120   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 121   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 122   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 123   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
@ 124   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 125   ----------------------------------------
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 126   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 127   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 128   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 129   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Cn4 , v088
	.byte	W24
@ 130   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 131   ----------------------------------------
	.byte		        En4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
@ 132   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 133   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 134   ----------------------------------------
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 135   ----------------------------------------
	.byte		        En4 , v116
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 136   ----------------------------------------
	.byte		        En4 , v108
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 137   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_5_013
@ 138   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 139   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 140   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v100
	.byte	W24
@ 141   ----------------------------------------
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 142   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 143   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 144   ----------------------------------------
	.byte		        En4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 145   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
@ 146   ----------------------------------------
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 147   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 148   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

TalesofSymphonia-FightingoftheSpirit-RayZa_6:
	.byte	KEYSH , TalesofSymphonia-FightingoftheSpirit-RayZa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 121*TalesofSymphonia-FightingoftheSpirit-RayZa_mvl/mxv
	.byte		N48   , Fn1 , v076
	.byte		N48   , An2 , v084
	.byte	W84
	.byte		N06   , Bn1 , v068
	.byte	W06
	.byte		        Bn1 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		N48   , Fn1 , v084
	.byte	W84
	.byte		N06   , Bn1 , v072
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte		N24   , Bn0 , v068
	.byte		N12   , An2 , v084
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Bn0 , v080
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
	.byte		N24   , Bn0 , v088
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
	.byte		N24   , Bn0 , v080
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , An1 , v100
	.byte		N24   , An2 , v088
	.byte	W06
	.byte		N06   , An1 , v084
	.byte	W06
	.byte		        An1 , v076
	.byte	W12
	.byte		        An1 , v072
	.byte		N24   , An2 , v088
	.byte	W06
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		        An1 , v068
	.byte	W12
	.byte		        An1 , v084
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N12   , Fn1 , v064
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn1 , v080
	.byte		N72   , An2 , v084
	.byte	W12
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v100
	.byte	W12
	.byte		N12   , Bn2 , v076
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v072
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v092
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v072
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
@ 007   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_6_007:
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v072
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Fn1 , v072
	.byte		N72   , An2 , v084
	.byte	W12
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v076
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v072
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v072
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v108
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v100
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn1 , v072
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v088
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , Bn0 , v068
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		N24   , Bn0 , v080
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
	.byte		N24   , Bn0 , v084
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
	.byte		N24   , Bn0 , v080
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , An1 , v096
	.byte		N24   , An2 , v092
	.byte	W06
	.byte		N06   , An1 , v080
	.byte	W06
	.byte		        An1 , v076
	.byte	W12
	.byte		        An1 , v072
	.byte		N24   , An2 , v088
	.byte	W06
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		N12   , Fn1 , v068
	.byte	W12
@ 020   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_6_020:
	.byte	W60
	.byte		N12   , Gn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_6_021:
	.byte	W60
	.byte		N12   , Gn1 , v068
	.byte	W12
	.byte		N24   , Bn1 , v100
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn1 , v068
	.byte	W12
	.byte		N24   , Bn1 , v092
	.byte	W24
@ 023   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn1 , v072
	.byte	W12
	.byte		N06   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W12
@ 024   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_6_024:
	.byte	W60
	.byte		N12   , Gn1 , v068
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_6_025:
	.byte	W60
	.byte		N12   , Gn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v100
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_020
@ 027   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn1 , v076
	.byte	W12
	.byte		N06   , Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_020
@ 031   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn1 , v072
	.byte	W12
	.byte		N06   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W12
@ 032   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_6_032:
	.byte	W60
	.byte		N12   , Gn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v100
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_025
@ 034   ----------------------------------------
TalesofSymphonia-FightingoftheSpirit-RayZa_6_034:
	.byte	W60
	.byte		N12   , Gn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N06   , An1 , v092
	.byte		N24   , An2 , v084
	.byte	W06
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N24   , An2 , v088
	.byte	W06
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		        An1 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Bn0 , v060
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N12   , Fn1 , v068
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fn1 , v092
	.byte		N72   , An2 , v084
	.byte	W12
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v076
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fn1 , v072
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v068
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v076
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		N24   , Bn1 , v100
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_007
@ 040   ----------------------------------------
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v100
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v076
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
@ 043   ----------------------------------------
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		N24   , Bn1 , v108
	.byte	W24
@ 044   ----------------------------------------
	.byte		N12   , Fn1 , v072
	.byte		N72   , An2 , v084
	.byte	W12
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Fn1 , v072
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v092
	.byte	W12
	.byte		N12   , Bn2 , v080
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
@ 047   ----------------------------------------
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v108
	.byte	W24
@ 048   ----------------------------------------
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v092
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Fn1 , v072
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 050   ----------------------------------------
	.byte		N24   , Bn0 , v068
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		N24   , Bn0 , v080
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
	.byte		N24   , Bn0 , v088
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
	.byte		N24   , Bn0 , v080
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
@ 051   ----------------------------------------
	.byte		N06   , An1 , v092
	.byte		N24   , An2 , v084
	.byte	W06
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		        An1 , v072
	.byte	W12
	.byte		N06   
	.byte		N24   , An2 , v088
	.byte	W06
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		N12   , Fn1 , v068
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An1 , v068
	.byte		N12   , Bn2 , v076
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        An1 , v080
	.byte		N12   , Dn3 , v084
	.byte	W12
	.byte		        An1 
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 060   ----------------------------------------
	.byte		N48   , An2 , v084
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        An1 , v116
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		N24   , An1 , v080
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		N24   , An1 , v076
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        An1 , v080
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		N24   , An1 , v076
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		N24   , An1 , v080
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		N24   , An1 , v080
	.byte		N12   , Dn3 , v084
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		N24   , An1 , v084
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		N24   , An1 , v084
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		N24   , An1 , v084
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
@ 066   ----------------------------------------
	.byte		N24   , Bn0 , v096
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W12
	.byte		N24   , Bn0 , v084
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W12
	.byte		N24   , Bn0 , v084
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Bn0 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W12
@ 067   ----------------------------------------
	.byte		        An1 , v096
	.byte		N24   , An2 , v088
	.byte	W06
	.byte		N06   , An1 , v080
	.byte	W06
	.byte		        An1 , v072
	.byte	W12
	.byte		N06   
	.byte		N24   , An2 , v088
	.byte	W06
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		        An1 , v072
	.byte	W12
	.byte		        An1 , v080
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N12   , Fn1 , v068
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Fn1 , v080
	.byte		N72   , An2 , v084
	.byte	W12
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Fn1 , v072
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v068
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v072
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
@ 071   ----------------------------------------
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v108
	.byte	W24
@ 072   ----------------------------------------
	.byte		N12   , Fn1 , v068
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v092
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v092
	.byte	W12
	.byte		N12   , Bn2 , v076
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v100
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_007
@ 076   ----------------------------------------
	.byte		N12   , Fn1 , v072
	.byte		N72   , An2 , v080
	.byte	W12
	.byte		N12   , Fn1 , v068
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
@ 077   ----------------------------------------
	.byte		        Fn1 , v072
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v092
	.byte	W12
	.byte		N12   , Bn2 , v076
	.byte	W12
@ 078   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v100
	.byte	W24
@ 079   ----------------------------------------
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
@ 080   ----------------------------------------
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v064
	.byte	W12
	.byte		N24   , Bn1 , v092
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v092
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 082   ----------------------------------------
	.byte		N24   , Bn0 
	.byte		N12   , An2 , v092
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		N24   , Bn0 , v076
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
	.byte		N24   , Bn0 , v088
	.byte	W12
	.byte		N12   , Bn2 , v076
	.byte	W12
	.byte		N24   , Bn0 , v084
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
@ 083   ----------------------------------------
	.byte		N06   , An1 , v100
	.byte		N24   , An2 , v088
	.byte	W06
	.byte		N06   , An1 , v080
	.byte	W06
	.byte		        An1 , v072
	.byte	W12
	.byte		        An1 , v076
	.byte		N24   , An2 , v092
	.byte	W06
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An1 , v068
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N12   , Fn1 , v072
	.byte	W12
@ 084   ----------------------------------------
	.byte	W60
	.byte		        Gn1 , v068
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W24
@ 085   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
@ 086   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_024
@ 087   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn1 , v072
	.byte	W12
	.byte		N06   , Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W12
@ 088   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_025
@ 089   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_032
@ 090   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_025
@ 091   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn1 , v072
	.byte	W12
	.byte		N06   , Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W12
@ 092   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_032
@ 093   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_020
@ 094   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_021
@ 095   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn1 , v068
	.byte	W12
	.byte		N06   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W12
@ 096   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_034
@ 098   ----------------------------------------
	.byte	PATT
	 .word	TalesofSymphonia-FightingoftheSpirit-RayZa_6_025
@ 099   ----------------------------------------
	.byte		N06   , An1 , v096
	.byte		N24   , An2 , v088
	.byte	W06
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		        An1 , v076
	.byte	W12
	.byte		        An1 , v072
	.byte		N24   , An2 , v088
	.byte	W06
	.byte		N06   , An1 , v080
	.byte	W06
	.byte		        An1 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W06
	.byte		N12   , Fn1 , v068
	.byte	W12
@ 100   ----------------------------------------
	.byte		        Fn1 , v084
	.byte		N72   , An2 , v080
	.byte	W12
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v056
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 101   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
@ 102   ----------------------------------------
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N24   , Fn1 , v072
	.byte	W24
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
@ 103   ----------------------------------------
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
@ 104   ----------------------------------------
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v076
	.byte	W12
@ 105   ----------------------------------------
	.byte		        Fn1 , v072
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v092
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 106   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		N24   , Bn1 , v112
	.byte	W24
@ 107   ----------------------------------------
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v108
	.byte	W24
@ 108   ----------------------------------------
	.byte		N12   , Fn1 , v076
	.byte		N72   , An2 , v088
	.byte	W12
	.byte		N12   , Fn1 , v068
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 109   ----------------------------------------
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Fn1 , v072
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v068
	.byte	W12
	.byte		N24   , Bn1 , v100
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 110   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v108
	.byte	W24
@ 111   ----------------------------------------
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v100
	.byte	W24
@ 112   ----------------------------------------
	.byte		N12   , Fn1 , v072
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v092
	.byte	W12
	.byte		N12   , Bn2 , v076
	.byte	W12
@ 113   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Fn1 , v060
	.byte	W24
	.byte		N12   , Fn1 , v068
	.byte	W12
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		N12   , Bn2 , v076
	.byte	W12
@ 114   ----------------------------------------
	.byte		N24   , Bn0 , v064
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		N24   , Bn0 , v072
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Bn0 , v080
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
	.byte		N24   , Bn0 , v080
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 115   ----------------------------------------
	.byte		N06   , An1 , v096
	.byte		N24   , An2 , v092
	.byte	W06
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		        An1 , v072
	.byte	W12
	.byte		        An1 , v068
	.byte		N24   , An2 , v092
	.byte	W06
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		        An1 , v072
	.byte	W12
	.byte		        An1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		N12   , Fn1 , v072
	.byte	W12
@ 116   ----------------------------------------
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
@ 117   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
@ 118   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
@ 119   ----------------------------------------
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An1 , v072
	.byte		N12   , Bn2 , v080
	.byte	W12
@ 120   ----------------------------------------
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
@ 121   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
@ 122   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
@ 123   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        An1 , v080
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        An1 , v080
	.byte		N12   , Bn2 , v076
	.byte	W12
@ 124   ----------------------------------------
	.byte		N48   , An2 
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        An1 , v112
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
@ 125   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		N24   , An1 , v076
	.byte		N12   , Dn3 , v084
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		N24   , An1 , v084
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
@ 126   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        An1 , v080
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
@ 127   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		N24   , An1 , v080
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		N24   , An1 , v084
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
@ 128   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		N24   , An1 , v080
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		N24   , An1 , v084
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
@ 129   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		N24   , An1 
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		N24   , An1 , v080
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
@ 130   ----------------------------------------
	.byte		N24   , Bn0 , v096
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Bn0 , v080
	.byte		N06   , Bn2 , v076
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Bn0 , v088
	.byte		N06   , Bn2 , v084
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W12
	.byte		N24   , Bn0 , v084
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 131   ----------------------------------------
	.byte		        An1 , v096
	.byte		N24   , An2 , v084
	.byte	W06
	.byte		N06   , An1 , v080
	.byte	W06
	.byte		        An1 , v076
	.byte	W12
	.byte		        An1 , v072
	.byte		N24   , An2 , v084
	.byte	W06
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		        An1 , v072
	.byte	W12
	.byte		        An1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N12   , Fn1 , v072
	.byte	W12
@ 132   ----------------------------------------
	.byte		        Fn1 , v096
	.byte		N72   , An2 , v084
	.byte	W12
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v108
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 133   ----------------------------------------
	.byte		        Fn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 134   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v108
	.byte	W24
@ 135   ----------------------------------------
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v072
	.byte	W24
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
@ 136   ----------------------------------------
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v072
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v108
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
@ 137   ----------------------------------------
	.byte		        Fn1 , v076
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
@ 138   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v108
	.byte	W24
@ 139   ----------------------------------------
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N24   , Fn1 , v076
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
@ 140   ----------------------------------------
	.byte		N12   , Fn1 , v084
	.byte		N72   , An2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v076
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 141   ----------------------------------------
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		N24   , Bn1 , v112
	.byte	W12
	.byte		N12   , Bn2 , v068
	.byte	W12
@ 142   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v064
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v100
	.byte	W24
@ 143   ----------------------------------------
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v072
	.byte	W24
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
@ 144   ----------------------------------------
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N24   , Fn1 , v072
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v108
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
@ 145   ----------------------------------------
	.byte		        Fn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v076
	.byte	W24
	.byte		N12   , Fn1 , v080
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W12
	.byte		N12   , Bn2 , v076
	.byte	W12
@ 146   ----------------------------------------
	.byte		N24   , Bn0 
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
	.byte		N24   , Bn0 , v092
	.byte	W12
	.byte		N12   , Bn2 , v076
	.byte	W12
	.byte		N24   , Bn0 , v088
	.byte	W12
	.byte		N12   , Bn2 , v076
	.byte	W12
@ 147   ----------------------------------------
	.byte		N06   , An1 , v108
	.byte		N24   , An2 , v092
	.byte	W06
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		        An1 , v080
	.byte	W12
	.byte		N06   
	.byte		N24   , An2 , v096
	.byte	W06
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		        An1 , v080
	.byte	W12
	.byte		        An1 , v088
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		N12   , Fn1 , v076
	.byte	W12
@ 148   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

TalesofSymphonia-FightingoftheSpirit-RayZa:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TalesofSymphonia-FightingoftheSpirit-RayZa_pri	@ Priority
	.byte	TalesofSymphonia-FightingoftheSpirit-RayZa_rev	@ Reverb.

	.word	TalesofSymphonia-FightingoftheSpirit-RayZa_grp

	.word	TalesofSymphonia-FightingoftheSpirit-RayZa_1
	.word	TalesofSymphonia-FightingoftheSpirit-RayZa_2
	.word	TalesofSymphonia-FightingoftheSpirit-RayZa_3
	.word	TalesofSymphonia-FightingoftheSpirit-RayZa_4
	.word	TalesofSymphonia-FightingoftheSpirit-RayZa_5
	.word	TalesofSymphonia-FightingoftheSpirit-RayZa_6

	.end
