.thumb
.org 0

@r0 = Xane's char data ptr (if we got here, it's definitely Xane)

.equ Save_Location, Chameleon_Class_ID + 4

push	{r4,r14}
mov		r4,r0
ldr		r0,Chameleon_Class_ID
ldr		r1,=#0x8019444		@get class data
mov		r14,r1
.short	0xF800
str		r0,[r4,#0x4]
mov		r0,#0
str		r0,[r4,#0x28]
str		r0,[r4,#0x2C]		@zero out weapon ranks
mov		r0,r4
add		r0,#0x14
ldr		r1,Save_Location
mov		r2,#0
StatRestoreLoop:
ldrb	r3,[r1,r2]
strb	r3,[r0,r2]
add		r2,#1
cmp		r2,#6
blt		StatRestoreLoop
mov		r0,r4
ldr		r1,=#0x80181C8		@make sure stats are under caps
mov		r14,r1
.short	0xF800
ldr		r0,[r4]
ldrb	r0,[r0,#0x4]
lsl		r0,#4
ldr		r1,=#0x203E884
add		r0,r1
mov		r1,#0
strb	r1,[r0,#1]			@zero out learned skills
strh	r1,[r0,#2]
strb	r1,[r0,#4]
pop		{r4}
pop		{r0}
bx		r0

.ltorg
Chameleon_Class_ID:
@
