        .include "MPlayDef.s"

        .equ    battle01_grp, voicegroup000
        .equ    battle01_pri, 0
        .equ    battle01_rev, 0
        .equ    battle01_key, 0

        .section .rodata
        .global battle01
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

battle01_0:
        .byte   KEYSH , battle01_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 156/2
        .byte           VOL   , 98
        .byte           VOICE , 48
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
battle01_0_2:
        .byte           N96   , Gs2 , v100
        .byte           N96   , Cs3
        .byte           N96   , En3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
battle01_0_3:
        .byte           N96   , Fs2 , v100
        .byte           N96   , Bn2
        .byte           N96   , Ds3
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Gs2
        .byte           N96   , Bn2
        .byte           N96   , En3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   As2
        .byte           N96   , Cs3
        .byte           N96   , Fs3
        .byte   W96
@ 006   ----------------------------------------
battle01_0_6:
        .byte           N96   , En3 , v100
        .byte           N96   , Cs3
        .byte           N96   , An2
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Cn3
        .byte           N96   , Gs2
        .byte           N96   , Ds3
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  battle01_0_2
@ 009   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds3 , v100
        .byte           N12   , Cs3
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , Cs3
        .byte           N24   , Ds3
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Cn3
        .byte           N24   , Ds3
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Cn3
        .byte           N24   , Ds3
        .byte           N24   , Gs3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N96   , Cs3
        .byte           N96   , Gs2
        .byte           N96   , En3
        .byte   W96
@ 011   ----------------------------------------
battle01_0_11:
        .byte           N96   , Ds3 , v100
        .byte           N96   , Bn2
        .byte           N96   , Fs2
        .byte   W96
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   En3
        .byte           N96   , Bn2
        .byte           N96   , Gs2
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Fs3
        .byte           N96   , Cs3
        .byte           N96   , As2
        .byte   W96
@ 014   ----------------------------------------
battle01_0_14:
        .byte           N96   , An2 , v100
        .byte           N96   , Cs3
        .byte           N96   , En3
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
        .byte                   Ds3
        .byte           N96   , Gs2
        .byte           N96   , Cn3
        .byte   W96
@ 016   ----------------------------------------
battle01_0_16:
        .byte           N96   , En3 , v100
        .byte           N96   , Cs3
        .byte           N96   , Gs2
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N12
        .byte           N12   , Cs3
        .byte           N12   , En3
        .byte   W96
@ 018   ----------------------------------------
        .byte           N96   , En2
        .byte           N96   , An2
        .byte           N96   , Cs3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Bn2
        .byte           N96   , Ds3
        .byte           N96   , Fs2
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  battle01_0_11
@ 021   ----------------------------------------
        .byte   PATT
         .word  battle01_0_16
@ 022   ----------------------------------------
        .byte           N96   , An2 , v100
        .byte           N96   , Cs3
        .byte           N96   , Fs3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cn3
        .byte           N96   , Ds3
        .byte           N96   , Gs2
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  battle01_0_16
@ 025   ----------------------------------------
        .byte   W12
        .byte           N12   , Fn3 , v100
        .byte           N12   , Cs3
        .byte           N12   , Gs2
        .byte   W12
        .byte           N24
        .byte           N24   , Cs3
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Gs3
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Cs3
        .byte           N24   , Gs2
        .byte           N24   , Fn3
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  battle01_0_6
@ 027   ----------------------------------------
        .byte           N96   , Fs2 , v100
        .byte           N96   , Ds3
        .byte           N96   , Bn2
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fs3
        .byte           N96   , Bn2
        .byte           N96   , Ds3
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  battle01_0_2
@ 030   ----------------------------------------
        .byte           N96   , An2 , v100
        .byte           N96   , Ds3
        .byte           N96   , Fs3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   As2
        .byte           N96   , Gn3
        .byte           N96   , Ds3
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Cs3
        .byte           N96   , En3
        .byte           N96   , An3
        .byte   W96
@ 033   ----------------------------------------
        .byte           N12   , Cn3
        .byte           N12   , Ds3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Ds3
        .byte           N12   , Gs3
        .byte   W36
        .byte           N24   , As2
        .byte           N24   , Cs3
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Gs3
        .byte           N24   , Cn3
        .byte   W24
@ 034   ----------------------------------------
        .byte   PATT
         .word  battle01_0_2
@ 035   ----------------------------------------
        .byte           N96   , Cs3 , v100
        .byte           N96   , An2
        .byte           N96   , Fs3
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  battle01_0_3
@ 037   ----------------------------------------
        .byte           N48   , En3 , v100
        .byte           N48   , Bn2
        .byte           N48   , Gs2
        .byte   W48
        .byte                   Cn3
        .byte           N48   , Ds3
        .byte           N48   , Gs2
        .byte   W48
@ 038   ----------------------------------------
        .byte   PATT
         .word  battle01_0_16
@ 039   ----------------------------------------
        .byte           N96   , Fs3 , v100
        .byte           N96   , An2
        .byte           N96   , Cs3
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  battle01_0_11
@ 041   ----------------------------------------
        .byte           N48   , Gs2 , v100
        .byte           N48   , Bn2
        .byte           N48   , En3
        .byte   W48
        .byte                   Gs2
        .byte           N48   , Ds3
        .byte           N48   , Cn3
        .byte   W48
@ 042   ----------------------------------------
        .byte   PATT
         .word  battle01_0_14
@ 043   ----------------------------------------
        .byte           N96   , Fs3 , v100
        .byte           N96   , Ds3
        .byte           N96   , Bn2
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Bn2
        .byte           N96   , Ds3
        .byte           N96   , Gs3
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Gs3
        .byte           N96   , En3
        .byte           N96   , Cs3
        .byte   W96
@ 046   ----------------------------------------
        .byte           N48   , An2
        .byte           N48   , Cs3
        .byte           N48   , En3
        .byte   W48
        .byte           N24   , Cs3
        .byte           N24   , En3
        .byte           N24   , An3
        .byte   W24
        .byte                   An2
        .byte           N24   , Cs3
        .byte           N24   , En3
        .byte   W24
@ 047   ----------------------------------------
        .byte   W48
        .byte                   Ds3
        .byte           N24   , Bn2
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Cn3
        .byte           N24   , Ds3
        .byte           N24   , Fs2
        .byte   W24
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte           N84   , An2
        .byte           N84   , Cs3
        .byte           N84   , En3
        .byte   W84
        .byte           N24   , An3
        .byte           N24   , En3
        .byte           N24   , Cs3
        .byte   W12
@ 051   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte           N12   , En3
        .byte           N12   , An3
        .byte   W12
        .byte                   An3
        .byte           N12   , En3
        .byte           N12   , Cs3
        .byte   W24
@ 052   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

battle01_1:
        .byte   KEYSH , battle01_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 120
        .byte           VOICE , 34
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
battle01_1_2:
        .byte           N09   , Cs1 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
battle01_1_3:
        .byte           N09   , Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
battle01_1_4:
        .byte           N09   , En0 , v127
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
battle01_1_5:
        .byte           N09   , Fs0 , v127
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
battle01_1_6:
        .byte           N09   , An0 , v127
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
battle01_1_7:
        .byte           N09   , Gs0 , v127
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  battle01_1_2
@ 009   ----------------------------------------
        .byte           N09   , Ds1 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N18   , Gs0
        .byte   W24
        .byte                   Gs0
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  battle01_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  battle01_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  battle01_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  battle01_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  battle01_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  battle01_1_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  battle01_1_2
@ 017   ----------------------------------------
        .byte           N09   , Cs1 , v127
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  battle01_1_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  battle01_1_6
@ 020   ----------------------------------------
        .byte   PATT
         .word  battle01_1_7
@ 021   ----------------------------------------
        .byte   PATT
         .word  battle01_1_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  battle01_1_5
@ 023   ----------------------------------------
        .byte   PATT
         .word  battle01_1_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  battle01_1_2
@ 025   ----------------------------------------
        .byte           N09   , Cs1 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  battle01_1_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  battle01_1_6
@ 028   ----------------------------------------
        .byte   PATT
         .word  battle01_1_7
@ 029   ----------------------------------------
        .byte   PATT
         .word  battle01_1_2
@ 030   ----------------------------------------
battle01_1_30:
        .byte           N09   , Ds1 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  battle01_1_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  battle01_1_7
@ 033   ----------------------------------------
        .byte           N09   , Gs0 , v127
        .byte   W12
        .byte                   Gs0
        .byte   W36
        .byte           N24   , Gs1
        .byte   W24
        .byte                   Gs0
        .byte   W24
@ 034   ----------------------------------------
        .byte   PATT
         .word  battle01_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  battle01_1_5
@ 036   ----------------------------------------
        .byte   PATT
         .word  battle01_1_3
@ 037   ----------------------------------------
battle01_1_37:
        .byte           N09   , En0 , v127
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  battle01_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  battle01_1_5
@ 040   ----------------------------------------
        .byte   PATT
         .word  battle01_1_3
@ 041   ----------------------------------------
        .byte   PATT
         .word  battle01_1_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  battle01_1_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  battle01_1_6
@ 044   ----------------------------------------
        .byte   PATT
         .word  battle01_1_7
@ 045   ----------------------------------------
        .byte   PATT
         .word  battle01_1_2
@ 046   ----------------------------------------
        .byte           N09   , An0 , v127
        .byte   W12
        .byte                   An0
        .byte   W36
        .byte           N24
        .byte   W24
        .byte           N09
        .byte   W12
        .byte                   An0
        .byte   W12
@ 047   ----------------------------------------
        .byte   W48
        .byte           N24   , Bn0
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 048   ----------------------------------------
        .byte           TIE   , Cs1
        .byte   W96
@ 049   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N24
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 050   ----------------------------------------
        .byte           N84   , An0
        .byte   W84
        .byte           N24
        .byte   W12
@ 051   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   An0
        .byte   W24
@ 052   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

battle01_2:
        .byte   KEYSH , battle01_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 99
        .byte           VOICE , 52
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
        .byte           N96   , Gs3 , v100
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 009   ----------------------------------------
        .byte           N48   , As3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 010   ----------------------------------------
        .byte           N96   , Gs3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 017   ----------------------------------------
        .byte           N12   , Cs4
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 030   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 033   ----------------------------------------
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W36
        .byte           N24   , As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 034   ----------------------------------------
        .byte           N96   , Gs3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 037   ----------------------------------------
battle01_2_37:
        .byte           N48   , Gs3 , v100
        .byte   W48
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N96   , Gs3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  battle01_2_37
@ 042   ----------------------------------------
        .byte           N96   , An3 , v100
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 046   ----------------------------------------
        .byte           N12   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , En4
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 047   ----------------------------------------
        .byte   W48
        .byte           N24   , Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 048   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 051   ----------------------------------------
        .byte   W48
@ 052   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

battle01_3:
        .byte   KEYSH , battle01_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 64
        .byte           VOL   , 115
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
battle01_3_2:
        .byte           N24   , Cs3 , v100
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N24   , Cs3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
battle01_3_3:
        .byte           N12   , Ds3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N09   , Fs3
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Ds3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
battle01_3_4:
        .byte           N24   , En3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
battle01_3_5:
        .byte           N24   , Fs3 , v100
        .byte   W24
        .byte           N12   , Cs3
        .byte   W12
        .byte           N30   , Fs3
        .byte   W36
        .byte           N12
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
battle01_3_6:
        .byte           N24   , An3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Ds3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 008   ----------------------------------------
        .byte           N48   , En3
        .byte   W48
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte           N84   , Gs3
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  battle01_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  battle01_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  battle01_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  battle01_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  battle01_3_6
@ 015   ----------------------------------------
        .byte           N42   , Ds3 , v100
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N96   , Cs3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 018   ----------------------------------------
battle01_3_18:
        .byte           N48   , An2 , v100
        .byte   W48
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
battle01_3_19:
        .byte           N48   , Ds3 , v100
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
battle01_3_20:
        .byte           N48   , Bn2 , v100
        .byte   W48
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
battle01_3_21:
        .byte           N48   , En3 , v100
        .byte   W48
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte           N21   , Cs3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte           N60   , Ds3
        .byte   W12
@ 023   ----------------------------------------
        .byte   W48
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 024   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte           TIE   , Gs3
        .byte   W12
@ 025   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 026   ----------------------------------------
        .byte   PATT
         .word  battle01_3_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  battle01_3_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  battle01_3_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  battle01_3_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  battle01_3_6
@ 031   ----------------------------------------
        .byte           N24   , Ds3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 032   ----------------------------------------
        .byte           N48   , En3
        .byte   W48
        .byte           N24   , Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 033   ----------------------------------------
        .byte           N84   , Ds3
        .byte   W96
@ 034   ----------------------------------------
battle01_3_34:
        .byte           N12   , Cs3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  battle01_3_6
@ 036   ----------------------------------------
battle01_3_36:
        .byte           N12   , Ds3 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N24   , Ds3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte           N90   , Gs3
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  battle01_3_34
@ 039   ----------------------------------------
battle01_3_39:
        .byte           N24   , An3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
battle01_3_40:
        .byte           N24   , Bn3 , v100
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N90   , Gs3
        .byte   W96
@ 042   ----------------------------------------
battle01_3_42:
        .byte           N48   , Cs3 , v100
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
        .byte           N90   , Fs3
        .byte   W96
@ 044   ----------------------------------------
battle01_3_44:
        .byte           N48   , Bn2 , v100
        .byte   W48
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
        .byte           N90   , En3
        .byte   W96
@ 046   ----------------------------------------
battle01_3_46:
        .byte           N12   , An2 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
battle01_3_47:
        .byte   W48
        .byte           N24   , Bn2 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte           TIE   , Cs3
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           EOT
        .byte   W48
@ 052   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

battle01_4:
        .byte   KEYSH , battle01_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 103
        .byte           VOICE , 1
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
        .byte           N06   , Cs3 , v100
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gs5
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Cs6
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  battle01_3_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  battle01_3_6
@ 036   ----------------------------------------
        .byte   PATT
         .word  battle01_3_36
@ 037   ----------------------------------------
battle01_4_37:
        .byte           N24   , Gs3 , v100
        .byte   W24
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  battle01_3_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  battle01_3_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  battle01_3_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  battle01_4_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  battle01_3_42
@ 043   ----------------------------------------
        .byte           N90   , Fs3 , v100
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  battle01_3_44
@ 045   ----------------------------------------
        .byte           N90   , En3 , v100
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  battle01_3_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  battle01_3_47
@ 048   ----------------------------------------
        .byte           TIE   , Cs3 , v100
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           EOT
        .byte   W48
@ 052   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

battle01_5:
        .byte   KEYSH , battle01_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 115
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
        .byte           N12   , Cs2 , v100
        .byte   W96
@ 003   ----------------------------------------
battle01_5_3:
        .byte   W84
        .byte           N12   , Bn1 , v100
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 005   ----------------------------------------
battle01_5_5:
        .byte   W84
        .byte           N12   , Fs1 , v100
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 007   ----------------------------------------
battle01_5_7:
        .byte   W84
        .byte           N12   , Gs1 , v100
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Ds2
        .byte   W48
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  battle01_5_3
@ 012   ----------------------------------------
        .byte           N12   , En1 , v100
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  battle01_5_5
@ 014   ----------------------------------------
        .byte           N12   , An1 , v100
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  battle01_5_7
@ 016   ----------------------------------------
        .byte           N12   , Cs2 , v100
        .byte   W72
        .byte           N06
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 017   ----------------------------------------
        .byte           N96
        .byte   W96
@ 018   ----------------------------------------
        .byte           N12   , An1
        .byte   W96
@ 019   ----------------------------------------
battle01_5_19:
        .byte   W84
        .byte           N12   , An1 , v100
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 021   ----------------------------------------
battle01_5_21:
        .byte           N12   , Cs2 , v100
        .byte   W84
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Gs1
        .byte   W84
        .byte                   Gs1
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cs2
        .byte   W48
        .byte                   Cs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 026   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  battle01_5_19
@ 028   ----------------------------------------
        .byte           N12   , Gs1 , v100
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  battle01_5_21
@ 030   ----------------------------------------
        .byte           N12   , Ds2 , v100
        .byte   W96
@ 031   ----------------------------------------
        .byte   W84
        .byte                   Ds2
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Gs1
        .byte   W48
        .byte                   Gs1
        .byte   W48
@ 033   ----------------------------------------
        .byte                   Gs1
        .byte   W48
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  battle01_5_5
@ 036   ----------------------------------------
        .byte           N12   , Bn1 , v100
        .byte   W96
@ 037   ----------------------------------------
battle01_5_37:
        .byte           N12   , En1 , v100
        .byte   W48
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  battle01_5_5
@ 040   ----------------------------------------
        .byte           N12   , Bn1 , v100
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  battle01_5_37
@ 042   ----------------------------------------
        .byte           N12   , An1 , v100
        .byte   W96
@ 043   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 046   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 047   ----------------------------------------
        .byte   W12
        .byte           VOL   , 127
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12
        .byte   W24
        .byte           VOL   , 107
        .byte   W48
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W48
@ 052   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

battle01_6:
        .byte   KEYSH , battle01_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte           VOICE , 16
        .byte   W24
@ 001   ----------------------------------------
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Cs2
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 003   ----------------------------------------
battle01_6_3:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  battle01_6_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  battle01_6_3
@ 006   ----------------------------------------
        .byte           N06   , Cs2 , v100
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  battle01_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  battle01_6_3
@ 009   ----------------------------------------
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 011   ----------------------------------------
battle01_6_11:
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  battle01_6_11
@ 013   ----------------------------------------
        .byte   PATT
         .word  battle01_6_11
@ 014   ----------------------------------------
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  battle01_6_11
@ 016   ----------------------------------------
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W48
        .byte                   Dn1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , An2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Cs2
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 019   ----------------------------------------
battle01_6_19:
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
battle01_6_20:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  battle01_6_20
@ 022   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 023   ----------------------------------------
        .byte   PATT
         .word  battle01_6_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  battle01_6_19
@ 025   ----------------------------------------
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 028   ----------------------------------------
battle01_6_28:
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  battle01_6_28
@ 030   ----------------------------------------
        .byte           N06   , Cs2 , v100
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gs1
        .byte   W06
@ 033   ----------------------------------------
        .byte                   As1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 034   ----------------------------------------
battle01_6_34:
        .byte           N06   , Cs2 , v100
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
battle01_6_35:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  battle01_6_35
@ 037   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 039   ----------------------------------------
battle01_6_39:
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  battle01_6_39
@ 041   ----------------------------------------
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , An2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 042   ----------------------------------------
        .byte   PATT
         .word  battle01_6_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  battle01_6_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  battle01_6_35
@ 045   ----------------------------------------
        .byte   PATT
         .word  battle01_6_39
@ 046   ----------------------------------------
        .byte           N06   , Cs2 , v100
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte   W12
@ 047   ----------------------------------------
        .byte   W48
        .byte                   Cs2
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Cs2
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Cs2
        .byte           N06   , Dn1
        .byte   W12
@ 051   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An2
        .byte           N24   , Dn1
        .byte   W24
@ 052   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
battle01:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   battle01_pri            @ Priority
        .byte   battle01_rev            @ Reverb

        .word   battle01_grp           

        .word   battle01_0
        .word   battle01_1
        .word   battle01_2
        .word   battle01_3
        .word   battle01_4
        .word   battle01_5
        .word   battle01_6

        .end
