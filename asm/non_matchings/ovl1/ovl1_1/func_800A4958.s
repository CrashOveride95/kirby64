glabel func_800A4958
/* 04CBA8 800A4958 27BDFF30 */  addiu $sp, $sp, -0xd0
/* 04CBAC 800A495C AFB00034 */  sw    $s0, 0x34($sp)
/* 04CBB0 800A4960 00A08025 */  move  $s0, $a1
/* 04CBB4 800A4964 AFBF0044 */  sw    $ra, 0x44($sp)
/* 04CBB8 800A4968 AFB30040 */  sw    $s3, 0x40($sp)
/* 04CBBC 800A496C AFB2003C */  sw    $s2, 0x3c($sp)
/* 04CBC0 800A4970 AFB10038 */  sw    $s1, 0x38($sp)
/* 04CBC4 800A4974 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 04CBC8 800A4978 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 04CBCC 800A497C AFA400D0 */  sw    $a0, 0xd0($sp)
/* 04CBD0 800A4980 14A00004 */  bnez  $a1, .L800A4994_ovl1
/* 04CBD4 800A4984 AFA600D8 */   sw    $a2, 0xd8($sp)
/* 04CBD8 800A4988 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 04CBDC 800A498C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 04CBE0 800A4990 8DD0003C */  lw    $s0, 0x3c($t6)
.L800A4994_ovl1:
/* 04CBE4 800A4994 27B10090 */  addiu $s1, $sp, 0x90
/* 04CBE8 800A4998 0C00C304 */  jal   func_80030C10_ovl1
/* 04CBEC 800A499C 02202025 */   move  $a0, $s1
/* 04CBF0 800A49A0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04CBF4 800A49A4 4481B000 */  mtc1  $at, $f22
/* 04CBF8 800A49A8 4480A000 */  mtc1  $zero, $f20
/* 04CBFC 800A49AC 24130001 */  li    $s3, 1
/* 04CC00 800A49B0 27B20050 */  addiu $s2, $sp, 0x50
/* 04CC04 800A49B4 C6000040 */  lwc1  $f0, 0x40($s0)
.L800A49B8_ovl1:
/* 04CC08 800A49B8 02402025 */  move  $a0, $s2
/* 04CC0C 800A49BC 4600B032 */  c.eq.s $f22, $f0
/* 04CC10 800A49C0 00000000 */  nop   
/* 04CC14 800A49C4 4502000C */  bc1fl .L800A49F8_ovl1
/* 04CC18 800A49C8 44050000 */   mfc1  $a1, $f0
/* 04CC1C 800A49CC C6040044 */  lwc1  $f4, 0x44($s0)
/* 04CC20 800A49D0 4604B032 */  c.eq.s $f22, $f4
/* 04CC24 800A49D4 00000000 */  nop   
/* 04CC28 800A49D8 45020007 */  bc1fl .L800A49F8_ovl1
/* 04CC2C 800A49DC 44050000 */   mfc1  $a1, $f0
/* 04CC30 800A49E0 C6060048 */  lwc1  $f6, 0x48($s0)
/* 04CC34 800A49E4 4606B032 */  c.eq.s $f22, $f6
/* 04CC38 800A49E8 00000000 */  nop   
/* 04CC3C 800A49EC 4503000A */  bc1tl .L800A4A18_ovl1
/* 04CC40 800A49F0 C6000030 */   lwc1  $f0, 0x30($s0)
/* 04CC44 800A49F4 44050000 */  mfc1  $a1, $f0
.L800A49F8_ovl1:
/* 04CC48 800A49F8 8E060044 */  lw    $a2, 0x44($s0)
/* 04CC4C 800A49FC 0C006D2B */  jal   func_8001B4AC_ovl1
/* 04CC50 800A4A00 8E070048 */   lw    $a3, 0x48($s0)
/* 04CC54 800A4A04 02202025 */  move  $a0, $s1
/* 04CC58 800A4A08 02402825 */  move  $a1, $s2
/* 04CC5C 800A4A0C 0C00D034 */  jal   guMtxCatF
/* 04CC60 800A4A10 02203025 */   move  $a2, $s1
/* 04CC64 800A4A14 C6000030 */  lwc1  $f0, 0x30($s0)
.L800A4A18_ovl1:
/* 04CC68 800A4A18 02402025 */  move  $a0, $s2
/* 04CC6C 800A4A1C 4600A032 */  c.eq.s $f20, $f0
/* 04CC70 800A4A20 00000000 */  nop   
/* 04CC74 800A4A24 4502000C */  bc1fl .L800A4A58_ovl1
/* 04CC78 800A4A28 44050000 */   mfc1  $a1, $f0
/* 04CC7C 800A4A2C C6080034 */  lwc1  $f8, 0x34($s0)
/* 04CC80 800A4A30 4608A032 */  c.eq.s $f20, $f8
/* 04CC84 800A4A34 00000000 */  nop   
/* 04CC88 800A4A38 45020007 */  bc1fl .L800A4A58_ovl1
/* 04CC8C 800A4A3C 44050000 */   mfc1  $a1, $f0
/* 04CC90 800A4A40 C60A0038 */  lwc1  $f10, 0x38($s0)
/* 04CC94 800A4A44 460AA032 */  c.eq.s $f20, $f10
/* 04CC98 800A4A48 00000000 */  nop   
/* 04CC9C 800A4A4C 4503000A */  bc1tl .L800A4A78_ovl1
/* 04CCA0 800A4A50 C600001C */   lwc1  $f0, 0x1c($s0)
/* 04CCA4 800A4A54 44050000 */  mfc1  $a1, $f0
.L800A4A58_ovl1:
/* 04CCA8 800A4A58 8E060034 */  lw    $a2, 0x34($s0)
/* 04CCAC 800A4A5C 0C006EEB */  jal   guRotateRPYF
/* 04CCB0 800A4A60 8E070038 */   lw    $a3, 0x38($s0)
/* 04CCB4 800A4A64 02202025 */  move  $a0, $s1
/* 04CCB8 800A4A68 02402825 */  move  $a1, $s2
/* 04CCBC 800A4A6C 0C00D034 */  jal   guMtxCatF
/* 04CCC0 800A4A70 02203025 */   move  $a2, $s1
/* 04CCC4 800A4A74 C600001C */  lwc1  $f0, 0x1c($s0)
.L800A4A78_ovl1:
/* 04CCC8 800A4A78 02402025 */  move  $a0, $s2
/* 04CCCC 800A4A7C 4600A032 */  c.eq.s $f20, $f0
/* 04CCD0 800A4A80 00000000 */  nop   
/* 04CCD4 800A4A84 4502000C */  bc1fl .L800A4AB8_ovl1
/* 04CCD8 800A4A88 44050000 */   mfc1  $a1, $f0
/* 04CCDC 800A4A8C C6100020 */  lwc1  $f16, 0x20($s0)
/* 04CCE0 800A4A90 4610A032 */  c.eq.s $f20, $f16
/* 04CCE4 800A4A94 00000000 */  nop   
/* 04CCE8 800A4A98 45020007 */  bc1fl .L800A4AB8_ovl1
/* 04CCEC 800A4A9C 44050000 */   mfc1  $a1, $f0
/* 04CCF0 800A4AA0 C6120024 */  lwc1  $f18, 0x24($s0)
/* 04CCF4 800A4AA4 4612A032 */  c.eq.s $f20, $f18
/* 04CCF8 800A4AA8 00000000 */  nop   
/* 04CCFC 800A4AAC 4503000A */  bc1tl .L800A4AD8_ovl1
/* 04CD00 800A4AB0 8E100014 */   lw    $s0, 0x14($s0)
/* 04CD04 800A4AB4 44050000 */  mfc1  $a1, $f0
.L800A4AB8_ovl1:
/* 04CD08 800A4AB8 8E060020 */  lw    $a2, 0x20($s0)
/* 04CD0C 800A4ABC 0C006DB9 */  jal   func_8001B6E4_ovl1
/* 04CD10 800A4AC0 8E070024 */   lw    $a3, 0x24($s0)
/* 04CD14 800A4AC4 02202025 */  move  $a0, $s1
/* 04CD18 800A4AC8 02402825 */  move  $a1, $s2
/* 04CD1C 800A4ACC 0C00D034 */  jal   guMtxCatF
/* 04CD20 800A4AD0 02203025 */   move  $a2, $s1
/* 04CD24 800A4AD4 8E100014 */  lw    $s0, 0x14($s0)
.L800A4AD8_ovl1:
/* 04CD28 800A4AD8 5613FFB7 */  bnel  $s0, $s3, .L800A49B8_ovl1
/* 04CD2C 800A4ADC C6000040 */   lwc1  $f0, 0x40($s0)
/* 04CD30 800A4AE0 8FA200D8 */  lw    $v0, 0xd8($sp)
/* 04CD34 800A4AE4 8FA300D0 */  lw    $v1, 0xd0($sp)
/* 04CD38 800A4AE8 02202025 */  move  $a0, $s1
/* 04CD3C 800A4AEC 8C450000 */  lw    $a1, ($v0)
/* 04CD40 800A4AF0 8C460004 */  lw    $a2, 4($v0)
/* 04CD44 800A4AF4 8C470008 */  lw    $a3, 8($v0)
/* 04CD48 800A4AF8 246F0004 */  addiu $t7, $v1, 4
/* 04CD4C 800A4AFC 24780008 */  addiu $t8, $v1, 8
/* 04CD50 800A4B00 AFB80018 */  sw    $t8, 0x18($sp)
/* 04CD54 800A4B04 AFAF0014 */  sw    $t7, 0x14($sp)
/* 04CD58 800A4B08 0C00D00C */  jal   guMtxXFMF
/* 04CD5C 800A4B0C AFA30010 */   sw    $v1, 0x10($sp)
/* 04CD60 800A4B10 8FBF0044 */  lw    $ra, 0x44($sp)
/* 04CD64 800A4B14 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 04CD68 800A4B18 D7B60028 */  ldc1  $f22, 0x28($sp)
/* 04CD6C 800A4B1C 8FB00034 */  lw    $s0, 0x34($sp)
/* 04CD70 800A4B20 8FB10038 */  lw    $s1, 0x38($sp)
/* 04CD74 800A4B24 8FB2003C */  lw    $s2, 0x3c($sp)
/* 04CD78 800A4B28 8FB30040 */  lw    $s3, 0x40($sp)
/* 04CD7C 800A4B2C 03E00008 */  jr    $ra
/* 04CD80 800A4B30 27BD00D0 */   addiu $sp, $sp, 0xd0
