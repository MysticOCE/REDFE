.thumb
.org 0

@called at 2F888
@r0=pointer to stat booster list, r4=char data ptr

.equ Save_Location, Xane_Char_ID+4

push	{r14}
ldrb	r1,[r0,#0x8]
ldrb	r2,[r4,#0x1A]
add		r1,r2
strb	r1,[r4,#0x1A]
ldr		r1,[r4]
ldrb	r1,[r1,#0x4]
ldr		r2,Xane_Char_ID
cmp		r1,r2
bne		CheckCaps
mov		r1,r4
add		r1,#0x46
ldrb	r1,[r1]
cmp		r0,#0
beq		CheckCaps
ldr		r1,Save_Location
ldrb	r2,[r1]				@str
ldrb	r3,[r0,#1]
add		r2,r3
strb	r2,[r1]
ldrb	r2,[r1,#1]			@skl
ldrb	r3,[r0,#2]
add		r2,r3
strb	r2,[r1,#1]
ldrb	r2,[r1,#2]			@spd
ldrb	r3,[r0,#3]
add		r2,r3
strb	r2,[r1,#2]
ldrb	r2,[r1,#3]			@def
ldrb	r3,[r0,#4]
add		r2,r3
strb	r2,[r1,#3]
ldrb	r2,[r1,#4]			@res
ldrb	r3,[r0,#5]
add		r2,r3
strb	r2,[r1,#4]
ldrb	r2,[r1,#5]			@luk
ldrb	r3,[r0,#6]
add		r2,r3
strb	r2,[r1,#5]

CheckCaps:
mov		r0,r4
ldr		r1,=#0x80181C8		@check caps; don't do this for Xane's stats because it'll be handled when he transforms back
mov		r14,r1
.short	0xF800
pop		{r0}
bx		r0

.ltorg
Xane_Char_ID:
@
