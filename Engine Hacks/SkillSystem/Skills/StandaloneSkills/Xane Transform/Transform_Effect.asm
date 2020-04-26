.thumb
.org 0

.equ Transform_Target_Selection_Table , Get_Transform_Targets+4

push	{r14}
ldr		r0,=#0x3004E50
ldr		r0,[r0]
ldr		r1,Get_Transform_Targets
mov		r14,r1
.short	0xF800
ldr		r0,Transform_Target_Selection_Table
ldr		r1,=#0x804FA3C
mov		r14,r1
.short	0xF800
mov		r0,#0x17
pop		{r1}
bx		r1

.ltorg
Get_Transform_Targets:
@
