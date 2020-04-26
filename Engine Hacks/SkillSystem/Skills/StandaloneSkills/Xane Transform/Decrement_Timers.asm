.thumb
.org 0

@r7 is free to use as a bool

.equ Change_Xane_Back, Xane_Char_ID + 4

push	{r14}
@first, check if Xane
mov		r7,#0				@zero out the bool
ldr		r0,[r5]
ldrb	r0,[r0,#4]
ldr		r1,Xane_Char_ID
cmp		r0,r1
bne		DecrementsStatus

@if Xane
mov		r0,r5
add		r0,#0x46
ldrb	r1,[r0]
cmp		r1,#0
beq		DecrementsStatus	@if 0, he's not transformed atm
sub		r1,#1
strb	r1,[r0]
cmp		r1,#0
bne		DecrementsStatus
@if 0, then we need to detransform him
mov		r1,#0xFF
strb	r1,[r0]				@indicator that we should play the 'unit recovered' animation
mov		r0,r5
ldr		r1,Change_Xane_Back
mov		r14,r1
.short	0xF800
mov		r7,#1				@bool to play the status restore effect

DecrementsStatus:
mov		r0,r5
add		r0,#0x30
ldrb	r1,[r0]
cmp		r1,#0
beq		GoBack				@no status
mov		r2,#0xF
and		r2,r1
cmp		r2,#0xA				@gorgon egg status
beq		SkipDecrementStatus
mov		r3,#0x10
sub		r1,r1,r3
SkipDecrementStatus:
strb	r1,[r0]
cmp		r1,#0xF
bgt		GoBack
mov		r7,#1				@if timer is 0, bool = true
GoBack:
pop		{r0}
bx		r0

.ltorg
Xane_Char_ID:
@
