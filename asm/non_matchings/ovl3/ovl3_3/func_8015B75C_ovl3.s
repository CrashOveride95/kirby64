glabel func_8015B75C_ovl3
/* 0BC19C 8015B75C 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0BC1A0 8015B760 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0BC1A4 8015B764 8C4E003C */  lw    $t6, 0x3c($v0)
/* 0BC1A8 8015B768 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 0BC1AC 8015B76C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0BC1B0 8015B770 15C0001A */  bnez  $t6, .L8015B7DC_ovl3
/* 0BC1B4 8015B774 AFA40050 */   sw    $a0, 0x50($sp)
/* 0BC1B8 8015B778 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 0BC1BC 8015B77C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 0BC1C0 8015B780 3C18800F */  lui   $t8, 0x800f
/* 0BC1C4 8015B784 8DE70000 */  lw    $a3, ($t7)
/* 0BC1C8 8015B788 00073880 */  sll   $a3, $a3, 2
/* 0BC1CC 8015B78C 0307C021 */  addu  $t8, $t8, $a3
/* 0BC1D0 8015B790 8F189AA0 */  lw    $t8, -0x6560($t8)
/* 0BC1D4 8015B794 17000011 */  bnez  $t8, .L8015B7DC_ovl3
/* 0BC1D8 8015B798 00000000 */   nop   
/* 0BC1DC 8015B79C 90590005 */  lbu   $t9, 5($v0)
/* 0BC1E0 8015B7A0 24010015 */  li    $at, 21
/* 0BC1E4 8015B7A4 3C04800F */  lui   $a0, 0x800f
/* 0BC1E8 8015B7A8 13210004 */  beq   $t9, $at, .L8015B7BC_ovl3
/* 0BC1EC 8015B7AC 00872021 */   addu  $a0, $a0, $a3
/* 0BC1F0 8015B7B0 8C4800A0 */  lw    $t0, 0xa0($v0)
/* 0BC1F4 8015B7B4 150000DD */  bnez  $t0, .L8015BB2C_ovl3
/* 0BC1F8 8015B7B8 00000000 */   nop   
.L8015B7BC_ovl3:
/* 0BC1FC 8015B7BC 0C0288B5 */  jal   func_800A22D4_ovl3
/* 0BC200 8015B7C0 8C84A520 */   lw    $a0, -0x5ae0($a0)
/* 0BC204 8015B7C4 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 0BC208 8015B7C8 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 0BC20C 8015B7CC 0C02C640 */  jal   func_800B1900_ovl3
/* 0BC210 8015B7D0 95240002 */   lhu   $a0, 2($t1)
/* 0BC214 8015B7D4 10000100 */  b     .L8015BBD8_ovl3
/* 0BC218 8015B7D8 8FBF0014 */   lw    $ra, 0x14($sp)
.L8015B7DC_ovl3:
/* 0BC21C 8015B7DC 0C02CC56 */  jal   func_800B3158_ovl3
/* 0BC220 8015B7E0 00000000 */   nop   
/* 0BC224 8015B7E4 14400004 */  bnez  $v0, .L8015B7F8_ovl3
/* 0BC228 8015B7E8 3C068005 */   lui   $a2, 0x8005
/* 0BC22C 8015B7EC 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0BC230 8015B7F0 100000B9 */  b     .L8015BAD8_ovl3
/* 0BC234 8015B7F4 8CC6A7C4 */   lw    $a2, %lo(D_8004A7C4)($a2)
.L8015B7F8_ovl3:
/* 0BC238 8015B7F8 8CC6A7C4 */  lw    $a2, -0x583c($a2)
/* 0BC23C 8015B7FC 3C01800E */  lui   $at, 0x800e
/* 0BC240 8015B800 3C0A800E */  lui   $t2, 0x800e
/* 0BC244 8015B804 8CC70000 */  lw    $a3, ($a2)
/* 0BC248 8015B808 3C0B800F */  lui   $t3, %hi(D_800E9720) # $t3, 0x800f
/* 0BC24C 8015B80C 256B9720 */  addiu $t3, %lo(D_800E9720) # addiu $t3, $t3, -0x68e0
/* 0BC250 8015B810 00073880 */  sll   $a3, $a3, 2
/* 0BC254 8015B814 00270821 */  addu  $at, $at, $a3
/* 0BC258 8015B818 C42417D0 */  lwc1  $f4, 0x17d0($at)
/* 0BC25C 8015B81C 3C01800E */  lui   $at, 0x800e
/* 0BC260 8015B820 00270821 */  addu  $at, $at, $a3
/* 0BC264 8015B824 E42441D0 */  swc1  $f4, 0x41d0($at)
/* 0BC268 8015B828 8CC70000 */  lw    $a3, ($a2)
/* 0BC26C 8015B82C 00073880 */  sll   $a3, $a3, 2
/* 0BC270 8015B830 01475021 */  addu  $t2, $t2, $a3
/* 0BC274 8015B834 8D4A6310 */  lw    $t2, 0x6310($t2)
/* 0BC278 8015B838 00EB1021 */  addu  $v0, $a3, $t3
/* 0BC27C 8015B83C 15400077 */  bnez  $t2, .L8015BA1C_ovl3
/* 0BC280 8015B840 00000000 */   nop   
/* 0BC284 8015B844 8C430000 */  lw    $v1, ($v0)
/* 0BC288 8015B848 246CFFFF */  addiu $t4, $v1, -1
/* 0BC28C 8015B84C 10600073 */  beqz  $v1, .L8015BA1C_ovl3
/* 0BC290 8015B850 AC4C0000 */   sw    $t4, ($v0)
/* 0BC294 8015B854 8CC20000 */  lw    $v0, ($a2)
/* 0BC298 8015B858 3C0E800F */  lui   $t6, 0x800f
/* 0BC29C 8015B85C 3C198019 */  lui   $t9, %hi(D_80197F60) # $t9, 0x8019
/* 0BC2A0 8015B860 00026880 */  sll   $t5, $v0, 2
/* 0BC2A4 8015B864 01CD7021 */  addu  $t6, $t6, $t5
/* 0BC2A8 8015B868 8DCE83E0 */  lw    $t6, -0x7c20($t6)
/* 0BC2AC 8015B86C 00027880 */  sll   $t7, $v0, 2
/* 0BC2B0 8015B870 01E27823 */  subu  $t7, $t7, $v0
/* 0BC2B4 8015B874 15C00069 */  bnez  $t6, .L8015BA1C_ovl3
/* 0BC2B8 8015B878 000F78C0 */   sll   $t7, $t7, 3
/* 0BC2BC 8015B87C 01E27823 */  subu  $t7, $t7, $v0
/* 0BC2C0 8015B880 000F7880 */  sll   $t7, $t7, 2
/* 0BC2C4 8015B884 25F8FE90 */  addiu $t8, $t7, -0x170
/* 0BC2C8 8015B888 27397F60 */  addiu $t9, %lo(D_80197F60) # addiu $t9, $t9, 0x7f60
/* 0BC2CC 8015B88C 0C055509 */  jal   func_80155424_ovl3
/* 0BC2D0 8015B890 03192021 */   addu  $a0, $t8, $t9
/* 0BC2D4 8015B894 14400061 */  bnez  $v0, .L8015BA1C_ovl3
/* 0BC2D8 8015B898 3C068005 */   lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0BC2DC 8015B89C 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 0BC2E0 8015B8A0 3C08800F */  lui   $t0, 0x800f
/* 0BC2E4 8015B8A4 3C02800F */  lui   $v0, 0x800f
/* 0BC2E8 8015B8A8 8CC70000 */  lw    $a3, ($a2)
/* 0BC2EC 8015B8AC 00073880 */  sll   $a3, $a3, 2
/* 0BC2F0 8015B8B0 01074021 */  addu  $t0, $t0, $a3
/* 0BC2F4 8015B8B4 8D088920 */  lw    $t0, -0x76e0($t0)
/* 0BC2F8 8015B8B8 00471021 */  addu  $v0, $v0, $a3
/* 0BC2FC 8015B8BC 15000057 */  bnez  $t0, .L8015BA1C_ovl3
/* 0BC300 8015B8C0 00000000 */   nop   
/* 0BC304 8015B8C4 8C428AE0 */  lw    $v0, -0x7520($v0)
/* 0BC308 8015B8C8 44807000 */  mtc1  $zero, $f14
/* 0BC30C 8015B8CC 3C018019 */  lui   $at, 0x8019
/* 0BC310 8015B8D0 30430004 */  andi  $v1, $v0, 4
/* 0BC314 8015B8D4 10600006 */  beqz  $v1, .L8015B8F0_ovl3
/* 0BC318 8015B8D8 30490002 */   andi  $t1, $v0, 2
/* 0BC31C 8015B8DC 15200004 */  bnez  $t1, .L8015B8F0_ovl3
/* 0BC320 8015B8E0 00000000 */   nop   
/* 0BC324 8015B8E4 3C018019 */  lui   $at, %hi(D_80197064) # $at, 0x8019
/* 0BC328 8015B8E8 10000002 */  b     .L8015B8F4_ovl3
/* 0BC32C 8015B8EC C42C7060 */   lwc1  $f12, %lo(D_80197060)($at)
.L8015B8F0_ovl3:
/* 0BC330 8015B8F0 C42C7064 */  lwc1  $f12, %lo(D_80197064)($at)
.L8015B8F4_ovl3:
/* 0BC334 8015B8F4 14600009 */  bnez  $v1, .L8015B91C_ovl3
/* 0BC338 8015B8F8 3C0C800F */   lui   $t4, 0x800f
/* 0BC33C 8015B8FC 3C0A800F */  lui   $t2, 0x800f
/* 0BC340 8015B900 01475021 */  addu  $t2, $t2, $a3
/* 0BC344 8015B904 8D4A98E0 */  lw    $t2, -0x6720($t2)
/* 0BC348 8015B908 3C018019 */  lui   $at, 0x8019
/* 0BC34C 8015B90C 000A5900 */  sll   $t3, $t2, 4
/* 0BC350 8015B910 002B0821 */  addu  $at, $at, $t3
/* 0BC354 8015B914 1000000C */  b     .L8015B948_ovl3
/* 0BC358 8015B918 C4206728 */   lwc1  $f0, 0x6728($at)
.L8015B91C_ovl3:
/* 0BC35C 8015B91C 01876021 */  addu  $t4, $t4, $a3
/* 0BC360 8015B920 8D8C98E0 */  lw    $t4, -0x6720($t4)
/* 0BC364 8015B924 3C018019 */  lui   $at, 0x8019
/* 0BC368 8015B928 000C6900 */  sll   $t5, $t4, 4
/* 0BC36C 8015B92C 002D0821 */  addu  $at, $at, $t5
/* 0BC370 8015B930 C4266728 */  lwc1  $f6, 0x6728($at)
/* 0BC374 8015B934 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0BC378 8015B938 44814000 */  mtc1  $at, $f8
/* 0BC37C 8015B93C 00000000 */  nop   
/* 0BC380 8015B940 46083002 */  mul.s $f0, $f6, $f8
/* 0BC384 8015B944 00000000 */  nop   
.L8015B948_ovl3:
/* 0BC388 8015B948 14600005 */  bnez  $v1, .L8015B960_ovl3
/* 0BC38C 8015B94C 3C014100 */   li    $at, 0x41000000 # 8.000000
/* 0BC390 8015B950 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 0BC394 8015B954 44811000 */  mtc1  $at, $f2
/* 0BC398 8015B958 10000004 */  b     .L8015B96C_ovl3
/* 0BC39C 8015B95C 460E003C */   c.lt.s $f0, $f14
.L8015B960_ovl3:
/* 0BC3A0 8015B960 44811000 */  mtc1  $at, $f2
/* 0BC3A4 8015B964 00000000 */  nop   
/* 0BC3A8 8015B968 460E003C */  c.lt.s $f0, $f14
.L8015B96C_ovl3:
/* 0BC3AC 8015B96C 3C01800E */  lui   $at, 0x800e
/* 0BC3B0 8015B970 00270821 */  addu  $at, $at, $a3
/* 0BC3B4 8015B974 45000006 */  bc1f  .L8015B990_ovl3
/* 0BC3B8 8015B978 00000000 */   nop   
/* 0BC3BC 8015B97C 3C01800E */  lui   $at, 0x800e
/* 0BC3C0 8015B980 46000287 */  neg.s $f10, $f0
/* 0BC3C4 8015B984 00270821 */  addu  $at, $at, $a3
/* 0BC3C8 8015B988 10000002 */  b     .L8015B994_ovl3
/* 0BC3CC 8015B98C E42A6850 */   swc1  $f10, 0x6850($at)
.L8015B990_ovl3:
/* 0BC3D0 8015B990 E4206850 */  swc1  $f0, 0x6850($at)
.L8015B994_ovl3:
/* 0BC3D4 8015B994 8CCE0000 */  lw    $t6, ($a2)
/* 0BC3D8 8015B998 460E103C */  c.lt.s $f2, $f14
/* 0BC3DC 8015B99C 3C01800E */  lui   $at, 0x800e
/* 0BC3E0 8015B9A0 000E7880 */  sll   $t7, $t6, 2
/* 0BC3E4 8015B9A4 002F0821 */  addu  $at, $at, $t7
/* 0BC3E8 8015B9A8 45000008 */  bc1f  .L8015B9CC_ovl3
/* 0BC3EC 8015B9AC E42C3750 */   swc1  $f12, 0x3750($at)
/* 0BC3F0 8015B9B0 8CD80000 */  lw    $t8, ($a2)
/* 0BC3F4 8015B9B4 3C01800E */  lui   $at, 0x800e
/* 0BC3F8 8015B9B8 46001407 */  neg.s $f16, $f2
/* 0BC3FC 8015B9BC 0018C880 */  sll   $t9, $t8, 2
/* 0BC400 8015B9C0 00390821 */  addu  $at, $at, $t9
/* 0BC404 8015B9C4 10000006 */  b     .L8015B9E0_ovl3
/* 0BC408 8015B9C8 E4303C90 */   swc1  $f16, 0x3c90($at)
.L8015B9CC_ovl3:
/* 0BC40C 8015B9CC 8CC80000 */  lw    $t0, ($a2)
/* 0BC410 8015B9D0 3C01800E */  lui   $at, 0x800e
/* 0BC414 8015B9D4 00084880 */  sll   $t1, $t0, 2
/* 0BC418 8015B9D8 00290821 */  addu  $at, $at, $t1
/* 0BC41C 8015B9DC E4223C90 */  swc1  $f2, 0x3c90($at)
.L8015B9E0_ovl3:
/* 0BC420 8015B9E0 0C058854 */  jal   func_80162150_ovl3
/* 0BC424 8015B9E4 00000000 */   nop   
/* 0BC428 8015B9E8 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 0BC42C 8015B9EC 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 0BC430 8015B9F0 3C048019 */  lui   $a0, %hi(D_80190B6C) # $a0, 0x8019
/* 0BC434 8015B9F4 24840B6C */  addiu $a0, %lo(D_80190B6C) # addiu $a0, $a0, 0xb6c
/* 0BC438 8015B9F8 0C0445EF */  jal   func_801117BC_ovl3
/* 0BC43C 8015B9FC 8D450000 */   lw    $a1, ($t2)
/* 0BC440 8015BA00 0C044713 */  jal   func_80111C4C_ovl3
/* 0BC444 8015BA04 00402025 */   move  $a0, $v0
/* 0BC448 8015BA08 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 0BC44C 8015BA0C 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 0BC450 8015BA10 8D670000 */  lw    $a3, ($t3)
/* 0BC454 8015BA14 10000045 */  b     .L8015BB2C_ovl3
/* 0BC458 8015BA18 00073880 */   sll   $a3, $a3, 2
.L8015BA1C_ovl3:
/* 0BC45C 8015BA1C 0C029D9E */  jal   func_800A7678_ovl3
/* 0BC460 8015BA20 2404000E */   li    $a0, 14
/* 0BC464 8015BA24 0C05A4F1 */  jal   func_801693C4_ovl3
/* 0BC468 8015BA28 24040005 */   li    $a0, 5
/* 0BC46C 8015BA2C 2401FFFF */  li    $at, -1
/* 0BC470 8015BA30 10410027 */  beq   $v0, $at, .L8015BAD0_ovl3
/* 0BC474 8015BA34 3C068005 */   lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0BC478 8015BA38 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 0BC47C 8015BA3C 3C04800E */  lui   $a0, %hi(D_800E25D0) # $a0, 0x800e
/* 0BC480 8015BA40 248425D0 */  addiu $a0, %lo(D_800E25D0) # addiu $a0, $a0, 0x25d0
/* 0BC484 8015BA44 8CCC0000 */  lw    $t4, ($a2)
/* 0BC488 8015BA48 00021880 */  sll   $v1, $v0, 2
/* 0BC48C 8015BA4C 00837821 */  addu  $t7, $a0, $v1
/* 0BC490 8015BA50 000C6880 */  sll   $t5, $t4, 2
/* 0BC494 8015BA54 008D7021 */  addu  $t6, $a0, $t5
/* 0BC498 8015BA58 C5D20000 */  lwc1  $f18, ($t6)
/* 0BC49C 8015BA5C 3C05800E */  lui   $a1, %hi(D_800E2790) # $a1, 0x800e
/* 0BC4A0 8015BA60 24A52790 */  addiu $a1, %lo(D_800E2790) # addiu $a1, $a1, 0x2790
/* 0BC4A4 8015BA64 E5F20000 */  swc1  $f18, ($t7)
/* 0BC4A8 8015BA68 8CD80000 */  lw    $t8, ($a2)
/* 0BC4AC 8015BA6C 00A34821 */  addu  $t1, $a1, $v1
/* 0BC4B0 8015BA70 3C07800E */  lui   $a3, %hi(D_800E2950) # $a3, 0x800e
/* 0BC4B4 8015BA74 0018C880 */  sll   $t9, $t8, 2
/* 0BC4B8 8015BA78 00B94021 */  addu  $t0, $a1, $t9
/* 0BC4BC 8015BA7C C5040000 */  lwc1  $f4, ($t0)
/* 0BC4C0 8015BA80 24E72950 */  addiu $a3, %lo(D_800E2950) # addiu $a3, $a3, 0x2950
/* 0BC4C4 8015BA84 00E36821 */  addu  $t5, $a3, $v1
/* 0BC4C8 8015BA88 E5240000 */  swc1  $f4, ($t1)
/* 0BC4CC 8015BA8C 8CCA0000 */  lw    $t2, ($a2)
/* 0BC4D0 8015BA90 3C01800E */  lui   $at, 0x800e
/* 0BC4D4 8015BA94 24180005 */  li    $t8, 5
/* 0BC4D8 8015BA98 000A5880 */  sll   $t3, $t2, 2
/* 0BC4DC 8015BA9C 00EB6021 */  addu  $t4, $a3, $t3
/* 0BC4E0 8015BAA0 C5860000 */  lwc1  $f6, ($t4)
/* 0BC4E4 8015BAA4 E5A60000 */  swc1  $f6, ($t5)
/* 0BC4E8 8015BAA8 8CCE0000 */  lw    $t6, ($a2)
/* 0BC4EC 8015BAAC 000E7880 */  sll   $t7, $t6, 2
/* 0BC4F0 8015BAB0 002F0821 */  addu  $at, $at, $t7
/* 0BC4F4 8015BAB4 C42817D0 */  lwc1  $f8, 0x17d0($at)
/* 0BC4F8 8015BAB8 3C01800F */  lui   $at, 0x800f
/* 0BC4FC 8015BABC 00230821 */  addu  $at, $at, $v1
/* 0BC500 8015BAC0 E428A6E0 */  swc1  $f8, -0x5920($at)
/* 0BC504 8015BAC4 3C01800F */  lui   $at, 0x800f
/* 0BC508 8015BAC8 00230821 */  addu  $at, $at, $v1
/* 0BC50C 8015BACC AC38C2E0 */  sw    $t8, -0x3d20($at)
.L8015BAD0_ovl3:
/* 0BC510 8015BAD0 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 0BC514 8015BAD4 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
.L8015BAD8_ovl3:
/* 0BC518 8015BAD8 8CD90000 */  lw    $t9, ($a2)
/* 0BC51C 8015BADC 3C04800F */  lui   $a0, 0x800f
/* 0BC520 8015BAE0 00194080 */  sll   $t0, $t9, 2
/* 0BC524 8015BAE4 00882021 */  addu  $a0, $a0, $t0
/* 0BC528 8015BAE8 8C84A360 */  lw    $a0, -0x5ca0($a0)
/* 0BC52C 8015BAEC 0C029E1C */  jal   func_800A7870_ovl3
/* 0BC530 8015BAF0 24850004 */   addiu $a1, $a0, 4
/* 0BC534 8015BAF4 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 0BC538 8015BAF8 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 0BC53C 8015BAFC 3C04800F */  lui   $a0, 0x800f
/* 0BC540 8015BB00 8D2A0000 */  lw    $t2, ($t1)
/* 0BC544 8015BB04 000A5880 */  sll   $t3, $t2, 2
/* 0BC548 8015BB08 008B2021 */  addu  $a0, $a0, $t3
/* 0BC54C 8015BB0C 0C0288B5 */  jal   func_800A22D4_ovl3
/* 0BC550 8015BB10 8C84A520 */   lw    $a0, -0x5ae0($a0)
/* 0BC554 8015BB14 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 0BC558 8015BB18 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 0BC55C 8015BB1C 0C02C640 */  jal   func_800B1900_ovl3
/* 0BC560 8015BB20 95840002 */   lhu   $a0, 2($t4)
/* 0BC564 8015BB24 1000002C */  b     .L8015BBD8_ovl3
/* 0BC568 8015BB28 8FBF0014 */   lw    $ra, 0x14($sp)
.L8015BB2C_ovl3:
/* 0BC56C 8015BB2C 3C0D800E */  lui   $t5, 0x800e
/* 0BC570 8015BB30 01A76821 */  addu  $t5, $t5, $a3
/* 0BC574 8015BB34 8DADFBD0 */  lw    $t5, -0x430($t5)
/* 0BC578 8015BB38 3C02800F */  lui   $v0, 0x800f
/* 0BC57C 8015BB3C 00471021 */  addu  $v0, $v0, $a3
/* 0BC580 8015BB40 8C42A520 */  lw    $v0, -0x5ae0($v0)
/* 0BC584 8015BB44 8DA5000C */  lw    $a1, 0xc($t5)
/* 0BC588 8015BB48 27A40044 */  addiu $a0, $sp, 0x44
/* 0BC58C 8015BB4C 3406FFFF */  li    $a2, 65535
/* 0BC590 8015BB50 0C02C8D0 */  jal   func_800B2340_ovl3
/* 0BC594 8015BB54 AFA20038 */   sw    $v0, 0x38($sp)
/* 0BC598 8015BB58 8FA20038 */  lw    $v0, 0x38($sp)
/* 0BC59C 8015BB5C C7AA0044 */  lwc1  $f10, 0x44($sp)
/* 0BC5A0 8015BB60 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 0BC5A4 8015BB64 8C4E004C */  lw    $t6, 0x4c($v0)
/* 0BC5A8 8015BB68 3C0A800E */  lui   $t2, 0x800e
/* 0BC5AC 8015BB6C 27A40044 */  addiu $a0, $sp, 0x44
/* 0BC5B0 8015BB70 E5CA0004 */  swc1  $f10, 4($t6)
/* 0BC5B4 8015BB74 C7B00048 */  lwc1  $f16, 0x48($sp)
/* 0BC5B8 8015BB78 8C4F004C */  lw    $t7, 0x4c($v0)
/* 0BC5BC 8015BB7C 3406FFFF */  li    $a2, 65535
/* 0BC5C0 8015BB80 E5F00008 */  swc1  $f16, 8($t7)
/* 0BC5C4 8015BB84 C7B2004C */  lwc1  $f18, 0x4c($sp)
/* 0BC5C8 8015BB88 8C58004C */  lw    $t8, 0x4c($v0)
/* 0BC5CC 8015BB8C E712000C */  swc1  $f18, 0xc($t8)
/* 0BC5D0 8015BB90 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 0BC5D4 8015BB94 8F280000 */  lw    $t0, ($t9)
/* 0BC5D8 8015BB98 00084880 */  sll   $t1, $t0, 2
/* 0BC5DC 8015BB9C 01495021 */  addu  $t2, $t2, $t1
/* 0BC5E0 8015BBA0 8D4AFBD0 */  lw    $t2, -0x430($t2)
/* 0BC5E4 8015BBA4 0C02C9B6 */  jal   func_800B26D8_ovl3
/* 0BC5E8 8015BBA8 8D45000C */   lw    $a1, 0xc($t2)
/* 0BC5EC 8015BBAC 8FA20038 */  lw    $v0, 0x38($sp)
/* 0BC5F0 8015BBB0 C7A40044 */  lwc1  $f4, 0x44($sp)
/* 0BC5F4 8015BBB4 8C4B004C */  lw    $t3, 0x4c($v0)
/* 0BC5F8 8015BBB8 E5640010 */  swc1  $f4, 0x10($t3)
/* 0BC5FC 8015BBBC C7A60048 */  lwc1  $f6, 0x48($sp)
/* 0BC600 8015BBC0 8C4C004C */  lw    $t4, 0x4c($v0)
/* 0BC604 8015BBC4 E5860014 */  swc1  $f6, 0x14($t4)
/* 0BC608 8015BBC8 C7A8004C */  lwc1  $f8, 0x4c($sp)
/* 0BC60C 8015BBCC 8C4D004C */  lw    $t5, 0x4c($v0)
/* 0BC610 8015BBD0 E5A80018 */  swc1  $f8, 0x18($t5)
/* 0BC614 8015BBD4 8FBF0014 */  lw    $ra, 0x14($sp)
.L8015BBD8_ovl3:
/* 0BC618 8015BBD8 27BD0050 */  addiu $sp, $sp, 0x50
/* 0BC61C 8015BBDC 03E00008 */  jr    $ra
/* 0BC620 8015BBE0 00000000 */   nop   