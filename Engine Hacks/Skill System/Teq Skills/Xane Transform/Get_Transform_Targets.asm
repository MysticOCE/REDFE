.thumb
.org 0

@r0=char data ptr

push	{r4-r5,r14}
mov		r4,#0x10
ldsb	r4,[r0,r4]
mov		r5,#0x11
ldsb	r5,[r0,r5]
ldr		r1,=#0x2033F3C
str		r0,[r1]
ldr		r0,=#0x202E4E4		@range map
ldr		r0,[r0]
mov		r1,#0
ldr		r2,=#0x80197E4
mov		r14,r2
.short	0xF800				@clear range map
mov		r0,r4
mov		r1,r5
ldr		r2,Is_Valid_Transform_Target	@has to be +1
ldr		r3,=#0x8024F70
mov		r14,r3
.short	0xF800
pop		{r4-r5}
pop		{r0}
bx		r0

.ltorg
Is_Valid_Transform_Target:
@
