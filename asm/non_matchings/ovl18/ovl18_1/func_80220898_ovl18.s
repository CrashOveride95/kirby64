glabel func_80220898_ovl18
/* 233238 80220898 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 23323C 8022089C AFBF0014 */  sw    $ra, 0x14($sp)
/* 233240 802208A0 0C087D28 */  jal   func_8021F4A0_ovl18
/* 233244 802208A4 AFA40018 */   sw    $a0, 0x18($sp)
/* 233248 802208A8 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 23324C 802208AC 2484A7C4 */  addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 233250 802208B0 8C820000 */  lw    $v0, ($a0)
/* 233254 802208B4 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 233258 802208B8 44811000 */  mtc1  $at, $f2
/* 23325C 802208BC 8C4E0000 */  lw    $t6, ($v0)
/* 233260 802208C0 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 233264 802208C4 44812000 */  mtc1  $at, $f4
/* 233268 802208C8 3C05800E */  lui   $a1, %hi(D_800E48D0) # $a1, 0x800e
/* 23326C 802208CC 24A548D0 */  addiu $a1, %lo(D_800E48D0) # addiu $a1, $a1, 0x48d0
/* 233270 802208D0 000E7880 */  sll   $t7, $t6, 2
/* 233274 802208D4 00AFC021 */  addu  $t8, $a1, $t7
/* 233278 802208D8 E7040000 */  swc1  $f4, ($t8)
/* 23327C 802208DC 8C430000 */  lw    $v1, ($v0)
/* 233280 802208E0 3C01800E */ lui $at, %hi(D_800E4710)
/* 233284 802208E4 3C0A800B */  lui   $t2, %hi(D_800B7138) # $t2, 0x800b
/* 233288 802208E8 00031880 */  sll   $v1, $v1, 2
/* 23328C 802208EC 00A3C821 */  addu  $t9, $a1, $v1
/* 233290 802208F0 C7200000 */  lwc1  $f0, ($t9)
/* 233294 802208F4 00230821 */  addu  $at, $at, $v1
/* 233298 802208F8 254A7138 */  addiu $t2, %lo(D_800B7138) # addiu $t2, $t2, 0x7138
/* 23329C 802208FC E4204710 */ swc1 $f0, %lo(D_800E4710)($at)
/* 2332A0 80220900 8C480000 */  lw    $t0, ($v0)
/* 2332A4 80220904 3C01800E */ lui $at, %hi(D_800E4550)
/* 2332A8 80220908 3C06800E */  lui   $a2, %hi(D_800E1B50) # $a2, 0x800e
/* 2332AC 8022090C 00084880 */  sll   $t1, $t0, 2
/* 2332B0 80220910 00290821 */  addu  $at, $at, $t1
/* 2332B4 80220914 E4204550 */ swc1 $f0, %lo(D_800E4550)($at)
/* 2332B8 80220918 8C4B0000 */  lw    $t3, ($v0)
/* 2332BC 8022091C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 2332C0 80220920 24C61B50 */  addiu $a2, %lo(D_800E1B50) # addiu $a2, $a2, 0x1b50
/* 2332C4 80220924 000B6080 */  sll   $t4, $t3, 2
/* 2332C8 80220928 002C0821 */  addu  $at, $at, $t4
/* 2332CC 8022092C AC2AEF90 */ sw $t2, %lo(D_800DEF90)($at)
/* 2332D0 80220930 8C4E0000 */  lw    $t6, ($v0)
/* 2332D4 80220934 3C0D8023 */  lui   $t5, %hi(D_8022A214) # $t5, 0x8023
/* 2332D8 80220938 25ADA214 */  addiu $t5, %lo(D_8022A214) # addiu $t5, $t5, -0x5dec
/* 2332DC 8022093C 000E7880 */  sll   $t7, $t6, 2
/* 2332E0 80220940 00CFC021 */  addu  $t8, $a2, $t7
/* 2332E4 80220944 8F190000 */  lw    $t9, ($t8)
/* 2332E8 80220948 3C088023 */  lui   $t0, %hi(D_8022A964) # $t0, 0x8023
/* 2332EC 8022094C 2508A964 */  addiu $t0, %lo(D_8022A964) # addiu $t0, $t0, -0x569c
/* 2332F0 80220950 AF2D008C */  sw    $t5, 0x8c($t9)
/* 2332F4 80220954 8C890000 */  lw    $t1, ($a0)
/* 2332F8 80220958 3C01800E */ lui $at, %hi(D_800E6A10)
/* 2332FC 8022095C 44805000 */  mtc1  $zero, $f10
/* 233300 80220960 8D2B0000 */  lw    $t3, ($t1)
/* 233304 80220964 000B5080 */  sll   $t2, $t3, 2
/* 233308 80220968 00CA6021 */  addu  $t4, $a2, $t2
/* 23330C 8022096C 8D8E0000 */  lw    $t6, ($t4)
/* 233310 80220970 ADC80098 */  sw    $t0, 0x98($t6)
/* 233314 80220974 8C820000 */  lw    $v0, ($a0)
/* 233318 80220978 8FBF0014 */  lw    $ra, 0x14($sp)
/* 23331C 8022097C 8C4F0000 */  lw    $t7, ($v0)
/* 233320 80220980 000FC080 */  sll   $t8, $t7, 2
/* 233324 80220984 00380821 */  addu  $at, $at, $t8
/* 233328 80220988 E4226A10 */ swc1 $f2, %lo(D_800E6A10)($at)
/* 23332C 8022098C 8C4D0000 */  lw    $t5, ($v0)
/* 233330 80220990 3C018023 */  lui   $at, %hi(D_8022BBC4) # $at, 0x8023
/* 233334 80220994 C426BBC4 */  lwc1  $f6, %lo(D_8022BBC4)($at)
/* 233338 80220998 3C01800F */ lui $at, %hi(D_800EADE0)
/* 23333C 8022099C 000DC880 */  sll   $t9, $t5, 2
/* 233340 802209A0 00390821 */  addu  $at, $at, $t9
/* 233344 802209A4 E426ADE0 */ swc1 $f6, %lo(D_800EADE0)($at)
/* 233348 802209A8 8C490000 */  lw    $t1, ($v0)
/* 23334C 802209AC 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 233350 802209B0 3C0F800E */ lui $t7, %hi(D_800E5F90)
/* 233354 802209B4 00095880 */  sll   $t3, $t1, 2
/* 233358 802209B8 002B0821 */  addu  $at, $at, $t3
/* 23335C 802209BC E422AFA0 */ swc1 $f2, %lo(D_800EAFA0)($at)
/* 233360 802209C0 8C4A0000 */  lw    $t2, ($v0)
/* 233364 802209C4 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 233368 802209C8 44814000 */  mtc1  $at, $f8
/* 23336C 802209CC 3C01800F */ lui $at, %hi(D_800EB160)
/* 233370 802209D0 000A6080 */  sll   $t4, $t2, 2
/* 233374 802209D4 002C0821 */  addu  $at, $at, $t4
/* 233378 802209D8 E428B160 */ swc1 $f8, %lo(D_800EB160)($at)
/* 23337C 802209DC 8C480000 */  lw    $t0, ($v0)
/* 233380 802209E0 3C01800F */ lui $at, %hi(D_800EB320)
/* 233384 802209E4 00087080 */  sll   $t6, $t0, 2
/* 233388 802209E8 002E0821 */  addu  $at, $at, $t6
/* 23338C 802209EC E42AB320 */ swc1 $f10, %lo(D_800EB320)($at)
/* 233390 802209F0 8C430000 */  lw    $v1, ($v0)
/* 233394 802209F4 3C01800F */ lui $at, %hi(D_800E98E0)
/* 233398 802209F8 00031880 */  sll   $v1, $v1, 2
/* 23339C 802209FC 01E37821 */  addu  $t7, $t7, $v1
/* 2333A0 80220A00 8DEF5F90 */ lw $t7, %lo(D_800E5F90)($t7)
/* 2333A4 80220A04 00230821 */  addu  $at, $at, $v1
/* 2333A8 80220A08 AC2F98E0 */ sw $t7, %lo(D_800E98E0)($at)
/* 2333AC 80220A0C 8C430000 */  lw    $v1, ($v0)
/* 2333B0 80220A10 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 2333B4 80220A14 00031880 */  sll   $v1, $v1, 2
/* 2333B8 80220A18 00230821 */  addu  $at, $at, $v1
/* 2333BC 80220A1C C4306BD0 */ lwc1 $f16, %lo(D_800E6BD0)($at)
/* 2333C0 80220A20 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 2333C4 80220A24 00230821 */  addu  $at, $at, $v1
/* 2333C8 80220A28 E430A6E0 */ swc1 $f16, %lo(D_800EA6E0)($at)
/* 2333CC 80220A2C 8C430000 */  lw    $v1, ($v0)
/* 2333D0 80220A30 3C01800E */ lui $at, %hi(D_800E25D0)
/* 2333D4 80220A34 00031880 */  sll   $v1, $v1, 2
/* 2333D8 80220A38 00230821 */  addu  $at, $at, $v1
/* 2333DC 80220A3C C43225D0 */ lwc1 $f18, %lo(D_800E25D0)($at)
/* 2333E0 80220A40 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 2333E4 80220A44 00230821 */  addu  $at, $at, $v1
/* 2333E8 80220A48 E432A8A0 */ swc1 $f18, %lo(D_800EA8A0)($at)
/* 2333EC 80220A4C 8C430000 */  lw    $v1, ($v0)
/* 2333F0 80220A50 3C01800E */ lui $at, %hi(D_800E2790)
/* 2333F4 80220A54 00031880 */  sll   $v1, $v1, 2
/* 2333F8 80220A58 00230821 */  addu  $at, $at, $v1
/* 2333FC 80220A5C C4242790 */ lwc1 $f4, %lo(D_800E2790)($at)
/* 233400 80220A60 3C01800F */ lui $at, %hi(D_800EAA60)
/* 233404 80220A64 00230821 */  addu  $at, $at, $v1
/* 233408 80220A68 E424AA60 */ swc1 $f4, %lo(D_800EAA60)($at)
/* 23340C 80220A6C 8C430000 */  lw    $v1, ($v0)
/* 233410 80220A70 3C01800E */ lui $at, %hi(D_800E2950)
/* 233414 80220A74 00031880 */  sll   $v1, $v1, 2
/* 233418 80220A78 00230821 */  addu  $at, $at, $v1
/* 23341C 80220A7C C4262950 */ lwc1 $f6, %lo(D_800E2950)($at)
/* 233420 80220A80 3C01800F */ lui $at, %hi(D_800EAC20)
/* 233424 80220A84 00230821 */  addu  $at, $at, $v1
/* 233428 80220A88 E426AC20 */ swc1 $f6, %lo(D_800EAC20)($at)
/* 23342C 80220A8C 8C580000 */  lw    $t8, ($v0)
/* 233430 80220A90 3C01800E */ lui $at, %hi(D_800DDC50)
/* 233434 80220A94 27BD0018 */  addiu $sp, $sp, 0x18
/* 233438 80220A98 00186880 */  sll   $t5, $t8, 2
/* 23343C 80220A9C 002D0821 */  addu  $at, $at, $t5
/* 233440 80220AA0 03E00008 */  jr    $ra
/* 233444 80220AA4 AC20DC50 */ sw $zero, %lo(D_800DDC50)($at)
