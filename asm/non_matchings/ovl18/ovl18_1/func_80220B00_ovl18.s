glabel func_80220B00_ovl18
/* 2334A0 80220B00 27BDFF90 */  addiu $sp, $sp, -0x70
/* 2334A4 80220B04 AFB30054 */  sw    $s3, 0x54($sp)
/* 2334A8 80220B08 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 2334AC 80220B0C 2673A7C4 */  addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 2334B0 80220B10 8E6E0000 */  lw    $t6, ($s3)
/* 2334B4 80220B14 AFBF006C */  sw    $ra, 0x6c($sp)
/* 2334B8 80220B18 AFBE0068 */  sw    $fp, 0x68($sp)
/* 2334BC 80220B1C AFB70064 */  sw    $s7, 0x64($sp)
/* 2334C0 80220B20 AFB60060 */  sw    $s6, 0x60($sp)
/* 2334C4 80220B24 AFB5005C */  sw    $s5, 0x5c($sp)
/* 2334C8 80220B28 AFB40058 */  sw    $s4, 0x58($sp)
/* 2334CC 80220B2C AFB20050 */  sw    $s2, 0x50($sp)
/* 2334D0 80220B30 AFB1004C */  sw    $s1, 0x4c($sp)
/* 2334D4 80220B34 AFB00048 */  sw    $s0, 0x48($sp)
/* 2334D8 80220B38 F7BE0040 */  sdc1  $f30, 0x40($sp)
/* 2334DC 80220B3C F7BC0038 */  sdc1  $f28, 0x38($sp)
/* 2334E0 80220B40 F7BA0030 */  sdc1  $f26, 0x30($sp)
/* 2334E4 80220B44 F7B80028 */  sdc1  $f24, 0x28($sp)
/* 2334E8 80220B48 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 2334EC 80220B4C F7B40018 */  sdc1  $f20, 0x18($sp)
/* 2334F0 80220B50 8DCF0000 */  lw    $t7, ($t6)
/* 2334F4 80220B54 0080F025 */  move  $fp, $a0
/* 2334F8 80220B58 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 2334FC 80220B5C 000FC080 */  sll   $t8, $t7, 2
/* 233500 80220B60 00380821 */  addu  $at, $at, $t8
/* 233504 80220B64 3C040001 */  lui   $a0, (0x00010091 >> 16) # lui $a0, 1
/* 233508 80220B68 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 23350C 80220B6C 0C02A7A9 */  jal   func_800A9EA4_ovl18
/* 233510 80220B70 34840091 */   ori   $a0, (0x00010091 & 0xFFFF) # ori $a0, $a0, 0x91
/* 233514 80220B74 3C018023 */  lui   $at, %hi(D_8022BBC8) # $at, 0x8023
/* 233518 80220B78 3C17800E */  lui   $s7, %hi(D_800E2790) # $s7, 0x800e
/* 23351C 80220B7C 3C16800E */  lui   $s6, %hi(D_800E6BD0) # $s6, 0x800e
/* 233520 80220B80 3C15800E */  lui   $s5, %hi(D_800E5F90) # $s5, 0x800e
/* 233524 80220B84 3C14800F */  lui   $s4, %hi(D_800EB160) # $s4, 0x800f
/* 233528 80220B88 3C12800F */  lui   $s2, %hi(D_800EB320) # $s2, 0x800f
/* 23352C 80220B8C 4480B000 */  mtc1  $zero, $f22
/* 233530 80220B90 2652B320 */  addiu $s2, %lo(D_800EB320) # addiu $s2, $s2, -0x4ce0
/* 233534 80220B94 2694B160 */  addiu $s4, %lo(D_800EB160) # addiu $s4, $s4, -0x4ea0
/* 233538 80220B98 26B55F90 */  addiu $s5, %lo(D_800E5F90) # addiu $s5, $s5, 0x5f90
/* 23353C 80220B9C 26D66BD0 */  addiu $s6, %lo(D_800E6BD0) # addiu $s6, $s6, 0x6bd0
/* 233540 80220BA0 26F72790 */  addiu $s7, %lo(D_800E2790) # addiu $s7, $s7, 0x2790
/* 233544 80220BA4 C434BBC8 */  lwc1  $f20, %lo(D_8022BBC8)($at)
.L80220BA8_ovl18:
/* 233548 80220BA8 3C19800D */  lui   $t9, %hi(D_800D7098) # $t9, 0x800d
/* 23354C 80220BAC 8F397098 */  lw    $t9, %lo(D_800D7098)($t9)
/* 233550 80220BB0 172000CC */  bnez  $t9, .L80220EE4_ovl18
/* 233554 80220BB4 00000000 */   nop   
/* 233558 80220BB8 8E680000 */  lw    $t0, ($s3)
/* 23355C 80220BBC 8D090000 */  lw    $t1, ($t0)
/* 233560 80220BC0 00095080 */  sll   $t2, $t1, 2
/* 233564 80220BC4 024A5821 */  addu  $t3, $s2, $t2
/* 233568 80220BC8 0C00D604 */  jal   cosf
/* 23356C 80220BCC C56C0000 */   lwc1  $f12, ($t3)
/* 233570 80220BD0 8E6C0000 */  lw    $t4, ($s3)
/* 233574 80220BD4 8D910000 */  lw    $s1, ($t4)
/* 233578 80220BD8 00118880 */  sll   $s1, $s1, 2
/* 23357C 80220BDC 02916821 */  addu  $t5, $s4, $s1
/* 233580 80220BE0 C5A40000 */  lwc1  $f4, ($t5)
/* 233584 80220BE4 02517021 */  addu  $t6, $s2, $s1
/* 233588 80220BE8 C5CC0000 */  lwc1  $f12, ($t6)
/* 23358C 80220BEC 46002702 */  mul.s $f28, $f4, $f0
/* 233590 80220BF0 0C00B5B8 */  jal   sinf
/* 233594 80220BF4 00000000 */   nop   
/* 233598 80220BF8 8E700000 */  lw    $s0, ($s3)
/* 23359C 80220BFC 3C01800F */ lui $at, %hi(D_800EADE0)
/* 2335A0 80220C00 8E110000 */  lw    $s1, ($s0)
/* 2335A4 80220C04 00118880 */  sll   $s1, $s1, 2
/* 2335A8 80220C08 00310821 */  addu  $at, $at, $s1
/* 2335AC 80220C0C C428ADE0 */ lwc1 $f8, %lo(D_800EADE0)($at)
/* 2335B0 80220C10 02917821 */  addu  $t7, $s4, $s1
/* 2335B4 80220C14 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 2335B8 80220C18 C5E60000 */  lwc1  $f6, ($t7)
/* 2335BC 80220C1C 00310821 */  addu  $at, $at, $s1
/* 2335C0 80220C20 C42AAFA0 */ lwc1 $f10, %lo(D_800EAFA0)($at)
/* 2335C4 80220C24 46003782 */  mul.s $f30, $f6, $f0
/* 2335C8 80220C28 02511021 */  addu  $v0, $s2, $s1
/* 2335CC 80220C2C 46005407 */  neg.s $f16, $f10
/* 2335D0 80220C30 C4440000 */  lwc1  $f4, ($v0)
/* 2335D4 80220C34 46104482 */  mul.s $f18, $f8, $f16
/* 2335D8 80220C38 46122180 */  add.s $f6, $f4, $f18
/* 2335DC 80220C3C E4460000 */  swc1  $f6, ($v0)
/* 2335E0 80220C40 8E180000 */  lw    $t8, ($s0)
/* 2335E4 80220C44 0018C880 */  sll   $t9, $t8, 2
/* 2335E8 80220C48 02591021 */  addu  $v0, $s2, $t9
/* 2335EC 80220C4C C44C0000 */  lwc1  $f12, ($v0)
/* 2335F0 80220C50 460CA03E */  c.le.s $f20, $f12
/* 2335F4 80220C54 00000000 */  nop   
/* 2335F8 80220C58 4502000C */  bc1fl .L80220C8C_ovl18
/* 2335FC 80220C5C 4616603C */   c.lt.s $f12, $f22
/* 233600 80220C60 46146281 */  sub.s $f10, $f12, $f20
.L80220C64_ovl18:
/* 233604 80220C64 E44A0000 */  swc1  $f10, ($v0)
/* 233608 80220C68 8E080000 */  lw    $t0, ($s0)
/* 23360C 80220C6C 00084880 */  sll   $t1, $t0, 2
/* 233610 80220C70 02491021 */  addu  $v0, $s2, $t1
/* 233614 80220C74 C44C0000 */  lwc1  $f12, ($v0)
/* 233618 80220C78 460CA03E */  c.le.s $f20, $f12
/* 23361C 80220C7C 00000000 */  nop   
/* 233620 80220C80 4503FFF8 */  bc1tl .L80220C64_ovl18
/* 233624 80220C84 46146281 */   sub.s $f10, $f12, $f20
/* 233628 80220C88 4616603C */  c.lt.s $f12, $f22
.L80220C8C_ovl18:
/* 23362C 80220C8C 00000000 */  nop   
/* 233630 80220C90 4500000B */  bc1f  .L80220CC0_ovl18
/* 233634 80220C94 00000000 */   nop   
/* 233638 80220C98 46146200 */  add.s $f8, $f12, $f20
.L80220C9C_ovl18:
/* 23363C 80220C9C E4480000 */  swc1  $f8, ($v0)
/* 233640 80220CA0 8E0A0000 */  lw    $t2, ($s0)
/* 233644 80220CA4 000A5880 */  sll   $t3, $t2, 2
/* 233648 80220CA8 024B1021 */  addu  $v0, $s2, $t3
/* 23364C 80220CAC C44C0000 */  lwc1  $f12, ($v0)
/* 233650 80220CB0 4616603C */  c.lt.s $f12, $f22
/* 233654 80220CB4 00000000 */  nop   
/* 233658 80220CB8 4503FFF8 */  bc1tl .L80220C9C_ovl18
/* 23365C 80220CBC 46146200 */   add.s $f8, $f12, $f20
.L80220CC0_ovl18:
/* 233660 80220CC0 0C00D604 */  jal   cosf
/* 233664 80220CC4 00000000 */   nop   
/* 233668 80220CC8 8E6C0000 */  lw    $t4, ($s3)
/* 23366C 80220CCC 8D910000 */  lw    $s1, ($t4)
/* 233670 80220CD0 00118880 */  sll   $s1, $s1, 2
/* 233674 80220CD4 02916821 */  addu  $t5, $s4, $s1
/* 233678 80220CD8 C5B00000 */  lwc1  $f16, ($t5)
/* 23367C 80220CDC 02517021 */  addu  $t6, $s2, $s1
/* 233680 80220CE0 C5CC0000 */  lwc1  $f12, ($t6)
/* 233684 80220CE4 46008602 */  mul.s $f24, $f16, $f0
/* 233688 80220CE8 0C00B5B8 */  jal   sinf
/* 23368C 80220CEC 00000000 */   nop   
/* 233690 80220CF0 8E700000 */  lw    $s0, ($s3)
/* 233694 80220CF4 3C18800F */ lui $t8, %hi(D_800E98E0)
/* 233698 80220CF8 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 23369C 80220CFC 8E110000 */  lw    $s1, ($s0)
/* 2336A0 80220D00 4406E000 */  mfc1  $a2, $f28
/* 2336A4 80220D04 00118880 */  sll   $s1, $s1, 2
/* 2336A8 80220D08 0311C021 */  addu  $t8, $t8, $s1
/* 2336AC 80220D0C 8F1898E0 */ lw $t8, %lo(D_800E98E0)($t8)
/* 2336B0 80220D10 02917821 */  addu  $t7, $s4, $s1
/* 2336B4 80220D14 C5E40000 */  lwc1  $f4, ($t7)
/* 2336B8 80220D18 02B1C821 */  addu  $t9, $s5, $s1
/* 2336BC 80220D1C AF380000 */  sw    $t8, ($t9)
/* 2336C0 80220D20 8E110000 */  lw    $s1, ($s0)
/* 2336C4 80220D24 46002682 */  mul.s $f26, $f4, $f0
/* 2336C8 80220D28 00118880 */  sll   $s1, $s1, 2
/* 2336CC 80220D2C 00310821 */  addu  $at, $at, $s1
/* 2336D0 80220D30 C432A6E0 */ lwc1 $f18, %lo(D_800EA6E0)($at)
/* 2336D4 80220D34 02D14021 */  addu  $t0, $s6, $s1
/* 2336D8 80220D38 3C01800F */ lui $at, %hi(D_800EAA60)
/* 2336DC 80220D3C E5120000 */  swc1  $f18, ($t0)
/* 2336E0 80220D40 8E110000 */  lw    $s1, ($s0)
/* 2336E4 80220D44 00118880 */  sll   $s1, $s1, 2
/* 2336E8 80220D48 00310821 */  addu  $at, $at, $s1
/* 2336EC 80220D4C C426AA60 */ lwc1 $f6, %lo(D_800EAA60)($at)
/* 2336F0 80220D50 02F14821 */  addu  $t1, $s7, $s1
/* 2336F4 80220D54 E5260000 */  swc1  $f6, ($t1)
/* 2336F8 80220D58 8E110000 */  lw    $s1, ($s0)
/* 2336FC 80220D5C 00118880 */  sll   $s1, $s1, 2
/* 233700 80220D60 02B12021 */  addu  $a0, $s5, $s1
/* 233704 80220D64 0C03E65D */  jal   func_800F9974_ovl18
/* 233708 80220D68 02D12821 */   addu  $a1, $s6, $s1
/* 23370C 80220D6C 8E700000 */  lw    $s0, ($s3)
/* 233710 80220D70 3C01800E */ lui $at, %hi(D_800E6150)
/* 233714 80220D74 461CC481 */  sub.s $f18, $f24, $f28
/* 233718 80220D78 8E0A0000 */  lw    $t2, ($s0)
/* 23371C 80220D7C 461ED181 */  sub.s $f6, $f26, $f30
/* 233720 80220D80 000A5880 */  sll   $t3, $t2, 2
/* 233724 80220D84 02EB1021 */  addu  $v0, $s7, $t3
/* 233728 80220D88 C44A0000 */  lwc1  $f10, ($v0)
/* 23372C 80220D8C 461E5200 */  add.s $f8, $f10, $f30
/* 233730 80220D90 E4480000 */  swc1  $f8, ($v0)
/* 233734 80220D94 8E110000 */  lw    $s1, ($s0)
/* 233738 80220D98 00118880 */  sll   $s1, $s1, 2
/* 23373C 80220D9C 02B16021 */  addu  $t4, $s5, $s1
/* 233740 80220DA0 8D8D0000 */  lw    $t5, ($t4)
/* 233744 80220DA4 00310821 */  addu  $at, $at, $s1
/* 233748 80220DA8 AC2D6150 */ sw $t5, %lo(D_800E6150)($at)
/* 23374C 80220DAC 8E110000 */  lw    $s1, ($s0)
/* 233750 80220DB0 3C01800E */ lui $at, %hi(D_800E6D90)
/* 233754 80220DB4 00118880 */  sll   $s1, $s1, 2
/* 233758 80220DB8 02D17021 */  addu  $t6, $s6, $s1
/* 23375C 80220DBC C5D00000 */  lwc1  $f16, ($t6)
/* 233760 80220DC0 00310821 */  addu  $at, $at, $s1
/* 233764 80220DC4 E4306D90 */ swc1 $f16, %lo(D_800E6D90)($at)
/* 233768 80220DC8 8E110000 */  lw    $s1, ($s0)
/* 23376C 80220DCC 3C01800E */ lui $at, %hi(D_800E2CD0)
/* 233770 80220DD0 00118880 */  sll   $s1, $s1, 2
/* 233774 80220DD4 02F17821 */  addu  $t7, $s7, $s1
/* 233778 80220DD8 C5E40000 */  lwc1  $f4, ($t7)
/* 23377C 80220DDC 00310821 */  addu  $at, $at, $s1
/* 233780 80220DE0 E4242CD0 */ swc1 $f4, %lo(D_800E2CD0)($at)
/* 233784 80220DE4 8E180000 */  lw    $t8, ($s0)
/* 233788 80220DE8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 23378C 80220DEC 0018C880 */  sll   $t9, $t8, 2
/* 233790 80220DF0 00390821 */  addu  $at, $at, $t9
/* 233794 80220DF4 E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
/* 233798 80220DF8 8E080000 */  lw    $t0, ($s0)
/* 23379C 80220DFC 3C01800E */ lui $at, %hi(D_800E3210)
/* 2337A0 80220E00 00084880 */  sll   $t1, $t0, 2
/* 2337A4 80220E04 00290821 */  addu  $at, $at, $t1
/* 2337A8 80220E08 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 2337AC 80220E0C 8E110000 */  lw    $s1, ($s0)
/* 2337B0 80220E10 3C018023 */  lui   $at, %hi(D_8022BBCC) # $at, 0x8023
/* 2337B4 80220E14 C42ABBCC */  lwc1  $f10, %lo(D_8022BBCC)($at)
/* 2337B8 80220E18 00118880 */  sll   $s1, $s1, 2
/* 2337BC 80220E1C 02515021 */  addu  $t2, $s2, $s1
/* 2337C0 80220E20 C54C0000 */  lwc1  $f12, ($t2)
/* 2337C4 80220E24 3C018023 */  lui   $at, %hi(D_8022BBD0) # $at, 0x8023
/* 2337C8 80220E28 460C503E */  c.le.s $f10, $f12
/* 2337CC 80220E2C 00000000 */  nop   
/* 2337D0 80220E30 45000016 */  bc1f  .L80220E8C_ovl18
/* 2337D4 80220E34 00000000 */   nop   
/* 2337D8 80220E38 C428BBD0 */  lwc1  $f8, %lo(D_8022BBD0)($at)
/* 2337DC 80220E3C 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 2337E0 80220E40 4608603E */  c.le.s $f12, $f8
/* 2337E4 80220E44 00000000 */  nop   
/* 2337E8 80220E48 45000010 */  bc1f  .L80220E8C_ovl18
/* 2337EC 80220E4C 00000000 */   nop   
/* 2337F0 80220E50 44818000 */  mtc1  $at, $f16
/* 2337F4 80220E54 3C01800E */ lui $at, %hi(D_800E6A10)
/* 2337F8 80220E58 00310821 */  addu  $at, $at, $s1
/* 2337FC 80220E5C C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 233800 80220E60 46048032 */  c.eq.s $f16, $f4
/* 233804 80220E64 00000000 */  nop   
/* 233808 80220E68 45000008 */  bc1f  .L80220E8C_ovl18
/* 23380C 80220E6C 00000000 */   nop   
/* 233810 80220E70 0C0667C7 */  jal   func_80199F1C_ovl18
/* 233814 80220E74 03C02025 */   move  $a0, $fp
/* 233818 80220E78 8E6B0000 */  lw    $t3, ($s3)
/* 23381C 80220E7C 8D710000 */  lw    $s1, ($t3)
/* 233820 80220E80 00118880 */  sll   $s1, $s1, 2
/* 233824 80220E84 02516021 */  addu  $t4, $s2, $s1
/* 233828 80220E88 C58C0000 */  lwc1  $f12, ($t4)
.L80220E8C_ovl18:
/* 23382C 80220E8C 3C018023 */  lui   $at, %hi(D_8022BBD4) # $at, 0x8023
/* 233830 80220E90 C432BBD4 */  lwc1  $f18, %lo(D_8022BBD4)($at)
/* 233834 80220E94 3C018023 */ lui $at, %hi(D_8022BBD8)
/* 233838 80220E98 460C903E */  c.le.s $f18, $f12
/* 23383C 80220E9C 00000000 */  nop   
/* 233840 80220EA0 45030006 */  bc1tl .L80220EBC_ovl18
/* 233844 80220EA4 3C013F80 */   li   $at, 0x3f800000
/* 233848 80220EA8 C426BBD8 */  lwc1  $f6, %lo(D_8022BBD8)($at)
/* 23384C 80220EAC 4606603E */  c.le.s $f12, $f6
/* 233850 80220EB0 00000000 */  nop   
/* 233854 80220EB4 4500000B */  bc1f  .L80220EE4_ovl18
/* 233858 80220EB8 3C013F80 */   li    $at, 0x3F800000 # 1.000000
.L80220EBC_ovl18:
/* 23385C 80220EBC 44815000 */  mtc1  $at, $f10
/* 233860 80220EC0 3C01800E */ lui $at, %hi(D_800E6A10)
/* 233864 80220EC4 00310821 */  addu  $at, $at, $s1
/* 233868 80220EC8 C4286A10 */ lwc1 $f8, %lo(D_800E6A10)($at)
/* 23386C 80220ECC 46085032 */  c.eq.s $f10, $f8
/* 233870 80220ED0 00000000 */  nop   
/* 233874 80220ED4 45000003 */  bc1f  .L80220EE4_ovl18
/* 233878 80220ED8 00000000 */   nop   
/* 23387C 80220EDC 0C0667C7 */  jal   func_80199F1C_ovl18
/* 233880 80220EE0 03C02025 */   move  $a0, $fp
.L80220EE4_ovl18:
/* 233884 80220EE4 0C002DAF */  jal   func_8000B6BC_ovl18
/* 233888 80220EE8 24040001 */   li    $a0, 1
/* 23388C 80220EEC 1000FF2E */  b     .L80220BA8_ovl18
/* 233890 80220EF0 00000000 */   nop   
/* 233894 80220EF4 00000000 */  nop   
/* 233898 80220EF8 00000000 */  nop   
/* 23389C 80220EFC 00000000 */  nop   
/* 2338A0 80220F00 8FBF006C */  lw    $ra, 0x6c($sp)
/* 2338A4 80220F04 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 2338A8 80220F08 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 2338AC 80220F0C D7B80028 */  ldc1  $f24, 0x28($sp)
/* 2338B0 80220F10 D7BA0030 */  ldc1  $f26, 0x30($sp)
/* 2338B4 80220F14 D7BC0038 */  ldc1  $f28, 0x38($sp)
/* 2338B8 80220F18 D7BE0040 */  ldc1  $f30, 0x40($sp)
/* 2338BC 80220F1C 8FB00048 */  lw    $s0, 0x48($sp)
/* 2338C0 80220F20 8FB1004C */  lw    $s1, 0x4c($sp)
/* 2338C4 80220F24 8FB20050 */  lw    $s2, 0x50($sp)
/* 2338C8 80220F28 8FB30054 */  lw    $s3, 0x54($sp)
/* 2338CC 80220F2C 8FB40058 */  lw    $s4, 0x58($sp)
/* 2338D0 80220F30 8FB5005C */  lw    $s5, 0x5c($sp)
/* 2338D4 80220F34 8FB60060 */  lw    $s6, 0x60($sp)
/* 2338D8 80220F38 8FB70064 */  lw    $s7, 0x64($sp)
/* 2338DC 80220F3C 8FBE0068 */  lw    $fp, 0x68($sp)
/* 2338E0 80220F40 03E00008 */  jr    $ra
/* 2338E4 80220F44 27BD0070 */   addiu $sp, $sp, 0x70
