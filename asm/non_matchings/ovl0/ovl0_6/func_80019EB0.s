glabel guLookAtF
/* 01AAB0 80019EB0 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 01AAB4 80019EB4 AFA5004C */  sw    $a1, 0x4c($sp)
/* 01AAB8 80019EB8 C7A6004C */  lwc1  $f6, 0x4c($sp)
/* 01AABC 80019EBC C7A40058 */  lwc1  $f4, 0x58($sp)
/* 01AAC0 80019EC0 AFA60050 */  sw    $a2, 0x50($sp)
/* 01AAC4 80019EC4 C7AA0050 */  lwc1  $f10, 0x50($sp)
/* 01AAC8 80019EC8 C7A8005C */  lwc1  $f8, 0x5c($sp)
/* 01AACC 80019ECC 46062001 */  sub.s $f0, $f4, $f6
/* 01AAD0 80019ED0 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 01AAD4 80019ED4 AFA70054 */  sw    $a3, 0x54($sp)
/* 01AAD8 80019ED8 460A4581 */  sub.s $f22, $f8, $f10
/* 01AADC 80019EDC 46000202 */  mul.s $f8, $f0, $f0
/* 01AAE0 80019EE0 C7A60054 */  lwc1  $f6, 0x54($sp)
/* 01AAE4 80019EE4 C7A40060 */  lwc1  $f4, 0x60($sp)
/* 01AAE8 80019EE8 F7B80020 */  sdc1  $f24, 0x20($sp)
/* 01AAEC 80019EEC 4616B282 */  mul.s $f10, $f22, $f22
/* 01AAF0 80019EF0 46062601 */  sub.s $f24, $f4, $f6
/* 01AAF4 80019EF4 AFBF0044 */  sw    $ra, 0x44($sp)
/* 01AAF8 80019EF8 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 01AAFC 80019EFC F7BE0038 */  sdc1  $f30, 0x38($sp)
/* 01AB00 80019F00 4618C182 */  mul.s $f6, $f24, $f24
/* 01AB04 80019F04 F7BC0030 */  sdc1  $f28, 0x30($sp)
/* 01AB08 80019F08 460A4100 */  add.s $f4, $f8, $f10
/* 01AB0C 80019F0C F7BA0028 */  sdc1  $f26, 0x28($sp)
/* 01AB10 80019F10 46000506 */  mov.s $f20, $f0
/* 01AB14 80019F14 AFA40048 */  sw    $a0, 0x48($sp)
/* 01AB18 80019F18 0C00CAC8 */  jal   sqrtf
/* 01AB1C 80019F1C 46062300 */   add.s $f12, $f4, $f6
/* 01AB20 80019F20 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 01AB24 80019F24 44814000 */  mtc1  $at, $f8
/* 01AB28 80019F28 C7AA0068 */  lwc1  $f10, 0x68($sp)
/* 01AB2C 80019F2C C7A6006C */  lwc1  $f6, 0x6c($sp)
/* 01AB30 80019F30 46004083 */  div.s $f2, $f8, $f0
/* 01AB34 80019F34 4602A502 */  mul.s $f20, $f20, $f2
/* 01AB38 80019F38 00000000 */  nop   
/* 01AB3C 80019F3C 4602B582 */  mul.s $f22, $f22, $f2
/* 01AB40 80019F40 00000000 */  nop   
/* 01AB44 80019F44 4602C602 */  mul.s $f24, $f24, $f2
/* 01AB48 80019F48 00000000 */  nop   
/* 01AB4C 80019F4C 46185102 */  mul.s $f4, $f10, $f24
/* 01AB50 80019F50 00000000 */  nop   
/* 01AB54 80019F54 46163202 */  mul.s $f8, $f6, $f22
/* 01AB58 80019F58 46082681 */  sub.s $f26, $f4, $f8
/* 01AB5C 80019F5C 46143102 */  mul.s $f4, $f6, $f20
/* 01AB60 80019F60 C7A80064 */  lwc1  $f8, 0x64($sp)
/* 01AB64 80019F64 46184182 */  mul.s $f6, $f8, $f24
/* 01AB68 80019F68 46062701 */  sub.s $f28, $f4, $f6
/* 01AB6C 80019F6C 46164102 */  mul.s $f4, $f8, $f22
/* 01AB70 80019F70 00000000 */  nop   
/* 01AB74 80019F74 46145182 */  mul.s $f6, $f10, $f20
/* 01AB78 80019F78 46062781 */  sub.s $f30, $f4, $f6
/* 01AB7C 80019F7C 461AD202 */  mul.s $f8, $f26, $f26
/* 01AB80 80019F80 00000000 */  nop   
/* 01AB84 80019F84 461CE282 */  mul.s $f10, $f28, $f28
/* 01AB88 80019F88 460A4100 */  add.s $f4, $f8, $f10
/* 01AB8C 80019F8C 461EF182 */  mul.s $f6, $f30, $f30
/* 01AB90 80019F90 0C00CAC8 */  jal   sqrtf
/* 01AB94 80019F94 46062300 */   add.s $f12, $f4, $f6
/* 01AB98 80019F98 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 01AB9C 80019F9C 44814000 */  mtc1  $at, $f8
/* 01ABA0 80019FA0 00000000 */  nop   
/* 01ABA4 80019FA4 46004083 */  div.s $f2, $f8, $f0
/* 01ABA8 80019FA8 4602D682 */  mul.s $f26, $f26, $f2
/* 01ABAC 80019FAC 00000000 */  nop   
/* 01ABB0 80019FB0 4602E702 */  mul.s $f28, $f28, $f2
/* 01ABB4 80019FB4 00000000 */  nop   
/* 01ABB8 80019FB8 4602F782 */  mul.s $f30, $f30, $f2
/* 01ABBC 80019FBC 00000000 */  nop   
/* 01ABC0 80019FC0 461EB282 */  mul.s $f10, $f22, $f30
/* 01ABC4 80019FC4 00000000 */  nop   
/* 01ABC8 80019FC8 461CC102 */  mul.s $f4, $f24, $f28
/* 01ABCC 80019FCC 00000000 */  nop   
/* 01ABD0 80019FD0 461AC182 */  mul.s $f6, $f24, $f26
/* 01ABD4 80019FD4 00000000 */  nop   
/* 01ABD8 80019FD8 461EA202 */  mul.s $f8, $f20, $f30
/* 01ABDC 80019FDC 46045381 */  sub.s $f14, $f10, $f4
/* 01ABE0 80019FE0 461CA282 */  mul.s $f10, $f20, $f28
/* 01ABE4 80019FE4 00000000 */  nop   
/* 01ABE8 80019FE8 461AB102 */  mul.s $f4, $f22, $f26
/* 01ABEC 80019FEC E7AE0064 */  swc1  $f14, 0x64($sp)
/* 01ABF0 80019FF0 46083401 */  sub.s $f16, $f6, $f8
/* 01ABF4 80019FF4 460E7182 */  mul.s $f6, $f14, $f14
/* 01ABF8 80019FF8 00000000 */  nop   
/* 01ABFC 80019FFC 46108202 */  mul.s $f8, $f16, $f16
/* 01AC00 8001A000 E7B00068 */  swc1  $f16, 0x68($sp)
/* 01AC04 8001A004 46045481 */  sub.s $f18, $f10, $f4
/* 01AC08 8001A008 46129102 */  mul.s $f4, $f18, $f18
/* 01AC0C 8001A00C 46083280 */  add.s $f10, $f6, $f8
/* 01AC10 8001A010 E7B2006C */  swc1  $f18, 0x6c($sp)
/* 01AC14 8001A014 0C00CAC8 */  jal   sqrtf
/* 01AC18 8001A018 46045300 */   add.s $f12, $f10, $f4
/* 01AC1C 8001A01C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 01AC20 8001A020 44813000 */  mtc1  $at, $f6
/* 01AC24 8001A024 C7AE0064 */  lwc1  $f14, 0x64($sp)
/* 01AC28 8001A028 C7AC0068 */  lwc1  $f12, 0x68($sp)
/* 01AC2C 8001A02C 46003083 */  div.s $f2, $f6, $f0
/* 01AC30 8001A030 C7A8006C */  lwc1  $f8, 0x6c($sp)
/* 01AC34 8001A034 8FA40048 */  lw    $a0, 0x48($sp)
/* 01AC38 8001A038 46027382 */  mul.s $f14, $f14, $f2
/* 01AC3C 8001A03C 00000000 */  nop   
/* 01AC40 8001A040 46026302 */  mul.s $f12, $f12, $f2
/* 01AC44 8001A044 00000000 */  nop   
/* 01AC48 8001A048 46024282 */  mul.s $f10, $f8, $f2
/* 01AC4C 8001A04C E7AA006C */  swc1  $f10, 0x6c($sp)
/* 01AC50 8001A050 E49A0000 */  swc1  $f26, ($a0)
/* 01AC54 8001A054 E49C0010 */  swc1  $f28, 0x10($a0)
/* 01AC58 8001A058 E49E0020 */  swc1  $f30, 0x20($a0)
/* 01AC5C 8001A05C C7A4004C */  lwc1  $f4, 0x4c($sp)
/* 01AC60 8001A060 C7A80050 */  lwc1  $f8, 0x50($sp)
/* 01AC64 8001A064 461A2182 */  mul.s $f6, $f4, $f26
/* 01AC68 8001A068 00000000 */  nop   
/* 01AC6C 8001A06C 461C4282 */  mul.s $f10, $f8, $f28
/* 01AC70 8001A070 C7A80054 */  lwc1  $f8, 0x54($sp)
/* 01AC74 8001A074 E48E0004 */  swc1  $f14, 4($a0)
/* 01AC78 8001A078 E48C0014 */  swc1  $f12, 0x14($a0)
/* 01AC7C 8001A07C 460A3100 */  add.s $f4, $f6, $f10
/* 01AC80 8001A080 461E4182 */  mul.s $f6, $f8, $f30
/* 01AC84 8001A084 46062280 */  add.s $f10, $f4, $f6
/* 01AC88 8001A088 46005207 */  neg.s $f8, $f10
/* 01AC8C 8001A08C E4880030 */  swc1  $f8, 0x30($a0)
/* 01AC90 8001A090 C7A0006C */  lwc1  $f0, 0x6c($sp)
/* 01AC94 8001A094 E7AC0068 */  swc1  $f12, 0x68($sp)
/* 01AC98 8001A098 E7AE0064 */  swc1  $f14, 0x64($sp)
/* 01AC9C 8001A09C C7AE004C */  lwc1  $f14, 0x4c($sp)
/* 01ACA0 8001A0A0 C7AC0050 */  lwc1  $f12, 0x50($sp)
/* 01ACA4 8001A0A4 C7A20054 */  lwc1  $f2, 0x54($sp)
/* 01ACA8 8001A0A8 E4800024 */  swc1  $f0, 0x24($a0)
/* 01ACAC 8001A0AC C7A40064 */  lwc1  $f4, 0x64($sp)
/* 01ACB0 8001A0B0 C7AA0068 */  lwc1  $f10, 0x68($sp)
/* 01ACB4 8001A0B4 E4940008 */  swc1  $f20, 8($a0)
/* 01ACB8 8001A0B8 46047182 */  mul.s $f6, $f14, $f4
/* 01ACBC 8001A0BC E4960018 */  swc1  $f22, 0x18($a0)
/* 01ACC0 8001A0C0 E4980028 */  swc1  $f24, 0x28($a0)
/* 01ACC4 8001A0C4 460A6202 */  mul.s $f8, $f12, $f10
/* 01ACC8 8001A0C8 46083100 */  add.s $f4, $f6, $f8
/* 01ACCC 8001A0CC 46001282 */  mul.s $f10, $f2, $f0
/* 01ACD0 8001A0D0 44800000 */  mtc1  $zero, $f0
/* 01ACD4 8001A0D4 00000000 */  nop   
/* 01ACD8 8001A0D8 E480000C */  swc1  $f0, 0xc($a0)
/* 01ACDC 8001A0DC E480001C */  swc1  $f0, 0x1c($a0)
/* 01ACE0 8001A0E0 E480002C */  swc1  $f0, 0x2c($a0)
/* 01ACE4 8001A0E4 460A2180 */  add.s $f6, $f4, $f10
/* 01ACE8 8001A0E8 46147102 */  mul.s $f4, $f14, $f20
/* 01ACEC 8001A0EC 00000000 */  nop   
/* 01ACF0 8001A0F0 46166282 */  mul.s $f10, $f12, $f22
/* 01ACF4 8001A0F4 46003207 */  neg.s $f8, $f6
/* 01ACF8 8001A0F8 E4880034 */  swc1  $f8, 0x34($a0)
/* 01ACFC 8001A0FC 46181202 */  mul.s $f8, $f2, $f24
/* 01AD00 8001A100 460A2180 */  add.s $f6, $f4, $f10
/* 01AD04 8001A104 46083100 */  add.s $f4, $f6, $f8
/* 01AD08 8001A108 44813000 */  mtc1  $at, $f6
/* 01AD0C 8001A10C 46002287 */  neg.s $f10, $f4
/* 01AD10 8001A110 E486003C */  swc1  $f6, 0x3c($a0)
/* 01AD14 8001A114 E48A0038 */  swc1  $f10, 0x38($a0)
/* 01AD18 8001A118 8FBF0044 */  lw    $ra, 0x44($sp)
/* 01AD1C 8001A11C D7BE0038 */  ldc1  $f30, 0x38($sp)
/* 01AD20 8001A120 D7BC0030 */  ldc1  $f28, 0x30($sp)
/* 01AD24 8001A124 D7BA0028 */  ldc1  $f26, 0x28($sp)
/* 01AD28 8001A128 D7B80020 */  ldc1  $f24, 0x20($sp)
/* 01AD2C 8001A12C D7B60018 */  ldc1  $f22, 0x18($sp)
/* 01AD30 8001A130 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 01AD34 8001A134 03E00008 */  jr    $ra
/* 01AD38 8001A138 27BD0048 */   addiu $sp, $sp, 0x48
