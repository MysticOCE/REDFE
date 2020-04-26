.thumb 
.org 0

@r0=target's char data ptr

push	{r4-r5,r14}
mov		r4,r0
ldr		r5,=#0x2033F3C
ldr		r5,[r5]
ldrb	r0,[r5,#0xB]		@current unit deployment id
ldrb	r1,[r4,#0xB]		@target deployment id
ldr		r2,=#0x8024DA4
mov		r14,r2
.short	0xF800
cmp		r0,#0
beq		GoBack				@if not on same team, target is not valid
ldrb	r0,[r4,#0x10]
ldrb	r1,[r4,#0x11]
ldrb	r2,[r4,#0xB]
ldr		r3,=0x804F8BC
mov		r14,r3
mov		r3,#0
.short	0xF800
GoBack:
pop		{r4-r5}
pop		{r0}
bx		r0

.ltorg
