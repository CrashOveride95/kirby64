glabel func_80006740
/* 007340 80006740 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 007344 80006744 AFBF0014 */  sw    $ra, 0x14($sp)
/* 007348 80006748 240E0007 */  li    $t6, 7
/* 00734C 8000674C 240F0032 */  li    $t7, 50
/* 007350 80006750 AFAE0034 */  sw    $t6, 0x34($sp)
/* 007354 80006754 AFAF0038 */  sw    $t7, 0x38($sp)
/* 007358 80006758 27A40018 */  addiu $a0, $sp, 0x18
/* 00735C 8000675C 27A50030 */  addiu $a1, $sp, 0x30
/* 007360 80006760 0C00CEB8 */  jal   osCreateMesgQueue
/* 007364 80006764 24060001 */   li    $a2, 1
/* 007368 80006768 3C188000 */  lui   $t8, %hi(D_80000B64) # $t8, 0x8000
/* 00736C 8000676C 27180B64 */  addiu $t8, %lo(D_80000B64) # addiu $t8, $t8, 0xb64
/* 007370 80006770 24190001 */  li    $t9, 1
/* 007374 80006774 27A80018 */  addiu $t0, $sp, 0x18
/* 007378 80006778 3C048005 */  lui   $a0, %hi(D_80048CB8) # $a0, 0x8005
/* 00737C 8000677C AFB80048 */  sw    $t8, 0x48($sp)
/* 007380 80006780 AFB90050 */  sw    $t9, 0x50($sp)
/* 007384 80006784 AFA80054 */  sw    $t0, 0x54($sp)
/* 007388 80006788 24848CB8 */  addiu $a0, %lo(D_80048CB8) # addiu $a0, $a0, -0x7348
/* 00738C 8000678C 27A50034 */  addiu $a1, $sp, 0x34
/* 007390 80006790 0C00B4BC */  jal   osSendMesg
/* 007394 80006794 00003025 */   move  $a2, $zero
/* 007398 80006798 27A40018 */  addiu $a0, $sp, 0x18
/* 00739C 8000679C 00002825 */  move  $a1, $zero
/* 0073A0 800067A0 0C00B540 */  jal   osRecvMesg
/* 0073A4 800067A4 24060001 */   li    $a2, 1
/* 0073A8 800067A8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0073AC 800067AC 27BD0058 */  addiu $sp, $sp, 0x58
/* 0073B0 800067B0 03E00008 */  jr    $ra
/* 0073B4 800067B4 00000000 */   nop   