glabel func_80108078
/* 090AE8 80108078 27BDFEA0 */  addiu $sp, $sp, -0x160
/* 090AEC 8010807C AFBF007C */  sw    $ra, 0x7c($sp)
/* 090AF0 80108080 AFB70078 */  sw    $s7, 0x78($sp)
/* 090AF4 80108084 AFB60074 */  sw    $s6, 0x74($sp)
/* 090AF8 80108088 AFB50070 */  sw    $s5, 0x70($sp)
/* 090AFC 8010808C AFB4006C */  sw    $s4, 0x6c($sp)
/* 090B00 80108090 AFB30068 */  sw    $s3, 0x68($sp)
/* 090B04 80108094 AFB20064 */  sw    $s2, 0x64($sp)
/* 090B08 80108098 AFB10060 */  sw    $s1, 0x60($sp)
/* 090B0C 8010809C AFB0005C */  sw    $s0, 0x5c($sp)
/* 090B10 801080A0 F7BE0050 */  sdc1  $f30, 0x50($sp)
/* 090B14 801080A4 F7BC0048 */  sdc1  $f28, 0x48($sp)
/* 090B18 801080A8 F7BA0040 */  sdc1  $f26, 0x40($sp)
/* 090B1C 801080AC F7B80038 */  sdc1  $f24, 0x38($sp)
/* 090B20 801080B0 F7B60030 */  sdc1  $f22, 0x30($sp)
/* 090B24 801080B4 F7B40028 */  sdc1  $f20, 0x28($sp)
/* 090B28 801080B8 AFA7016C */  sw    $a3, 0x16c($sp)
/* 090B2C 801080BC C4860000 */  lwc1  $f6, ($a0)
/* 090B30 801080C0 C4A40000 */  lwc1  $f4, ($a1)
/* 090B34 801080C4 C48A0004 */  lwc1  $f10, 4($a0)
/* 090B38 801080C8 C4A80004 */  lwc1  $f8, 4($a1)
/* 090B3C 801080CC 46062001 */  sub.s $f0, $f4, $f6
/* 090B40 801080D0 C4840008 */  lwc1  $f4, 8($a0)
/* 090B44 801080D4 C4B20008 */  lwc1  $f18, 8($a1)
/* 090B48 801080D8 460A4081 */  sub.s $f2, $f8, $f10
/* 090B4C 801080DC 46000182 */  mul.s $f6, $f0, $f0
/* 090B50 801080E0 00809025 */  move  $s2, $a0
/* 090B54 801080E4 46049381 */  sub.s $f14, $f18, $f4
/* 090B58 801080E8 46021202 */  mul.s $f8, $f2, $f2
/* 090B5C 801080EC 00C0A825 */  move  $s5, $a2
/* 090B60 801080F0 AFA50164 */  sw    $a1, 0x164($sp)
/* 090B64 801080F4 460E7482 */  mul.s $f18, $f14, $f14
/* 090B68 801080F8 46083280 */  add.s $f10, $f6, $f8
/* 090B6C 801080FC 0C00CAC8 */  jal   func_80032B20_ovl2
/* 090B70 80108100 46125300 */   add.s $f12, $f10, $f18
/* 090B74 80108104 4480D000 */  mtc1  $zero, $f26
/* 090B78 80108108 8FA50164 */  lw    $a1, 0x164($sp)
/* 090B7C 8010810C 46000706 */  mov.s $f28, $f0
/* 090B80 80108110 461A0032 */  c.eq.s $f0, $f26
/* 090B84 80108114 8FA30170 */  lw    $v1, 0x170($sp)
/* 090B88 80108118 4502000A */  bc1fl .L80108144_ovl2
/* 090B8C 8010811C 8E590000 */   lw    $t9, ($s2)
/* 090B90 80108120 8E4F0000 */  lw    $t7, ($s2)
/* 090B94 80108124 00001025 */  move  $v0, $zero
/* 090B98 80108128 AC6F0000 */  sw    $t7, ($v1)
/* 090B9C 8010812C 8E4E0004 */  lw    $t6, 4($s2)
/* 090BA0 80108130 AC6E0004 */  sw    $t6, 4($v1)
/* 090BA4 80108134 8E4F0008 */  lw    $t7, 8($s2)
/* 090BA8 80108138 100001B6 */  b     .L80108814_ovl2
/* 090BAC 8010813C AC6F0008 */   sw    $t7, 8($v1)
/* 090BB0 80108140 8E590000 */  lw    $t9, ($s2)
.L80108144_ovl2:
/* 090BB4 80108144 27B40144 */  addiu $s4, $sp, 0x144
/* 090BB8 80108148 27A80138 */  addiu $t0, $sp, 0x138
/* 090BBC 8010814C AE990000 */  sw    $t9, ($s4)
/* 090BC0 80108150 8E580004 */  lw    $t8, 4($s2)
/* 090BC4 80108154 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 090BC8 80108158 02A08825 */  move  $s1, $s5
/* 090BCC 8010815C AE980004 */  sw    $t8, 4($s4)
/* 090BD0 80108160 8E590008 */  lw    $t9, 8($s2)
/* 090BD4 80108164 02A09825 */  move  $s3, $s5
/* 090BD8 80108168 02A08025 */  move  $s0, $s5
/* 090BDC 8010816C AE990008 */  sw    $t9, 8($s4)
/* 090BE0 80108170 8CAA0000 */  lw    $t2, ($a1)
/* 090BE4 80108174 4481F000 */  mtc1  $at, $f30
/* 090BE8 80108178 27B700F0 */  addiu $s7, $sp, 0xf0
/* 090BEC 8010817C AD0A0000 */  sw    $t2, ($t0)
/* 090BF0 80108180 8CA90004 */  lw    $t1, 4($a1)
/* 090BF4 80108184 27B600E4 */  addiu $s6, $sp, 0xe4
/* 090BF8 80108188 AD090004 */  sw    $t1, 4($t0)
/* 090BFC 8010818C 8CAA0008 */  lw    $t2, 8($a1)
/* 090C00 80108190 AD0A0008 */  sw    $t2, 8($t0)
/* 090C04 80108194 AFA00108 */  sw    $zero, 0x108($sp)
/* 090C08 80108198 C6AE0004 */  lwc1  $f14, 4($s5)
/* 090C0C 8010819C C6AC000C */  lwc1  $f12, 0xc($s5)
/* 090C10 801081A0 C6A20008 */  lwc1  $f2, 8($s5)
/* 090C14 801081A4 C6B00000 */  lwc1  $f16, ($s5)
/* 090C18 801081A8 27B5012C */  addiu $s5, $sp, 0x12c
.L801081AC_ovl2:
/* 090C1C 801081AC C7A40138 */  lwc1  $f4, 0x138($sp)
/* 090C20 801081B0 C7A80140 */  lwc1  $f8, 0x140($sp)
/* 090C24 801081B4 27AB0128 */  addiu $t3, $sp, 0x128
/* 090C28 801081B8 46048182 */  mul.s $f6, $f16, $f4
/* 090C2C 801081BC 27AC0118 */  addiu $t4, $sp, 0x118
/* 090C30 801081C0 27AD0110 */  addiu $t5, $sp, 0x110
/* 090C34 801081C4 46081282 */  mul.s $f10, $f2, $f8
/* 090C38 801081C8 AFAD0020 */  sw    $t5, 0x20($sp)
/* 090C3C 801081CC AFAC001C */  sw    $t4, 0x1c($sp)
/* 090C40 801081D0 AFAB0018 */  sw    $t3, 0x18($sp)
/* 090C44 801081D4 02802025 */  move  $a0, $s4
/* 090C48 801081D8 27A50138 */  addiu $a1, $sp, 0x138
/* 090C4C 801081DC 02203025 */  move  $a2, $s1
/* 090C50 801081E0 460A3480 */  add.s $f18, $f6, $f10
/* 090C54 801081E4 02603825 */  move  $a3, $s3
/* 090C58 801081E8 AFA00010 */  sw    $zero, 0x10($sp)
/* 090C5C 801081EC AFB50014 */  sw    $s5, 0x14($sp)
/* 090C60 801081F0 460C9100 */  add.s $f4, $f18, $f12
/* 090C64 801081F4 46002207 */  neg.s $f8, $f4
/* 090C68 801081F8 460E4183 */  div.s $f6, $f8, $f14
/* 090C6C 801081FC 0C041148 */  jal   func_80104520_ovl2
/* 090C70 80108200 E7A6013C */   swc1  $f6, 0x13c($sp)
/* 090C74 80108204 1040014D */  beqz  $v0, .L8010873C_ovl2
/* 090C78 80108208 C7AA012C */   lwc1  $f10, 0x12c($sp)
/* 090C7C 8010820C C7B20144 */  lwc1  $f18, 0x144($sp)
/* 090C80 80108210 C7B00130 */  lwc1  $f16, 0x130($sp)
/* 090C84 80108214 C7A40148 */  lwc1  $f4, 0x148($sp)
/* 090C88 80108218 46125001 */  sub.s $f0, $f10, $f18
/* 090C8C 8010821C C7A80134 */  lwc1  $f8, 0x134($sp)
/* 090C90 80108220 C7A6014C */  lwc1  $f6, 0x14c($sp)
/* 090C94 80108224 46048501 */  sub.s $f20, $f16, $f4
/* 090C98 80108228 46000282 */  mul.s $f10, $f0, $f0
/* 090C9C 8010822C 46000586 */  mov.s $f22, $f0
/* 090CA0 80108230 46064601 */  sub.s $f24, $f8, $f6
/* 090CA4 80108234 4614A482 */  mul.s $f18, $f20, $f20
/* 090CA8 80108238 46125100 */  add.s $f4, $f10, $f18
/* 090CAC 8010823C 4618C202 */  mul.s $f8, $f24, $f24
/* 090CB0 80108240 0C00CAC8 */  jal   func_80032B20_ovl2
/* 090CB4 80108244 46082300 */   add.s $f12, $f4, $f8
/* 090CB8 80108248 4600E03E */  c.le.s $f28, $f0
/* 090CBC 8010824C E7A000F8 */  swc1  $f0, 0xf8($sp)
/* 090CC0 80108250 8FAA0128 */  lw    $t2, 0x128($sp)
/* 090CC4 80108254 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 090CC8 80108258 4500001C */  bc1f  .L801082CC_ovl2
/* 090CCC 8010825C 24080001 */   li    $t0, 1
/* 090CD0 80108260 4600E083 */  div.s $f2, $f28, $f0
/* 090CD4 80108264 C7AA0144 */  lwc1  $f10, 0x144($sp)
/* 090CD8 80108268 8FA30170 */  lw    $v1, 0x170($sp)
/* 090CDC 8010826C 4602B182 */  mul.s $f6, $f22, $f2
/* 090CE0 80108270 460A3480 */  add.s $f18, $f6, $f10
/* 090CE4 80108274 4602A102 */  mul.s $f4, $f20, $f2
/* 090CE8 80108278 E4720000 */  swc1  $f18, ($v1)
/* 090CEC 8010827C C7A80148 */  lwc1  $f8, 0x148($sp)
/* 090CF0 80108280 4602C282 */  mul.s $f10, $f24, $f2
/* 090CF4 80108284 46082180 */  add.s $f6, $f4, $f8
/* 090CF8 80108288 E4660004 */  swc1  $f6, 4($v1)
/* 090CFC 8010828C C7B2014C */  lwc1  $f18, 0x14c($sp)
/* 090D00 80108290 46125100 */  add.s $f4, $f10, $f18
/* 090D04 80108294 E4640008 */  swc1  $f4, 8($v1)
/* 090D08 80108298 8FAE0108 */  lw    $t6, 0x108($sp)
/* 090D0C 8010829C 8FAF0178 */  lw    $t7, 0x178($sp)
/* 090D10 801082A0 11C00008 */  beqz  $t6, .L801082C4_ovl2
/* 090D14 801082A4 00000000 */   nop   
/* 090D18 801082A8 ADF00000 */  sw    $s0, ($t7)
/* 090D1C 801082AC 8FB9017C */  lw    $t9, 0x17c($sp)
/* 090D20 801082B0 8FB80114 */  lw    $t8, 0x114($sp)
/* 090D24 801082B4 AF380000 */  sw    $t8, ($t9)
/* 090D28 801082B8 8FA90180 */  lw    $t1, 0x180($sp)
/* 090D2C 801082BC 8FA8010C */  lw    $t0, 0x10c($sp)
/* 090D30 801082C0 AD280000 */  sw    $t0, ($t1)
.L801082C4_ovl2:
/* 090D34 801082C4 10000153 */  b     .L80108814_ovl2
/* 090D38 801082C8 00001025 */   move  $v0, $zero
.L801082CC_ovl2:
/* 090D3C 801082CC C54C0004 */  lwc1  $f12, 4($t2)
/* 090D40 801082D0 44814000 */  mtc1  $at, $f8
/* 090D44 801082D4 C7A60138 */  lwc1  $f6, 0x138($sp)
/* 090D48 801082D8 461A603C */  c.lt.s $f12, $f26
/* 090D4C 801082DC C7AA0144 */  lwc1  $f10, 0x144($sp)
/* 090D50 801082E0 C7B2013C */  lwc1  $f18, 0x13c($sp)
/* 090D54 801082E4 C7A40148 */  lwc1  $f4, 0x148($sp)
/* 090D58 801082E8 45020004 */  bc1fl .L801082FC_ovl2
/* 090D5C 801082EC 46006086 */   mov.s $f2, $f12
/* 090D60 801082F0 10000002 */  b     .L801082FC_ovl2
/* 090D64 801082F4 46006087 */   neg.s $f2, $f12
/* 090D68 801082F8 46006086 */  mov.s $f2, $f12
.L801082FC_ovl2:
/* 090D6C 801082FC 4608103E */  c.le.s $f2, $f8
/* 090D70 80108300 00000000 */  nop   
/* 090D74 80108304 450200FA */  bc1fl .L801086F0_ovl2
/* 090D78 80108308 8EAE0000 */   lw    $t6, ($s5)
/* 090D7C 8010830C 460A3001 */  sub.s $f0, $f6, $f10
/* 090D80 80108310 C7A6014C */  lwc1  $f6, 0x14c($sp)
/* 090D84 80108314 C7A80140 */  lwc1  $f8, 0x140($sp)
/* 090D88 80108318 46049501 */  sub.s $f20, $f18, $f4
/* 090D8C 8010831C 46000282 */  mul.s $f10, $f0, $f0
/* 090D90 80108320 8E8C0000 */  lw    $t4, ($s4)
/* 090D94 80108324 46064601 */  sub.s $f24, $f8, $f6
/* 090D98 80108328 4614A482 */  mul.s $f18, $f20, $f20
/* 090D9C 8010832C AECC0000 */  sw    $t4, ($s6)
/* 090DA0 80108330 8E8C0008 */  lw    $t4, 8($s4)
/* 090DA4 80108334 4618C202 */  mul.s $f8, $f24, $f24
/* 090DA8 80108338 8E8B0004 */  lw    $t3, 4($s4)
/* 090DAC 8010833C 46000586 */  mov.s $f22, $f0
/* 090DB0 80108340 AECC0008 */  sw    $t4, 8($s6)
/* 090DB4 80108344 AECB0004 */  sw    $t3, 4($s6)
/* 090DB8 80108348 46125100 */  add.s $f4, $f10, $f18
/* 090DBC 8010834C 0C00CAC8 */  jal   func_80032B20_ovl2
/* 090DC0 80108350 46082300 */   add.s $f12, $f4, $f8
/* 090DC4 80108354 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 090DC8 80108358 44813000 */  mtc1  $at, $f6
/* 090DCC 8010835C C7B20138 */  lwc1  $f18, 0x138($sp)
/* 090DD0 80108360 C7AE016C */  lwc1  $f14, 0x16c($sp)
/* 090DD4 80108364 46003083 */  div.s $f2, $f6, $f0
/* 090DD8 80108368 C7A6013C */  lwc1  $f6, 0x13c($sp)
/* 090DDC 8010836C 02C02025 */  move  $a0, $s6
/* 090DE0 80108370 27A500D8 */  addiu $a1, $sp, 0xd8
/* 090DE4 80108374 00003025 */  move  $a2, $zero
/* 090DE8 80108378 00003825 */  move  $a3, $zero
/* 090DEC 8010837C AFA00010 */  sw    $zero, 0x10($sp)
/* 090DF0 80108380 AFB70014 */  sw    $s7, 0x14($sp)
/* 090DF4 80108384 AFA00018 */  sw    $zero, 0x18($sp)
/* 090DF8 80108388 AFA0001C */  sw    $zero, 0x1c($sp)
/* 090DFC 8010838C 4602B282 */  mul.s $f10, $f22, $f2
/* 090E00 80108390 46125100 */  add.s $f4, $f10, $f18
/* 090E04 80108394 4602A202 */  mul.s $f8, $f20, $f2
/* 090E08 80108398 C7B20140 */  lwc1  $f18, 0x140($sp)
/* 090E0C 8010839C 4602C282 */  mul.s $f10, $f24, $f2
/* 090E10 801083A0 E7A400D8 */  swc1  $f4, 0xd8($sp)
/* 090E14 801083A4 46064300 */  add.s $f12, $f8, $f6
/* 090E18 801083A8 C7A800E8 */  lwc1  $f8, 0xe8($sp)
/* 090E1C 801083AC 46125100 */  add.s $f4, $f10, $f18
/* 090E20 801083B0 460E6300 */  add.s $f12, $f12, $f14
/* 090E24 801083B4 E7A400E0 */  swc1  $f4, 0xe0($sp)
/* 090E28 801083B8 460E4180 */  add.s $f6, $f8, $f14
/* 090E2C 801083BC E7AC00DC */  swc1  $f12, 0xdc($sp)
/* 090E30 801083C0 0C04108F */  jal   func_8010423C_ovl2
/* 090E34 801083C4 E7A600E8 */   swc1  $f6, 0xe8($sp)
/* 090E38 801083C8 10400032 */  beqz  $v0, .L80108494_ovl2
/* 090E3C 801083CC 8FAD00F0 */   lw    $t5, 0xf0($sp)
/* 090E40 801083D0 C5AA0000 */  lwc1  $f10, ($t5)
/* 090E44 801083D4 C7B2012C */  lwc1  $f18, 0x12c($sp)
/* 090E48 801083D8 C5A80004 */  lwc1  $f8, 4($t5)
/* 090E4C 801083DC C7A60130 */  lwc1  $f6, 0x130($sp)
/* 090E50 801083E0 46125102 */  mul.s $f4, $f10, $f18
/* 090E54 801083E4 00000000 */  nop   
/* 090E58 801083E8 46064282 */  mul.s $f10, $f8, $f6
/* 090E5C 801083EC C7A60134 */  lwc1  $f6, 0x134($sp)
/* 090E60 801083F0 C5A80008 */  lwc1  $f8, 8($t5)
/* 090E64 801083F4 460A2480 */  add.s $f18, $f4, $f10
/* 090E68 801083F8 46064102 */  mul.s $f4, $f8, $f6
/* 090E6C 801083FC C5A8000C */  lwc1  $f8, 0xc($t5)
/* 090E70 80108400 46049280 */  add.s $f10, $f18, $f4
/* 090E74 80108404 46085000 */  add.s $f0, $f10, $f8
/* 090E78 80108408 461A003C */  c.lt.s $f0, $f26
/* 090E7C 8010840C 00000000 */  nop   
/* 090E80 80108410 45000003 */  bc1f  .L80108420_ovl2
/* 090E84 80108414 00000000 */   nop   
/* 090E88 80108418 10000002 */  b     .L80108424_ovl2
/* 090E8C 8010841C 46000087 */   neg.s $f2, $f0
.L80108420_ovl2:
/* 090E90 80108420 46000086 */  mov.s $f2, $f0
.L80108424_ovl2:
/* 090E94 80108424 461E103C */  c.lt.s $f2, $f30
/* 090E98 80108428 00000000 */  nop   
/* 090E9C 8010842C 45000019 */  bc1f  .L80108494_ovl2
/* 090EA0 80108430 00000000 */   nop   
/* 090EA4 80108434 8FA30170 */  lw    $v1, 0x170($sp)
/* 090EA8 80108438 8EAF0000 */  lw    $t7, ($s5)
/* 090EAC 8010843C AC6F0000 */  sw    $t7, ($v1)
/* 090EB0 80108440 8EAE0004 */  lw    $t6, 4($s5)
/* 090EB4 80108444 AC6E0004 */  sw    $t6, 4($v1)
/* 090EB8 80108448 8EAF0008 */  lw    $t7, 8($s5)
/* 090EBC 8010844C AC6F0008 */  sw    $t7, 8($v1)
/* 090EC0 80108450 C7A600F8 */  lwc1  $f6, 0xf8($sp)
/* 090EC4 80108454 8FB80174 */  lw    $t8, 0x174($sp)
/* 090EC8 80108458 4606E481 */  sub.s $f18, $f28, $f6
/* 090ECC 8010845C E7120000 */  swc1  $f18, ($t8)
/* 090ED0 80108460 8FB90108 */  lw    $t9, 0x108($sp)
/* 090ED4 80108464 8FA80178 */  lw    $t0, 0x178($sp)
/* 090ED8 80108468 13200008 */  beqz  $t9, .L8010848C_ovl2
/* 090EDC 8010846C 00000000 */   nop   
/* 090EE0 80108470 AD100000 */  sw    $s0, ($t0)
/* 090EE4 80108474 8FAA017C */  lw    $t2, 0x17c($sp)
/* 090EE8 80108478 8FA90114 */  lw    $t1, 0x114($sp)
/* 090EEC 8010847C AD490000 */  sw    $t1, ($t2)
/* 090EF0 80108480 8FAC0180 */  lw    $t4, 0x180($sp)
/* 090EF4 80108484 8FAB010C */  lw    $t3, 0x10c($sp)
/* 090EF8 80108488 AD8B0000 */  sw    $t3, ($t4)
.L8010848C_ovl2:
/* 090EFC 8010848C 100000E1 */  b     .L80108814_ovl2
/* 090F00 80108490 24020001 */   li    $v0, 1
.L80108494_ovl2:
/* 090F04 80108494 4616B102 */  mul.s $f4, $f22, $f22
/* 090F08 80108498 00009025 */  move  $s2, $zero
/* 090F0C 8010849C 4618C282 */  mul.s $f10, $f24, $f24
/* 090F10 801084A0 0C00CAC8 */  jal   func_80032B20_ovl2
/* 090F14 801084A4 460A2300 */   add.s $f12, $f4, $f10
/* 090F18 801084A8 C7A8016C */  lwc1  $f8, 0x16c($sp)
/* 090F1C 801084AC 4600F083 */  div.s $f2, $f30, $f0
/* 090F20 801084B0 C7B00130 */  lwc1  $f16, 0x130($sp)
/* 090F24 801084B4 3C01C120 */  li    $at, 0xC1200000 # -10.000000
/* 090F28 801084B8 C7B2012C */  lwc1  $f18, 0x12c($sp)
/* 090F2C 801084BC 4608D03C */  c.lt.s $f26, $f8
/* 090F30 801084C0 27A400C4 */  addiu $a0, $sp, 0xc4
/* 090F34 801084C4 27A500B8 */  addiu $a1, $sp, 0xb8
/* 090F38 801084C8 00003025 */  move  $a2, $zero
/* 090F3C 801084CC 45020006 */  bc1fl .L801084E8_ovl2
/* 090F40 801084D0 44810000 */   mtc1  $at, $f0
/* 090F44 801084D4 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 090F48 801084D8 44810000 */  mtc1  $at, $f0
/* 090F4C 801084DC 10000003 */  b     .L801084EC_ovl2
/* 090F50 801084E0 00000000 */   nop   
/* 090F54 801084E4 44810000 */  mtc1  $at, $f0
.L801084E8_ovl2:
/* 090F58 801084E8 00000000 */  nop   
.L801084EC_ovl2:
/* 090F5C 801084EC 4602B182 */  mul.s $f6, $f22, $f2
/* 090F60 801084F0 C7A80134 */  lwc1  $f8, 0x134($sp)
/* 090F64 801084F4 46008100 */  add.s $f4, $f16, $f0
/* 090F68 801084F8 4602C282 */  mul.s $f10, $f24, $f2
/* 090F6C 801084FC 00003825 */  move  $a3, $zero
/* 090F70 80108500 AFA00010 */  sw    $zero, 0x10($sp)
/* 090F74 80108504 E7A400C8 */  swc1  $f4, 0xc8($sp)
/* 090F78 80108508 AFB70014 */  sw    $s7, 0x14($sp)
/* 090F7C 8010850C 46123300 */  add.s $f12, $f6, $f18
/* 090F80 80108510 AFA00018 */  sw    $zero, 0x18($sp)
/* 090F84 80108514 AFA0001C */  sw    $zero, 0x1c($sp)
/* 090F88 80108518 46085380 */  add.s $f14, $f10, $f8
/* 090F8C 8010851C E7AC00B8 */  swc1  $f12, 0xb8($sp)
/* 090F90 80108520 E7AC00C4 */  swc1  $f12, 0xc4($sp)
/* 090F94 80108524 46008181 */  sub.s $f6, $f16, $f0
/* 090F98 80108528 E7AE00C0 */  swc1  $f14, 0xc0($sp)
/* 090F9C 8010852C E7AE00CC */  swc1  $f14, 0xcc($sp)
/* 090FA0 80108530 0C040FA8 */  jal   func_80103EA0_ovl2
/* 090FA4 80108534 E7A600BC */   swc1  $f6, 0xbc($sp)
/* 090FA8 80108538 1040001B */  beqz  $v0, .L801085A8_ovl2
/* 090FAC 8010853C 8FAD00F0 */   lw    $t5, 0xf0($sp)
/* 090FB0 80108540 C5B20000 */  lwc1  $f18, ($t5)
/* 090FB4 80108544 C7A4012C */  lwc1  $f4, 0x12c($sp)
/* 090FB8 80108548 C5A80004 */  lwc1  $f8, 4($t5)
/* 090FBC 8010854C C7A60130 */  lwc1  $f6, 0x130($sp)
/* 090FC0 80108550 46049282 */  mul.s $f10, $f18, $f4
/* 090FC4 80108554 00000000 */  nop   
/* 090FC8 80108558 46064482 */  mul.s $f18, $f8, $f6
/* 090FCC 8010855C C7A60134 */  lwc1  $f6, 0x134($sp)
/* 090FD0 80108560 C5A80008 */  lwc1  $f8, 8($t5)
/* 090FD4 80108564 46125100 */  add.s $f4, $f10, $f18
/* 090FD8 80108568 46064282 */  mul.s $f10, $f8, $f6
/* 090FDC 8010856C C5A8000C */  lwc1  $f8, 0xc($t5)
/* 090FE0 80108570 460A2480 */  add.s $f18, $f4, $f10
/* 090FE4 80108574 46089000 */  add.s $f0, $f18, $f8
/* 090FE8 80108578 461A003C */  c.lt.s $f0, $f26
/* 090FEC 8010857C 00000000 */  nop   
/* 090FF0 80108580 45000003 */  bc1f  .L80108590_ovl2
/* 090FF4 80108584 00000000 */   nop   
/* 090FF8 80108588 10000002 */  b     .L80108594_ovl2
/* 090FFC 8010858C 46000087 */   neg.s $f2, $f0
.L80108590_ovl2:
/* 091000 80108590 46000086 */  mov.s $f2, $f0
.L80108594_ovl2:
/* 091004 80108594 461E103C */  c.lt.s $f2, $f30
/* 091008 80108598 00000000 */  nop   
/* 09100C 8010859C 45000002 */  bc1f  .L801085A8_ovl2
/* 091010 801085A0 00000000 */   nop   
/* 091014 801085A4 24120001 */  li    $s2, 1
.L801085A8_ovl2:
/* 091018 801085A8 16400019 */  bnez  $s2, .L80108610_ovl2
/* 09101C 801085AC 00000000 */   nop   
/* 091020 801085B0 8FA30170 */  lw    $v1, 0x170($sp)
/* 091024 801085B4 8EAF0000 */  lw    $t7, ($s5)
/* 091028 801085B8 AC6F0000 */  sw    $t7, ($v1)
/* 09102C 801085BC 8EAE0004 */  lw    $t6, 4($s5)
/* 091030 801085C0 AC6E0004 */  sw    $t6, 4($v1)
/* 091034 801085C4 8EAF0008 */  lw    $t7, 8($s5)
/* 091038 801085C8 AC6F0008 */  sw    $t7, 8($v1)
/* 09103C 801085CC C7A600F8 */  lwc1  $f6, 0xf8($sp)
/* 091040 801085D0 8FB80174 */  lw    $t8, 0x174($sp)
/* 091044 801085D4 4606E101 */  sub.s $f4, $f28, $f6
/* 091048 801085D8 E7040000 */  swc1  $f4, ($t8)
/* 09104C 801085DC 8FB90108 */  lw    $t9, 0x108($sp)
/* 091050 801085E0 8FA80178 */  lw    $t0, 0x178($sp)
/* 091054 801085E4 13200008 */  beqz  $t9, .L80108608_ovl2
/* 091058 801085E8 00000000 */   nop   
/* 09105C 801085EC AD100000 */  sw    $s0, ($t0)
/* 091060 801085F0 8FAA017C */  lw    $t2, 0x17c($sp)
/* 091064 801085F4 8FA90114 */  lw    $t1, 0x114($sp)
/* 091068 801085F8 AD490000 */  sw    $t1, ($t2)
/* 09106C 801085FC 8FAC0180 */  lw    $t4, 0x180($sp)
/* 091070 80108600 8FAB010C */  lw    $t3, 0x10c($sp)
/* 091074 80108604 AD8B0000 */  sw    $t3, ($t4)
.L80108608_ovl2:
/* 091078 80108608 10000082 */  b     .L80108814_ovl2
/* 09107C 8010860C 24020002 */   li    $v0, 2
.L80108610_ovl2:
/* 091080 80108610 52110031 */  beql  $s0, $s1, .L801086D8_ovl2
/* 091084 80108614 8FB10128 */   lw    $s1, 0x128($sp)
/* 091088 80108618 C6200000 */  lwc1  $f0, ($s1)
/* 09108C 8010861C C6100000 */  lwc1  $f16, ($s0)
/* 091090 80108620 46100032 */  c.eq.s $f0, $f16
/* 091094 80108624 00000000 */  nop   
/* 091098 80108628 45020014 */  bc1fl .L8010867C_ovl2
/* 09109C 8010862C C632000C */   lwc1  $f18, 0xc($s1)
/* 0910A0 80108630 C62A0004 */  lwc1  $f10, 4($s1)
/* 0910A4 80108634 C6120004 */  lwc1  $f18, 4($s0)
/* 0910A8 80108638 46125032 */  c.eq.s $f10, $f18
/* 0910AC 8010863C 00000000 */  nop   
/* 0910B0 80108640 4502000E */  bc1fl .L8010867C_ovl2
/* 0910B4 80108644 C632000C */   lwc1  $f18, 0xc($s1)
/* 0910B8 80108648 C6280008 */  lwc1  $f8, 8($s1)
/* 0910BC 8010864C C6060008 */  lwc1  $f6, 8($s0)
/* 0910C0 80108650 46064032 */  c.eq.s $f8, $f6
/* 0910C4 80108654 00000000 */  nop   
/* 0910C8 80108658 45020008 */  bc1fl .L8010867C_ovl2
/* 0910CC 8010865C C632000C */   lwc1  $f18, 0xc($s1)
/* 0910D0 80108660 C624000C */  lwc1  $f4, 0xc($s1)
/* 0910D4 80108664 C60A000C */  lwc1  $f10, 0xc($s0)
/* 0910D8 80108668 460A2032 */  c.eq.s $f4, $f10
/* 0910DC 8010866C 00000000 */  nop   
/* 0910E0 80108670 45030019 */  bc1tl .L801086D8_ovl2
/* 0910E4 80108674 8FB10128 */   lw    $s1, 0x128($sp)
/* 0910E8 80108678 C632000C */  lwc1  $f18, 0xc($s1)
.L8010867C_ovl2:
/* 0910EC 8010867C C606000C */  lwc1  $f6, 0xc($s0)
/* 0910F0 80108680 46009207 */  neg.s $f8, $f18
/* 0910F4 80108684 46064032 */  c.eq.s $f8, $f6
/* 0910F8 80108688 00000000 */  nop   
/* 0910FC 8010868C 45020011 */  bc1fl .L801086D4_ovl2
/* 091100 80108690 02209825 */   move  $s3, $s1
/* 091104 80108694 C60A0004 */  lwc1  $f10, 4($s0)
/* 091108 80108698 C6320004 */  lwc1  $f18, 4($s1)
/* 09110C 8010869C 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 091110 801086A0 44812000 */  mtc1  $at, $f4
/* 091114 801086A4 46125202 */  mul.s $f8, $f10, $f18
/* 091118 801086A8 C6120008 */  lwc1  $f18, 8($s0)
/* 09111C 801086AC 46008182 */  mul.s $f6, $f16, $f0
/* 091120 801086B0 46083280 */  add.s $f10, $f6, $f8
/* 091124 801086B4 C6260008 */  lwc1  $f6, 8($s1)
/* 091128 801086B8 46069202 */  mul.s $f8, $f18, $f6
/* 09112C 801086BC 46085480 */  add.s $f18, $f10, $f8
/* 091130 801086C0 46122032 */  c.eq.s $f4, $f18
/* 091134 801086C4 00000000 */  nop   
/* 091138 801086C8 45030003 */  bc1tl .L801086D8_ovl2
/* 09113C 801086CC 8FB10128 */   lw    $s1, 0x128($sp)
/* 091140 801086D0 02209825 */  move  $s3, $s1
.L801086D4_ovl2:
/* 091144 801086D4 8FB10128 */  lw    $s1, 0x128($sp)
.L801086D8_ovl2:
/* 091148 801086D8 C6100000 */  lwc1  $f16, ($s0)
/* 09114C 801086DC C6020008 */  lwc1  $f2, 8($s0)
/* 091150 801086E0 C60C000C */  lwc1  $f12, 0xc($s0)
/* 091154 801086E4 1000FEB1 */  b     .L801081AC_ovl2
/* 091158 801086E8 C60E0004 */   lwc1  $f14, 4($s0)
/* 09115C 801086EC 8EAE0000 */  lw    $t6, ($s5)
.L801086F0_ovl2:
/* 091160 801086F0 8EAD0004 */  lw    $t5, 4($s5)
/* 091164 801086F4 02009825 */  move  $s3, $s0
/* 091168 801086F8 AE8E0000 */  sw    $t6, ($s4)
/* 09116C 801086FC 8EAE0008 */  lw    $t6, 8($s5)
/* 091170 80108700 AE8D0004 */  sw    $t5, 4($s4)
/* 091174 80108704 4600E701 */  sub.s $f28, $f28, $f0
/* 091178 80108708 AE8E0008 */  sw    $t6, 8($s4)
/* 09117C 8010870C 8FB00128 */  lw    $s0, 0x128($sp)
/* 091180 80108710 8FB80118 */  lw    $t8, 0x118($sp)
/* 091184 80108714 8FB90110 */  lw    $t9, 0x110($sp)
/* 091188 80108718 AFA80108 */  sw    $t0, 0x108($sp)
/* 09118C 8010871C AFB80114 */  sw    $t8, 0x114($sp)
/* 091190 80108720 AFB9010C */  sw    $t9, 0x10c($sp)
/* 091194 80108724 02008825 */  move  $s1, $s0
/* 091198 80108728 C60E0004 */  lwc1  $f14, 4($s0)
/* 09119C 8010872C C60C000C */  lwc1  $f12, 0xc($s0)
/* 0911A0 80108730 C6020008 */  lwc1  $f2, 8($s0)
/* 0911A4 80108734 1000FE9D */  b     .L801081AC_ovl2
/* 0911A8 80108738 C6100000 */   lwc1  $f16, ($s0)
.L8010873C_ovl2:
/* 0911AC 8010873C C7A60138 */  lwc1  $f6, 0x138($sp)
/* 0911B0 80108740 C7AA0144 */  lwc1  $f10, 0x144($sp)
/* 0911B4 80108744 C7A8013C */  lwc1  $f8, 0x13c($sp)
/* 0911B8 80108748 C7A40148 */  lwc1  $f4, 0x148($sp)
/* 0911BC 8010874C 460A3001 */  sub.s $f0, $f6, $f10
/* 0911C0 80108750 C7A6014C */  lwc1  $f6, 0x14c($sp)
/* 0911C4 80108754 C7B20140 */  lwc1  $f18, 0x140($sp)
/* 0911C8 80108758 46044581 */  sub.s $f22, $f8, $f4
/* 0911CC 8010875C 46000282 */  mul.s $f10, $f0, $f0
/* 0911D0 80108760 46000506 */  mov.s $f20, $f0
/* 0911D4 80108764 46069601 */  sub.s $f24, $f18, $f6
/* 0911D8 80108768 4616B202 */  mul.s $f8, $f22, $f22
/* 0911DC 8010876C 46085100 */  add.s $f4, $f10, $f8
/* 0911E0 80108770 4618C482 */  mul.s $f18, $f24, $f24
/* 0911E4 80108774 0C00CAC8 */  jal   func_80032B20_ovl2
/* 0911E8 80108778 46122300 */   add.s $f12, $f4, $f18
/* 0911EC 8010877C 4600E03E */  c.le.s $f28, $f0
/* 0911F0 80108780 8FA30170 */  lw    $v1, 0x170($sp)
/* 0911F4 80108784 27A90138 */  addiu $t1, $sp, 0x138
/* 0911F8 80108788 00001025 */  move  $v0, $zero
/* 0911FC 8010878C 45020011 */  bc1fl .L801087D4_ovl2
/* 091200 80108790 8D2B0000 */   lw    $t3, ($t1)
/* 091204 80108794 4600E083 */  div.s $f2, $f28, $f0
/* 091208 80108798 C7AA0144 */  lwc1  $f10, 0x144($sp)
/* 09120C 8010879C 8FA30170 */  lw    $v1, 0x170($sp)
/* 091210 801087A0 4602A182 */  mul.s $f6, $f20, $f2
/* 091214 801087A4 460A3200 */  add.s $f8, $f6, $f10
/* 091218 801087A8 4602B102 */  mul.s $f4, $f22, $f2
/* 09121C 801087AC E4680000 */  swc1  $f8, ($v1)
/* 091220 801087B0 C7B20148 */  lwc1  $f18, 0x148($sp)
/* 091224 801087B4 4602C282 */  mul.s $f10, $f24, $f2
/* 091228 801087B8 46122180 */  add.s $f6, $f4, $f18
/* 09122C 801087BC E4660004 */  swc1  $f6, 4($v1)
/* 091230 801087C0 C7A8014C */  lwc1  $f8, 0x14c($sp)
/* 091234 801087C4 46085100 */  add.s $f4, $f10, $f8
/* 091238 801087C8 10000007 */  b     .L801087E8_ovl2
/* 09123C 801087CC E4640008 */   swc1  $f4, 8($v1)
/* 091240 801087D0 8D2B0000 */  lw    $t3, ($t1)
.L801087D4_ovl2:
/* 091244 801087D4 AC6B0000 */  sw    $t3, ($v1)
/* 091248 801087D8 8D2A0004 */  lw    $t2, 4($t1)
/* 09124C 801087DC AC6A0004 */  sw    $t2, 4($v1)
/* 091250 801087E0 8D2B0008 */  lw    $t3, 8($t1)
/* 091254 801087E4 AC6B0008 */  sw    $t3, 8($v1)
.L801087E8_ovl2:
/* 091258 801087E8 8FAC0108 */  lw    $t4, 0x108($sp)
/* 09125C 801087EC 8FAD0178 */  lw    $t5, 0x178($sp)
/* 091260 801087F0 11800008 */  beqz  $t4, .L80108814_ovl2
/* 091264 801087F4 00000000 */   nop   
/* 091268 801087F8 ADB00000 */  sw    $s0, ($t5)
/* 09126C 801087FC 8FAF017C */  lw    $t7, 0x17c($sp)
/* 091270 80108800 8FAE0114 */  lw    $t6, 0x114($sp)
/* 091274 80108804 ADEE0000 */  sw    $t6, ($t7)
/* 091278 80108808 8FB90180 */  lw    $t9, 0x180($sp)
/* 09127C 8010880C 8FB8010C */  lw    $t8, 0x10c($sp)
/* 091280 80108810 AF380000 */  sw    $t8, ($t9)
.L80108814_ovl2:
/* 091284 80108814 8FBF007C */  lw    $ra, 0x7c($sp)
/* 091288 80108818 D7B40028 */  ldc1  $f20, 0x28($sp)
/* 09128C 8010881C D7B60030 */  ldc1  $f22, 0x30($sp)
/* 091290 80108820 D7B80038 */  ldc1  $f24, 0x38($sp)
/* 091294 80108824 D7BA0040 */  ldc1  $f26, 0x40($sp)
/* 091298 80108828 D7BC0048 */  ldc1  $f28, 0x48($sp)
/* 09129C 8010882C D7BE0050 */  ldc1  $f30, 0x50($sp)
/* 0912A0 80108830 8FB0005C */  lw    $s0, 0x5c($sp)
/* 0912A4 80108834 8FB10060 */  lw    $s1, 0x60($sp)
/* 0912A8 80108838 8FB20064 */  lw    $s2, 0x64($sp)
/* 0912AC 8010883C 8FB30068 */  lw    $s3, 0x68($sp)
/* 0912B0 80108840 8FB4006C */  lw    $s4, 0x6c($sp)
/* 0912B4 80108844 8FB50070 */  lw    $s5, 0x70($sp)
/* 0912B8 80108848 8FB60074 */  lw    $s6, 0x74($sp)
/* 0912BC 8010884C 8FB70078 */  lw    $s7, 0x78($sp)
/* 0912C0 80108850 03E00008 */  jr    $ra
/* 0912C4 80108854 27BD0160 */   addiu $sp, $sp, 0x160