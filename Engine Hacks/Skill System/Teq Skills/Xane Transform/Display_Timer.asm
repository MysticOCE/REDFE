.thumb
.org 0

.equ transform_x, 9
.equ transform_y, 1

push	{r14}
add		r0,r8
ldr		r1,[r7,#0xC]		@char data ptr
ldrb	r2,[r1,#0x9]		@exp
mov		r1,#2
ldr		r3,=#0x8004B94
mov		r14,r3
.short	0xF800
ldr		r1,[r7,#0xC]
ldr		r2,[r1]
ldrb	r2,[r2,#0x4]
ldr		r3,Xane_Char_ID
cmp		r2,r3
bne		GoBack
add		r1,#0x46
ldrb	r2,[r1]
cmp		r2,#0
beq		GoBack				@don't display timer if not transformed
ldr		r0,=#(2*(transform_x+(transform_y*0x20)))

add		r0,r8
mov		r1,#2
ldr		r3,=#0x8004B94
mov		r14,r3
.short	0xF800
GoBack:
pop		{r0}
bx		r0

.ltorg
Xane_Char_ID:
@
