glabel func_80154578_ovl3
/* 0B4FB8 80154578 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0B4FBC 8015457C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0B4FC0 80154580 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0B4FC4 80154584 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0B4FC8 80154588 AFA40018 */  sw    $a0, 0x18($sp)
/* 0B4FCC 8015458C 8C4E0000 */  lw    $t6, ($v0)
/* 0B4FD0 80154590 3C01800E */  lui   $at, 0x800e
/* 0B4FD4 80154594 3C048013 */  lui   $a0, %hi(D_8012E948) # $a0, 0x8013
/* 0B4FD8 80154598 000E7880 */  sll   $t7, $t6, 2
/* 0B4FDC 8015459C 002F0821 */  addu  $at, $at, $t7
/* 0B4FE0 801545A0 C42425D0 */  lwc1  $f4, 0x25d0($at)
/* 0B4FE4 801545A4 2484E948 */  addiu $a0, %lo(D_8012E948) # addiu $a0, $a0, -0x16b8
/* 0B4FE8 801545A8 3C01800E */  lui   $at, 0x800e
/* 0B4FEC 801545AC E4840000 */  swc1  $f4, ($a0)
/* 0B4FF0 801545B0 8C580000 */  lw    $t8, ($v0)
/* 0B4FF4 801545B4 44866000 */  mtc1  $a2, $f12
/* 0B4FF8 801545B8 8FA60018 */  lw    $a2, 0x18($sp)
/* 0B4FFC 801545BC 0018C880 */  sll   $t9, $t8, 2
/* 0B5000 801545C0 00390821 */  addu  $at, $at, $t9
/* 0B5004 801545C4 C4262790 */  lwc1  $f6, 0x2790($at)
/* 0B5008 801545C8 3C01800E */  lui   $at, 0x800e
/* 0B500C 801545CC E4860004 */  swc1  $f6, 4($a0)
/* 0B5010 801545D0 8C480000 */  lw    $t0, ($v0)
/* 0B5014 801545D4 00084880 */  sll   $t1, $t0, 2
/* 0B5018 801545D8 00290821 */  addu  $at, $at, $t1
/* 0B501C 801545DC C4282950 */  lwc1  $f8, 0x2950($at)
/* 0B5020 801545E0 3C01800E */  lui   $at, 0x800e
/* 0B5024 801545E4 E4880008 */  swc1  $f8, 8($a0)
/* 0B5028 801545E8 8C4A0000 */  lw    $t2, ($v0)
/* 0B502C 801545EC 000A5880 */  sll   $t3, $t2, 2
/* 0B5030 801545F0 002B0821 */  addu  $at, $at, $t3
/* 0B5034 801545F4 C42A2B10 */  lwc1  $f10, 0x2b10($at)
/* 0B5038 801545F8 3C01800E */  lui   $at, 0x800e
/* 0B503C 801545FC E48A000C */  swc1  $f10, 0xc($a0)
/* 0B5040 80154600 8C4C0000 */  lw    $t4, ($v0)
/* 0B5044 80154604 000C6880 */  sll   $t5, $t4, 2
/* 0B5048 80154608 002D0821 */  addu  $at, $at, $t5
/* 0B504C 8015460C C4302CD0 */  lwc1  $f16, 0x2cd0($at)
/* 0B5050 80154610 3C01800E */  lui   $at, 0x800e
/* 0B5054 80154614 E4900010 */  swc1  $f16, 0x10($a0)
/* 0B5058 80154618 8C4E0000 */  lw    $t6, ($v0)
/* 0B505C 8015461C 000E7880 */  sll   $t7, $t6, 2
/* 0B5060 80154620 002F0821 */  addu  $at, $at, $t7
/* 0B5064 80154624 C4322E90 */  lwc1  $f18, 0x2e90($at)
/* 0B5068 80154628 E48C0018 */  swc1  $f12, 0x18($a0)
/* 0B506C 8015462C AC86001C */  sw    $a2, 0x1c($a0)
/* 0B5070 80154630 0C046FD3 */  jal   func_8011BF4C
/* 0B5074 80154634 E4920014 */   swc1  $f18, 0x14($a0)
/* 0B5078 80154638 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0B507C 8015463C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0B5080 80154640 03E00008 */  jr    $ra
/* 0B5084 80154644 00000000 */   nop   
