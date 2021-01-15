#include <ultra64.h>
#include <macros.h>
#include "D_8004A7C4.h"
#include "ovl1_6.h"
#include "ovl0/ovl0_2_5.h"

extern Gfx *gDisplayListHeads[4];

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800BB580(s32 arg0) {

}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_11/func_800BB580.s")
#endif


extern s32 D_800D6B24;
extern u8 D_800D6B2B;
extern s16 D_800D6B30;
#ifdef MIPS_TO_C
void func_800BB588(struct UnkStruct8004A7C4 *arg0) {
    while (1) {
        if (D_800DD8D0[arg0->objId] & 0x40000000) {
            D_800D6B30++;
            switch (D_800D6B2B) {
                case 0:
                    D_800D6B24 = 0;
                    func_8000A29C_ovl1(D_800D6B24);
                    func_800B1900(arg0->objId & 0xFFFF);
                    break;
                case 2:
                    D_800D6B24 = 0;
                    func_800067B8_ovl1(D_800D6B24);
                    break;
            }
        } else {
            func_8000E324_ovl1(arg0);
        }
        func_8000B6BC(1);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_11/func_800BB588.s")
#endif


u32 func_800AB0F4(struct UnkStruct8004A7C4 *);

// regalloc on gDisplayListHeads[1]
#ifdef NON_MATCHING
void func_800BB6B0(struct UnkStruct8004A7C4 *arg0) {
    s32 tmp_2;
    tmp_2 = arg0->objId;

    gDPPipeSync(gDisplayListHeads[0]++);
    gSPClearGeometryMode(gDisplayListHeads[0]++, G_ZBUFFER);
    gSPSegment(gDisplayListHeads[0]++, 0x04, gSegment4StartArray[tmp_2]);
    gDPSetRenderMode(gDisplayListHeads[0]++, G_RM_AA_OPA_SURF, G_RM_AA_OPA_SURF2);

    switch (func_800AB0F4(arg0)) {
        case 19:
            func_800143A4_ovl1(arg0);
            break;
        case 27:
        case 29:
            func_8001585C_ovl1(arg0);
            break;
        case 20: case 22: case 24:
        case 26:
            gDPPipeSync(gDisplayListHeads[1]++);
            gSPClearGeometryMode(gDisplayListHeads[1]++, G_ZBUFFER);
            gSPSegment(gDisplayListHeads[1]++, 0x04, gSegment4StartArray[tmp_2]);
            gDPSetRenderMode(gDisplayListHeads[1]++, G_RM_AA_XLU_SURF, G_RM_AA_XLU_SURF2);

            // possibly draws something?
            func_80014AD4_ovl1(arg0);

            gDPPipeSync(gDisplayListHeads[1]++);
            gSPSetGeometryMode(gDisplayListHeads[1]++, G_ZBUFFER);
            gDPSetRenderMode(gDisplayListHeads[1]++, G_RM_AA_ZB_XLU_SURF, G_RM_AA_ZB_XLU_SURF2);
            break;
        case 28: case 30:
            gDPPipeSync(gDisplayListHeads[1]++);
            gSPClearGeometryMode(gDisplayListHeads[1]++, G_ZBUFFER);
            gSPSegment(gDisplayListHeads[1]++, 0x04, gSegment4StartArray[tmp_2]);
            gDPSetRenderMode(gDisplayListHeads[1]++, G_RM_AA_XLU_SURF, G_RM_AA_XLU_SURF2);

            func_80015BCC_ovl1(arg0);

            gDPPipeSync(gDisplayListHeads[1]++);
            gSPSetGeometryMode(gDisplayListHeads[1]++, G_ZBUFFER);
            gDPSetRenderMode(gDisplayListHeads[1]++, G_RM_AA_ZB_XLU_SURF, G_RM_AA_ZB_XLU_SURF2);
            break;
        default: break;
    }
    
    gDPPipeSync(gDisplayListHeads[0]++);
    gSPSetGeometryMode(gDisplayListHeads[0]++, G_ZBUFFER);
    gDPSetRenderMode(gDisplayListHeads[0]++, G_RM_AA_ZB_OPA_SURF, G_RM_AA_ZB_OPA_SURF2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_11/func_800BB6B0.s")
#endif

struct UnkStruct8004A7C4 func_8000A180(s32,s32,s32,s32);

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800BB98C(s32 arg0, s32 arg1) {
    s32 sp2C;
    struct UnkStruct8004A7C4 *sp28;
    f32 temp_f0;
    s32 temp_a0_2;
    s32 temp_v0_3;
    struct ObjProcess **temp_a0;
    struct UnkStruct8004A7C4 *temp_t7;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4_3C *temp_v0_4;
    void *temp_s0;
    void *temp_s0_2;
    void *temp_v0_2;

    temp_v0 = func_8000A180(8, 0, 0x19, 0x80000000);
    if (temp_v0 != 0) {
        D_800D6B24 = temp_v0;
        func_8000A764_ovl1(temp_v0, &D_80018170, 8, 0x100, -1);
        temp_v0_2 = func_80009F7C_ovl1(temp_v0);
        temp_s0 = temp_v0_2;
        func_80009658_ovl1(temp_v0_2, 5, 1);
        func_80009658_ovl1(temp_s0, 6, 1);
        temp_s0->unk34 = 10.0f;
        temp_s0->unk1C = -150.0f;
        temp_s0->unk20 = 150.0f;
        temp_s0->unk24 = -110.0f;
        temp_s0->unk28 = 110.0f;
        temp_s0->unk44 = D_800D6970;
        func_80007C00(temp_s0 + 8, 10.0f, 10.0f, 310.0f, 230.0f);
        temp_v0_3 = func_800AEC08(0x2B, 0x3C, 0x4A);
        temp_t7 = D_8004A7C4;
        temp_a0 = &D_800DE510[temp_v0_3];
        D_8004A7C4 = D_800DE350[temp_v0_3];
        sp2C = temp_v0_3;
        sp28 = temp_t7;
        func_80008DA8(*temp_a0);
        func_80008DA8(D_800DE6D0[sp2C]);
        func_80008DA8(D_800DEC10[sp2C]);
        func_80008A18(D_8004A7C4, &D_800BB588, 0, 3);
        temp_s0_2 = (arg0 * 0x10) + &D_800D5290;
        func_800A9864(temp_s0_2->unk0, 0x1869F, 8);
        func_800AA018(temp_s0_2->unk4);
        temp_a0_2 = temp_s0_2->unk8;
        if (temp_a0_2 != 0) {
            func_800AA018(temp_a0_2);
        }
        D_8004A7C4->unk2C = &func_800BB6B0;
        temp_f0 = temp_s0_2->unkC;
        temp_v0_4 = D_8004A7C4->unk3C;
        temp_v0_4->unk40.x = temp_f0;
        temp_v0_4->unk40.y = temp_f0;
        D_8004A7C4 = sp28;
        D_800D6B2B = arg1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_11/func_800BB98C.s")
#endif