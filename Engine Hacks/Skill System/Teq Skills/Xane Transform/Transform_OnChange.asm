.thumb
.org 0

push	{r4,r14}
mov		r4,r1
mov		r0,#0x10
ldsb	r0,[r4,r0]
mov		r1,#0x11
ldsb	r1,[r4,r1]
ldr		r2,=#0x801F50C		@changes the way the unit faces or something
mov		r14,r2
.short	0xF800
pop		{r4}
pop		{r1}
bx		r1

.ltorg
