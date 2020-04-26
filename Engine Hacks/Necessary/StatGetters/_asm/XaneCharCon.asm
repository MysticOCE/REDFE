.thumb

@r0 = current stat, r1 = unit data ptr

.equ Save_Location, Xane_Char_ID + 4

push	{r14}
ldr		r0,[r1]
ldrb	r3,[r0,#0x4]
ldr		r2,Xane_Char_ID
cmp		r3,r2
bne		RegCharCon
mov		r2,#0x46
ldrb	r2,[r1,r2]
cmp		r2,#0
beq		RegCharCon
ldr		r0,Save_Location
ldrb	r0,[r0,#0x9]	@deployment id of person that xane is copying
ldr		r1,=#0x8019430
mov		r14,r1
.short	0xF800
ldr		r0,[r0]

RegCharCon:
mov		r1,#0x13
ldsb	r0,[r0,r1]
pop		{r1}
bx		r1

.ltorg
Xane_Char_ID:
@
