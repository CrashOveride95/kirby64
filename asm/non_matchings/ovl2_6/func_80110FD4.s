glabel func_80110FD4
/* 099A44 80110FD4 27BDFF80 */  addiu $sp, $sp, -0x80
/* 099A48 80110FD8 AFBF0034 */  sw    $ra, 0x34($sp)
/* 099A4C 80110FDC AFB70030 */  sw    $s7, 0x30($sp)
/* 099A50 80110FE0 AFB6002C */  sw    $s6, 0x2c($sp)
/* 099A54 80110FE4 AFB50028 */  sw    $s5, 0x28($sp)
/* 099A58 80110FE8 AFB40024 */  sw    $s4, 0x24($sp)
/* 099A5C 80110FEC AFB30020 */  sw    $s3, 0x20($sp)
/* 099A60 80110FF0 AFB2001C */  sw    $s2, 0x1c($sp)
/* 099A64 80110FF4 AFB10018 */  sw    $s1, 0x18($sp)
/* 099A68 80110FF8 AFB00014 */  sw    $s0, 0x14($sp)
/* 099A6C 80110FFC A0800002 */  sb    $zero, 2($a0)
/* 099A70 80111000 A0800003 */  sb    $zero, 3($a0)
/* 099A74 80111004 3C038013 */  lui   $v1, %hi(D_8012D58C) # $v1, 0x8013
/* 099A78 80111008 8C63D58C */  lw    $v1, %lo(D_8012D58C)($v1)
/* 099A7C 8011100C 3C148013 */  lui   $s4, %hi(D_8012D7B0) # $s4, 0x8013
/* 099A80 80111010 0080B825 */  move  $s7, $a0
/* 099A84 80111014 2694D7B0 */  addiu $s4, %lo(D_8012D7B0) # addiu $s4, $s4, -0x2850
/* 099A88 80111018 1860004E */  blez  $v1, .L80111154_ovl2
/* 099A8C 8011101C 0000A825 */   move  $s5, $zero
/* 099A90 80111020 3C028013 */  lui   $v0, %hi(D_8012D0C4) # $v0, 0x8013
/* 099A94 80111024 3C168013 */  lui   $s6, %hi(D_8012D0C8) # $s6, 0x8013
/* 099A98 80111028 3C138013 */  lui   $s3, %hi(D_8012D0C4) # $s3, 0x8013
/* 099A9C 8011102C 2673D0C4 */  addiu $s3, %lo(D_8012D0C4) # addiu $s3, $s3, -0x2f3c
/* 099AA0 80111030 26D6D0C8 */  addiu $s6, %lo(D_8012D0C8) # addiu $s6, $s6, -0x2f38
/* 099AA4 80111034 8C42D0C4 */  lw    $v0, %lo(D_8012D0C4)($v0)
/* 099AA8 80111038 27B2004C */  addiu $s2, $sp, 0x4c
.L8011103C_ovl2:
/* 099AAC 8011103C 00008025 */  move  $s0, $zero
/* 099AB0 80111040 18400040 */  blez  $v0, .L80111144_ovl2
/* 099AB4 80111044 02C08825 */   move  $s1, $s6
/* 099AB8 80111048 02802025 */  move  $a0, $s4
.L8011104C_ovl2:
/* 099ABC 8011104C 02202825 */  move  $a1, $s1
/* 099AC0 80111050 0C043F0C */  jal   func_8010FC30
/* 099AC4 80111054 02403025 */   move  $a2, $s2
/* 099AC8 80111058 50400033 */  beql  $v0, $zero, .L80111128_ovl2
/* 099ACC 8011105C 8E620000 */   lw    $v0, ($s3)
/* 099AD0 80111060 962E0004 */  lhu   $t6, 4($s1)
/* 099AD4 80111064 8E900000 */  lw    $s0, ($s4)
/* 099AD8 80111068 02202025 */  move  $a0, $s1
/* 099ADC 8011106C 31CF0001 */  andi  $t7, $t6, 1
/* 099AE0 80111070 11E00003 */  beqz  $t7, .L80111080_ovl2
/* 099AE4 80111074 02802825 */   move  $a1, $s4
/* 099AE8 80111078 10000037 */  b     .L80111158_ovl2
/* 099AEC 8011107C 00001025 */   move  $v0, $zero
.L80111080_ovl2:
/* 099AF0 80111080 A2E00002 */  sb    $zero, 2($s7)
/* 099AF4 80111084 0C044461 */  jal   func_80111184
/* 099AF8 80111088 02E03025 */   move  $a2, $s7
/* 099AFC 8011108C 02202025 */  move  $a0, $s1
/* 099B00 80111090 0C044517 */  jal   func_8011145C
/* 099B04 80111094 02802825 */   move  $a1, $s4
/* 099B08 80111098 92F80002 */  lbu   $t8, 2($s7)
/* 099B0C 8011109C 1300001F */  beqz  $t8, .L8011111C_ovl2
/* 099B10 801110A0 00000000 */   nop   
/* 099B14 801110A4 92990008 */  lbu   $t9, 8($s4)
/* 099B18 801110A8 00105080 */  sll   $t2, $s0, 2
/* 099B1C 801110AC 3C02800E */  lui   $v0, 0x800e
/* 099B20 801110B0 A2F90000 */  sb    $t9, ($s7)
/* 099B24 801110B4 92880009 */  lbu   $t0, 9($s4)
/* 099B28 801110B8 004A1021 */  addu  $v0, $v0, $t2
/* 099B2C 801110BC 2403FFFF */  li    $v1, -1
/* 099B30 801110C0 A2E80001 */  sb    $t0, 1($s7)
/* 099B34 801110C4 8E890014 */  lw    $t1, 0x14($s4)
/* 099B38 801110C8 3C0C800E */  lui   $t4, 0x800e
/* 099B3C 801110CC AEE90008 */  sw    $t1, 8($s7)
/* 099B40 801110D0 C7A4004C */  lwc1  $f4, 0x4c($sp)
/* 099B44 801110D4 E6E40010 */  swc1  $f4, 0x10($s7)
/* 099B48 801110D8 C7A60050 */  lwc1  $f6, 0x50($sp)
/* 099B4C 801110DC E6E60014 */  swc1  $f6, 0x14($s7)
/* 099B50 801110E0 C7A80054 */  lwc1  $f8, 0x54($sp)
/* 099B54 801110E4 E6E80018 */  swc1  $f8, 0x18($s7)
/* 099B58 801110E8 8C420D50 */  lw    $v0, 0xd50($v0)
/* 099B5C 801110EC 10620008 */  beq   $v1, $v0, .L80111110_ovl2
/* 099B60 801110F0 00025880 */   sll   $t3, $v0, 2
/* 099B64 801110F4 018B6021 */  addu  $t4, $t4, $t3
/* 099B68 801110F8 8D8CD710 */  lw    $t4, -0x28f0($t4)
/* 099B6C 801110FC 506C0005 */  beql  $v1, $t4, .L80111114_ovl2
/* 099B70 80111100 AEF0000C */   sw    $s0, 0xc($s7)
/* 099B74 80111104 AEE2000C */  sw    $v0, 0xc($s7)
/* 099B78 80111108 10000013 */  b     .L80111158_ovl2
/* 099B7C 8011110C 24020001 */   li    $v0, 1
.L80111110_ovl2:
/* 099B80 80111110 AEF0000C */  sw    $s0, 0xc($s7)
.L80111114_ovl2:
/* 099B84 80111114 10000010 */  b     .L80111158_ovl2
/* 099B88 80111118 24020001 */   li    $v0, 1
.L8011111C_ovl2:
/* 099B8C 8011111C 1000000E */  b     .L80111158_ovl2
/* 099B90 80111120 00001025 */   move  $v0, $zero
/* 099B94 80111124 8E620000 */  lw    $v0, ($s3)
.L80111128_ovl2:
/* 099B98 80111128 26100001 */  addiu $s0, $s0, 1
/* 099B9C 8011112C 26310028 */  addiu $s1, $s1, 0x28
/* 099BA0 80111130 0202082A */  slt   $at, $s0, $v0
/* 099BA4 80111134 5420FFC5 */  bnezl $at, .L8011104C_ovl2
/* 099BA8 80111138 02802025 */   move  $a0, $s4
/* 099BAC 8011113C 3C038013 */  lui   $v1, %hi(D_8012D58C) # $v1, 0x8013
/* 099BB0 80111140 8C63D58C */  lw    $v1, %lo(D_8012D58C)($v1)
.L80111144_ovl2:
/* 099BB4 80111144 26B50001 */  addiu $s5, $s5, 1
/* 099BB8 80111148 02A3082A */  slt   $at, $s5, $v1
/* 099BBC 8011114C 1420FFBB */  bnez  $at, .L8011103C_ovl2
/* 099BC0 80111150 26940024 */   addiu $s4, $s4, 0x24
.L80111154_ovl2:
/* 099BC4 80111154 00001025 */  move  $v0, $zero
.L80111158_ovl2:
/* 099BC8 80111158 8FBF0034 */  lw    $ra, 0x34($sp)
/* 099BCC 8011115C 8FB00014 */  lw    $s0, 0x14($sp)
/* 099BD0 80111160 8FB10018 */  lw    $s1, 0x18($sp)
/* 099BD4 80111164 8FB2001C */  lw    $s2, 0x1c($sp)
/* 099BD8 80111168 8FB30020 */  lw    $s3, 0x20($sp)
/* 099BDC 8011116C 8FB40024 */  lw    $s4, 0x24($sp)
/* 099BE0 80111170 8FB50028 */  lw    $s5, 0x28($sp)
/* 099BE4 80111174 8FB6002C */  lw    $s6, 0x2c($sp)
/* 099BE8 80111178 8FB70030 */  lw    $s7, 0x30($sp)
/* 099BEC 8011117C 03E00008 */  jr    $ra
/* 099BF0 80111180 27BD0080 */   addiu $sp, $sp, 0x80