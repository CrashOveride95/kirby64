glabel func_8011DAF8
/* 0A6568 8011DAF8 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 0A656C 8011DAFC 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 0A6570 8011DB00 90620005 */  lbu   $v0, 5($v1)
/* 0A6574 8011DB04 24010017 */  li    $at, 23
/* 0A6578 8011DB08 1041003C */  beq   $v0, $at, .L8011DBFC_ovl2
/* 0A657C 8011DB0C 00000000 */   nop   
/* 0A6580 8011DB10 8C6E0034 */  lw    $t6, 0x34($v1)
/* 0A6584 8011DB14 24010016 */  li    $at, 22
/* 0A6588 8011DB18 31CF0001 */  andi  $t7, $t6, 1
/* 0A658C 8011DB1C 15E00037 */  bnez  $t7, .L8011DBFC_ovl2
/* 0A6590 8011DB20 00000000 */   nop   
/* 0A6594 8011DB24 10410004 */  beq   $v0, $at, .L8011DB38_ovl2
/* 0A6598 8011DB28 3C188005 */   lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 0A659C 8011DB2C 24010018 */  li    $at, 24
/* 0A65A0 8011DB30 1441000B */  bne   $v0, $at, .L8011DB60_ovl2
/* 0A65A4 8011DB34 3C198005 */ lui $t9, %hi(D_8004A7C4)
.L8011DB38_ovl2:
/* 0A65A8 8011DB38 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 0A65AC 8011DB3C 3C01800E */ lui $at, %hi(D_800E17D0)
/* 0A65B0 8011DB40 8F020000 */  lw    $v0, ($t8)
/* 0A65B4 8011DB44 00021080 */  sll   $v0, $v0, 2
/* 0A65B8 8011DB48 00220821 */  addu  $at, $at, $v0
/* 0A65BC 8011DB4C C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 0A65C0 8011DB50 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 0A65C4 8011DB54 00220821 */  addu  $at, $at, $v0
/* 0A65C8 8011DB58 03E00008 */  jr    $ra
/* 0A65CC 8011DB5C E42441D0 */ swc1 $f4, %lo(gEntitiesAngleYArray)($at)

.L8011DB60_ovl2:
/* 0A65D0 8011DB60 8F39A7C4 */ lw $t9, %lo(D_8004A7C4)($t9)
/* 0A65D4 8011DB64 3C01800E */ lui $at, %hi(D_800E6A10)
/* 0A65D8 8011DB68 8F220000 */  lw    $v0, ($t9)
/* 0A65DC 8011DB6C 00021080 */  sll   $v0, $v0, 2
/* 0A65E0 8011DB70 00220821 */  addu  $at, $at, $v0
/* 0A65E4 8011DB74 C4206A10 */ lwc1 $f0, %lo(D_800E6A10)($at)
/* 0A65E8 8011DB78 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0A65EC 8011DB7C 44813000 */  mtc1  $at, $f6
/* 0A65F0 8011DB80 3C01800E */ lui $at, %hi(D_800E64D0)
/* 0A65F4 8011DB84 00220821 */  addu  $at, $at, $v0
/* 0A65F8 8011DB88 46003032 */  c.eq.s $f6, $f0
/* 0A65FC 8011DB8C 00000000 */  nop   
/* 0A6600 8011DB90 45020008 */  bc1fl .L8011DBB4_ovl2
/* 0A6604 8011DB94 3C01BF80 */   lui   $at, %hi(D_BF8064D0) # $at, 0xbf80
/* 0A6608 8011DB98 C42864D0 */  lwc1  $f8, %lo(D_BF8064D0)($at)
/* 0A660C 8011DB9C 44805000 */  mtc1  $zero, $f10
/* 0A6610 8011DBA0 00000000 */  nop   
/* 0A6614 8011DBA4 4608503E */  c.le.s $f10, $f8
/* 0A6618 8011DBA8 00000000 */  nop   
/* 0A661C 8011DBAC 4501000D */  bc1t  .L8011DBE4_ovl2
/* 0A6620 8011DBB0 3C01BF80 */   li    $at, 0xBF800000 # -1.000000
.L8011DBB4_ovl2:
/* 0A6624 8011DBB4 44818000 */  mtc1  $at, $f16
/* 0A6628 8011DBB8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 0A662C 8011DBBC 00220821 */  addu  $at, $at, $v0
/* 0A6630 8011DBC0 46008032 */  c.eq.s $f16, $f0
/* 0A6634 8011DBC4 00000000 */  nop   
/* 0A6638 8011DBC8 4500000C */  bc1f  .L8011DBFC_ovl2
/* 0A663C 8011DBCC 00000000 */   nop   
/* 0A6640 8011DBD0 44809000 */  mtc1  $zero, $f18
/* 0A6644 8011DBD4 C42464D0 */ lwc1 $f4, %lo(D_800E64D0)($at)
/* 0A6648 8011DBD8 4612203E */  c.le.s $f4, $f18
/* 0A664C 8011DBDC 00000000 */  nop   
/* 0A6650 8011DBE0 45000006 */  bc1f  .L8011DBFC_ovl2
.L8011DBE4_ovl2:
/* 0A6654 8011DBE4 3C01800E */ lui $at, %hi(D_800E17D0)
/* 0A6658 8011DBE8 00220821 */  addu  $at, $at, $v0
/* 0A665C 8011DBEC C42617D0 */ lwc1 $f6, %lo(D_800E17D0)($at)
/* 0A6660 8011DBF0 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 0A6664 8011DBF4 00220821 */  addu  $at, $at, $v0
/* 0A6668 8011DBF8 E42641D0 */ swc1 $f6, %lo(gEntitiesAngleYArray)($at)
.L8011DBFC_ovl2:
/* 0A666C 8011DBFC 03E00008 */  jr    $ra
/* 0A6670 8011DC00 00000000 */   nop   
