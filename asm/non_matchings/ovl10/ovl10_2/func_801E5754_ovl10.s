glabel func_801E5754_ovl10
/* 1D64C4 801E5754 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1D64C8 801E5758 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1D64CC 801E575C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1D64D0 801E5760 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1D64D4 801E5764 AFA40028 */  sw    $a0, 0x28($sp)
/* 1D64D8 801E5768 8DC30000 */  lw    $v1, ($t6)
/* 1D64DC 801E576C 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1D64E0 801E5770 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1D64E4 801E5774 00031880 */  sll   $v1, $v1, 2
/* 1D64E8 801E5778 00431021 */  addu  $v0, $v0, $v1
/* 1D64EC 801E577C 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1D64F0 801E5780 00230821 */  addu  $at, $at, $v1
/* 1D64F4 801E5784 240F0007 */  li    $t7, 7
/* 1D64F8 801E5788 AC2FDFD0 */ sw $t7, %lo(D_800DDFD0)($at)
/* 1D64FC 801E578C 8C480094 */  lw    $t0, 0x94($v0)
/* 1D6500 801E5790 3C018000 */  lui   $at, 0x8000
/* 1D6504 801E5794 8D04001C */  lw    $a0, 0x1c($t0)
/* 1D6508 801E5798 50810006 */  beql  $a0, $at, .L801E57B4_ovl10
/* 1D650C 801E579C 8C58008C */   lw    $t8, 0x8c($v0)
/* 1D6510 801E57A0 0C029D9E */  jal   func_800A7678
/* 1D6514 801E57A4 AFA20024 */   sw    $v0, 0x24($sp)
/* 1D6518 801E57A8 8FA20024 */  lw    $v0, 0x24($sp)
/* 1D651C 801E57AC 8C480094 */  lw    $t0, 0x94($v0)
/* 1D6520 801E57B0 8C58008C */  lw    $t8, 0x8c($v0)
.L801E57B4_ovl10:
/* 1D6524 801E57B4 44800000 */  mtc1  $zero, $f0
/* 1D6528 801E57B8 8D050018 */  lw    $a1, 0x18($t0)
/* 1D652C 801E57BC 8F190008 */  lw    $t9, 8($t8)
/* 1D6530 801E57C0 44060000 */  mfc1  $a2, $f0
/* 1D6534 801E57C4 00002025 */  move  $a0, $zero
/* 1D6538 801E57C8 8F27000C */  lw    $a3, 0xc($t9)
/* 1D653C 801E57CC 0C03F55C */  jal   func_800FD570_ovl10
/* 1D6540 801E57D0 E7A00010 */   swc1  $f0, 0x10($sp)
/* 1D6544 801E57D4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1D6548 801E57D8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1D654C 801E57DC 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 1D6550 801E57E0 44810000 */  mtc1  $at, $f0
/* 1D6554 801E57E4 8C490000 */  lw    $t1, ($v0)
/* 1D6558 801E57E8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1D655C 801E57EC 44812000 */  mtc1  $at, $f4
/* 1D6560 801E57F0 3C05800E */  lui   $a1, %hi(D_800E6A10) # $a1, 0x800e
/* 1D6564 801E57F4 24A56A10 */  addiu $a1, %lo(D_800E6A10) # addiu $a1, $a1, 0x6a10
/* 1D6568 801E57F8 00095080 */  sll   $t2, $t1, 2
/* 1D656C 801E57FC 00AA5821 */  addu  $t3, $a1, $t2
/* 1D6570 801E5800 E5640000 */  swc1  $f4, ($t3)
/* 1D6574 801E5804 8C430000 */  lw    $v1, ($v0)
/* 1D6578 801E5808 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1D657C 801E580C 44805000 */  mtc1  $zero, $f10
/* 1D6580 801E5810 00031880 */  sll   $v1, $v1, 2
/* 1D6584 801E5814 00A36021 */  addu  $t4, $a1, $v1
/* 1D6588 801E5818 C5860000 */  lwc1  $f6, ($t4)
/* 1D658C 801E581C 00230821 */  addu  $at, $at, $v1
/* 1D6590 801E5820 3C040001 */  lui   $a0, (0x00010337 >> 16) # lui $a0, 1
/* 1D6594 801E5824 46003202 */  mul.s $f8, $f6, $f0
/* 1D6598 801E5828 34840337 */  ori   $a0, (0x00010337 & 0xFFFF) # ori $a0, $a0, 0x337
/* 1D659C 801E582C E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1D65A0 801E5830 8C4D0000 */  lw    $t5, ($v0)
/* 1D65A4 801E5834 3C01800E */ lui $at, %hi(D_800E6690)
/* 1D65A8 801E5838 000D7080 */  sll   $t6, $t5, 2
/* 1D65AC 801E583C 002E0821 */  addu  $at, $at, $t6
/* 1D65B0 801E5840 E42A6690 */ swc1 $f10, %lo(D_800E6690)($at)
/* 1D65B4 801E5844 8C4F0000 */  lw    $t7, ($v0)
/* 1D65B8 801E5848 3C01800E */ lui $at, %hi(D_800E6850)
/* 1D65BC 801E584C 000FC080 */  sll   $t8, $t7, 2
/* 1D65C0 801E5850 00380821 */  addu  $at, $at, $t8
/* 1D65C4 801E5854 0C02A806 */  jal   func_800AA018
/* 1D65C8 801E5858 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 1D65CC 801E585C 3C040001 */  lui   $a0, (0x00010336 >> 16) # lui $a0, 1
/* 1D65D0 801E5860 34840336 */  ori   $a0, (0x00010336 & 0xFFFF) # ori $a0, $a0, 0x336
/* 1D65D4 801E5864 0C02AA19 */  jal   func_800AA864_ovl10
/* 1D65D8 801E5868 24050001 */   li    $a1, 1
/* 1D65DC 801E586C 3C040001 */  lui   $a0, (0x00010333 >> 16) # lui $a0, 1
/* 1D65E0 801E5870 0C02A806 */  jal   func_800AA018
/* 1D65E4 801E5874 34840333 */   ori   $a0, (0x00010333 & 0xFFFF) # ori $a0, $a0, 0x333
/* 1D65E8 801E5878 3C040001 */  lui   $a0, (0x00010332 >> 16) # lui $a0, 1
/* 1D65EC 801E587C 0C02A806 */  jal   func_800AA018
/* 1D65F0 801E5880 34840332 */   ori   $a0, (0x00010332 & 0xFFFF) # ori $a0, $a0, 0x332
/* 1D65F4 801E5884 0C02BE85 */  jal   func_800AFA14
/* 1D65F8 801E5888 00000000 */   nop   
/* 1D65FC 801E588C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1D6600 801E5890 27BD0028 */  addiu $sp, $sp, 0x28
/* 1D6604 801E5894 03E00008 */  jr    $ra
/* 1D6608 801E5898 00000000 */   nop   
