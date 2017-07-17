	.include "MPlayDef.s"

	.equ	ggxky_grp, voicegroup000
	.equ	ggxky_pri, 0
	.equ	ggxky_rev, 0
	.equ	ggxky_mvl, 127
	.equ	ggxky_key, 0
	.equ	ggxky_tbs, 1
	.equ	ggxky_exg, 0
	.equ	ggxky_cmp, 1

	.section .rodata
	.global	ggxky
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ggxky_1:
	.byte	KEYSH , ggxky_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 229*ggxky_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 108*ggxky_mvl/mxv
	.byte	W01
	.byte		        108*ggxky_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*ggxky_mvl/mxv
	.byte	W01
	.byte		        108*ggxky_mvl/mxv
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
	.byte	W30
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W44
	.byte	W03
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
ggxky_1_032:
	.byte		VOL   , 96*ggxky_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Ds3 , v100
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*ggxky_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*ggxky_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+7
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+11
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+15
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+27
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte	PEND
@ 033   ----------------------------------------
ggxky_1_033:
	.byte		PAN   , c_v+31
	.byte		N10   , Fs3 , v100
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+35
	.byte		N10   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+39
	.byte		N10   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+43
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W02
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W02
	.byte		        c_v+47
	.byte		N10   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+51
	.byte		N10   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W02
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W02
	.byte		        c_v+55
	.byte		N10   , An3 
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+59
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+60
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte	PEND
@ 034   ----------------------------------------
ggxky_1_034:
	.byte		PAN   , c_v+62
	.byte		N10   , Gn3 , v100
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+55
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+47
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+39
	.byte		N10   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+31
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+23
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte		N10   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte	PEND
@ 035   ----------------------------------------
ggxky_1_035:
	.byte		PAN   , c_v+0
	.byte		N10   , En4 , v100
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-16
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-31
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-39
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-47
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-55
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte	PEND
@ 036   ----------------------------------------
ggxky_1_036:
	.byte		PAN   , c_v-63
	.byte		N10   , Gn3 , v100
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-56
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-48
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-40
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-32
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-24
	.byte		N10   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-16
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte		N10   , An3 
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte	PEND
@ 037   ----------------------------------------
ggxky_1_037:
	.byte		PAN   , c_v+0
	.byte		N10   , Cn4 , v100
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+8
	.byte		N10   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte		N10   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte		N10   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+32
	.byte		N10   , An3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W02
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+40
	.byte		N10   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W02
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W02
	.byte		        c_v+48
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W02
	.byte		        c_v+56
	.byte		N10   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W02
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W02
	.byte	PEND
@ 038   ----------------------------------------
ggxky_1_038:
	.byte		PAN   , c_v+63
	.byte		N10   , En4 , v100
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v+56
	.byte		N10   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+55
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+48
	.byte		N10   , En4 
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+40
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+32
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+24
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte		N10   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte	PEND
@ 039   ----------------------------------------
ggxky_1_039:
	.byte		PAN   , c_v+1
	.byte		N10   , En4 , v100
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte		N10   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte		N10   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte		N10   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-31
	.byte		N10   , An3 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-39
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-47
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-55
	.byte		N10   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte	PEND
@ 040   ----------------------------------------
ggxky_1_040:
	.byte		PAN   , c_v-63
	.byte		N10   , Ds3 , v100
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-56
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-48
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-40
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-32
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-24
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-16
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte	PEND
@ 041   ----------------------------------------
ggxky_1_041:
	.byte		PAN   , c_v+0
	.byte		N10   , Fs3 , v100
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+8
	.byte		N10   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte		N10   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+32
	.byte		N10   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W02
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+40
	.byte		N10   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W02
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W02
	.byte		        c_v+48
	.byte		N10   , An3 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W02
	.byte		        c_v+56
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W02
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W02
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_035
@ 044   ----------------------------------------
ggxky_1_044:
	.byte		PAN   , c_v-61
	.byte		N10   , Gn3 , v100
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W02
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-54
	.byte		N10   , En3 
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W02
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-46
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-38
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-30
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-22
	.byte		N10   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-15
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte		N10   , An3 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 045   ----------------------------------------
ggxky_1_045:
	.byte		PAN   , c_v+1
	.byte		N10   , Ds3 , v100
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte		N10   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte		N10   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+32
	.byte		N10   , An3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W02
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+40
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W02
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W02
	.byte		        c_v+48
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W02
	.byte		        c_v+56
	.byte		N10   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W02
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W02
	.byte	PEND
@ 046   ----------------------------------------
ggxky_1_046:
	.byte		PAN   , c_v+62
	.byte		N10   , Bn3 , v100
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+55
	.byte		N10   , As3 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+47
	.byte		N10   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+39
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+31
	.byte		N10   , En4 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+23
	.byte		N10   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte		N10   , En4 
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte		N10   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte	PEND
@ 047   ----------------------------------------
ggxky_1_047:
	.byte		PAN   , c_v+0
	.byte		N10   , Fs4 , v100
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte		N10   , En4 
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-16
	.byte		N10   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte		N10   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-31
	.byte		N10   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-39
	.byte		N10   , An3 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-47
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-55
	.byte		N10   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte	PEND
@ 048   ----------------------------------------
ggxky_1_048:
	.byte		PAN   , c_v+0
	.byte		N10   , Bn3 , v100
	.byte		N10   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N10   
	.byte		N10   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N10   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
ggxky_1_049:
	.byte		N10   , Cn4 , v100
	.byte		N10   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N10   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N10   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
ggxky_1_050:
	.byte		N10   , An3 , v100
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N10   
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
ggxky_1_051:
	.byte		VOL   , 106*ggxky_mvl/mxv
	.byte		N10   , Bn3 , v100
	.byte		N10   , Dn4 
	.byte	W01
	.byte		VOL   , 106*ggxky_mvl/mxv
	.byte	W02
	.byte		        106*ggxky_mvl/mxv
	.byte	W09
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
ggxky_1_052:
	.byte		N10   , Gn3 , v100
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N10   
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N10   
	.byte		N10   , Cn4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
ggxky_1_053:
	.byte		N10   , An3 , v100
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N10   
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N10   
	.byte		N10   , Dn4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
ggxky_1_054:
	.byte		N10   , Gn3 , v100
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N10   
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
ggxky_1_055:
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
ggxky_1_056:
	.byte		N10   , Bn3 , v100
	.byte		N10   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N10   
	.byte		N10   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N10   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_050
@ 059   ----------------------------------------
ggxky_1_059:
	.byte		N10   , Bn3 , v100
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_052
@ 061   ----------------------------------------
ggxky_1_061:
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
ggxky_1_062:
	.byte		N10   , Gn3 , v100
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_062
@ 064   ----------------------------------------
	.byte	TEMPO , 229*ggxky_tbs/2
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
	.byte	PATT
	 .word	ggxky_1_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_033
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_034
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_035
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_036
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_037
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_038
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_039
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_040
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_041
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_034
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_046
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_047
@ 104   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_048
@ 105   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_049
@ 106   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_050
@ 107   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_051
@ 108   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_052
@ 109   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_053
@ 110   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_054
@ 111   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_055
@ 112   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_056
@ 113   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_049
@ 114   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_050
@ 115   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_059
@ 116   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_052
@ 117   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_061
@ 118   ----------------------------------------
	.byte	PATT
	 .word	ggxky_1_062
@ 119   ----------------------------------------
	.byte		N10   , Gn3 , v100
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W10
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

ggxky_2:
	.byte	KEYSH , ggxky_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+18
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
	.byte	W02
	.byte	W24
	.byte	W01
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
ggxky_2_031:
	.byte	W72
	.byte		VOL   , 114*ggxky_mvl/mxv
	.byte		N13   , Cn4 , v116
	.byte	W01
	.byte		VOL   , 114*ggxky_mvl/mxv
	.byte	W02
	.byte		        114*ggxky_mvl/mxv
	.byte	W09
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		TIE   , Cn4 , v120
	.byte	W96
@ 033   ----------------------------------------
	.byte		N72   , Bn3 , v116
	.byte	W02
	.byte		EOT   , Cn4 
	.byte	W68
	.byte	W02
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
@ 034   ----------------------------------------
ggxky_2_034:
	.byte		N40   , Bn2 , v112
	.byte	W36
	.byte		N36   , En3 , v108
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
ggxky_2_035:
	.byte		N13   , Cn4 , v108
	.byte	W12
	.byte		N15   , En3 , v112
	.byte	W12
	.byte		N13   , Dn4 , v120
	.byte	W12
	.byte		N60   , En4 , v088
	.byte	W60
	.byte	PEND
@ 036   ----------------------------------------
ggxky_2_036:
	.byte	W24
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N13   , An3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		N16   , Ds3 , v108
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
ggxky_2_037:
	.byte		N13   , Bn2 , v112
	.byte	W12
	.byte		N14   , Ds3 , v092
	.byte	W12
	.byte		N13   , Fs3 , v096
	.byte	W12
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		N12   , Ds3 , v092
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
ggxky_2_038:
	.byte		N42   , En3 , v112
	.byte	W48
	.byte		N48   , Gn2 , v108
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
ggxky_2_039:
	.byte		N44   , Bn2 , v116
	.byte	W48
	.byte		N48   , En2 , v112
	.byte	W24
	.byte		N13   , Fs2 , v116
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		TIE   , Cn4 , v120
	.byte	W96
@ 041   ----------------------------------------
	.byte		N72   , Bn3 , v116
	.byte	W02
	.byte		EOT   , Cn4 
	.byte	W68
	.byte	W02
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ggxky_2_034
@ 043   ----------------------------------------
ggxky_2_043:
	.byte		N13   , Cn4 , v116
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		N10   , Dn4 , v116
	.byte	W12
	.byte		N56   , En3 
	.byte	W60
	.byte	PEND
@ 044   ----------------------------------------
ggxky_2_044:
	.byte		N32   , Fs3 , v112
	.byte	W36
	.byte		N36   , Ds3 , v108
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
ggxky_2_045:
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		        Bn2 , v116
	.byte	W24
	.byte		        An2 , v112
	.byte	W24
	.byte		        Gn2 , v108
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
ggxky_2_046:
	.byte		N44   , Fs2 , v112
	.byte	W48
	.byte		N52   , Gn2 , v124
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N48   , Fs2 , v112
	.byte	W48
	.byte		N44   , Ds2 , v108
	.byte	W48
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
	.byte	PATT
	 .word	ggxky_2_031
@ 088   ----------------------------------------
	.byte		TIE   , Cn4 , v120
	.byte	W96
@ 089   ----------------------------------------
	.byte		N72   , Bn3 , v116
	.byte	W02
	.byte		EOT   , Cn4 
	.byte	W68
	.byte	W02
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ggxky_2_034
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ggxky_2_035
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ggxky_2_036
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ggxky_2_037
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ggxky_2_038
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ggxky_2_039
@ 096   ----------------------------------------
	.byte		TIE   , Cn4 , v120
	.byte	W96
@ 097   ----------------------------------------
	.byte		N72   , Bn3 , v116
	.byte	W02
	.byte		EOT   , Cn4 
	.byte	W68
	.byte	W02
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ggxky_2_034
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ggxky_2_043
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ggxky_2_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ggxky_2_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ggxky_2_046
@ 103   ----------------------------------------
	.byte		N48   , Fs2 , v112
	.byte	W48
	.byte		N44   , Ds2 , v108
	.byte	W44
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

ggxky_3:
	.byte	KEYSH , ggxky_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 127*ggxky_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		N12   , Gn3 , v124
	.byte	W11
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		N28   , En2 
	.byte	W24
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W11
	.byte		        Bn3 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W10
	.byte		        Bn2 
	.byte	W14
	.byte		        An3 , v120
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , En3 , v080
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N05   , En3 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
@ 005   ----------------------------------------
	.byte		N05   , En3 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N05   , En4 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N05   , En4 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N05   , An3 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N02   
	.byte	W03
@ 006   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W05
	.byte		        En3 , v088
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		        En3 , v104
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs3 
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W04
	.byte		N03   
	.byte	W05
	.byte		        En3 , v112
	.byte	W03
	.byte		        En3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		        En3 , v104
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W09
	.byte		        En3 , v100
	.byte	W04
	.byte		        En3 , v104
	.byte	W03
	.byte		        En3 , v100
	.byte	W04
	.byte		        En3 , v104
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v124
	.byte	W04
	.byte		N03   
	.byte	W05
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En3 , v100
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N04   , En3 , v064
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
@ 008   ----------------------------------------
ggxky_3_008:
	.byte		N09   , Gn3 , v124
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn2 , v116
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N08   , Fs3 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn2 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , En3 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn2 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn2 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
ggxky_3_009:
	.byte		N09   , Gn3 , v120
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn2 , v116
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N08   , Ds3 , v104
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N08   , Bn2 , v116
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Gn3 , v120
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn2 , v108
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Fs3 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N08   , Bn2 , v116
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_008
@ 011   ----------------------------------------
ggxky_3_011:
	.byte		N09   , Gn3 , v120
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn2 , v116
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Ds3 , v104
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn2 , v116
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Cn4 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn2 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn3 , v124
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn2 , v112
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_008
@ 013   ----------------------------------------
ggxky_3_013:
	.byte		N09   , Gn3 , v120
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn2 , v116
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N08   , Ds3 , v104
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N08   , Bn2 , v116
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Gn3 , v120
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn2 , v116
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Fs3 , v108
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N08   , Bn2 , v116
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_008
@ 015   ----------------------------------------
ggxky_3_015:
	.byte		N09   , Gn3 , v120
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn2 , v116
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Ds3 , v104
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Bn2 , v116
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N09   , Cn4 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N32   , Bn2 
	.byte	W08
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		        107*ggxky_mvl/mxv
	.byte	W02
	.byte		        107*ggxky_mvl/mxv
	.byte	W01
	.byte		        107*ggxky_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		        107*ggxky_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		        107*ggxky_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		        107*ggxky_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		        107*ggxky_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
ggxky_3_016:
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		N72   , En3 , v120
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-38
	.byte		N24   , Bn2 
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		        107*ggxky_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		        107*ggxky_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
ggxky_3_017:
	.byte		BEND  , c_v+0
	.byte		N76   , Gn3 , v120
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 107*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N13   , Fs3 , v124
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , En3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
ggxky_3_018:
	.byte		BEND  , c_v+0
	.byte		N60   , Ds3 , v124
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N24   , En3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N17   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
ggxky_3_019:
	.byte		BEND  , c_v+0
	.byte		N18   , Ds3 , v124
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N48   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N56   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
ggxky_3_020:
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v+0
	.byte		N13   , Bn2 , v124
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N15   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
ggxky_3_021:
	.byte		BEND  , c_v+0
	.byte		N36   , Gs2 , v124
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v+0
	.byte		N60   , En2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
ggxky_3_022:
	.byte		BEND  , c_v+0
	.byte		N36   , An2 , v124
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N36   , Cn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N24   , Gn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
ggxky_3_023:
	.byte		BEND  , c_v+0
	.byte		N24   , Fs3 , v124
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N12   , En3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N36   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-25
	.byte		N23   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-61
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N72   , En3 
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
ggxky_3_024:
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N24   , Bn2 , v124
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N72   , Fs3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
ggxky_3_025:
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		N24   , Bn2 , v124
	.byte	W03
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N60   , En3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
ggxky_3_026:
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N21   , Gn3 , v120
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		N24   , Fs3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
ggxky_3_027:
	.byte		BEND  , c_v+46
	.byte	W02
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		N14   , En3 , v120
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N13   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N32   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N56   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
ggxky_3_028:
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		N32   , Bn3 , v124
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte		N24   , An3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , Gn3 , v120
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
ggxky_3_029:
	.byte		BEND  , c_v+0
	.byte		N44   , Fs3 , v120
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		N44   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		TIE   , En3 
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
ggxky_3_030:
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 5
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 10
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 13
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 16
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 21
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 23
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 26
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 29
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 31
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 34
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 37
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 39
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 42
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 44
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 47
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 50
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 52
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 55
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 57
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 60
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 63
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 65
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 68
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 71
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 73
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 76
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 78
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 81
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 84
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 86
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 89
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 92
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 94
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 97
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 99
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 102
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 105
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 107
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 110
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 112
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 115
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 118
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 120
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 123
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 126
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
ggxky_3_031:
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
	.byte		EOT   , En3 
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 032   ----------------------------------------
ggxky_3_032:
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
ggxky_3_033:
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W78
	.byte	W01
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
ggxky_3_044:
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		N92   , Fs1 , v120
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte		N92   , Bn1 
	.byte	W02
	.byte	PEND
@ 045   ----------------------------------------
ggxky_3_045:
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte	PEND
@ 046   ----------------------------------------
ggxky_3_046:
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		TIE   , Ds2 , v116
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W02
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte		N92   , Bn2 , v120
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte	PEND
@ 047   ----------------------------------------
ggxky_3_047:
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte	PEND
	.byte		EOT   , Ds2 
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 048   ----------------------------------------
ggxky_3_048:
	.byte		N48   , Bn3 , v116
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N24   , Fs4 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N13   , En4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N60   , Gn4 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 049   ----------------------------------------
ggxky_3_049:
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , Fs4 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N15   , En4 , v092
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , Dn4 , v104
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Cn4 , v084
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 050   ----------------------------------------
ggxky_3_050:
	.byte		BEND  , c_v+0
	.byte		N44   , Fs3 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N16   , Gn3 , v108
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , Fs3 , v096
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N13   , En3 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N13   , Dn3 , v096
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 051   ----------------------------------------
ggxky_3_051:
	.byte		BEND  , c_v+0
	.byte		N72   , Gn2 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N13   , Fs3 , v104
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 052   ----------------------------------------
ggxky_3_052:
	.byte		BEND  , c_v+0
	.byte		N36   , Gn3 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N32   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-33
	.byte		N24   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 053   ----------------------------------------
ggxky_3_053:
	.byte		N48   , Fs3 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N16   , Dn4 , v108
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N13   , Cn4 , v092
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N14   , Bn3 , v108
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N12   , An3 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
ggxky_3_054:
	.byte		N44   , Gn3 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N13   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N13   , Gn3 , v096
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N12   , An3 , v108
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-46
	.byte	W01
	.byte		TIE   , Bn3 , v116
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte	PEND
@ 055   ----------------------------------------
ggxky_3_055:
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 10
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 25
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 32
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 40
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 47
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 55
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 62
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 70
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 77
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 85
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 92
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 99
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 107
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 114
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 122
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte	W01
	.byte	PEND
	.byte		EOT   , Bn3 
@ 056   ----------------------------------------
ggxky_3_056:
	.byte		MOD   , 1
	.byte		BEND  , c_v-41
	.byte		N48   , Bn3 , v112
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		MOD   , 1
	.byte	W01
	.byte		        1
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 1
	.byte	W01
	.byte		        1
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N28   , Fs4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N13   , En4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N60   , Gn4 , v100
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 057   ----------------------------------------
ggxky_3_057:
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte		N15   , Dn5 , v108
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N17   , Cn5 , v092
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N13   , Bn4 , v108
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N15   , Gn4 , v096
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 058   ----------------------------------------
ggxky_3_058:
	.byte		BEND  , c_v+0
	.byte		N44   , Fs4 , v112
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N15   , Gn4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N13   , Fs4 , v096
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N12   , En4 , v116
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N13   , Dn4 , v096
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte	PEND
@ 059   ----------------------------------------
ggxky_3_059:
	.byte		BEND  , c_v-44
	.byte		N36   , Cn5 , v120
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N36   , Bn4 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N14   , Bn4 , v108
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N12   , Gn4 , v092
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 060   ----------------------------------------
ggxky_3_060:
	.byte		N36   , Fs4 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N36   , En4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N24   , Cn5 , v120
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 061   ----------------------------------------
ggxky_3_061:
	.byte		N32   , Bn4 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N17   , Cn5 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N12   , Bn4 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N13   , An4 , v088
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , Gn4 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-41
	.byte		TIE   , En4 
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte	PEND
@ 062   ----------------------------------------
ggxky_3_062:
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 3
	.byte	W01
	.byte		        5
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 7
	.byte	W01
	.byte		        9
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 11
	.byte	W01
	.byte		        13
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 15
	.byte	W01
	.byte		        16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 18
	.byte	W01
	.byte		        20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 063   ----------------------------------------
ggxky_3_063:
	.byte		MOD   , 22
	.byte	W01
	.byte		        24
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 26
	.byte	W01
	.byte		        28
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 29
	.byte	W01
	.byte		        31
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 33
	.byte	W01
	.byte		        35
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 37
	.byte	W01
	.byte		        39
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 41
	.byte	W01
	.byte		        42
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 44
	.byte	W01
	.byte		        46
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 48
	.byte	W01
	.byte		        50
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 52
	.byte	W01
	.byte		        54
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 55
	.byte	W01
	.byte		        57
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 59
	.byte	W01
	.byte		        61
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 63
	.byte	W01
	.byte		        65
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 67
	.byte	W01
	.byte		        68
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 70
	.byte	W01
	.byte		        72
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 74
	.byte	W01
	.byte		        76
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 78
	.byte	W01
	.byte		        80
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 81
	.byte	W01
	.byte		        83
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 85
	.byte	W01
	.byte		        87
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 89
	.byte	W01
	.byte		        91
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 93
	.byte	W01
	.byte		        95
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 96
	.byte	W01
	.byte		        98
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 100
	.byte	W01
	.byte		        102
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 104
	.byte	W01
	.byte		        106
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 108
	.byte	W01
	.byte		        109
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 111
	.byte	W01
	.byte		        113
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 115
	.byte	W01
	.byte		        117
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 119
	.byte	W01
	.byte		        121
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 122
	.byte	W01
	.byte		        124
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 126
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
	.byte		EOT   , En4 
	.byte		BEND  , c_v+0
	.byte	W01
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_008
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_008
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_017
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_022
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_027
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_031
	.byte		EOT   , En3 
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_033
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
	 .word	ggxky_3_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_046
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_047
	.byte		EOT   , Ds2 
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte	W01
	.byte		        105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 104   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_048
@ 105   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_049
@ 106   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_050
@ 107   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_051
@ 108   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_052
@ 109   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_053
@ 110   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_054
@ 111   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_055
	.byte		EOT   , Bn3 
@ 112   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_056
@ 113   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_057
@ 114   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_058
@ 115   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_059
@ 116   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_060
@ 117   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_061
@ 118   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_062
@ 119   ----------------------------------------
	.byte	PATT
	 .word	ggxky_3_063
	.byte		EOT   , En4 
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

ggxky_4:
	.byte	KEYSH , ggxky_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte	W01
@ 001   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
ggxky_4_002:
	.byte		VOL   , 90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte		        90*ggxky_mvl/mxv
	.byte	W01
	.byte		        90*ggxky_mvl/mxv
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_002
@ 004   ----------------------------------------
	.byte		N42   , Cn1 , v100
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Gs0 
	.byte	W48
	.byte		        An0 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N84   , Fs0 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 008   ----------------------------------------
ggxky_4_008:
	.byte		N21   , En0 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
ggxky_4_009:
	.byte		N10   , En0 , v112
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		        En0 , v108
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
ggxky_4_010:
	.byte		N10   , En0 , v112
	.byte	W12
	.byte		        En0 , v096
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_009
@ 018   ----------------------------------------
ggxky_4_018:
	.byte		N10   , Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
ggxky_4_019:
	.byte		N10   , Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
ggxky_4_020:
	.byte		N10   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
ggxky_4_021:
	.byte		N10   , Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
ggxky_4_022:
	.byte		N32   , An0 , v108
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N21   , Cn1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
ggxky_4_023:
	.byte		N21   , Bn0 , v108
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_008
@ 025   ----------------------------------------
ggxky_4_025:
	.byte		N21   , Fs0 , v108
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v108
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v108
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
ggxky_4_026:
	.byte		N21   , Gn0 , v108
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Gn0 , v108
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v108
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
ggxky_4_027:
	.byte		N21   , Gs0 , v108
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
ggxky_4_028:
	.byte		N21   , An0 , v108
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
ggxky_4_029:
	.byte		N21   , Bn0 , v108
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
ggxky_4_030:
	.byte		N32   , En0 , v108
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N21   , Gn0 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
ggxky_4_031:
	.byte		N21   , En0 , v108
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
ggxky_4_032:
	.byte		N21   , Cn1 , v108
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N22   , Cn1 , v096
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v108
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
ggxky_4_033:
	.byte		N21   , Dn1 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N22   , Dn1 , v096
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N21   , Dn1 , v112
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
ggxky_4_034:
	.byte		N21   , En0 , v108
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N22   , En0 , v096
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N21   , En0 , v108
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_034
@ 036   ----------------------------------------
ggxky_4_036:
	.byte		N21   , Fs0 , v112
	.byte	W24
	.byte		N12   , Fs0 , v108
	.byte	W12
	.byte		N24   , Fs0 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N21   , Fs0 , v108
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
ggxky_4_037:
	.byte		N21   , Bn0 , v108
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N22   , Bn0 , v096
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N21   , Bn0 , v108
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
ggxky_4_038:
	.byte		N10   , En0 , v108
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		        En0 , v108
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		        Gn0 , v108
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        Gn0 , v108
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
ggxky_4_039:
	.byte		N10   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        En0 , v108
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		        En0 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_037
@ 046   ----------------------------------------
ggxky_4_046:
	.byte		N21   , Ds1 , v108
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N22   , Ds1 , v096
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N21   , Ds1 , v108
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
ggxky_4_047:
	.byte		N21   , Bn0 , v108
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
ggxky_4_048:
	.byte		N12   , En1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
ggxky_4_049:
	.byte		N12   , An0 , v124
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
	.byte		        An0 , v124
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        An0 , v124
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        An0 , v124
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
ggxky_4_050:
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
ggxky_4_051:
	.byte		N12   , Gn0 , v124
	.byte	W12
	.byte		        Gn0 , v104
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W12
	.byte		        Gn0 , v104
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W12
	.byte		        Gn0 , v104
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W12
	.byte		        Gn0 , v104
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
ggxky_4_052:
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_050
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_051
@ 055   ----------------------------------------
ggxky_4_055:
	.byte		N12   , Fs0 , v124
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W12
	.byte		        Fs0 , v124
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
ggxky_4_056:
	.byte		N12   , En0 , v124
	.byte	W12
	.byte		        En0 , v104
	.byte	W12
	.byte		        En0 , v124
	.byte	W12
	.byte		        En0 , v104
	.byte	W12
	.byte		        En0 , v124
	.byte	W12
	.byte		        En0 , v104
	.byte	W12
	.byte		        En0 , v124
	.byte	W12
	.byte		        En0 , v104
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_051
@ 060   ----------------------------------------
ggxky_4_060:
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
ggxky_4_061:
	.byte		N12   , Bn0 , v124
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
ggxky_4_062:
	.byte		N12   , En0 , v124
	.byte	W12
	.byte		        En0 , v108
	.byte	W12
	.byte		        En0 , v124
	.byte	W12
	.byte		        En0 , v108
	.byte	W12
	.byte		        En0 , v124
	.byte	W12
	.byte		        En0 , v104
	.byte	W12
	.byte		        En0 , v124
	.byte	W12
	.byte		        En0 , v104
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte		N21   , Gn0 , v116
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_010
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_009
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_010
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_009
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_022
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_027
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_033
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_034
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_034
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_036
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_037
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_038
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_039
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_034
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_034
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_036
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_037
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_046
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_047
@ 104   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_048
@ 105   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_049
@ 106   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_050
@ 107   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_051
@ 108   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_052
@ 109   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_050
@ 110   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_051
@ 111   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_055
@ 112   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_056
@ 113   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_049
@ 114   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_050
@ 115   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_051
@ 116   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_060
@ 117   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_061
@ 118   ----------------------------------------
	.byte	PATT
	 .word	ggxky_4_062
@ 119   ----------------------------------------
	.byte		N21   , Gn0 , v116
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		N21   
	.byte	W21
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

ggxky_5:
	.byte	KEYSH , ggxky_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 63*ggxky_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 63*ggxky_mvl/mxv
	.byte		N12   , Gn3 , v120
	.byte	W02
	.byte		VOL   , 63*ggxky_mvl/mxv
	.byte	W01
	.byte		        63*ggxky_mvl/mxv
	.byte	W02
	.byte		        63*ggxky_mvl/mxv
	.byte	W01
	.byte		        63*ggxky_mvl/mxv
	.byte	W02
	.byte		        63*ggxky_mvl/mxv
	.byte	W01
	.byte		        63*ggxky_mvl/mxv
	.byte	W02
	.byte		        63*ggxky_mvl/mxv
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte		N28   , En2 , v116
	.byte	W24
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W11
	.byte		        Bn3 , v112
	.byte	W01
@ 003   ----------------------------------------
	.byte	W10
	.byte		        Bn2 , v116
	.byte	W14
	.byte		        An3 , v120
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , En3 , v127
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W48
	.byte		N40   , Bn3 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		N32   , En3 , v124
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N10   , En4 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 008   ----------------------------------------
ggxky_5_008:
	.byte		N13   , Gn3 , v124
	.byte	W24
	.byte		        Fs3 , v116
	.byte	W24
	.byte		N11   , En3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
ggxky_5_009:
	.byte		N11   , Gn3 , v120
	.byte	W24
	.byte		        Ds3 , v104
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ggxky_5_008
@ 011   ----------------------------------------
ggxky_5_011:
	.byte		N11   , Gn3 , v120
	.byte	W24
	.byte		        Ds3 , v104
	.byte	W24
	.byte		N12   , Cn4 , v116
	.byte	W24
	.byte		N13   , Bn3 , v124
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ggxky_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ggxky_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ggxky_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ggxky_5_011
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
	.byte	W92
	.byte	W01
	.byte		VOL   , 88*ggxky_mvl/mxv
	.byte	W02
	.byte		        88*ggxky_mvl/mxv
	.byte	W01
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
	.byte	PATT
	 .word	ggxky_5_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ggxky_5_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ggxky_5_008
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ggxky_5_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ggxky_5_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ggxky_5_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ggxky_5_008
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ggxky_5_011
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
	.byte	W92
	.byte	W01
	.byte		VOL   , 88*ggxky_mvl/mxv
	.byte	W02
	.byte		        88*ggxky_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

ggxky_6:
	.byte		VOL   , 127*ggxky_mvl/mxv
	.byte	KEYSH , ggxky_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
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
	.byte	W56
	.byte	W03
@ 001   ----------------------------------------
	.byte		N10   , En1 , v084
	.byte		N10   , Bn1 
	.byte		N10   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N10   , Bn1 
	.byte		N10   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N10   , Bn1 
	.byte		N10   , En2 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn2 
	.byte		N15   , En3 , v076
	.byte	W36
	.byte		N10   , Fs2 , v084
	.byte		N15   , En3 , v076
	.byte	W36
	.byte		N10   , Gn2 , v084
	.byte		N15   , En3 , v076
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N10   , En3 , v084
	.byte	W84
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
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

ggxky_7:
	.byte	KEYSH , ggxky_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 71*ggxky_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		VOL   , 71*ggxky_mvl/mxv
	.byte		N10   , En1 , v100
	.byte		N10   , Bn1 
	.byte		N10   , En2 
	.byte	W02
	.byte		VOL   , 71*ggxky_mvl/mxv
	.byte	W01
	.byte		        71*ggxky_mvl/mxv
	.byte	W02
	.byte		        71*ggxky_mvl/mxv
	.byte	W01
	.byte		        71*ggxky_mvl/mxv
	.byte	W02
	.byte		        71*ggxky_mvl/mxv
	.byte	W01
	.byte		        71*ggxky_mvl/mxv
	.byte	W02
	.byte		        71*ggxky_mvl/mxv
	.byte		N10   , En1 
	.byte		N10   , Bn1 
	.byte		N10   , En2 
	.byte	W01
	.byte		VOL   , 71*ggxky_mvl/mxv
	.byte	W02
	.byte		        71*ggxky_mvl/mxv
	.byte	W01
	.byte		        71*ggxky_mvl/mxv
	.byte	W02
	.byte		        71*ggxky_mvl/mxv
	.byte	W01
	.byte		        71*ggxky_mvl/mxv
	.byte	W02
	.byte		        71*ggxky_mvl/mxv
	.byte	W01
	.byte		        71*ggxky_mvl/mxv
	.byte	W02
	.byte		        71*ggxky_mvl/mxv
	.byte		N10   , En1 
	.byte		N10   , Bn1 
	.byte		N10   , En2 
	.byte	W01
	.byte		VOL   , 71*ggxky_mvl/mxv
	.byte	W02
	.byte		        71*ggxky_mvl/mxv
	.byte	W01
	.byte		        71*ggxky_mvl/mxv
	.byte	W02
	.byte		        71*ggxky_mvl/mxv
	.byte	W01
	.byte		        71*ggxky_mvl/mxv
	.byte	W02
	.byte		        71*ggxky_mvl/mxv
	.byte	W01
	.byte		        71*ggxky_mvl/mxv
	.byte	W02
	.byte		        71*ggxky_mvl/mxv
	.byte	W01
	.byte		        71*ggxky_mvl/mxv
	.byte	W02
	.byte		        71*ggxky_mvl/mxv
	.byte	W56
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+2
	.byte		N56   , Bn1 
	.byte		N56   , En2 , v104
	.byte	W01
	.byte		BEND  , c_v+10
	.byte		N56   , En1 , v108
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+55
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N44   , Gn2 , v104
	.byte		N54   , Cn3 , v092
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N48   , Cn2 , v108
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N44   , Fs2 
	.byte		N52   , Bn2 , v096
	.byte	W01
	.byte		N44   , Bn1 , v072
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N48   , Gs1 
	.byte		N56   , En2 , v088
	.byte		N48   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N08   , An1 , v092
	.byte		N08   , An2 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N40   , An1 , v092
	.byte		N40   , En2 
	.byte		N40   , An2 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 006   ----------------------------------------
	.byte		N92   , Cn2 , v108
	.byte		N90   , Gn2 , v116
	.byte		TIE   , Cn3 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 007   ----------------------------------------
	.byte		        c_v+0
	.byte		N92   , Bn1 , v072
	.byte		N92   , Fs2 , v104
	.byte		N92   , Bn2 , v072
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   , Cn3 
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 008   ----------------------------------------
ggxky_7_008:
	.byte		BEND  , c_v+0
	.byte		N02   , Dn2 , v116
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N09   , Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , En2 
	.byte		N13   , Bn2 
	.byte		N14   , En3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
ggxky_7_009:
	.byte		BEND  , c_v+0
	.byte		N10   , En1 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N13   , Dn2 , v116
	.byte		N12   , An2 
	.byte		N11   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , Dn2 , v116
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
ggxky_7_010:
	.byte		BEND  , c_v+0
	.byte		N11   , Dn2 , v116
	.byte		N14   , An2 
	.byte		N10   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , En2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
ggxky_7_011:
	.byte		BEND  , c_v+0
	.byte		N10   , En1 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v120
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , En1 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N10   , En1 , v100
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
ggxky_7_012:
	.byte		N10   , Dn2 , v116
	.byte		N13   , An2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N13   , En2 
	.byte		N13   , Bn2 
	.byte		N14   , En3 
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
ggxky_7_013:
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v104
	.byte		N12   , Dn3 , v116
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N13   , Dn2 , v112
	.byte		N15   , An2 , v104
	.byte		N15   , Dn3 , v116
	.byte	W12
	.byte		N10   , En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ggxky_7_014:
	.byte		N11   , Dn2 , v108
	.byte		N13   , An2 
	.byte		N10   , Dn3 , v116
	.byte	W12
	.byte		N13   , En2 
	.byte		N12   , Bn2 
	.byte		N13   , En3 
	.byte	W12
	.byte		N10   , En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
ggxky_7_015:
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_015
@ 018   ----------------------------------------
ggxky_7_018:
	.byte		N10   , Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
ggxky_7_019:
	.byte		N10   , Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		N09   , Ds2 , v100
	.byte	W12
	.byte		N10   , Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
ggxky_7_020:
	.byte		N10   , Cn2 , v116
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
ggxky_7_021:
	.byte		N10   , Bn1 , v116
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
ggxky_7_022:
	.byte		N68   , An1 , v127
	.byte		N68   , En2 
	.byte		N68   , An2 
	.byte	W72
	.byte		N23   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
ggxky_7_023:
	.byte		N23   , Bn1 , v127
	.byte		N24   , Fs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N19   , An2 
	.byte	W24
	.byte		N23   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte		N28   , Fs2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
ggxky_7_024:
	.byte		N92   , En1 , v127
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
ggxky_7_025:
	.byte		N96   , Fs1 , v127
	.byte		N96   , Cs2 
	.byte		N96   , Fs2 
	.byte	W01
	.byte	PEND
	.byte		EOT   , Bn1 
	.byte	W03
	.byte		        En2 
	.byte	W92
@ 026   ----------------------------------------
ggxky_7_026:
	.byte		TIE   , Gn1 , v127
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
ggxky_7_027:
	.byte		N96   , Gs1 , v127
	.byte		TIE   , En2 
	.byte		N92   , Gs2 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte	W01
	.byte		        Gn1 
	.byte	W92
	.byte	W01
@ 028   ----------------------------------------
ggxky_7_028:
	.byte		N92   , An1 , v127
	.byte		TIE   , An2 
	.byte	W92
	.byte	W01
	.byte	PEND
	.byte		EOT   , En2 
	.byte	W03
@ 029   ----------------------------------------
ggxky_7_029:
	.byte		TIE   , Bn1 , v127
	.byte		N01   , En2 
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W01
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W92
	.byte	W03
@ 030   ----------------------------------------
ggxky_7_030:
	.byte		N72   , En1 , v108
	.byte		N68   , En2 
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W68
	.byte		N28   , Gn1 , v104
	.byte		N30   , Dn2 
	.byte		N30   , Gn2 , v120
	.byte	W02
	.byte		EOT   , Bn1 
	.byte	W22
@ 031   ----------------------------------------
ggxky_7_031:
	.byte		N90   , En1 , v120
	.byte		N90   , Bn1 
	.byte		N90   , En2 
	.byte	W96
	.byte	PEND
@ 032   ----------------------------------------
ggxky_7_032:
	.byte		N96   , Cn2 , v124
	.byte		TIE   , Gn2 
	.byte		N92   , Cn3 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
ggxky_7_033:
	.byte		N96   , Dn2 , v124
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W04
	.byte	PEND
	.byte		EOT   , Gn2 
	.byte	W92
@ 034   ----------------------------------------
ggxky_7_034:
	.byte		TIE   , En1 , v127
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 
	.byte	W04
	.byte	PEND
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W92
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        En1 
	.byte		        Bn1 
	.byte	W01
@ 036   ----------------------------------------
ggxky_7_036:
	.byte		N92   , Fs1 , v092
	.byte		N92   , Cs2 , v084
	.byte		TIE   , Fs2 , v092
	.byte	W01
	.byte	PEND
	.byte		EOT   , En2 
	.byte	W92
	.byte	W03
@ 037   ----------------------------------------
ggxky_7_037:
	.byte		N88   , Bn1 , v124
	.byte		N92   , Bn2 
	.byte	W90
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fs2 
	.byte	W05
@ 038   ----------------------------------------
ggxky_7_038:
	.byte		TIE   , En1 , v124
	.byte		N02   , Fn1 
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		        En2 
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_033
	.byte		EOT   , Gn2 
	.byte	W92
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_034
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W92
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        En1 
	.byte		        Bn1 
	.byte	W01
	.byte		        En2 
@ 044   ----------------------------------------
ggxky_7_044:
	.byte		N90   , Fs1 , v068
	.byte		N92   , Cs2 , v080
	.byte		N90   , Fs2 , v104
	.byte	W96
	.byte	PEND
@ 045   ----------------------------------------
ggxky_7_045:
	.byte		N92   , Bn1 , v124
	.byte		N92   , Fs2 
	.byte		N92   , Bn2 
	.byte	W96
	.byte	PEND
@ 046   ----------------------------------------
ggxky_7_046:
	.byte		N92   , Ds3 , v124
	.byte		N92   , As3 
	.byte		N92   , Ds4 
	.byte	W96
	.byte	PEND
@ 047   ----------------------------------------
ggxky_7_047:
	.byte		N96   , Bn2 , v124
	.byte		N92   , Bn3 
	.byte	W96
	.byte	PEND
@ 048   ----------------------------------------
ggxky_7_048:
	.byte		N12   , En2 , v124
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N12   , En2 , v108
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
ggxky_7_049:
	.byte		N12   , An1 , v124
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
ggxky_7_050:
	.byte		N12   , Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
ggxky_7_051:
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
ggxky_7_052:
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
ggxky_7_053:
	.byte		N12   , Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
ggxky_7_054:
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
ggxky_7_055:
	.byte		N12   , Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
ggxky_7_056:
	.byte		N12   , En1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_052
@ 061   ----------------------------------------
ggxky_7_061:
	.byte		N12   , Bn1 , v124
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
ggxky_7_062:
	.byte		TIE   , En1 , v092
	.byte		TIE   , Bn1 , v100
	.byte		TIE   , En2 , v112
	.byte	W96
	.byte	PEND
@ 063   ----------------------------------------
ggxky_7_063:
	.byte		N48   , Gn1 , v084
	.byte		N44   , Dn2 , v104
	.byte		N02   , Fn2 , v068
	.byte		N48   , Gn2 , v080
	.byte	W01
	.byte	PEND
	.byte		EOT   , En1 
	.byte	W01
	.byte		        Bn1 
	.byte		        En2 
	.byte	W44
	.byte	W02
	.byte		N44   , Fs1 , v072
	.byte		N44   , Cs2 , v096
	.byte		N42   , Fs2 , v076
	.byte	W48
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_014
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_015
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_022
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_025
	.byte		EOT   , Bn1 
	.byte	W03
	.byte		        En2 
	.byte	W92
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_027
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte	W01
	.byte		        Gn1 
	.byte	W92
	.byte	W01
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_028
	.byte		EOT   , En2 
	.byte	W03
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_029
	.byte		EOT   , An2 
	.byte	W92
	.byte	W03
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_030
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W68
	.byte		N28   , Gn1 , v104
	.byte		N30   , Dn2 
	.byte		N30   , Gn2 , v120
	.byte	W02
	.byte		EOT   , Bn1 
	.byte	W22
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_033
	.byte		EOT   , Gn2 
	.byte	W92
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_034
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W92
@ 091   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        En1 
	.byte		        Bn1 
	.byte	W01
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_036
	.byte		EOT   , En2 
	.byte	W92
	.byte	W03
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_037
	.byte		EOT   , Fs2 
	.byte	W05
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_038
@ 095   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		        En2 
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_033
	.byte		EOT   , Gn2 
	.byte	W92
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_034
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W92
@ 099   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        En1 
	.byte		        Bn1 
	.byte	W01
	.byte		        En2 
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_046
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_047
@ 104   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_048
@ 105   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_049
@ 106   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_050
@ 107   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_051
@ 108   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_052
@ 109   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_053
@ 110   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_054
@ 111   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_055
@ 112   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_056
@ 113   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_049
@ 114   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_050
@ 115   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_051
@ 116   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_052
@ 117   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_061
@ 118   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_062
@ 119   ----------------------------------------
	.byte	PATT
	 .word	ggxky_7_063
	.byte		EOT   , En1 
	.byte	W01
	.byte		        Bn1 
	.byte		        En2 
	.byte	W44
	.byte	W02
	.byte		N44   , Fs1 , v072
	.byte		N44   , Cs2 , v096
	.byte		N42   , Fs2 , v076
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

ggxky_8:
	.byte	KEYSH , ggxky_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 55*ggxky_mvl/mxv
	.byte		PAN   , c_v+3
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
ggxky_8_008:
	.byte		VOICE , 28
	.byte	W24
	.byte		N10   , En1 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
ggxky_8_009:
	.byte		N10   , En1 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
ggxky_8_010:
	.byte	W24
	.byte		N10   , En1 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
ggxky_8_011:
	.byte		N10   , En1 , v100
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
ggxky_8_012:
	.byte	W24
	.byte		N10   , En1 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_011
@ 016   ----------------------------------------
ggxky_8_016:
	.byte	W24
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
ggxky_8_017:
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
ggxky_8_018:
	.byte		N10   , Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
ggxky_8_019:
	.byte		N10   , Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
ggxky_8_020:
	.byte		N10   , Cn2 , v116
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
ggxky_8_021:
	.byte		N10   , Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte	PEND
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
ggxky_8_048:
	.byte		N12   , En2 , v096
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
ggxky_8_049:
	.byte		N12   , An1 , v096
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
ggxky_8_050:
	.byte		N12   , Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
ggxky_8_051:
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
ggxky_8_052:
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
ggxky_8_053:
	.byte		N12   , Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
ggxky_8_054:
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
ggxky_8_055:
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
ggxky_8_056:
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
ggxky_8_057:
	.byte		N12   , An1 , v092
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
ggxky_8_058:
	.byte		N12   , Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
ggxky_8_059:
	.byte		N12   , Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
ggxky_8_060:
	.byte		N12   , Cn2 , v092
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
ggxky_8_061:
	.byte		N12   , Bn1 , v092
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_011
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_017
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_021
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
	.byte	PATT
	 .word	ggxky_8_048
@ 105   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_049
@ 106   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_050
@ 107   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_051
@ 108   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_052
@ 109   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_053
@ 110   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_054
@ 111   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_055
@ 112   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_056
@ 113   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_057
@ 114   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_058
@ 115   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_059
@ 116   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_060
@ 117   ----------------------------------------
	.byte	PATT
	 .word	ggxky_8_061
@ 118   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

ggxky_9:
	.byte	KEYSH , ggxky_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 94*ggxky_mvl/mxv
	.byte	W01
	.byte		N04   , Cn1 , v116
	.byte		N05   , Dn1 , v112
	.byte	W11
	.byte		N04   , Cn1 , v096
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N08   , Cn1 , v112
	.byte		N10   , Dn1 
	.byte	W72
@ 001   ----------------------------------------
	.byte		N52   , Fs1 , v116
	.byte	W96
@ 002   ----------------------------------------
	.byte		N48   
	.byte	W92
	.byte	W02
	.byte	W02
@ 003   ----------------------------------------
	.byte		N16   , Fs1 , v112
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N17   , Cn1 
	.byte		N20   , Dn1 
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 004   ----------------------------------------
	.byte		N24   , Cn1 , v116
	.byte		N42   , As1 , v104
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W06
	.byte		N24   , Cn1 , v116
	.byte		N24   , An2 , v124
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Cn1 , v116
	.byte		N44   , As1 , v108
	.byte	W48
	.byte		N20   , Cn1 , v120
	.byte		N28   , An2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N16   , Cn1 , v104
	.byte		N18   , Dn1 , v116
	.byte		N24   , As1 , v108
	.byte	W24
	.byte		N04   , Cn1 , v092
	.byte	W12
	.byte		N14   , Cn1 , v112
	.byte		N16   , Dn1 , v116
	.byte		N32   , An2 , v124
	.byte	W24
	.byte		N04   , Cn1 , v088
	.byte	W12
	.byte		N15   , Cn1 , v108
	.byte		N13   , Dn1 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte		N15   , Cn1 , v112
	.byte		N14   , Dn1 
	.byte	W24
	.byte		N04   , Cn1 , v088
	.byte		N02   , Dn1 , v056
	.byte	W12
	.byte		N07   , Cn1 , v088
	.byte		N10   , Dn1 , v108
	.byte	W12
	.byte		N15   , Cn1 , v048
	.byte	W13
	.byte		N02   , Dn1 , v068
	.byte	W10
	.byte		N05   , Dn1 , v056
	.byte	W01
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N08   , Dn1 , v100
	.byte	W12
@ 008   ----------------------------------------
ggxky_9_008:
	.byte		N18   , Cn1 , v112
	.byte		N11   , Fn2 , v120
	.byte		N11   , An2 , v124
	.byte	W24
	.byte		N15   , Dn1 , v112
	.byte		N11   , Fn2 , v116
	.byte	W24
	.byte		N17   , Cn1 , v112
	.byte		N12   , Fn2 , v116
	.byte	W24
	.byte		N14   , Dn1 , v108
	.byte		N12   , Fn2 , v116
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
ggxky_9_009:
	.byte		N17   , Cn1 , v112
	.byte		N12   , Fn2 , v116
	.byte	W24
	.byte		        Dn1 , v112
	.byte		N12   , Fn2 , v116
	.byte	W24
	.byte		N16   , Cn1 
	.byte		N13   , Fn2 , v120
	.byte	W24
	.byte		N12   , Dn1 , v108
	.byte		N13   , Fn2 , v120
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
ggxky_9_010:
	.byte		N15   , Cn1 , v116
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N13   , Dn1 , v108
	.byte		N11   , Fn2 , v116
	.byte	W24
	.byte		N16   , Cn1 , v112
	.byte		N10   , Fn2 , v116
	.byte	W24
	.byte		N14   , Dn1 , v108
	.byte		N10   , Fn2 , v120
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
ggxky_9_011:
	.byte		N14   , Cn1 , v108
	.byte		N12   , Fn2 , v116
	.byte	W24
	.byte		N14   , Dn1 , v108
	.byte		N11   , Fn2 , v116
	.byte	W24
	.byte		N16   , Cn1 , v112
	.byte		N11   , Fn2 , v120
	.byte	W24
	.byte		N14   , Dn1 , v108
	.byte		N11   , Fn2 , v120
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
ggxky_9_012:
	.byte		N16   , Cn1 , v112
	.byte		N13   , Fn2 , v116
	.byte	W24
	.byte		N15   , Dn1 , v108
	.byte		N12   , Fn2 , v116
	.byte	W24
	.byte		N17   , Cn1 , v112
	.byte		N12   , Fn2 , v116
	.byte	W24
	.byte		N15   , Dn1 , v108
	.byte		N10   , Fn2 , v112
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
ggxky_9_013:
	.byte		N16   , Cn1 , v112
	.byte		N11   , Fn2 , v116
	.byte	W24
	.byte		N14   , Dn1 , v104
	.byte		N11   , Fn2 , v116
	.byte	W24
	.byte		N17   , Cn1 
	.byte		N11   , Fn2 , v120
	.byte	W24
	.byte		N16   , Dn1 , v108
	.byte		N10   , Fn2 , v116
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
ggxky_9_014:
	.byte		N16   , Cn1 , v112
	.byte		N10   , Fn2 , v124
	.byte	W24
	.byte		N16   , Dn1 , v108
	.byte		N10   , Fn2 , v127
	.byte		N11   , An2 , v124
	.byte	W24
	.byte		N18   , Cn1 , v112
	.byte		N10   , Fn2 , v120
	.byte	W24
	.byte		N16   , Dn1 , v108
	.byte		N11   , Fn2 , v124
	.byte		N10   , An2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
ggxky_9_015:
	.byte		N16   , Cn1 , v116
	.byte	W24
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
ggxky_9_016:
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		N18   , Dn1 
	.byte		N11   , As1 
	.byte	W24
	.byte		N08   , Cn1 , v116
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N09   , Cn1 , v084
	.byte	W12
	.byte		N19   , Dn1 , v112
	.byte		N11   , As1 , v108
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
ggxky_9_017:
	.byte		N13   , Cn1 , v112
	.byte		N09   , As1 , v108
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N09   , As1 
	.byte	W12
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N15   , Dn1 , v112
	.byte		N11   , As1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
ggxky_9_018:
	.byte		N16   , Cn1 , v116
	.byte		N08   , As1 , v104
	.byte	W24
	.byte		N16   , Dn1 , v108
	.byte		N11   , As1 , v112
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N07   , As1 , v096
	.byte	W12
	.byte		N09   , Cn1 , v104
	.byte	W12
	.byte		N15   , Dn1 , v112
	.byte		N10   , As1 , v108
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
ggxky_9_019:
	.byte		N14   , Cn1 , v108
	.byte		N09   , As1 , v104
	.byte	W24
	.byte		N11   , Dn1 , v108
	.byte		N09   , As1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N14   , Dn1 
	.byte		N14   , As1 , v116
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
ggxky_9_020:
	.byte		N15   , Cn1 , v116
	.byte	W24
	.byte		N14   , Dn1 , v108
	.byte		N07   , As1 , v116
	.byte	W24
	.byte		N08   , Cn1 , v112
	.byte		N08   , As1 , v108
	.byte	W12
	.byte		N10   , Cn1 , v104
	.byte	W12
	.byte		N16   , Dn1 , v108
	.byte		N13   , As1 , v116
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
ggxky_9_021:
	.byte		N14   , Cn1 , v112
	.byte		N19   , An2 , v120
	.byte	W24
	.byte		N16   , Dn1 , v108
	.byte		N08   , As1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte		N09   , As1 , v104
	.byte	W12
	.byte		N08   , Cn1 , v108
	.byte	W12
	.byte		N14   , Dn1 , v112
	.byte		N11   , As1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
ggxky_9_022:
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N24   , An2 , v120
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		N08   , Cn1 , v104
	.byte	W12
	.byte		N09   , Dn1 , v116
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
ggxky_9_023:
	.byte		N10   , Cn1 , v092
	.byte		N40   , An2 , v124
	.byte	W24
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte		N09   , Bn1 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N12   , An1 , v104
	.byte	W12
	.byte		N07   , Dn1 , v116
	.byte		N18   , Gn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_022
@ 031   ----------------------------------------
ggxky_9_031:
	.byte		N10   , Cn1 , v092
	.byte		N40   , An2 , v124
	.byte	W24
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		N01   , Dn1 , v112
	.byte	W12
	.byte		N04   , Dn1 , v116
	.byte		N09   , Bn1 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N12   , An1 , v104
	.byte	W12
	.byte		N07   , Dn1 , v116
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
ggxky_9_032:
	.byte		N16   , Cn1 , v112
	.byte		N14   , An2 , v124
	.byte	W24
	.byte		N12   , Dn1 , v116
	.byte		N05   , Fs1 , v108
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v116
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N13   , Dn1 , v120
	.byte		N06   , Fs1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
ggxky_9_033:
	.byte		N13   , Cn1 , v116
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N04   , Fs1 , v044
	.byte	W12
	.byte		N10   , Dn1 , v112
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N08   , Cn1 , v112
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N13   , Cn1 , v112
	.byte		N03   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N05   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
ggxky_9_034:
	.byte		N12   , Cn1 , v116
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N11   , Dn1 , v108
	.byte		N05   , Fs1 , v104
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte		N05   , Fs1 , v032
	.byte	W12
	.byte		N04   , Fs1 , v056
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte		N04   , Fs1 , v060
	.byte	W12
	.byte		N13   , Dn1 , v112
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N04   , Fs1 , v048
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
ggxky_9_035:
	.byte		N14   , Cn1 , v112
	.byte		N03   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N10   , Dn1 , v108
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte		N05   , Fs1 , v040
	.byte	W12
	.byte		N04   , Fs1 , v056
	.byte	W12
	.byte		N12   , Cn1 , v108
	.byte		N03   , Fs1 , v040
	.byte	W12
	.byte		N13   , Dn1 , v112
	.byte		N05   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
ggxky_9_036:
	.byte		N16   , Cn1 , v112
	.byte		N14   , An2 , v124
	.byte	W24
	.byte		N12   , Dn1 , v116
	.byte		N05   , Fs1 , v108
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N11   , Cn1 , v116
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N13   , Dn1 , v120
	.byte		N05   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_033
@ 038   ----------------------------------------
ggxky_9_038:
	.byte		N17   , Cn1 , v104
	.byte		N04   , Fs1 , v076
	.byte		N15   , An2 , v124
	.byte	W12
	.byte		N04   , Fs1 , v060
	.byte	W12
	.byte		N14   , Dn1 , v108
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		N04   , Fs1 , v060
	.byte	W12
	.byte		N07   , Cn1 , v108
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N08   , Cn1 , v104
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N13   , Dn1 , v112
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
ggxky_9_039:
	.byte		N10   , Dn1 , v112
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N07   , Cn1 , v108
	.byte		N03   , Fs1 , v060
	.byte	W12
	.byte		N07   , Cn1 , v084
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N04   , Cn1 , v096
	.byte		N06   , Dn1 , v116
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte		N01   , Cn1 , v076
	.byte		N01   , Dn1 , v096
	.byte		N04   , Fs1 , v084
	.byte	W12
	.byte		N01   , Cn1 , v108
	.byte		N01   , Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_033
@ 046   ----------------------------------------
ggxky_9_046:
	.byte		N13   , Cn1 , v104
	.byte	W24
	.byte		N04   , Dn1 , v116
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte	W07
	.byte		N04   , Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W13
	.byte		N03   , Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
ggxky_9_047:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N08   , Dn1 , v088
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		N07   , Bn1 , v108
	.byte	W12
	.byte		N10   , An1 , v112
	.byte	W12
	.byte		N07   , Gn1 , v108
	.byte	W12
	.byte		N18   , En2 , v120
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
ggxky_9_048:
	.byte		N18   , Cn1 , v108
	.byte		N05   , Fs1 , v076
	.byte		N23   , An2 , v124
	.byte	W12
	.byte		N07   , Fs1 , v068
	.byte	W12
	.byte		N14   , Dn1 , v108
	.byte		N10   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		N16   , Cn1 , v112
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N07   , Fs1 , v068
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N10   , As1 , v108
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
ggxky_9_049:
	.byte		N16   , Cn1 , v108
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N15   , Dn1 , v104
	.byte		N09   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		N15   , Cn1 , v108
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N14   , Dn1 , v104
	.byte		N09   , As1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
ggxky_9_050:
	.byte		N17   , Cn1 , v108
	.byte		N08   , Fs1 , v084
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W12
	.byte		N15   , Dn1 , v104
	.byte		N09   , As1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		N15   , Cn1 , v104
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N13   , Dn1 , v108
	.byte		N08   , As1 , v088
	.byte		N02   , Bn1 , v048
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
ggxky_9_051:
	.byte		N15   , Cn1 , v108
	.byte		N05   , Fs1 , v076
	.byte	W12
	.byte		N07   , Fs1 , v068
	.byte	W12
	.byte		N14   , Dn1 , v104
	.byte		N08   , As1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N13   , Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		N07   , Fs1 , v048
	.byte	W12
	.byte		N14   , Dn1 , v104
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
ggxky_9_052:
	.byte		N14   , Cn1 , v108
	.byte		N06   , Fs1 , v076
	.byte		N23   , An2 , v120
	.byte	W12
	.byte		N07   , Fs1 , v060
	.byte	W12
	.byte		N13   , Dn1 , v108
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		N14   , Cn1 , v104
	.byte		N07   , Fs1 , v068
	.byte	W12
	.byte		N08   , Fs1 , v056
	.byte	W12
	.byte		N14   , Dn1 , v100
	.byte		N10   , As1 , v104
	.byte	W12
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
ggxky_9_053:
	.byte		N16   , Cn1 , v104
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N07   , Fs1 , v064
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N10   , As1 
	.byte	W12
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		N14   , Cn1 , v108
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		N08   , Fs1 , v056
	.byte	W12
	.byte		N13   , Dn1 , v096
	.byte		N10   , As1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
ggxky_9_054:
	.byte		N15   , Cn1 , v108
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		N14   , Dn1 , v104
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N17   , Cn1 , v108
	.byte		N08   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N16   , Dn1 , v104
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
ggxky_9_055:
	.byte		N09   , Dn1 , v108
	.byte		N07   , Fs1 , v068
	.byte		N24   , An2 , v124
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N07   , Fs1 , v088
	.byte	W12
	.byte		N08   , Cn1 , v068
	.byte		N09   , As1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N07   , Cn1 , v084
	.byte		N10   , As1 , v104
	.byte	W12
	.byte		N09   , Dn1 , v112
	.byte		N05   , Fs1 , v096
	.byte		N13   , En2 , v116
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
ggxky_9_056:
	.byte		N15   , Cn1 , v108
	.byte		N07   , Fs1 , v080
	.byte		N21   , An2 , v120
	.byte	W12
	.byte		N08   , Fs1 , v084
	.byte	W12
	.byte		N13   , Dn1 , v100
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N16   , Cn1 , v104
	.byte		N08   , Fs1 , v052
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N15   , Dn1 , v104
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
ggxky_9_057:
	.byte		N12   , Cn1 , v100
	.byte		N07   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N16   , Dn1 , v104
	.byte		N09   , As1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v076
	.byte	W12
	.byte		N18   , Cn1 , v100
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N14   , Dn1 , v104
	.byte		N09   , As1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
ggxky_9_058:
	.byte		N18   , Cn1 , v108
	.byte		N07   , Fs1 , v068
	.byte	W12
	.byte		N09   , Fs1 , v056
	.byte	W12
	.byte		N16   , Dn1 , v100
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N17   , Cn1 , v104
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N07   , Fs1 , v052
	.byte	W12
	.byte		N15   , Dn1 , v096
	.byte		N10   , As1 
	.byte	W12
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
ggxky_9_059:
	.byte		N16   , Cn1 , v104
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		N07   , Fs1 , v080
	.byte	W12
	.byte		N18   , Dn1 , v108
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		N17   , Cn1 , v108
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		N08   , Fs1 , v052
	.byte	W12
	.byte		N18   , Dn1 , v108
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
ggxky_9_060:
	.byte		N18   , Cn1 , v108
	.byte		N07   , Fs1 , v056
	.byte		N54   , An2 , v120
	.byte	W12
	.byte		N07   , Fs1 , v044
	.byte	W11
	.byte		N19   , Dn1 , v104
	.byte		N12   , As1 , v088
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W13
	.byte		N18   , Cn1 , v104
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		N19   , Dn1 , v108
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v084
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
ggxky_9_061:
	.byte		N18   , Cn1 , v104
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N09   , Fs1 , v052
	.byte	W12
	.byte		N17   , Dn1 , v104
	.byte		N10   , As1 
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		N19   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		N19   , Dn1 , v104
	.byte		N10   , As1 , v108
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
ggxky_9_062:
	.byte		N17   , Cn1 , v108
	.byte		N04   , Fs1 , v080
	.byte		N22   , An2 , v120
	.byte	W12
	.byte		N08   , Fs1 , v060
	.byte	W12
	.byte		N16   , Dn1 , v104
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte		N24   , An2 , v124
	.byte	W12
	.byte		N17   , Cn1 , v104
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		N09   , Fs1 , v052
	.byte	W12
	.byte		N13   , Dn1 , v104
	.byte		N09   , As1 
	.byte	W12
	.byte		N07   , Fs1 , v092
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte		N11   , Dn1 , v104
	.byte		N17   , Cs2 , v096
	.byte	W12
	.byte		N10   , Cn1 , v104
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N32   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v120
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_017
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_022
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_016
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_017
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_018
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_019
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_020
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_033
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_034
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_035
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_036
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_033
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_038
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_039
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_034
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_032
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_033
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_046
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_047
@ 104   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_048
@ 105   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_049
@ 106   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_050
@ 107   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_051
@ 108   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_052
@ 109   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_053
@ 110   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_054
@ 111   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_055
@ 112   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_056
@ 113   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_057
@ 114   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_058
@ 115   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_059
@ 116   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_060
@ 117   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_061
@ 118   ----------------------------------------
	.byte	PATT
	 .word	ggxky_9_062
@ 119   ----------------------------------------
	.byte		N11   , Dn1 , v104
	.byte		N17   , Cs2 , v096
	.byte	W12
	.byte		N10   , Cn1 , v104
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N32   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v120
	.byte	W05
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ggxky_10:
	.byte	KEYSH , ggxky_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 66*ggxky_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 66*ggxky_mvl/mxv
	.byte		N10   , En1 , v100
	.byte		N10   , Bn1 
	.byte		N10   , En2 
	.byte	W02
	.byte		VOL   , 66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte		N10   , En1 
	.byte		N10   , Bn1 
	.byte		N10   , En2 
	.byte	W01
	.byte		VOL   , 66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte		N10   , En1 
	.byte		N10   , Bn1 
	.byte		N10   , En2 
	.byte	W01
	.byte		VOL   , 66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W02
	.byte		        66*ggxky_mvl/mxv
	.byte	W01
	.byte		        66*ggxky_mvl/mxv
	.byte	W23
@ 003   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+13
	.byte		N48   , Bn1 , v108
	.byte		N48   , En2 , v116
	.byte	W01
	.byte		        En1 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-59
	.byte	W03
	.byte		        c_v+0
	.byte		N44   , Gn2 , v104
	.byte		N54   , Cn3 , v092
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N48   , Cn2 , v108
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N44   , Fs2 
	.byte		N52   , Bn2 , v096
	.byte	W01
	.byte		N44   , Bn1 , v072
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N40   , Gs1 
	.byte		N40   , En2 , v088
	.byte		N40   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N08   , Gs1 , v072
	.byte		N56   , En2 , v088
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N48   , An1 , v092
	.byte		N48   , An2 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 006   ----------------------------------------
	.byte		N92   , Cn2 , v108
	.byte		N90   , Gn2 , v116
	.byte		TIE   , Cn3 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 007   ----------------------------------------
	.byte		N92   , Bn1 , v072
	.byte		N92   , Fs2 , v104
	.byte		N92   , Bn2 , v072
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   , Cn3 
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W19
@ 008   ----------------------------------------
ggxky_10_008:
	.byte		N02   , Dn2 , v116
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W02
	.byte		N09   , Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W10
	.byte		N14   , En2 
	.byte		N13   , Bn2 
	.byte		N14   , En3 
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
ggxky_10_009:
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N13   , Dn2 , v116
	.byte		N12   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N12   , Dn2 , v116
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
ggxky_10_010:
	.byte		N11   , Dn2 , v116
	.byte		N14   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N11   , En2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
ggxky_10_011:
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
ggxky_10_012:
	.byte		N10   , Dn2 , v116
	.byte		N13   , An2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N13   , En2 
	.byte		N13   , Bn2 
	.byte		N14   , En3 
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
ggxky_10_013:
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 , v104
	.byte		N12   , Dn3 , v116
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N13   , Dn2 , v112
	.byte		N15   , An2 , v104
	.byte		N15   , Dn3 , v116
	.byte	W12
	.byte		N10   , En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ggxky_10_014:
	.byte		N11   , Dn2 , v108
	.byte		N13   , An2 
	.byte		N10   , Dn3 , v116
	.byte	W12
	.byte		N13   , En2 
	.byte		N12   , Bn2 
	.byte		N13   , En3 
	.byte	W12
	.byte		N10   , En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
ggxky_10_015:
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_015
@ 018   ----------------------------------------
ggxky_10_018:
	.byte		N10   , Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
ggxky_10_019:
	.byte		N10   , Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		N09   , Ds2 , v100
	.byte	W12
	.byte		N10   , Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
ggxky_10_020:
	.byte		N10   , Cn2 , v116
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
ggxky_10_021:
	.byte		N10   , Bn1 , v116
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
ggxky_10_022:
	.byte		N68   , An1 , v127
	.byte		N68   , En2 
	.byte		N68   , An2 
	.byte	W72
	.byte		N23   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
ggxky_10_023:
	.byte		N23   , Bn1 , v127
	.byte		N24   , Fs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N19   , An2 
	.byte	W24
	.byte		N23   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte		N28   , Fs2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
ggxky_10_024:
	.byte		N92   , En1 , v127
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
ggxky_10_025:
	.byte		N96   , Fs1 , v127
	.byte		N96   , Cs2 
	.byte		N96   , Fs2 
	.byte	W01
	.byte	PEND
	.byte		EOT   , Bn1 
	.byte	W03
	.byte		        En2 
	.byte	W92
@ 026   ----------------------------------------
ggxky_10_026:
	.byte		TIE   , Gn1 , v127
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
ggxky_10_027:
	.byte		N96   , Gs1 , v127
	.byte		TIE   , En2 
	.byte		N92   , Gs2 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte	W01
	.byte		        Gn1 
	.byte	W92
	.byte	W01
@ 028   ----------------------------------------
ggxky_10_028:
	.byte		N92   , An1 , v127
	.byte		TIE   , An2 
	.byte	W92
	.byte	W01
	.byte	PEND
	.byte		EOT   , En2 
	.byte	W03
@ 029   ----------------------------------------
ggxky_10_029:
	.byte		TIE   , Bn1 , v127
	.byte		N01   , En2 
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W01
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W92
	.byte	W03
@ 030   ----------------------------------------
ggxky_10_030:
	.byte		N72   , En1 , v108
	.byte		N68   , En2 
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W68
	.byte		N28   , Gn1 , v104
	.byte		N30   , Dn2 
	.byte		N30   , Gn2 , v120
	.byte	W02
	.byte		EOT   , Bn1 
	.byte	W22
@ 031   ----------------------------------------
ggxky_10_031:
	.byte		N90   , En1 , v120
	.byte		N90   , Bn1 
	.byte		N90   , En2 
	.byte	W96
	.byte	PEND
@ 032   ----------------------------------------
ggxky_10_032:
	.byte		N96   , Cn2 , v124
	.byte		TIE   , Gn2 
	.byte		N92   , Cn3 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
ggxky_10_033:
	.byte		N96   , Dn2 , v124
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W04
	.byte	PEND
	.byte		EOT   , Gn2 
	.byte	W92
@ 034   ----------------------------------------
ggxky_10_034:
	.byte		TIE   , En1 , v127
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 
	.byte	W04
	.byte	PEND
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W92
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        En1 
	.byte		        Bn1 
	.byte	W01
@ 036   ----------------------------------------
ggxky_10_036:
	.byte		N92   , Fs1 , v092
	.byte		N92   , Cs2 , v084
	.byte		TIE   , Fs2 , v092
	.byte	W01
	.byte	PEND
	.byte		EOT   , En2 
	.byte	W92
	.byte	W03
@ 037   ----------------------------------------
ggxky_10_037:
	.byte		N88   , Bn1 , v124
	.byte		N92   , Bn2 
	.byte	W90
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fs2 
	.byte	W05
@ 038   ----------------------------------------
ggxky_10_038:
	.byte		TIE   , En1 , v124
	.byte		N02   , Fn1 
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		        En2 
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_033
	.byte		EOT   , Gn2 
	.byte	W92
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_034
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W92
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        En1 
	.byte		        Bn1 
	.byte	W01
	.byte		        En2 
@ 044   ----------------------------------------
ggxky_10_044:
	.byte		N90   , Fs1 , v068
	.byte		N92   , Cs2 , v080
	.byte		N90   , Fs2 , v104
	.byte	W96
	.byte	PEND
@ 045   ----------------------------------------
ggxky_10_045:
	.byte		N96   , Bn1 , v124
	.byte		TIE   , Fs2 
	.byte		N92   , Bn2 
	.byte	W96
	.byte	PEND
@ 046   ----------------------------------------
ggxky_10_046:
	.byte		TIE   , Cs3 , v124
	.byte		N96   , Fs3 
	.byte	W96
	.byte	PEND
@ 047   ----------------------------------------
ggxky_10_047:
	.byte		N96   , Bn2 , v124
	.byte		N92   , Bn3 
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte	W92
	.byte	W03
@ 048   ----------------------------------------
ggxky_10_048:
	.byte		N12   , En2 , v124
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N12   , En2 , v108
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
ggxky_10_049:
	.byte		N12   , An1 , v124
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
ggxky_10_050:
	.byte		N12   , Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
ggxky_10_051:
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
ggxky_10_052:
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
ggxky_10_053:
	.byte		N12   , Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
ggxky_10_054:
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
ggxky_10_055:
	.byte		N12   , Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
ggxky_10_056:
	.byte		N12   , En1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_052
@ 061   ----------------------------------------
ggxky_10_061:
	.byte		N12   , Bn1 , v124
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
ggxky_10_062:
	.byte		TIE   , En1 , v092
	.byte		TIE   , Bn1 , v100
	.byte		TIE   , En2 , v112
	.byte	W96
	.byte	PEND
@ 063   ----------------------------------------
ggxky_10_063:
	.byte		N48   , Gn1 , v084
	.byte		N44   , Dn2 , v104
	.byte		N02   , Fn2 , v068
	.byte		N48   , Gn2 , v080
	.byte	W01
	.byte	PEND
	.byte		EOT   , En1 
	.byte	W01
	.byte		        Bn1 
	.byte		        En2 
	.byte	W44
	.byte	W02
	.byte		N44   , Fs1 , v072
	.byte		N44   , Cs2 , v096
	.byte		N42   , Fs2 , v076
	.byte	W48
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_014
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_015
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_022
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_025
	.byte		EOT   , Bn1 
	.byte	W03
	.byte		        En2 
	.byte	W92
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_027
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte	W01
	.byte		        Gn1 
	.byte	W92
	.byte	W01
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_028
	.byte		EOT   , En2 
	.byte	W03
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_029
	.byte		EOT   , An2 
	.byte	W92
	.byte	W03
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_030
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W68
	.byte		N28   , Gn1 , v104
	.byte		N30   , Dn2 
	.byte		N30   , Gn2 , v120
	.byte	W02
	.byte		EOT   , Bn1 
	.byte	W22
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_033
	.byte		EOT   , Gn2 
	.byte	W92
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_034
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W92
@ 091   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        En1 
	.byte		        Bn1 
	.byte	W01
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_036
	.byte		EOT   , En2 
	.byte	W92
	.byte	W03
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_037
	.byte		EOT   , Fs2 
	.byte	W05
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_038
@ 095   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		        En2 
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_033
	.byte		EOT   , Gn2 
	.byte	W92
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_034
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W92
@ 099   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        En1 
	.byte		        Bn1 
	.byte	W01
	.byte		        En2 
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_046
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_047
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte	W92
	.byte	W03
@ 104   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_048
@ 105   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_049
@ 106   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_050
@ 107   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_051
@ 108   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_052
@ 109   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_053
@ 110   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_054
@ 111   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_055
@ 112   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_056
@ 113   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_049
@ 114   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_050
@ 115   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_051
@ 116   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_052
@ 117   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_061
@ 118   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_062
@ 119   ----------------------------------------
	.byte	PATT
	 .word	ggxky_10_063
	.byte		EOT   , En1 
	.byte	W01
	.byte		        Bn1 
	.byte		        En2 
	.byte	W44
	.byte	W02
	.byte		N44   , Fs1 , v072
	.byte		N44   , Cs2 , v096
	.byte		N42   , Fs2 , v076
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

ggxky_11:
	.byte	KEYSH , ggxky_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		VOL   , 37*ggxky_mvl/mxv
	.byte		N13   , Gn3 , v124
	.byte	W01
	.byte		VOL   , 37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		N13   , Bn2 , v116
	.byte	W01
	.byte		VOL   , 37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		N13   , Fs3 
	.byte	W01
	.byte		VOL   , 37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		N12   , Bn2 
	.byte	W01
	.byte		VOL   , 37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		N11   , En3 
	.byte	W01
	.byte		VOL   , 37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		N12   , Bn2 
	.byte	W01
	.byte		VOL   , 37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		N12   , An3 
	.byte	W01
	.byte		VOL   , 37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W01
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		        37*ggxky_mvl/mxv
	.byte	W02
	.byte		N11   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N13   , Bn2 , v116
	.byte	W12
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N12   , Fs3 , v108
	.byte	W12
	.byte		N11   , Bn2 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		N28   , En2 
	.byte	W24
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		N15   , Gn2 , v108
	.byte	W12
	.byte		N13   , An2 , v116
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N15   , En2 
	.byte	W11
	.byte		        Bn3 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W10
	.byte		        Bn2 
	.byte	W14
	.byte		N13   , An3 , v120
	.byte	W12
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N13   , Gn3 , v120
	.byte	W12
	.byte		N12   , Bn2 , v116
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 50*ggxky_mvl/mxv
	.byte		N14   , En3 
	.byte	W01
	.byte		VOL   , 50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte		N13   , Cn4 , v108
	.byte	W01
	.byte		VOL   , 50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte		N15   , Bn3 , v092
	.byte	W01
	.byte		VOL   , 50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte		N11   , Cn4 , v116
	.byte	W01
	.byte		VOL   , 50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte		N13   , En3 , v112
	.byte	W01
	.byte		VOL   , 50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte		N16   , Dn4 , v116
	.byte	W01
	.byte		VOL   , 50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte		N12   , Cn4 , v108
	.byte	W01
	.byte		VOL   , 50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte		N13   , Dn4 , v084
	.byte	W01
	.byte		VOL   , 50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        50*ggxky_mvl/mxv
	.byte		N13   , En3 , v116
	.byte	W01
	.byte		VOL   , 50*ggxky_mvl/mxv
	.byte	W02
	.byte		        50*ggxky_mvl/mxv
	.byte	W01
	.byte		        50*ggxky_mvl/mxv
	.byte	W08
	.byte		N15   , En4 , v108
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N14   , Cn4 , v108
	.byte	W12
	.byte		N15   , Bn3 , v104
	.byte	W12
	.byte		N13   , An3 , v108
	.byte	W12
	.byte		N16   , Gn3 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N22   , En3 , v092
	.byte	W36
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
ggxky_11_008:
	.byte		N13   , Gn3 , v124
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
ggxky_11_009:
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		N13   , Bn2 , v116
	.byte	W12
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N12   , Fs3 , v108
	.byte	W12
	.byte		N10   , Bn2 , v116
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ggxky_11_008
@ 011   ----------------------------------------
ggxky_11_011:
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		N13   , Bn2 , v116
	.byte	W12
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N15   , Bn2 
	.byte	W12
	.byte		N13   , Bn3 , v124
	.byte	W12
	.byte		N15   , Bn2 , v112
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ggxky_11_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ggxky_11_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ggxky_11_008
@ 015   ----------------------------------------
ggxky_11_015:
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		N13   , Bn2 , v116
	.byte	W12
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 93*ggxky_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PEND
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
	.byte	W92
	.byte	W02
	.byte		VOL   , 69*ggxky_mvl/mxv
	.byte	W02
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ggxky_11_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ggxky_11_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ggxky_11_008
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ggxky_11_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ggxky_11_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ggxky_11_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ggxky_11_008
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ggxky_11_015
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
	.byte	W92
	.byte	W02
	.byte		VOL   , 69*ggxky_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

ggxky:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ggxky_pri	@ Priority
	.byte	ggxky_rev	@ Reverb.

	.word	ggxky_grp

	.word	ggxky_1
	.word	ggxky_2
	.word	ggxky_3
	.word	ggxky_4
	.word	ggxky_5
	.word	ggxky_6
	.word	ggxky_7
	.word	ggxky_8
	.word	ggxky_9
	.word	ggxky_10
	.word	ggxky_11

	.end
