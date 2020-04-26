.thumb
.org 0

push	{r14}
ldr		r0,=#0x203A958
ldrb	r0,[r0,#0xC]
ldr		r1,=#0x8019430
mov		r14,r1
.short	0xF800
ldr		r1,=#0x807E1E4
mov		r14,r1
.short	0xF800
pop		{r0}
bx		r0

.ltorg
