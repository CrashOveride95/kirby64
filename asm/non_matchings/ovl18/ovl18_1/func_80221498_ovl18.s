glabel func_80221498_ovl18
/* 233E38 80221498 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 233E3C 8022149C AFB20040 */  sw    $s2, 0x40($sp)
/* 233E40 802214A0 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 233E44 802214A4 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 233E48 802214A8 8E4E0000 */  lw    $t6, ($s2)
/* 233E4C 802214AC AFBF005C */  sw    $ra, 0x5c($sp)
/* 233E50 802214B0 AFBE0058 */  sw    $fp, 0x58($sp)
/* 233E54 802214B4 AFB70054 */  sw    $s7, 0x54($sp)
/* 233E58 802214B8 AFB60050 */  sw    $s6, 0x50($sp)
/* 233E5C 802214BC AFB5004C */  sw    $s5, 0x4c($sp)
/* 233E60 802214C0 AFB40048 */  sw    $s4, 0x48($sp)
/* 233E64 802214C4 AFB30044 */  sw    $s3, 0x44($sp)
/* 233E68 802214C8 AFB1003C */  sw    $s1, 0x3c($sp)
/* 233E6C 802214CC AFB00038 */  sw    $s0, 0x38($sp)
/* 233E70 802214D0 F7BA0030 */  sdc1  $f26, 0x30($sp)
/* 233E74 802214D4 F7B80028 */  sdc1  $f24, 0x28($sp)
/* 233E78 802214D8 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 233E7C 802214DC F7B40018 */  sdc1  $f20, 0x18($sp)
/* 233E80 802214E0 AFA40060 */  sw    $a0, 0x60($sp)
/* 233E84 802214E4 8DCF0000 */  lw    $t7, ($t6)
/* 233E88 802214E8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 233E8C 802214EC 3C14800D */  lui   $s4, %hi(D_800D6B10) # $s4, 0x800d
/* 233E90 802214F0 000FC080 */  sll   $t8, $t7, 2
/* 233E94 802214F4 00380821 */  addu  $at, $at, $t8
/* 233E98 802214F8 26946B10 */  addiu $s4, %lo(D_800D6B10) # addiu $s4, $s4, 0x6b10
/* 233E9C 802214FC AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 233EA0 80221500 0C02BB30 */  jal   func_800AECC0_ovl18
/* 233EA4 80221504 C68C0000 */   lwc1  $f12, ($s4)
/* 233EA8 80221508 0C02BB48 */  jal   func_800AED20_ovl18
/* 233EAC 8022150C C68C0000 */   lwc1  $f12, ($s4)
/* 233EB0 80221510 0C02CD48 */  jal   func_800B3520_ovl18
/* 233EB4 80221514 00000000 */   nop   
/* 233EB8 80221518 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 233EBC 8022151C 4481D000 */  mtc1  $at, $f26
/* 233EC0 80221520 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 233EC4 80221524 4481C000 */  mtc1  $at, $f24
/* 233EC8 80221528 3C014090 */  li    $at, 0x40900000 # 4.500000
/* 233ECC 8022152C 4481B000 */  mtc1  $at, $f22
/* 233ED0 80221530 3C018023 */  lui   $at, %hi(D_8022BBFC) # $at, 0x8023
/* 233ED4 80221534 3C1E800E */  lui   $fp, %hi(D_800E3C90) # $fp, 0x800e
/* 233ED8 80221538 3C17800E */  lui   $s7, %hi(D_800E3750) # $s7, 0x800e
/* 233EDC 8022153C 3C16800E */  lui   $s6, %hi(D_800E3210) # $s6, 0x800e
/* 233EE0 80221540 3C150001 */  lui   $s5, (0x000101B6 >> 16) # lui $s5, 1
/* 233EE4 80221544 3C13800E */  lui   $s3, %hi(D_800E6A10) # $s3, 0x800e
/* 233EE8 80221548 3C11800F */  lui   $s1, %hi(D_800E8920) # $s1, 0x800f
/* 233EEC 8022154C 26318920 */  addiu $s1, %lo(D_800E8920) # addiu $s1, $s1, -0x76e0
/* 233EF0 80221550 26736A10 */  addiu $s3, %lo(D_800E6A10) # addiu $s3, $s3, 0x6a10
/* 233EF4 80221554 36B501B6 */  ori   $s5, (0x000101B6 & 0xFFFF) # ori $s5, $s5, 0x1b6
/* 233EF8 80221558 26D63210 */  addiu $s6, %lo(D_800E3210) # addiu $s6, $s6, 0x3210
/* 233EFC 8022155C 26F73750 */  addiu $s7, %lo(D_800E3750) # addiu $s7, $s7, 0x3750
/* 233F00 80221560 27DE3C90 */  addiu $fp, %lo(D_800E3C90) # addiu $fp, $fp, 0x3c90
/* 233F04 80221564 C434BBFC */  lwc1  $f20, %lo(D_8022BBFC)($at)
/* 233F08 80221568 8E500000 */  lw    $s0, ($s2)
.L8022156C_ovl18:
/* 233F0C 8022156C 8E190000 */  lw    $t9, ($s0)
/* 233F10 80221570 00194080 */  sll   $t0, $t9, 2
/* 233F14 80221574 02284821 */  addu  $t1, $s1, $t0
/* 233F18 80221578 AD200000 */  sw    $zero, ($t1)
/* 233F1C 8022157C C6840000 */  lwc1  $f4, ($s4)
/* 233F20 80221580 46142302 */  mul.s $f12, $f4, $f20
/* 233F24 80221584 0C02BB30 */  jal   func_800AECC0_ovl18
/* 233F28 80221588 00000000 */   nop   
/* 233F2C 8022158C C6860000 */  lwc1  $f6, ($s4)
/* 233F30 80221590 46143302 */  mul.s $f12, $f6, $f20
/* 233F34 80221594 0C02BB48 */  jal   func_800AED20_ovl18
/* 233F38 80221598 00000000 */   nop   
/* 233F3C 8022159C 8E4A0000 */  lw    $t2, ($s2)
/* 233F40 802215A0 3C040001 */  lui   $a0, (0x000101B4 >> 16) # lui $a0, 1
/* 233F44 802215A4 348401B4 */  ori   $a0, (0x000101B4 & 0xFFFF) # ori $a0, $a0, 0x1b4
/* 233F48 802215A8 8D4B0000 */  lw    $t3, ($t2)
/* 233F4C 802215AC 000B6080 */  sll   $t4, $t3, 2
/* 233F50 802215B0 026C6821 */  addu  $t5, $s3, $t4
/* 233F54 802215B4 C5A80000 */  lwc1  $f8, ($t5)
/* 233F58 802215B8 4608C032 */  c.eq.s $f24, $f8
/* 233F5C 802215BC 00000000 */  nop   
/* 233F60 802215C0 45000003 */  bc1f  .L802215D0_ovl18
/* 233F64 802215C4 00000000 */   nop   
/* 233F68 802215C8 10000001 */  b     .L802215D0_ovl18
/* 233F6C 802215CC 02A02025 */   move  $a0, $s5
.L802215D0_ovl18:
/* 233F70 802215D0 0C02A7A9 */  jal   func_800A9EA4_ovl18
/* 233F74 802215D4 00000000 */   nop   
/* 233F78 802215D8 8E500000 */  lw    $s0, ($s2)
/* 233F7C 802215DC 24040167 */  li    $a0, 359
/* 233F80 802215E0 8E0E0000 */  lw    $t6, ($s0)
/* 233F84 802215E4 000E7880 */  sll   $t7, $t6, 2
/* 233F88 802215E8 02CFC021 */  addu  $t8, $s6, $t7
/* 233F8C 802215EC E7160000 */  swc1  $f22, ($t8)
/* 233F90 802215F0 8E190000 */  lw    $t9, ($s0)
/* 233F94 802215F4 00194080 */  sll   $t0, $t9, 2
/* 233F98 802215F8 02E84821 */  addu  $t1, $s7, $t0
/* 233F9C 802215FC E53A0000 */  swc1  $f26, ($t1)
/* 233FA0 80221600 8E0A0000 */  lw    $t2, ($s0)
/* 233FA4 80221604 000A5880 */  sll   $t3, $t2, 2
/* 233FA8 80221608 03CB6021 */  addu  $t4, $fp, $t3
/* 233FAC 8022160C 0C029D9E */  jal   func_800A7678
/* 233FB0 80221610 E5960000 */   swc1  $f22, ($t4)
/* 233FB4 80221614 8E500000 */  lw    $s0, ($s2)
/* 233FB8 80221618 8E020000 */  lw    $v0, ($s0)
/* 233FBC 8022161C 00021080 */  sll   $v0, $v0, 2
/* 233FC0 80221620 02226821 */  addu  $t5, $s1, $v0
/* 233FC4 80221624 8DAE0000 */  lw    $t6, ($t5)
/* 233FC8 80221628 55C0000B */  bnezl $t6, .L80221658_ovl18
/* 233FCC 8022162C 02621821 */   addu  $v1, $s3, $v0
.L80221630_ovl18:
/* 233FD0 80221630 0C002DAF */  jal   func_8000B6BC_ovl18
/* 233FD4 80221634 24040001 */   li    $a0, 1
/* 233FD8 80221638 8E500000 */  lw    $s0, ($s2)
/* 233FDC 8022163C 8E020000 */  lw    $v0, ($s0)
/* 233FE0 80221640 00021080 */  sll   $v0, $v0, 2
/* 233FE4 80221644 02227821 */  addu  $t7, $s1, $v0
/* 233FE8 80221648 8DF80000 */  lw    $t8, ($t7)
/* 233FEC 8022164C 1300FFF8 */  beqz  $t8, .L80221630_ovl18
/* 233FF0 80221650 00000000 */   nop   
/* 233FF4 80221654 02621821 */  addu  $v1, $s3, $v0
.L80221658_ovl18:
/* 233FF8 80221658 C46A0000 */  lwc1  $f10, ($v1)
/* 233FFC 8022165C 46005407 */  neg.s $f16, $f10
/* 234000 80221660 1000FFC2 */  b     .L8022156C_ovl18
/* 234004 80221664 E4700000 */   swc1  $f16, ($v1)
/* 234008 80221668 00000000 */  nop   
/* 23400C 8022166C 00000000 */  nop   
/* 234010 80221670 00000000 */  nop   
/* 234014 80221674 00000000 */  nop   
/* 234018 80221678 00000000 */  nop   
/* 23401C 8022167C 00000000 */  nop   
/* 234020 80221680 8FBF005C */  lw    $ra, 0x5c($sp)
/* 234024 80221684 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 234028 80221688 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 23402C 8022168C D7B80028 */  ldc1  $f24, 0x28($sp)
/* 234030 80221690 D7BA0030 */  ldc1  $f26, 0x30($sp)
/* 234034 80221694 8FB00038 */  lw    $s0, 0x38($sp)
/* 234038 80221698 8FB1003C */  lw    $s1, 0x3c($sp)
/* 23403C 8022169C 8FB20040 */  lw    $s2, 0x40($sp)
/* 234040 802216A0 8FB30044 */  lw    $s3, 0x44($sp)
/* 234044 802216A4 8FB40048 */  lw    $s4, 0x48($sp)
/* 234048 802216A8 8FB5004C */  lw    $s5, 0x4c($sp)
/* 23404C 802216AC 8FB60050 */  lw    $s6, 0x50($sp)
/* 234050 802216B0 8FB70054 */  lw    $s7, 0x54($sp)
/* 234054 802216B4 8FBE0058 */  lw    $fp, 0x58($sp)
/* 234058 802216B8 03E00008 */  jr    $ra
/* 23405C 802216BC 27BD0060 */   addiu $sp, $sp, 0x60
