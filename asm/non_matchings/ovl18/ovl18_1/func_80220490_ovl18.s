glabel func_80220490_ovl18
/* 232E30 80220490 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 232E34 80220494 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 232E38 80220498 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 232E3C 8022049C AFBF0014 */  sw    $ra, 0x14($sp)
/* 232E40 802204A0 AFA40018 */  sw    $a0, 0x18($sp)
/* 232E44 802204A4 8DCF0000 */  lw    $t7, ($t6)
/* 232E48 802204A8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 232E4C 802204AC 000FC080 */  sll   $t8, $t7, 2
/* 232E50 802204B0 00380821 */  addu  $at, $at, $t8
/* 232E54 802204B4 0C02CD48 */  jal   func_800B3520_ovl18
/* 232E58 802204B8 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 232E5C 802204BC 44806000 */  mtc1  $zero, $f12
/* 232E60 802204C0 0C02BB30 */  jal   func_800AECC0_ovl18
/* 232E64 802204C4 00000000 */   nop   
/* 232E68 802204C8 44806000 */  mtc1  $zero, $f12
/* 232E6C 802204CC 0C02BB48 */  jal   func_800AED20_ovl18
/* 232E70 802204D0 00000000 */   nop   
/* 232E74 802204D4 3C040001 */  lui   $a0, (0x00010028 >> 16) # lui $a0, 1
/* 232E78 802204D8 0C02A7A9 */  jal   func_800A9EA4_ovl18
/* 232E7C 802204DC 34840028 */   ori   $a0, (0x00010028 & 0xFFFF) # ori $a0, $a0, 0x28
/* 232E80 802204E0 0C02BE85 */  jal   func_800AFA14_ovl18
/* 232E84 802204E4 00000000 */   nop   
/* 232E88 802204E8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 232E8C 802204EC 27BD0018 */  addiu $sp, $sp, 0x18
/* 232E90 802204F0 03E00008 */  jr    $ra
/* 232E94 802204F4 00000000 */   nop   
