.thumb
.org 0

@r0 = proc

.equ Transform_Duration , SaveLocation + 4
.equ Stone_Animation_Proc, Transform_Duration + 4

push	{r4-r7,r14}
mov		r6,r0
ldr		r7,=#0x203A958
ldrb	r0,[r7,#0xC]		@Xane
ldr		r1,=#0x8019430
mov		r14,r1
.short	0xF800
mov		r4,r0
ldrb	r0,[r7,#0xD]		@target
ldr		r1,=#0x8019430
mov		r14,r1
.short	0xF800
mov		r5,r0
@Save old stats
ldr		r0,SaveLocation		@in the debuff table, just before enemy debuffs
mov		r1,#0
mov		r2,r4
add		r2,#0x14
StatSaveLoop:				@save str, skl, spd, def, res, luk
ldrb	r3,[r2,r1]
strb	r3,[r0,r1]
add		r1,#1
cmp		r1,#6
blt		StatSaveLoop
mov		r1,#0x14
StatCopyLoop:				@copy target's stats to xane
ldrb	r0,[r5,r1]
strb	r0,[r4,r1]
add		r1,#1
cmp		r1,#0x1A
blt		StatCopyLoop
mov		r1,#0x28
RanksCopyLoop:				@copy target's weapon ranks to xane
ldrb	r0,[r5,r1]
strb	r0,[r4,r1]
add		r1,#1
cmp		r1,#0x30
blt		RanksCopyLoop
ldr		r0,[r5,#0x4]
str		r0,[r4,#0x4]		@copy class data ptr
mov		r0,r4
add		r0,#0x46
ldr		r1,Transform_Duration
strb	r1,[r0]				@is probably 5
ldr		r0,=#0x203E884
ldr		r1,[r5]
ldrb	r1,[r1,#0x4]
lsl		r1,#4
add		r1,r0				@r1=target's skills
ldr		r2,[r4]
ldrb	r2,[r2,#0x4]
lsl		r2,#4
add		r0,r2				@r0=xane's skills
mov		r2,#1
SkillsLoopCopy:
ldrb	r3,[r1,r2]
strb	r3,[r0,r2]
add		r2,#1
cmp		r2,#5
blt		SkillsLoopCopy
ldr		r0,Stone_Animation_Proc
mov		r1,r6
ldr		r2,=#0x8002CE0		@6CBlocking
mov		r14,r2
.short	0xF800
pop		{r4-r7}
pop		{r0}
bx		r0

.ltorg
SaveLocation:
@
