glabel func_800A24C4
/* 04A714 800A24C4 00057080 */  sll   $t6, $a1, 2
/* 04A718 800A24C8 3C02800D */ lui $v0, %hi(D_800D69C8)
/* 04A71C 800A24CC 004E1021 */  addu  $v0, $v0, $t6
/* 04A720 800A24D0 8C4269C8 */ lw $v0, %lo(D_800D69C8)($v0)
/* 04A724 800A24D4 AFA40000 */  sw    $a0, ($sp)
/* 04A728 800A24D8 3084FFFF */  andi  $a0, $a0, 0xffff
/* 04A72C 800A24DC 1040000B */  beqz  $v0, .L800A250C_ovl1
/* 04A730 800A24E0 00801825 */   move  $v1, $a0
/* 04A734 800A24E4 2405F7FF */  li    $a1, -2049
/* 04A738 800A24E8 944F0004 */  lhu   $t7, 4($v0)
.L800A24EC_ovl1:
/* 04A73C 800A24EC 546F0005 */  bnel  $v1, $t7, .L800A2504_ovl1
/* 04A740 800A24F0 8C420000 */   lw    $v0, ($v0)
/* 04A744 800A24F4 94580006 */  lhu   $t8, 6($v0)
/* 04A748 800A24F8 0305C824 */  and   $t9, $t8, $a1
/* 04A74C 800A24FC A4590006 */  sh    $t9, 6($v0)
/* 04A750 800A2500 8C420000 */  lw    $v0, ($v0)
.L800A2504_ovl1:
/* 04A754 800A2504 5440FFF9 */  bnezl $v0, .L800A24EC_ovl1
/* 04A758 800A2508 944F0004 */   lhu   $t7, 4($v0)
.L800A250C_ovl1:
/* 04A75C 800A250C 3C02800D */  lui   $v0, %hi(D_800D6A0C) # $v0, 0x800d
/* 04A760 800A2510 8C426A0C */  lw    $v0, %lo(D_800D6A0C)($v0)
/* 04A764 800A2514 2405F7FF */  li    $a1, -2049
/* 04A768 800A2518 00801825 */  move  $v1, $a0
/* 04A76C 800A251C 1040000A */  beqz  $v0, .L800A2548_ovl1
/* 04A770 800A2520 00000000 */   nop   
/* 04A774 800A2524 94480004 */  lhu   $t0, 4($v0)
.L800A2528_ovl1:
/* 04A778 800A2528 54680005 */  bnel  $v1, $t0, .L800A2540_ovl1
/* 04A77C 800A252C 8C420000 */   lw    $v0, ($v0)
/* 04A780 800A2530 94490006 */  lhu   $t1, 6($v0)
/* 04A784 800A2534 01255024 */  and   $t2, $t1, $a1
/* 04A788 800A2538 A44A0006 */  sh    $t2, 6($v0)
/* 04A78C 800A253C 8C420000 */  lw    $v0, ($v0)
.L800A2540_ovl1:
/* 04A790 800A2540 5440FFF9 */  bnezl $v0, .L800A2528_ovl1
/* 04A794 800A2544 94480004 */   lhu   $t0, 4($v0)
.L800A2548_ovl1:
/* 04A798 800A2548 03E00008 */  jr    $ra
/* 04A79C 800A254C 00000000 */   nop   
