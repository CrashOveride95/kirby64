glabel func_8000548C
/* 00608C 8000548C 3C038005 */  lui   $v1, %hi(D_8004A390) # $v1, 0x8005
/* 006090 80005490 3C068005 */  lui   $a2, %hi(D_8004A398) # $a2, 0x8005
/* 006094 80005494 3C088005 */  lui   $t0, %hi(D_8004A3A0) # $t0, 0x8005
/* 006098 80005498 3C0A8005 */  lui   $t2, %hi(D_8004A3A8) # $t2, 0x8005
/* 00609C 8000549C 3C028005 */  lui   $v0, %hi(D_8004A3E8) # $v0, 0x8005
/* 0060A0 800054A0 2442A3E8 */  addiu $v0, %lo(D_8004A3E8) # addiu $v0, $v0, -0x5c18
/* 0060A4 800054A4 254AA3A8 */  addiu $t2, %lo(D_8004A3A8) # addiu $t2, $t2, -0x5c58
/* 0060A8 800054A8 2508A3A0 */  addiu $t0, %lo(D_8004A3A0) # addiu $t0, $t0, -0x5c60
/* 0060AC 800054AC 24C6A398 */  addiu $a2, %lo(D_8004A398) # addiu $a2, $a2, -0x5c68
/* 0060B0 800054B0 2463A390 */  addiu $v1, %lo(D_8004A390) # addiu $v1, $v1, -0x5c70
/* 0060B4 800054B4 00802825 */  move  $a1, $a0
/* 0060B8 800054B8 24870008 */  addiu $a3, $a0, 8
/* 0060BC 800054BC 24890010 */  addiu $t1, $a0, 0x10
/* 0060C0 800054C0 248B0018 */  addiu $t3, $a0, 0x18
.L800054C4_ovl0:
/* 0060C4 800054C4 8CAF0000 */  lw    $t7, ($a1)
/* 0060C8 800054C8 254A0020 */  addiu $t2, $t2, 0x20
/* 0060CC 800054CC 24630020 */  addiu $v1, $v1, 0x20
/* 0060D0 800054D0 AC6FFFE0 */  sw    $t7, -0x20($v1)
/* 0060D4 800054D4 8CAE0004 */  lw    $t6, 4($a1)
/* 0060D8 800054D8 24A50020 */  addiu $a1, $a1, 0x20
/* 0060DC 800054DC 24C60020 */  addiu $a2, $a2, 0x20
/* 0060E0 800054E0 AC6EFFE4 */  sw    $t6, -0x1c($v1)
/* 0060E4 800054E4 8CF90000 */  lw    $t9, ($a3)
/* 0060E8 800054E8 24E70020 */  addiu $a3, $a3, 0x20
/* 0060EC 800054EC 25080020 */  addiu $t0, $t0, 0x20
/* 0060F0 800054F0 ACD9FFE0 */  sw    $t9, -0x20($a2)
/* 0060F4 800054F4 8CF8FFE4 */  lw    $t8, -0x1c($a3)
/* 0060F8 800054F8 25290020 */  addiu $t1, $t1, 0x20
/* 0060FC 800054FC 256B0020 */  addiu $t3, $t3, 0x20
/* 006100 80005500 ACD8FFE4 */  sw    $t8, -0x1c($a2)
/* 006104 80005504 8D2DFFE0 */  lw    $t5, -0x20($t1)
/* 006108 80005508 AD0DFFE0 */  sw    $t5, -0x20($t0)
/* 00610C 8000550C 8D2CFFE4 */  lw    $t4, -0x1c($t1)
/* 006110 80005510 AD0CFFE4 */  sw    $t4, -0x1c($t0)
/* 006114 80005514 8D6FFFE0 */  lw    $t7, -0x20($t3)
/* 006118 80005518 AD4FFFE0 */  sw    $t7, -0x20($t2)
/* 00611C 8000551C 8D6EFFE4 */  lw    $t6, -0x1c($t3)
/* 006120 80005520 1542FFE8 */  bne   $t2, $v0, .L800054C4_ovl0
/* 006124 80005524 AD4EFFE4 */   sw    $t6, -0x1c($t2)
/* 006128 80005528 03E00008 */  jr    $ra
/* 00612C 8000552C 00000000 */   nop   