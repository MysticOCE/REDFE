.thumb
.org 0

@r0=char data

push	{r14}
ldr		r1,[r0]
ldrb	r1,[r1,#0x4]
ldr		r2,Xane_Char_ID
cmp		r1,r2
bne		StatusThings
mov		r1,r0
add		r1,#0x46
ldrb	r2,[r1]
cmp		r2,#0xFF
bne		StatusThings		@0xFF is the indicator that we need to play the animation for this, not for status things (if it's both, that's a coincidence)
mov		r2,#0
strb	r2,[r1]
str		r2,[r6,#0x58]		@proc
@to fix map animation issues...maybe? -Stan
mov		r4,r0
ldr		r0,=#0x80271A0
mov		r14,r0
.short	0xF800
mov		r0,r4
mov		r4,#1
mov		r1,#0
b		GoBack

StatusThings:
mov		r1,r0
add		r1,#0x30
ldrb	r1,[r1]
mov		r4,#0xF
and		r4,r1
str		r4,[r6,#0x58]		@proc
mov		r1,#1

GoBack:
pop		{r2}
bx		r2

.ltorg
Xane_Char_ID:
@
