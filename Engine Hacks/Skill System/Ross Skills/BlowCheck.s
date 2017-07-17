.thumb
.equ BlowIDList, SkillTester+4
push {r4-r7, lr}
mov     r4,#0 @loop counter
ldr     r5,=0x203a4ec @attacker
cmp     r0,r5
bne     EndProgram @skip if unit isn't the attacker
mov     r6,r1 
ldr     r1, [r6,#4] @class number
cmp     r1, #0
beq     EndProgram
CheckLoop:
mov r0, r5
ldr     r2,BlowIDList   @Load in the list of Blow Skills.
ldrb    r1,[r2,r4]  @Load in the next Blow Skill in the list.
ldr     r3,SkillTester
mov     lr, r3     
.short 0xf800       @Call Skill Tester.
cmp r0, #0          @Check if unit has the corresponding Faire skill.
bne SkillChecks
SkillReturn:
add     r4, #0x01
cmp     r4, #0x06
bne     CheckLoop
b       EndProgram
SkillChecks:
cmp     r4, #0x00
beq     DuelistsSkill
cmp     r4, #0x01
beq     DeathSkill
cmp     r4, #0x02
beq     DartingSkill
cmp     r4, #0x03
beq     WardingSkill
cmp     r4, #0x04
beq     CertainSkill
cmp     r4, #0x05
beq     ArmoredSkill
DuelistsSkill:
ldr     r0,=0x203A4EC       @Move attacker data into r0.
add     r0,#0x62    @Move to the attacker's avoid.
ldrh    r3,[r0]     @Load the attacker's avoid into r3.
add     r3,#0x1E    @Add 30 to the attacker's avoid.
strh    r3,[r0]     @Store attacker avoid.
b       SkillReturn
DeathSkill:
ldr     r0,=0x203A4EC       @Move attacker data into r0.
add     r0,#0x66    @Move to the attacker's crit.
ldrh    r3,[r0]     @Load the attacker's crit into r3.
add     r3,#0x14    @Add 20 to the attacker's crit.
strh    r3,[r0]     @Store attacker avoid.
b       SkillReturn
DartingSkill:
ldr     r0,=0x203A4EC       @Move attacker data into r0.
add     r0,#0x5E    @Move to the attacker's AS.
ldrh    r3,[r0]     @Load the attacker's AS into r3.
add     r3,#0x05    @Add 5 to the attacker's AS.
strh    r3,[r0]     @Store attacker AS.
b       SkillReturn
WardingSkill:
ldr     r0,=0x203A56C       @Move defender data into r1.
mov r1, #0x4c    @Move to the defender's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
beq     SkillReturn @do nothing if magic bit not set
mov r2, #0x2
lsl r2, #0x10 @0x20000 negate def/res
tst r1, r2
bne SkillReturn
ldr r0, =0x203a4ec
@ add     r0,#0x5A    @Move to the defender's damage.
@ ldrh    r3,[r0]     @Load the defender's damage into r3.
@ sub     r3,#0x14    @Subtract 20 from the defender's avoid.
@ strh    r3,[r0]     @Store defender avoid.

@testing
add r0, #0x5c @attacker defense
ldrh r3, [r0]
add r3, #20
strh r3, [r0]

b       SkillReturn
CertainSkill:
ldr     r0,=0x203A4EC       @Move attacker data into r0.
add     r0,#0x60    @Move to the attacker's hit.
ldrh    r3,[r0]     @Load the attacker's hit into r3.
add     r3,#0x1E    @Add 30 to the attacker's hit.
strh    r3,[r0]     @Store attacker hit.
b       SkillReturn
ArmoredSkill:
ldr     r0,=0x203A56C       @Move defender data into r1.
mov r1, #0x4c    @Move to the defender's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     SkillReturn @do nothing if magic bit set
mov r2, #0x2
lsl r2, #0x10 @0x20000 negate def/res
tst r1, r2
bne SkillReturn
ldr r0, =0x203a4ec
@ add     r0,#0x5A    @Move to the defender's damage.
@ ldrh    r3,[r0]     @Load the defender's damage into r3.
@ sub     r3,#10    @Subtract 20 from the defender's avoid.
@ strh    r3,[r0]     @Store defender avoid.

@testing
add r0, #0x5c @attacker defense
ldrh r3, [r0]
add r3, #10
strh r3, [r0]

EndProgram:
pop {r4-r7}
pop {r0}
bx r0
 
.align
.ltorg
SkillTester:
@POIN SkillTester
@POIN BlowIDList
