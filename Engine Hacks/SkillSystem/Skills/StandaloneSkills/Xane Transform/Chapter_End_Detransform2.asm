.thumb

@called at 312CC

@r4 = char data ptr

.equ Change_Xane_Back, Xane_Char_ID + 4

push	{r14}
ldr		r0,[r4,#0xC]
mov		r1,#0x9
orr		r0,r1
str		r0,[r4,#0xC]
strb	r6,[r4,#0x1B]
ldr		r0,[r4]
ldrb	r0,[r0,#0x4]
ldr		r1,Xane_Char_ID
cmp		r0,r1
bne		GoBack
mov		r0,r4
add		r0,#0x46
ldrb	r1,[r0]
cmp		r1,#0
beq		GoBack				@no need to detransform if he isn't transformed
mov		r1,#0
strb	r1,[r0]
mov		r0,r4
ldr		r1,Change_Xane_Back
mov		r14,r1
.short	0xF800
GoBack:
mov		r0,r4
pop		{r1}
bx		r1

.align
Xane_Char_ID:
@
