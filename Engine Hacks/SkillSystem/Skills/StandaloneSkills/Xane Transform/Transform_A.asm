.thumb
.org 0

@r0=proc, r1=entry in target table

ldr		r2,=#0x203A958
ldrb	r0,[r1,#0x2]		@target deployment number
strb	r0,[r2,#0xD]
mov		r0,#0x27
strb	r0,[r2,#0x11]
mov		r0,#0x17
bx		r14

.ltorg
