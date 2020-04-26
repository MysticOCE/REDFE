.thumb
.org 0

push	{r4,r14}
mov		r4,r0
ldr		r0,Transform_Help_Text
ldr		r1,=#0x800A240
mov		r14,r1
.short	0xF800
mov		r1,r0
mov		r0,r4
ldr		r2,=#0x8035708
mov		r14,r2
.short	0xF800
pop		{r4}
pop		{r0}
bx		r0

.ltorg
Transform_Help_Text:
@
