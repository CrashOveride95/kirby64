glabel func_8011C2D4_ovl2
/* 0A4D44 8011C2D4 C4840004 */  lwc1  $f4, 4($a0)
/* 0A4D48 8011C2D8 C4A60008 */  lwc1  $f6, 8($a1)
/* 0A4D4C 8011C2DC C48A0008 */  lwc1  $f10, 8($a0)
/* 0A4D50 8011C2E0 C4B00004 */  lwc1  $f16, 4($a1)
/* 0A4D54 8011C2E4 46062202 */  mul.s $f8, $f4, $f6
/* 0A4D58 8011C2E8 00000000 */  nop   
/* 0A4D5C 8011C2EC 46105482 */  mul.s $f18, $f10, $f16
/* 0A4D60 8011C2F0 46124101 */  sub.s $f4, $f8, $f18
/* 0A4D64 8011C2F4 E4C40000 */  swc1  $f4, ($a2)
/* 0A4D68 8011C2F8 C4AA0000 */  lwc1  $f10, ($a1)
/* 0A4D6C 8011C2FC C4860008 */  lwc1  $f6, 8($a0)
/* 0A4D70 8011C300 C4880000 */  lwc1  $f8, ($a0)
/* 0A4D74 8011C304 C4B20008 */  lwc1  $f18, 8($a1)
/* 0A4D78 8011C308 460A3402 */  mul.s $f16, $f6, $f10
/* 0A4D7C 8011C30C 00000000 */  nop   
/* 0A4D80 8011C310 46124102 */  mul.s $f4, $f8, $f18
/* 0A4D84 8011C314 46048181 */  sub.s $f6, $f16, $f4
/* 0A4D88 8011C318 E4C60004 */  swc1  $f6, 4($a2)
/* 0A4D8C 8011C31C C4A80004 */  lwc1  $f8, 4($a1)
/* 0A4D90 8011C320 C48A0000 */  lwc1  $f10, ($a0)
/* 0A4D94 8011C324 C4A40000 */  lwc1  $f4, ($a1)
/* 0A4D98 8011C328 C4900004 */  lwc1  $f16, 4($a0)
/* 0A4D9C 8011C32C 46085482 */  mul.s $f18, $f10, $f8
/* 0A4DA0 8011C330 00000000 */  nop   
/* 0A4DA4 8011C334 46048182 */  mul.s $f6, $f16, $f4
/* 0A4DA8 8011C338 46069281 */  sub.s $f10, $f18, $f6
/* 0A4DAC 8011C33C 03E00008 */  jr    $ra
/* 0A4DB0 8011C340 E4CA0008 */   swc1  $f10, 8($a2)