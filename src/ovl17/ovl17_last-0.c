#include <ultra64.h>
#include <macros.h>

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_801E4480_ovl17(s32 arg0) {

}
#else
GLOBAL_ASM("asm/non_matchings/ovl17/ovl17_last-0/func_801E4480_ovl17.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
? func_801E4488_ovl17(void) {
    struct UnkStruct800E1B50 *sp48;
    ? sp28;
    s32 temp_a0;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    sp48 = D_800E1B50[D_8004A7C4->objId];
    func_80111ECC_ovl17(func_801A0464_ovl17());
    if (sp48->unk8C == 0) {

    } else {
        if (func_80110B00_ovl17(&sp28) != 0) {
            D_800E83E0[D_8004A7C4->objId] = sp2A;
            sp48->unk43 = sp2B;
        } else {
            D_800E83E0[D_8004A7C4->objId] = 0;
            sp48->unk43 = 0;
        }
        temp_v0 = D_8004A7C4;
        temp_v1 = temp_v0->objId;
        temp_a0 = *(D_800E83E0 + (temp_v1 * 4));
        if (temp_a0 == 1) {
            D_800E7CE0[temp_v1] = 0x276;
            D_800DDC50[temp_v0->objId] = 3;
            func_800B1EC8(D_800DE510[temp_v0->objId], &func_801E40F4);
            func_800A7678(0x1C3);
            if (sp34 != 0) {
                D_800E98E0[sp34] = 1;
            }
            return 1;
        }
        if (temp_a0 == 2) {
            D_800DDC50[temp_v1] = 2;
            func_800B1EC8(D_800DE510[temp_v0->objId], &func_801E40F4);
            D_800E7CE0[D_8004A7C4->objId] = 1;
            func_800A7678(0x1BE);
            if (sp34 != 0) {
                D_800E98E0[sp34] = 1;
            }
            return 1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl17/ovl17_last-0/func_801E4488_ovl17.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
struct UnkStruct8004A7C4_3C *func_801E4668_ovl17(void *arg0) {
    s8 sp32;
    s8 sp31;
    s8 sp30;
    u8 sp2C;
    u8 sp28;
    s8 *temp_s0;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4_3C *temp_ret;
    struct UnkStruct8004A7C4_3C *temp_s1;
    struct UnkStruct8004A7C4_3C *temp_v0_3;
    void *temp_v0;
    void *temp_v0_2;
    struct UnkStruct8004A7C4_3C *phi_s1;
    void *phi_v0;
    struct UnkStruct8004A7C4_3C *phi_return;

    temp_v1 = D_8004A7C4;
    temp_s1 = arg0->unk3C;
    sp2C = *(&D_801E54E4 + (D_800E7B20[temp_v1->objId] * 4));
    temp_s0 = &sp30;
    sp28 = (&D_801E54E4 + (D_800E7B20[temp_v1->objId] * 4))->unk4;
    sp30 = ((0 * sp28) * 1.0f) + ((sp2C * (1 - 0)) * 1.0f);
    sp31 = ((0 * sp29) * 1.0f) + ((sp2D * (1 - 0)) * 1.0f);
    sp32 = ((0 * sp2A) * 1.0f) + ((sp2E * (1 - 0)) * 1.0f);
    phi_s1 = temp_s1;
    phi_return = (bitwise struct UnkStruct8004A7C4_3C *) 1.0f;
    if (temp_s1 != 0) {
loop_1:
        temp_v0 = phi_s1->unk80;
        phi_v0 = temp_v0;
        if (temp_v0 != 0) {
loop_2:
            phi_v0->unk58 = (unaligned s32) *temp_s0;
            phi_v0->unk60 = (unaligned s32) *temp_s0;
            temp_v0_2 = phi_v0->unk0;
            phi_v0 = temp_v0_2;
            if (temp_v0_2 != 0) {
                goto loop_2;
            }
        }
        temp_ret = func_8000BE90(phi_s1);
        temp_v0_3 = temp_ret;
        phi_s1 = temp_v0_3;
        phi_return = temp_ret;
        if (temp_v0_3 != 0) {
            goto loop_1;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl17/ovl17_last-0/func_801E4668_ovl17.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_801E49B8_ovl17(s32 arg0) {
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    s32 sp2C;
    f32 *temp_a0;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f12;
    f32 temp_f8;
    struct UnkStruct8004A7C4 *temp_s0;
    struct UnkStruct8004A7C4 *temp_s0_2;
    struct UnkStruct8004A7C4 *temp_s0_3;
    struct UnkStruct8004A7C4 *temp_s0_4;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;

    temp_s0 = D_8004A7C4;
    temp_v0 = temp_s0->objId;
    D_800DEF90[temp_v0] = &D_800B4924;
    sp2C = D_800DFBD0[D_800E0D50[temp_v0]][0x19];
    D_800DF150[temp_s0->objId] = &D_801E4DD4;
    D_800E8920[temp_s0->objId] = 0;
    func_800A9864(0x100F2, 0x23, 0x10);
    temp_s0_2 = D_8004A7C4;
    temp_f0 = D_801E56C8;
    *(&D_800DDA90 + (temp_s0_2->objId * 4)) = 0x23;
    D_800E98E0[temp_s0_2->objId] = 0;
    (&D_800E4550)[temp_s0_2->objId] = temp_f0;
    (&D_800E4710)[temp_s0_2->objId] = temp_f0;
    (&D_800E48D0)[temp_s0_2->objId] = temp_f0;
    temp_v0_2 = temp_s0_2->objId;
    gEntitiesAngleXArray[temp_v0_2] = gEntitiesAngleXArray[D_800E0D50[temp_v0_2]];
    temp_v0_3 = temp_s0_2->objId;
    gEntitiesAngleYArray[temp_v0_3] = gEntitiesAngleYArray[D_800E0D50[temp_v0_3]];
    temp_v0_4 = temp_s0_2->objId;
    gEntitiesAngleZArray[temp_v0_4] = gEntitiesAngleZArray[D_800E0D50[temp_v0_4]];
    func_800B2340_ovl17(&sp3C, sp2C, 0xFFFF, gEntitiesAngleXArray);
    temp_s0_3 = D_8004A7C4;
    gEntitiesPosXArray[temp_s0_3->objId] = sp3C;
    gEntitiesPosYArray[temp_s0_3->objId] = sp40;
    gEntitiesPosZArray[temp_s0_3->objId] = sp44;
    temp_a0 = &sp30;
    temp_f8 = -gEntitiesPosXArray[temp_s0_3->objId];
    sp30 = temp_f8;
    sp34 = -gEntitiesPosYArray[temp_s0_3->objId];
    sp38 = -gEntitiesPosZArray[temp_s0_3->objId];
    vec3_normalize(temp_a0);
    temp_f12 = D_801E56CC;
    temp_s0_4 = D_8004A7C4;
    temp_f0_2 = sp30 * 25.0f;
    D_800E3050[temp_s0_4->objId] = temp_f8 * 15.0f;
    D_800E3590[temp_s0_4->objId] = sp30 * temp_f12;
    if (temp_f0_2 < 0.0f) {
        D_800E3AD0[temp_s0_4->objId] = -temp_f0_2;
    } else {
        D_800E3AD0[temp_s0_4->objId] = temp_f0_2;
    }
    temp_f0_3 = sp34 * 25.0f;
    D_800E3210[temp_s0_4->objId] = sp34 * 15.0f;
    D_800E3750[temp_s0_4->objId] = sp34 * temp_f12;
    if (temp_f0_3 < 0.0f) {
        D_800E3C90[temp_s0_4->objId] = -temp_f0_3;
    } else {
        D_800E3C90[temp_s0_4->objId] = temp_f0_3;
    }
    temp_f0_4 = sp38 * 25.0f;
    D_800E33D0[temp_s0_4->objId] = sp38 * 15.0f;
    D_800E3910[temp_s0_4->objId] = sp38 * temp_f12;
    if (temp_f0_4 < 0.0f) {
        D_800E3E50[temp_s0_4->objId] = -temp_f0_4;
    } else {
        D_800E3E50[temp_s0_4->objId] = temp_f0_4;
    }
    func_8000B6BC(0x3C);
    D_801E2320_ovl17(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl17/ovl17_last-0/func_801E49B8_ovl17.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_801E4DD4_ovl17(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;

    if (func_801A03B4_ovl17() != 0) {
        temp_v1 = D_8004A7C4;
        temp_v0 = temp_v1->objId;
        gEntitiesPosXArray[temp_v0] = D_800E2B10[temp_v0];
        temp_v0_2 = temp_v1->objId;
        gEntitiesPosYArray[temp_v0_2] = D_800E2CD0[temp_v0_2];
        temp_v0_3 = temp_v1->objId;
        gEntitiesPosZArray[temp_v0_3] = D_800E2E90[temp_v0_3];
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl17/ovl17_last-0/func_801E4DD4_ovl17.s")
#endif
