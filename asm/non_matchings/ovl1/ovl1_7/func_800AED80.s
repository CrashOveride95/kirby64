glabel func_800AED80
/* 056FD0 800AED80 3C0E800E */  lui   $t6, %hi(D_800E09D0) # $t6, 0x800e
/* 056FD4 800AED84 25CE09D0 */  addiu $t6, %lo(D_800E09D0) # addiu $t6, $t6, 0x9d0
/* 056FD8 800AED88 00051080 */  sll   $v0, $a1, 2
/* 056FDC 800AED8C 004E1821 */  addu  $v1, $v0, $t6
/* 056FE0 800AED90 C4640000 */  lwc1  $f4, ($v1)
/* 056FE4 800AED94 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 056FE8 800AED98 3C04800E */ lui $a0, %hi(D_800DE350)
/* 056FEC 800AED9C 46046032 */  c.eq.s $f12, $f4
/* 056FF0 800AEDA0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 056FF4 800AEDA4 00822021 */  addu  $a0, $a0, $v0
/* 056FF8 800AEDA8 45030006 */  bc1tl .L800AEDC4_ovl1
/* 056FFC 800AEDAC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 057000 800AEDB0 8C84E350 */ lw $a0, %lo(D_800DE350)($a0)
/* 057004 800AEDB4 44056000 */  mfc1  $a1, $f12
/* 057008 800AEDB8 0C002FBD */  jal   func_8000BEF4_ovl1
/* 05700C 800AEDBC E46C0000 */   swc1  $f12, ($v1)
/* 057010 800AEDC0 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AEDC4_ovl1:
/* 057014 800AEDC4 27BD0018 */  addiu $sp, $sp, 0x18
/* 057018 800AEDC8 03E00008 */  jr    $ra
/* 05701C 800AEDCC 00000000 */   nop   
