glabel func_801EE24C_ovl10
/* 1DEFBC 801EE24C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1DEFC0 801EE250 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1DEFC4 801EE254 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1DEFC8 801EE258 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1DEFCC 801EE25C AFA40020 */  sw    $a0, 0x20($sp)
/* 1DEFD0 801EE260 8C620000 */  lw    $v0, ($v1)
/* 1DEFD4 801EE264 3C0E800B */  lui   $t6, %hi(D_800B79F4) # $t6, 0x800b
/* 1DEFD8 801EE268 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1DEFDC 801EE26C 00021080 */  sll   $v0, $v0, 2
/* 1DEFE0 801EE270 00220821 */  addu  $at, $at, $v0
/* 1DEFE4 801EE274 25CE79F4 */  addiu $t6, %lo(D_800B79F4) # addiu $t6, $t6, 0x79f4
/* 1DEFE8 801EE278 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1DEFEC 801EE27C 8C780000 */  lw    $t8, ($v1)
/* 1DEFF0 801EE280 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1DEFF4 801EE284 00A22821 */  addu  $a1, $a1, $v0
/* 1DEFF8 801EE288 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1DEFFC 801EE28C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1DF000 801EE290 0018C880 */  sll   $t9, $t8, 2
/* 1DF004 801EE294 00390821 */  addu  $at, $at, $t9
/* 1DF008 801EE298 240F000C */  li    $t7, 12
/* 1DF00C 801EE29C 3C08801F */  lui   $t0, %hi(D_801F4190_ovl10) # $t0, 0x801f
/* 1DF010 801EE2A0 AC2FDFD0 */ sw $t7, %lo(D_800DDFD0)($at)
/* 1DF014 801EE2A4 25084190 */  addiu $t0, %lo(D_801F4190_ovl10) # addiu $t0, $t0, 0x4190
/* 1DF018 801EE2A8 3C040001 */  lui   $a0, (0x00010278 >> 16) # lui $a0, 1
/* 1DF01C 801EE2AC ACA80098 */  sw    $t0, 0x98($a1)
/* 1DF020 801EE2B0 34840278 */  ori   $a0, (0x00010278 & 0xFFFF) # ori $a0, $a0, 0x278
/* 1DF024 801EE2B4 0C02A806 */  jal   func_800AA018
/* 1DF028 801EE2B8 AFA5001C */   sw    $a1, 0x1c($sp)
/* 1DF02C 801EE2BC 3C040001 */  lui   $a0, (0x00010279 >> 16) # lui $a0, 1
/* 1DF030 801EE2C0 0C02A806 */  jal   func_800AA018
/* 1DF034 801EE2C4 34840279 */   ori   $a0, (0x00010279 & 0xFFFF) # ori $a0, $a0, 0x279
/* 1DF038 801EE2C8 0C02BC9F */  jal   func_800AF27C_ovl10
/* 1DF03C 801EE2CC 00000000 */   nop   
/* 1DF040 801EE2D0 3C040001 */  lui   $a0, (0x00010276 >> 16) # lui $a0, 1
/* 1DF044 801EE2D4 0C02A806 */  jal   func_800AA018
/* 1DF048 801EE2D8 34840276 */   ori   $a0, (0x00010276 & 0xFFFF) # ori $a0, $a0, 0x276
/* 1DF04C 801EE2DC 3C040001 */  lui   $a0, (0x00010277 >> 16) # lui $a0, 1
/* 1DF050 801EE2E0 0C02A806 */  jal   func_800AA018
/* 1DF054 801EE2E4 34840277 */   ori   $a0, (0x00010277 & 0xFFFF) # ori $a0, $a0, 0x277
/* 1DF058 801EE2E8 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1DF05C 801EE2EC 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1DF060 801EE2F0 8CEA0000 */  lw    $t2, ($a3)
/* 1DF064 801EE2F4 8FAE001C */  lw    $t6, 0x1c($sp)
/* 1DF068 801EE2F8 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1DF06C 801EE2FC 8D4B0000 */  lw    $t3, ($t2)
/* 1DF070 801EE300 24090003 */  li    $t1, 3
/* 1DF074 801EE304 3C0D801F */  lui   $t5, %hi(D_801F3C7C_ovl10) # $t5, 0x801f
/* 1DF078 801EE308 000B6080 */  sll   $t4, $t3, 2
/* 1DF07C 801EE30C 002C0821 */  addu  $at, $at, $t4
/* 1DF080 801EE310 AC299AA0 */ sw $t1, %lo(D_800E9AA0)($at)
/* 1DF084 801EE314 25AD3C7C */  addiu $t5, %lo(D_801F3C7C_ovl10) # addiu $t5, $t5, 0x3c7c
/* 1DF088 801EE318 ADCD008C */  sw    $t5, 0x8c($t6)
/* 1DF08C 801EE31C 8CE30000 */  lw    $v1, ($a3)
/* 1DF090 801EE320 3C05800E */  lui   $a1, %hi(D_800E6A10) # $a1, 0x800e
/* 1DF094 801EE324 24A56A10 */  addiu $a1, %lo(D_800E6A10) # addiu $a1, $a1, 0x6a10
/* 1DF098 801EE328 8C620000 */  lw    $v0, ($v1)
/* 1DF09C 801EE32C 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1DF0A0 801EE330 44813000 */  mtc1  $at, $f6
/* 1DF0A4 801EE334 00021080 */  sll   $v0, $v0, 2
/* 1DF0A8 801EE338 00A2C021 */  addu  $t8, $a1, $v0
/* 1DF0AC 801EE33C C7040000 */  lwc1  $f4, ($t8)
/* 1DF0B0 801EE340 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1DF0B4 801EE344 00220821 */  addu  $at, $at, $v0
/* 1DF0B8 801EE348 46062202 */  mul.s $f8, $f4, $f6
/* 1DF0BC 801EE34C 44803000 */  mtc1  $zero, $f6
/* 1DF0C0 801EE350 3C06800E */  lui   $a2, %hi(D_800E3750) # $a2, 0x800e
/* 1DF0C4 801EE354 24C63750 */  addiu $a2, %lo(D_800E3750) # addiu $a2, $a2, 0x3750
/* 1DF0C8 801EE358 240401EA */  li    $a0, 490
/* 1DF0CC 801EE35C E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1DF0D0 801EE360 8C620000 */  lw    $v0, ($v1)
/* 1DF0D4 801EE364 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1DF0D8 801EE368 44818000 */  mtc1  $at, $f16
/* 1DF0DC 801EE36C 00021080 */  sll   $v0, $v0, 2
/* 1DF0E0 801EE370 00A27821 */  addu  $t7, $a1, $v0
/* 1DF0E4 801EE374 C5EA0000 */  lwc1  $f10, ($t7)
/* 1DF0E8 801EE378 3C01800E */ lui $at, %hi(D_800E6690)
/* 1DF0EC 801EE37C 00220821 */  addu  $at, $at, $v0
/* 1DF0F0 801EE380 46105482 */  mul.s $f18, $f10, $f16
/* 1DF0F4 801EE384 E4326690 */ swc1 $f18, %lo(D_800E6690)($at)
/* 1DF0F8 801EE388 8C790000 */  lw    $t9, ($v1)
/* 1DF0FC 801EE38C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1DF100 801EE390 44812000 */  mtc1  $at, $f4
/* 1DF104 801EE394 3C01800E */ lui $at, %hi(D_800E6850)
/* 1DF108 801EE398 00194080 */  sll   $t0, $t9, 2
/* 1DF10C 801EE39C 00280821 */  addu  $at, $at, $t0
/* 1DF110 801EE3A0 E4246850 */ swc1 $f4, %lo(D_800E6850)($at)
/* 1DF114 801EE3A4 8C6A0000 */  lw    $t2, ($v1)
/* 1DF118 801EE3A8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1DF11C 801EE3AC 000A5880 */  sll   $t3, $t2, 2
/* 1DF120 801EE3B0 00CB4821 */  addu  $t1, $a2, $t3
/* 1DF124 801EE3B4 E5260000 */  swc1  $f6, ($t1)
/* 1DF128 801EE3B8 8C620000 */  lw    $v0, ($v1)
/* 1DF12C 801EE3BC 00021080 */  sll   $v0, $v0, 2
/* 1DF130 801EE3C0 00C26021 */  addu  $t4, $a2, $v0
/* 1DF134 801EE3C4 C5880000 */  lwc1  $f8, ($t4)
/* 1DF138 801EE3C8 00220821 */  addu  $at, $at, $v0
/* 1DF13C 801EE3CC E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 1DF140 801EE3D0 8C6D0000 */  lw    $t5, ($v1)
/* 1DF144 801EE3D4 3C01801F */  lui   $at, %hi(D_801F4BDC_ovl10) # $at, 0x801f
/* 1DF148 801EE3D8 C42A4BDC */  lwc1  $f10, %lo(D_801F4BDC_ovl10)($at)
/* 1DF14C 801EE3DC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1DF150 801EE3E0 000D7080 */  sll   $t6, $t5, 2
/* 1DF154 801EE3E4 002E0821 */  addu  $at, $at, $t6
/* 1DF158 801EE3E8 0C029D9E */  jal   func_800A7678
/* 1DF15C 801EE3EC E42A3C90 */ swc1 $f10, %lo(D_800E3C90)($at)
/* 1DF160 801EE3F0 0C02BE85 */  jal   func_800AFA14
/* 1DF164 801EE3F4 00000000 */   nop   
/* 1DF168 801EE3F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1DF16C 801EE3FC 27BD0020 */  addiu $sp, $sp, 0x20
/* 1DF170 801EE400 03E00008 */  jr    $ra
/* 1DF174 801EE404 00000000 */   nop   
