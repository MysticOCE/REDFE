        .include "MPlayDef.s"

        .equ    boss09_grp, voicegroup000
        .equ    boss09_pri, 0
        .equ    boss09_rev, 0
        .equ    boss09_key, 0

        .section .rodata
        .global boss09
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

boss09_0:
        .byte   KEYSH , boss09_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 90/2
        .byte   W06
        .byte           VOICE , 33
        .byte           VOL   , 127
        .byte   W06
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
boss09_0_2:
        .byte   W48
        .byte           N12   , Ds0 , v112
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W48
        .byte                   Fs0
        .byte   W12
        .byte                   En0
        .byte   W12
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   PATT
         .word  boss09_0_2
@ 007   ----------------------------------------
        .byte           N72   , En0 , v112
        .byte   W72
@ 008   ----------------------------------------
        .byte   TEMPO , 84/2
        .byte           N12
        .byte   W12
        .byte   TEMPO , 78/2
        .byte                   En0
        .byte   W12
        .byte   TEMPO , 74/2
        .byte                   En0
        .byte   W12
        .byte   TEMPO , 68/2
        .byte                   En0
        .byte   W12
        .byte   TEMPO , 64/2
        .byte                   En0
        .byte   W12
        .byte   TEMPO , 48/2
        .byte                   En0
        .byte   W12
@ 009   ----------------------------------------
        .byte   TEMPO , 96/2
        .byte                   Ds0
        .byte   W36
        .byte                   En0
        .byte   W36
@ 010   ----------------------------------------
boss09_0_10:
        .byte           N12   , Ds0 , v112
        .byte   W36
        .byte                   En0
        .byte   W36
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 018   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 026   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 030   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 032   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 034   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 040   ----------------------------------------
        .byte           N12   , Ds0 , v112
        .byte   W36
        .byte                   En0
        .byte   W24
        .byte                   Fs0
        .byte   W12
@ 041   ----------------------------------------
boss09_0_41:
        .byte           N24   , Gs0 , v112
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
boss09_0_42:
        .byte           N24   , As0 , v112
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
boss09_0_43:
        .byte           N24   , Bn0 , v112
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N24   , Cs1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  boss09_0_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  boss09_0_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  boss09_0_43
@ 048   ----------------------------------------
        .byte           N24   , An0 , v112
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
@ 049   ----------------------------------------
boss09_0_49:
        .byte           N24   , Dn1 , v112
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
boss09_0_50:
        .byte           N24   , En1 , v112
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
boss09_0_51:
        .byte           N24   , Fn1 , v112
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte           N24   , Gn1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  boss09_0_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  boss09_0_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  boss09_0_51
@ 056   ----------------------------------------
        .byte           N24   , Gn1 , v112
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 057   ----------------------------------------
        .byte           N72   , As0
        .byte   W72
@ 058   ----------------------------------------
        .byte           N12   , Fn0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn0
        .byte   W12
@ 059   ----------------------------------------
boss09_0_59:
        .byte           N18   , As0 , v112
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  boss09_0_59
@ 061   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 062   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 063   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 064   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 065   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 066   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 067   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 068   ----------------------------------------
        .byte   PATT
         .word  boss09_0_10
@ 069   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

boss09_1:
        .byte   KEYSH , boss09_key+0
@ 000   ----------------------------------------
        .byte   W06
        .byte           VOICE , 1
        .byte           VOL   , 100
        .byte   W06
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
boss09_1_9:
        .byte           N12   , Ds1 , v100
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Fs3
        .byte           N06   , Ds3
        .byte           N06   , As2
        .byte   W12
        .byte           N12   , Fs3
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte   W12
        .byte                   En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , Bn2
        .byte           N06   , Gs3
        .byte   W12
        .byte           N12   , Bn2
        .byte           N12   , Gs3
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
boss09_1_10:
        .byte           N12   , Ds1 , v100
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Cs3
        .byte           N06   , As3
        .byte           N06   , Fs3
        .byte   W12
        .byte           N12   , Cs3
        .byte           N12   , Fs3
        .byte           N12   , As3
        .byte   W12
        .byte                   En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , Ds3
        .byte           N06   , Bn3
        .byte           N06   , Gs3
        .byte   W12
        .byte           N12   , Ds3
        .byte           N12   , Gs3
        .byte           N12   , Bn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
boss09_1_11:
        .byte           N12   , As1 , v100
        .byte           N12   , Ds1
        .byte   W12
        .byte           N06   , As2
        .byte           N06   , Ds3
        .byte           N06   , Fs3
        .byte   W12
        .byte           N12   , As2
        .byte           N12   , Ds3
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Bn1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Gs3
        .byte           N06   , Bn2
        .byte           N06   , En3
        .byte   W12
        .byte           N12
        .byte           N12   , Gs3
        .byte           N12   , Bn2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
boss09_1_12:
        .byte           N12   , As1 , v100
        .byte           N12   , Ds1
        .byte   W12
        .byte           N06   , Fs3
        .byte           N06   , As3
        .byte           N06   , Cs3
        .byte   W12
        .byte           N12   , As3
        .byte           N12   , Fs3
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Bn1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Gs3
        .byte           N06   , Bn3
        .byte           N06   , Ds3
        .byte   W12
        .byte           N12   , Bn3
        .byte           N12   , Gs3
        .byte           N12   , Ds3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
boss09_1_13:
        .byte           N12   , Ds1 , v100
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , As2
        .byte           N06   , Ds3
        .byte           N06   , Fs3
        .byte   W12
        .byte           N12   , As2
        .byte           N12   , Ds3
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Bn1
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Gs3
        .byte           N06   , Bn2
        .byte           N06   , En3
        .byte   W12
        .byte           N12
        .byte           N12   , Gs3
        .byte           N12   , Bn2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  boss09_1_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  boss09_1_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  boss09_1_10
@ 017   ----------------------------------------
boss09_1_17:
        .byte           N12   , As1 , v100
        .byte           N12   , Ds1
        .byte   W12
        .byte           N06   , Fs3
        .byte           N06   , Ds3
        .byte           N06   , As2
        .byte   W12
        .byte           N12   , Fs3
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte   W12
        .byte                   En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , Bn2
        .byte           N06   , Gs3
        .byte   W12
        .byte           N12   , Bn2
        .byte           N12   , Gs3
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  boss09_1_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  boss09_1_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  boss09_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  boss09_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  boss09_1_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  boss09_1_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  boss09_1_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  boss09_1_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  boss09_1_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  boss09_1_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  boss09_1_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  boss09_1_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  boss09_1_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  boss09_1_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  boss09_1_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  boss09_1_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  boss09_1_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  boss09_1_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  boss09_1_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  boss09_1_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  boss09_1_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  boss09_1_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  boss09_1_12
@ 041   ----------------------------------------
        .byte           N18   , Ds3 , v100
        .byte           N18   , Bn2
        .byte           N18   , Gs2
        .byte   W18
        .byte                   Ds3
        .byte           N18   , Gs3
        .byte           N18   , Bn2
        .byte   W18
        .byte           N36   , Bn3
        .byte           N36   , Gs3
        .byte           N36   , Ds3
        .byte   W36
@ 042   ----------------------------------------
        .byte           N18   , Cs3
        .byte           N18   , As2
        .byte           N18   , Fs2
        .byte   W18
        .byte                   Fs3
        .byte           N18   , Cs3
        .byte           N18   , As2
        .byte   W18
        .byte           N36   , As3
        .byte           N36   , Fs3
        .byte           N36   , Cs3
        .byte   W36
@ 043   ----------------------------------------
        .byte           N18   , Ds3
        .byte           N18   , Bn2
        .byte           N18   , Fs2
        .byte   W18
        .byte                   Fs3
        .byte           N18   , Ds3
        .byte           N18   , Bn2
        .byte   W18
        .byte           N36   , Bn3
        .byte           N36   , Fs3
        .byte           N36   , Ds3
        .byte   W36
@ 044   ----------------------------------------
        .byte           N18   , Cs3
        .byte           N18   , Fn3
        .byte           N18   , Gs2
        .byte   W18
        .byte                   Gs3
        .byte           N18   , Cs3
        .byte           N18   , Fn3
        .byte   W18
        .byte           N36   , Cs4
        .byte           N36   , Gs3
        .byte           N36   , Fn3
        .byte   W36
@ 045   ----------------------------------------
        .byte           N18   , Gs2
        .byte           N18   , Bn2
        .byte           N18   , Ds3
        .byte   W18
        .byte                   Bn2
        .byte           N18   , Gs3
        .byte           N18   , Ds3
        .byte   W18
        .byte           N36
        .byte           N36   , Gs3
        .byte           N36   , Bn3
        .byte   W36
@ 046   ----------------------------------------
        .byte           N18   , Fs2
        .byte           N18   , As2
        .byte           N18   , Cs3
        .byte   W18
        .byte                   As2
        .byte           N18   , Cs3
        .byte           N18   , Fs3
        .byte   W18
        .byte           N36   , Cs3
        .byte           N36   , Fs3
        .byte           N36   , As3
        .byte   W36
@ 047   ----------------------------------------
        .byte           N18   , Fs2
        .byte           N18   , Bn2
        .byte           N18   , Ds3
        .byte   W18
        .byte                   Bn2
        .byte           N18   , Ds3
        .byte           N18   , Fs3
        .byte   W18
        .byte           N36   , Ds3
        .byte           N36   , Fs3
        .byte           N36   , Bn3
        .byte   W36
@ 048   ----------------------------------------
        .byte           N18   , An2
        .byte           N18   , En3
        .byte           N18   , Cs3
        .byte   W18
        .byte                   En3
        .byte           N18   , Cs3
        .byte           N18   , An3
        .byte   W18
        .byte           N36   , En3
        .byte           N36   , An3
        .byte           N36   , Cs4
        .byte   W36
@ 049   ----------------------------------------
        .byte           N18   , Fn3
        .byte           N18   , Dn3
        .byte           N18   , An2
        .byte   W18
        .byte                   An3
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte   W18
        .byte           N36   , Dn4
        .byte           N36   , An3
        .byte           N36   , Fn3
        .byte   W36
@ 050   ----------------------------------------
        .byte           N18   , En3
        .byte           N18   , Cn3
        .byte           N18   , Gn2
        .byte   W18
        .byte                   Gn3
        .byte           N18   , En3
        .byte           N18   , Cn3
        .byte   W18
        .byte           N36   , Cn4
        .byte           N36   , Gn3
        .byte           N36   , En3
        .byte   W36
@ 051   ----------------------------------------
        .byte           N18   , Fn3
        .byte           N18   , Cn3
        .byte           N18   , An2
        .byte   W18
        .byte                   An3
        .byte           N18   , Fn3
        .byte           N18   , Cn3
        .byte   W18
        .byte           N36   , Cn4
        .byte           N36   , An3
        .byte           N36   , Fn3
        .byte   W36
@ 052   ----------------------------------------
        .byte           N18   , Bn2
        .byte           N18   , Gn3
        .byte           N18   , Dn3
        .byte   W18
        .byte                   Bn3
        .byte           N18   , Gn3
        .byte           N18   , Dn3
        .byte   W18
        .byte           N36   , Dn4
        .byte           N36   , Bn3
        .byte           N36   , Gn3
        .byte   W36
@ 053   ----------------------------------------
        .byte           N18   , An2
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Fn3
        .byte           N18   , Dn3
        .byte           N18   , An3
        .byte   W18
        .byte           N36   , Fn3
        .byte           N36   , An3
        .byte           N36   , Dn4
        .byte   W36
@ 054   ----------------------------------------
        .byte           N18   , Gn2
        .byte           N18   , Cn3
        .byte           N18   , En3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , En3
        .byte           N18   , Gn3
        .byte   W18
        .byte           N36   , En3
        .byte           N36   , Gn3
        .byte           N36   , Cn4
        .byte   W36
@ 055   ----------------------------------------
        .byte           N18   , An2
        .byte           N18   , Cn3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte           N18   , An3
        .byte   W18
        .byte           N36   , Fn3
        .byte           N36   , An3
        .byte           N36   , Cn4
        .byte   W36
@ 056   ----------------------------------------
        .byte           N18   , Dn3
        .byte           N18   , Gn3
        .byte           N18   , Bn2
        .byte   W18
        .byte                   Dn3
        .byte           N18   , Gn3
        .byte           N18   , Bn3
        .byte   W18
        .byte           N36   , Gn3
        .byte           N36   , Bn3
        .byte           N36   , Dn4
        .byte   W36
@ 057   ----------------------------------------
        .byte           N72   , As1
        .byte           N72   , As0
        .byte   W72
@ 058   ----------------------------------------
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Gs1
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Bn1
        .byte           N12   , Bn2
        .byte   W12
        .byte                   As1
        .byte           N12   , As2
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Fn2
        .byte   W12
@ 059   ----------------------------------------
        .byte           N24   , Dn3
        .byte           N24   , As3
        .byte           N24   , Fn3
        .byte           N24   , As2
        .byte   W24
        .byte           N36   , Bn2
        .byte           N36   , As3
        .byte           N36   , Fn3
        .byte           N36   , As2
        .byte   W36
        .byte                   Cn3
        .byte           N36   , As2
        .byte           N36   , Fn3
        .byte           N36   , As3
        .byte   W12
@ 060   ----------------------------------------
        .byte   W24
        .byte                   Cs3
        .byte           N36   , As3
        .byte           N36   , Fn3
        .byte           N36   , As2
        .byte   W36
        .byte           N12   , Dn3
        .byte           N12   , As2
        .byte           N12   , Fn3
        .byte           N12   , As3
        .byte   W12
@ 061   ----------------------------------------
        .byte   PATT
         .word  boss09_1_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  boss09_1_12
@ 063   ----------------------------------------
        .byte   PATT
         .word  boss09_1_9
@ 064   ----------------------------------------
        .byte   PATT
         .word  boss09_1_10
@ 065   ----------------------------------------
        .byte   PATT
         .word  boss09_1_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  boss09_1_10
@ 067   ----------------------------------------
        .byte   PATT
         .word  boss09_1_11
@ 068   ----------------------------------------
        .byte   PATT
         .word  boss09_1_12
@ 069   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

boss09_2:
        .byte   KEYSH , boss09_key+0
@ 000   ----------------------------------------
        .byte   W06
        .byte           VOICE , 48
        .byte           VOL   , 100
        .byte   W06
@ 001   ----------------------------------------
        .byte           N12   , Ds4 , v100
        .byte           TIE   , As2
        .byte           TIE   , Ds2
        .byte   W12
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N18   , As4
        .byte   W18
        .byte           N06   , Fs4
        .byte   W06
@ 002   ----------------------------------------
        .byte           N12   , Gs4
        .byte   W12
        .byte           N18   , Fs4
        .byte   W18
        .byte           N06   , Fn4
        .byte   W06
        .byte           N36   , Ds4
        .byte   W36
@ 003   ----------------------------------------
        .byte           EOT   , As2
        .byte                   Ds2
        .byte           N12   , Cs4
        .byte           TIE   , Bn2
        .byte           TIE   , En2
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N24   , Bn4
        .byte   W24
        .byte           N12   , As4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 005   ----------------------------------------
        .byte           EOT   , Bn2
        .byte                   En2
        .byte           N12   , Ds3
        .byte           TIE   , As4
        .byte           TIE   , As2
        .byte           TIE   , Ds2
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 007   ----------------------------------------
        .byte           EOT   , As4
        .byte                   As2
        .byte                   Ds2
        .byte           N12   , Cs5
        .byte           N72   , Gs3
        .byte           TIE   , En2
        .byte           TIE   , Bn2
        .byte   W12
        .byte           N12   , Bn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 008   ----------------------------------------
        .byte                   As4
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , As3
        .byte   W12
        .byte                   En4
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , En3
        .byte   W12
@ 009   ----------------------------------------
        .byte           EOT   , En2
        .byte                   Bn2
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
boss09_2_17:
        .byte           N12   , Ds3 , v100
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Gs4
        .byte   W12
        .byte                   As3
        .byte           N12   , As4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   As3
        .byte           N12   , As4
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En3
        .byte           N12   , En4
        .byte   W12
@ 019   ----------------------------------------
boss09_2_19:
        .byte           TIE   , Ds3 , v100
        .byte           TIE   , Ds4
        .byte   W72
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W48
        .byte           EOT   , Ds3
        .byte                   Ds4
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  boss09_2_17
@ 022   ----------------------------------------
        .byte           N12   , As3 , v100
        .byte           N12   , As4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs5
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte   W12
        .byte                   As3
        .byte           N12   , As4
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Gs4
        .byte   W12
@ 023   ----------------------------------------
        .byte           N06   , Fs3
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Gs4
        .byte   W06
        .byte                   As3
        .byte           N06   , As4
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte                   As3
        .byte           N06   , As4
        .byte   W06
        .byte                   An3
        .byte           N06   , An4
        .byte   W06
        .byte           N84   , As3
        .byte           N84   , As4
        .byte   W36
@ 024   ----------------------------------------
        .byte   W72
@ 025   ----------------------------------------
        .byte           N12   , Ds4
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Cs5
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Bn4
        .byte           N12   , Bn3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   As4
        .byte           N12   , As3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   En3
        .byte           N12   , En4
        .byte   W12
@ 027   ----------------------------------------
        .byte           TIE   , Ds4
        .byte           TIE   , Ds3
        .byte   W72
@ 028   ----------------------------------------
        .byte   W48
        .byte           EOT   , Ds4
        .byte                   Ds3
        .byte   W24
@ 029   ----------------------------------------
        .byte           N12
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   As3
        .byte           N12   , As4
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Ds5
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs5
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte   W12
@ 030   ----------------------------------------
        .byte                   As3
        .byte           N12   , As4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs5
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte   W12
@ 031   ----------------------------------------
        .byte           N36   , As3
        .byte           N36   , As4
        .byte   W36
        .byte           N12   , Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte   W12
@ 032   ----------------------------------------
        .byte           N06   , As3
        .byte           N06   , As4
        .byte   W06
        .byte                   Fs3
        .byte           N06   , Fs4
        .byte   W06
        .byte           N36   , Ds3
        .byte           N36   , Ds4
        .byte   W36
        .byte           N12   , Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   En3
        .byte           N12   , En4
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  boss09_2_19
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
        .byte           EOT   , Ds3
        .byte                   Ds4
        .byte   W72
@ 037   ----------------------------------------
        .byte           VOICE , 8
        .byte           N12   , Ds5 , v100
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 038   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 039   ----------------------------------------
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N48   , Ds4
        .byte   W60
@ 040   ----------------------------------------
        .byte   W48
        .byte           VOICE , 48
        .byte           N06   , Gs2
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As2
        .byte           N06   , As3
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Cs4
        .byte   W06
@ 041   ----------------------------------------
        .byte           N48   , Ds3
        .byte           N48   , Ds4
        .byte   W48
        .byte           N12   , Bn3
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Ds3
        .byte   W12
@ 042   ----------------------------------------
        .byte           N48   , Fs4
        .byte           N48   , Fs3
        .byte   W48
        .byte           N12   , Cs3
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs4
        .byte   W12
@ 043   ----------------------------------------
        .byte           N48   , Ds3
        .byte           N48   , Ds4
        .byte   W48
        .byte           N12   , Bn3
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Ds4
        .byte   W12
@ 044   ----------------------------------------
        .byte           N48   , Cs3
        .byte           N48   , Cs4
        .byte   W48
        .byte           N06   , Gs3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   As3
        .byte           N06   , As2
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W06
@ 045   ----------------------------------------
        .byte           N48   , Ds4
        .byte           N48   , Ds3
        .byte   W48
        .byte           N12   , Bn2
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Ds4
        .byte   W12
@ 046   ----------------------------------------
        .byte           N48   , Fs3
        .byte           N48   , Fs4
        .byte   W48
        .byte           N12   , Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
@ 047   ----------------------------------------
        .byte           N24   , Ds3
        .byte           N24   , Ds4
        .byte   W24
        .byte           N12   , Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , Bn3
        .byte           N24   , Bn4
        .byte   W24
        .byte           N12   , Ds4
        .byte           N12   , Ds5
        .byte   W12
@ 048   ----------------------------------------
        .byte           N42   , Cs4
        .byte           N42   , Cs5
        .byte   W48
        .byte           N06   , Dn3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Gn4
        .byte   W06
@ 049   ----------------------------------------
boss09_2_49:
        .byte           N48   , An3 , v100
        .byte           N48   , An4
        .byte   W48
        .byte           N12   , Fn3
        .byte           N12   , Fn4
        .byte   W12
        .byte                   An3
        .byte           N12   , An4
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte           N48   , Cn5
        .byte           N48   , Cn4
        .byte   W48
        .byte           N12   , Gn4
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Cn5
        .byte           N12   , Cn4
        .byte   W12
@ 051   ----------------------------------------
        .byte   PATT
         .word  boss09_2_49
@ 052   ----------------------------------------
        .byte           N48   , Gn4 , v100
        .byte           N48   , Gn3
        .byte   W48
        .byte           N06   , Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En4
        .byte           N06   , En3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Gn3
        .byte   W06
@ 053   ----------------------------------------
        .byte           N36   , An3
        .byte           N36   , An4
        .byte   W36
        .byte           N12   , Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Gn3
        .byte   W12
        .byte                   An3
        .byte           N12   , An4
        .byte   W12
@ 054   ----------------------------------------
        .byte           N24   , Cn4
        .byte           N24   , Cn5
        .byte   W24
        .byte           N12   , Gn3
        .byte           N12   , Gn4
        .byte   W12
        .byte           N24   , Cn5
        .byte           N24   , Cn4
        .byte   W24
        .byte           N12   , As3
        .byte           N12   , As4
        .byte   W12
@ 055   ----------------------------------------
        .byte                   An3
        .byte           N12   , An4
        .byte   W12
        .byte                   As3
        .byte           N12   , As4
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Cn5
        .byte   W12
        .byte           N24   , Fn4
        .byte           N24   , Fn5
        .byte   W24
        .byte           N12   , An4
        .byte           N12   , An5
        .byte   W12
@ 056   ----------------------------------------
        .byte           N60   , Gn4
        .byte           N60   , Gn5
        .byte   W72
@ 057   ----------------------------------------
        .byte   W12
        .byte           N12   , As4
        .byte           N12   , As3
        .byte   W12
        .byte           N06   , Fn4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W06
        .byte           N12   , Gs3
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Fn4
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Gs3
        .byte           N12   , Ds4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Dn4
        .byte           N12   , As4
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Bn3
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Ds3
        .byte           N12   , As3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gs3
        .byte           N12   , Fn4
        .byte   W12
        .byte                   As2
        .byte           N12   , Fn3
        .byte           N12   , Dn4
        .byte   W12
@ 059   ----------------------------------------
        .byte                   As2
        .byte           N24   , As4
        .byte   W12
        .byte           N12   , As2
        .byte   W12
        .byte           N06   , Fn4
        .byte           N12   , Bn2
        .byte   W06
        .byte           N06   , Fs4
        .byte   W06
        .byte           N12   , As2
        .byte           N12   , Gs4
        .byte   W12
        .byte                   As2
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Fn4
        .byte   W12
@ 060   ----------------------------------------
        .byte                   As2
        .byte           N12   , Cs5
        .byte   W12
        .byte                   As2
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Cs3
        .byte           N12   , As4
        .byte   W12
        .byte                   As2
        .byte           N12   , Gs4
        .byte   W12
        .byte                   As2
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Fn4
        .byte   W12
@ 061   ----------------------------------------
boss09_2_61:
        .byte           N36   , As2 , v100
        .byte           N36   , Fs3
        .byte           TIE   , Ds4
        .byte   W36
        .byte           N36   , Bn2
        .byte           N36   , Gs3
        .byte   W36
        .byte   PEND
@ 062   ----------------------------------------
        .byte                   Cs3
        .byte           N36   , As3
        .byte   W36
        .byte           EOT   , Ds4
        .byte           N12   , Gs4
        .byte           N36   , Bn2
        .byte           N36   , Gs3
        .byte   W12
        .byte           N12   , Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 063   ----------------------------------------
        .byte   PATT
         .word  boss09_2_61
@ 064   ----------------------------------------
        .byte           N36   , Cs3 , v100
        .byte           N36   , As3
        .byte   W03
        .byte           VOL   , 99
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W01
        .byte           N36   , Bn2
        .byte           N36   , Gs3
        .byte   W02
        .byte           VOL   , 83
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W02
@ 065   ----------------------------------------
        .byte           EOT   , Ds4
        .byte           VOL   , 67
        .byte   W72
@ 066   ----------------------------------------
        .byte                   100
        .byte   W72
@ 067   ----------------------------------------
        .byte   W72
@ 068   ----------------------------------------
        .byte   W72
@ 069   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

boss09_3:
        .byte   KEYSH , boss09_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte   W12
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W72
@ 021   ----------------------------------------
        .byte   W72
@ 022   ----------------------------------------
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   W72
@ 025   ----------------------------------------
        .byte           VOL   , 82
        .byte   W72
@ 026   ----------------------------------------
        .byte   W72
@ 027   ----------------------------------------
        .byte           N18   , As2 , v100
        .byte   W18
        .byte           N06   , Fs2
        .byte   W06
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 028   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N36   , Ds3
        .byte   W36
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 031   ----------------------------------------
        .byte           N36   , Fs2
        .byte           N36   , As2
        .byte   W36
        .byte                   Gs2
        .byte           N36   , Bn2
        .byte   W36
@ 032   ----------------------------------------
        .byte                   As2
        .byte           N36   , Cs3
        .byte   W36
        .byte                   Bn2
        .byte           N36   , Ds3
        .byte   W36
@ 033   ----------------------------------------
        .byte           VOL   , 100
        .byte   W72
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   As2
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , As3
        .byte   W06
        .byte           N96   , Fs3
        .byte           N96   , Ds4
        .byte   W36
@ 036   ----------------------------------------
        .byte   W72
@ 037   ----------------------------------------
        .byte   W72
@ 038   ----------------------------------------
        .byte   W72
@ 039   ----------------------------------------
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs3
        .byte           N06   , As2
        .byte   W06
        .byte                   As3
        .byte           N06   , Ds3
        .byte   W06
        .byte           N96   , Ds4
        .byte           N96   , Fs3
        .byte   W36
@ 040   ----------------------------------------
        .byte   W72
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte           VOL   , 74
        .byte           N72   , An2
        .byte           N72   , Dn3
        .byte   W72
@ 050   ----------------------------------------
        .byte                   En3
        .byte           N72   , Cn3
        .byte   W72
@ 051   ----------------------------------------
        .byte                   Fn3
        .byte           N72   , Cn3
        .byte   W72
@ 052   ----------------------------------------
        .byte                   Gn3
        .byte           N72   , Dn3
        .byte   W72
@ 053   ----------------------------------------
        .byte                   Fn3
        .byte           N72   , Dn3
        .byte   W72
@ 054   ----------------------------------------
        .byte                   Gn3
        .byte           N72   , En3
        .byte   W72
@ 055   ----------------------------------------
        .byte                   An3
        .byte           N72   , Fn3
        .byte   W72
@ 056   ----------------------------------------
        .byte                   Bn3
        .byte           N72   , Gn3
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
        .byte   W72
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   W72
@ 065   ----------------------------------------
        .byte           VOL   , 100
        .byte           N72   , Fs3
        .byte           N72   , Ds4
        .byte   W72
@ 066   ----------------------------------------
        .byte   W18
        .byte           VOL   , 85
        .byte           N72
        .byte           N72   , Fs3
        .byte   W54
@ 067   ----------------------------------------
        .byte   W30
        .byte           VOL   , 70
        .byte           N72   , Ds4
        .byte           N72   , Fs3
        .byte   W42
@ 068   ----------------------------------------
        .byte   W72
@ 069   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

boss09_4:
        .byte   KEYSH , boss09_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 15
        .byte   W12
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
boss09_4_11:
        .byte           VOL   , 50
        .byte           N06   , Ds4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           VOL   , 60
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           VOL   , 70
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
boss09_4_12:
        .byte           VOL   , 80
        .byte           N06   , Ds4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           VOL   , 90
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           VOL   , 100
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   PATT
         .word  boss09_4_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  boss09_4_12
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   PATT
         .word  boss09_4_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  boss09_4_12
@ 021   ----------------------------------------
        .byte   W72
@ 022   ----------------------------------------
        .byte   W72
@ 023   ----------------------------------------
        .byte   PATT
         .word  boss09_4_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  boss09_4_12
@ 025   ----------------------------------------
        .byte   W72
@ 026   ----------------------------------------
        .byte   W72
@ 027   ----------------------------------------
        .byte   PATT
         .word  boss09_4_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  boss09_4_12
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte   PATT
         .word  boss09_4_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  boss09_4_12
@ 033   ----------------------------------------
        .byte   W72
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
        .byte   PATT
         .word  boss09_4_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  boss09_4_12
@ 037   ----------------------------------------
        .byte   W72
@ 038   ----------------------------------------
        .byte   W72
@ 039   ----------------------------------------
        .byte   PATT
         .word  boss09_4_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  boss09_4_12
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte           VOICE , 74
        .byte           VOL   , 77
        .byte   W72
@ 053   ----------------------------------------
        .byte   W12
        .byte           N06   , Fn4 , v100
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , En4
        .byte   W06
        .byte           N36   , An4
        .byte           N36   , Fn4
        .byte   W36
@ 054   ----------------------------------------
        .byte   W12
        .byte           N06   , Gn4
        .byte           N06   , Cn5
        .byte   W12
        .byte                   Cn5
        .byte           N06   , Gn4
        .byte   W06
        .byte                   An4
        .byte           N06   , Dn5
        .byte   W06
        .byte           N36   , Cn5
        .byte           N36   , Gn4
        .byte   W36
@ 055   ----------------------------------------
        .byte   W12
        .byte           N06   , Fn4
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An4
        .byte           N06   , Fn4
        .byte   W06
        .byte           N36   , Cn5
        .byte           N36   , An4
        .byte   W36
@ 056   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn4
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Cn5
        .byte           N12   , An4
        .byte   W12
        .byte           N36   , Dn5
        .byte           N36   , Bn4
        .byte   W36
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte           VOICE , 15
        .byte   W72
@ 062   ----------------------------------------
        .byte   W72
@ 063   ----------------------------------------
        .byte   PATT
         .word  boss09_4_11
@ 064   ----------------------------------------
        .byte   PATT
         .word  boss09_4_12
@ 065   ----------------------------------------
        .byte   W72
@ 066   ----------------------------------------
        .byte   W72
@ 067   ----------------------------------------
        .byte   PATT
         .word  boss09_4_11
@ 068   ----------------------------------------
        .byte   PATT
         .word  boss09_4_12
@ 069   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

boss09_5:
        .byte   KEYSH , boss09_key+0
@ 000   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte   W06
        .byte           VOICE , 16
        .byte           VOL   , 100
        .byte   W06
@ 001   ----------------------------------------
boss09_5_1:
        .byte           N06   , Cs2 , v100
        .byte           N06   , Cn1
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
boss09_5_2:
        .byte   W48
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  boss09_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  boss09_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  boss09_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  boss09_5_2
@ 007   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N06   , Cs2
        .byte   W72
@ 008   ----------------------------------------
        .byte                   Cs2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 009   ----------------------------------------
boss09_5_9:
        .byte           N06   , Cs2 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
boss09_5_10:
        .byte           N06   , Gs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
boss09_5_11:
        .byte           N06   , Gs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  boss09_5_10
@ 013   ----------------------------------------
boss09_5_13:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
boss09_5_14:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
boss09_5_15:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  boss09_5_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  boss09_5_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  boss09_5_10
@ 019   ----------------------------------------
boss09_5_19:
        .byte           N06   , En0 , v047
        .byte           N06   , Gs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0 , v070
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   En0 , v047
        .byte   W06
        .byte                   En0 , v100
        .byte           N06   , As1
        .byte   W06
        .byte                   En0 , v070
        .byte   W06
        .byte                   En0 , v047
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W06
        .byte                   En0 , v070
        .byte   W06
        .byte                   En0 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En0 , v063
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   En0
        .byte           N06   , As1
        .byte   W06
        .byte                   En0 , v070
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   En0 , v047
        .byte           N06   , Gs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0 , v070
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   En0 , v047
        .byte   W06
        .byte                   En0 , v100
        .byte           N06   , As1
        .byte   W06
        .byte                   En0 , v070
        .byte   W06
        .byte                   En0 , v047
        .byte           N06   , Gs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En0 , v070
        .byte   W06
        .byte                   En0 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En0 , v063
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   En0
        .byte           N06   , As1
        .byte   W06
        .byte                   En0 , v070
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  boss09_5_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  boss09_5_14
@ 023   ----------------------------------------
boss09_5_23:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte           N06   , En0 , v047
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N06   , En0 , v070
        .byte   W06
        .byte                   En0 , v047
        .byte   W06
        .byte                   As1 , v100
        .byte           N06   , En0
        .byte   W06
        .byte                   En0 , v070
        .byte   W06
        .byte                   Gs1 , v100
        .byte           N06   , Cn1
        .byte           N06   , En0 , v047
        .byte   W06
        .byte                   En0 , v070
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N06   , En0
        .byte   W06
        .byte                   Fs1
        .byte           N06   , En0 , v063
        .byte   W06
        .byte                   As1 , v100
        .byte           N06   , En0
        .byte   W06
        .byte                   En0 , v070
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
boss09_5_24:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte           N06   , En0 , v047
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N06   , En0 , v070
        .byte   W06
        .byte                   En0 , v047
        .byte   W06
        .byte                   As1 , v100
        .byte           N06   , En0
        .byte   W06
        .byte                   En0 , v070
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N06   , Gs1
        .byte           N06   , En0 , v047
        .byte   W06
        .byte                   En0 , v070
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N06   , En0
        .byte   W06
        .byte                   Fs1
        .byte           N06   , En0 , v063
        .byte   W06
        .byte                   As1 , v100
        .byte           N06   , En0
        .byte   W06
        .byte                   En0 , v070
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  boss09_5_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  boss09_5_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  boss09_5_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  boss09_5_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  boss09_5_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  boss09_5_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  boss09_5_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  boss09_5_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  boss09_5_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  boss09_5_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  boss09_5_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  boss09_5_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  boss09_5_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  boss09_5_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  boss09_5_19
@ 040   ----------------------------------------
        .byte           N06   , En0 , v047
        .byte           N06   , Gs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0 , v070
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   En0 , v047
        .byte   W06
        .byte                   En0 , v100
        .byte           N06   , As1
        .byte   W06
        .byte                   En0 , v070
        .byte   W06
        .byte                   Cs2 , v100
        .byte           N06   , Gs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   An2
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 041   ----------------------------------------
boss09_5_41:
        .byte           N06   , Cs2 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
boss09_5_42:
        .byte           N06   , Fn2 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  boss09_5_41
@ 044   ----------------------------------------
boss09_5_44:
        .byte           N06   , Fn2 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Cn1
        .byte   W12
        .byte                   An2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
boss09_5_45:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
boss09_5_46:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  boss09_5_45
@ 048   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte           N06   , An2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 049   ----------------------------------------
        .byte   PATT
         .word  boss09_5_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  boss09_5_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  boss09_5_41
@ 052   ----------------------------------------
        .byte   PATT
         .word  boss09_5_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  boss09_5_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  boss09_5_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  boss09_5_45
@ 056   ----------------------------------------
        .byte           N06   , Cs2 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 057   ----------------------------------------
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   PATT
         .word  boss09_5_41
@ 060   ----------------------------------------
        .byte           N06   , Fn2 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   An2
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 061   ----------------------------------------
        .byte   PATT
         .word  boss09_5_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  boss09_5_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  boss09_5_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  boss09_5_14
@ 065   ----------------------------------------
        .byte   PATT
         .word  boss09_5_9
@ 066   ----------------------------------------
        .byte   PATT
         .word  boss09_5_10
@ 067   ----------------------------------------
        .byte   PATT
         .word  boss09_5_11
@ 068   ----------------------------------------
        .byte   PATT
         .word  boss09_5_10
@ 069   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
boss09:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   boss09_pri              @ Priority
        .byte   boss09_rev              @ Reverb

        .word   boss09_grp             

        .word   boss09_0
        .word   boss09_1
        .word   boss09_2
        .word   boss09_3
        .word   boss09_4
        .word   boss09_5

        .end
