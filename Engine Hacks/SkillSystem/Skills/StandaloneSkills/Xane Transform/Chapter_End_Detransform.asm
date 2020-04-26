.thumb
.org 0

@r2 = char data

.equ Change_Xane_Back, Xane_Char_ID + 4

push	{r4,r14}
mov		r4,r2
mov		r0,#0
strb	r0,[r2,#0x1B]
mov		r0,r2
mov		r1,#0
ldr		r2,=#0x80178D8
mov		r14,r2
.short	0xF800
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
pop		{r4}
pop		{r0}
bx		r0

.ltorg
Xane_Char_ID:
@
