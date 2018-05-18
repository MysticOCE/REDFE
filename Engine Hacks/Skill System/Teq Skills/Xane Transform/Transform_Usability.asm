.thumb
.org 0

.equ Xane_Char_ID, Get_Xane_Targets+4

push	{r14}
ldr		r0,=#0x3004E50
ldr		r0,[r0]
ldr		r1,[r0]
ldrb	r1,[r1,#0x4]
ldr		r2,Xane_Char_ID
cmp		r1,r2
bne		RetFalse
ldr		r1,[r0,#0xC]
mov		r2,#0x40
tst		r1,r2
bne		RetFalse
ldr		r1,Get_Transform_Targets
mov		r14,r1
.short	0xF800
ldr		r0,=#0x804FD28
mov		r14,r0
.short	0xF800
cmp		r0,#0
beq		RetFalse
mov		r0,#1
b		GoBack
RetFalse:
mov		r0,#3
GoBack:
pop		{r1}
bx		r1

.ltorg
Get_Transform_Targets:
@
