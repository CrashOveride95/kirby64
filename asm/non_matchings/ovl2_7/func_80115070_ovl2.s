glabel func_80115070_ovl2
/* 09DAE0 80115070 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 09DAE4 80115074 AFBF001C */  sw    $ra, 0x1c($sp)
/* 09DAE8 80115078 AFB00018 */  sw    $s0, 0x18($sp)
/* 09DAEC 8011507C 8C8E0000 */  lw    $t6, ($a0)
/* 09DAF0 80115080 3C18800E */  lui   $t8, 0x800e
/* 09DAF4 80115084 3C088012 */  lui   $t0, %hi(D_80124E14) # $t0, 0x8012
/* 09DAF8 80115088 000E7840 */  sll   $t7, $t6, 1
/* 09DAFC 8011508C 030FC021 */  addu  $t8, $t8, $t7
/* 09DB00 80115090 971877A0 */  lhu   $t8, 0x77a0($t8)
/* 09DB04 80115094 25084E14 */  addiu $t0, %lo(D_80124E14) # addiu $t0, $t0, 0x4e14
/* 09DB08 80115098 24040017 */  li    $a0, 23
/* 09DB0C 8011509C 0018C8C0 */  sll   $t9, $t8, 3
/* 09DB10 801150A0 0338C823 */  subu  $t9, $t9, $t8
/* 09DB14 801150A4 0019C880 */  sll   $t9, $t9, 2
/* 09DB18 801150A8 0C02BE60 */  jal   func_800AF980_ovl2
/* 09DB1C 801150AC 03288021 */   addu  $s0, $t9, $t0
/* 09DB20 801150B0 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 09DB24 801150B4 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 09DB28 801150B8 8E040004 */  lw    $a0, 4($s0)
/* 09DB2C 801150BC 0C02A619 */  jal   func_800A9864
/* 09DB30 801150C0 24060010 */   li    $a2, 16
/* 09DB34 801150C4 0C02A806 */  jal   func_800AA018
/* 09DB38 801150C8 8E040008 */   lw    $a0, 8($s0)
/* 09DB3C 801150CC 8E04000C */  lw    $a0, 0xc($s0)
/* 09DB40 801150D0 10800003 */  beqz  $a0, .L801150E0_ovl2
/* 09DB44 801150D4 00000000 */   nop   
/* 09DB48 801150D8 0C02A806 */  jal   func_800AA018
/* 09DB4C 801150DC 00000000 */   nop   
.L801150E0_ovl2:
/* 09DB50 801150E0 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 09DB54 801150E4 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 09DB58 801150E8 8E090010 */  lw    $t1, 0x10($s0)
/* 09DB5C 801150EC 3C01800E */  lui   $at, 0x800e
/* 09DB60 801150F0 8D4B0000 */  lw    $t3, ($t2)
/* 09DB64 801150F4 00002025 */  move  $a0, $zero
/* 09DB68 801150F8 000B6080 */  sll   $t4, $t3, 2
/* 09DB6C 801150FC 002C0821 */  addu  $at, $at, $t4
/* 09DB70 80115100 0C00236A */  jal   func_80008DA8
/* 09DB74 80115104 AC29EF90 */   sw    $t1, -0x1070($at)
/* 09DB78 80115108 8FBF001C */  lw    $ra, 0x1c($sp)
/* 09DB7C 8011510C 8FB00018 */  lw    $s0, 0x18($sp)
/* 09DB80 80115110 27BD0020 */  addiu $sp, $sp, 0x20
/* 09DB84 80115114 03E00008 */  jr    $ra
/* 09DB88 80115118 00000000 */   nop   
