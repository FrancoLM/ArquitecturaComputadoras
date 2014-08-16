/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/ISE Projects/UART-Supt/FIFO.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};



static void Cont_39_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 4424U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 3184);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5616);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 255U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 7);
    t18 = (t0 + 5488);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_40_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 4672U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 3344);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5680);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 5504);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_41_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 4920U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 3504);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5744);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 5520);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Always_43_3(char *t0)
{
    char t6[8];
    char t32[8];
    char t41[8];
    char t42[8];
    char t63[8];
    char t92[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    unsigned int t53;
    int t54;
    char *t55;
    unsigned int t56;
    int t57;
    int t58;
    unsigned int t59;
    unsigned int t60;
    int t61;
    int t62;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t93;
    char *t94;
    char *t95;
    char *t96;
    char *t97;
    char *t98;
    char *t99;

LAB0:    t1 = (t0 + 5168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 5536);
    *((int *)t2) = 1;
    t3 = (t0 + 5200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(44, ng0);

LAB5:    xsi_set_current_line(47, ng0);
    t4 = (t0 + 1344U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(70, ng0);

LAB26:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1504U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB30;

LAB27:    if (t18 != 0)
        goto LAB29;

LAB28:    *((unsigned int *)t6) = 1;

LAB30:    memset(t32, 0, 8);
    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t8) != 0)
        goto LAB33;

LAB34:    t22 = (t32 + 4);
    t34 = *((unsigned int *)t32);
    t35 = *((unsigned int *)t22);
    t36 = (t34 || t35);
    if (t36 > 0)
        goto LAB35;

LAB36:    memcpy(t63, t32, 8);

LAB37:    t47 = (t63 + 4);
    t87 = *((unsigned int *)t47);
    t88 = (~(t87));
    t89 = *((unsigned int *)t63);
    t90 = (t89 & t88);
    t91 = (t90 != 0);
    if (t91 > 0)
        goto LAB45;

LAB46:    xsi_set_current_line(86, ng0);

LAB54:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 2704);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t7 = *((char **)t5);
    memset(t6, 0, 8);
    xsi_vlog_signed_equal(t6, 32, t4, 32, t7, 32);
    t5 = (t6 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (~(t9));
    t11 = *((unsigned int *)t6);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB55;

LAB56:
LAB57:
LAB47:
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(48, ng0);

LAB13:    xsi_set_current_line(49, ng0);
    t28 = (t0 + 2704);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = ((char*)((ng2)));
    memset(t32, 0, 8);
    xsi_vlog_signed_greater(t32, 32, t30, 32, t31, 32);
    t33 = (t32 + 4);
    t34 = *((unsigned int *)t33);
    t35 = (~(t34));
    t36 = *((unsigned int *)t32);
    t37 = (t36 & t35);
    t38 = (t37 != 0);
    if (t38 > 0)
        goto LAB14;

LAB15:    xsi_set_current_line(64, ng0);

LAB25:    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB16:    goto LAB12;

LAB14:    xsi_set_current_line(50, ng0);

LAB17:    xsi_set_current_line(51, ng0);
    t39 = (t0 + 1184U);
    t40 = *((char **)t39);
    t39 = (t0 + 2544);
    t43 = (t0 + 2544);
    t44 = (t43 + 72U);
    t45 = *((char **)t44);
    t46 = (t0 + 2544);
    t47 = (t46 + 64U);
    t48 = *((char **)t47);
    t49 = (t0 + 2864);
    t50 = (t49 + 56U);
    t51 = *((char **)t50);
    xsi_vlog_generic_convert_array_indices(t41, t42, t45, t48, 2, 1, t51, 32, 1);
    t52 = (t41 + 4);
    t53 = *((unsigned int *)t52);
    t54 = (!(t53));
    t55 = (t42 + 4);
    t56 = *((unsigned int *)t55);
    t57 = (!(t56));
    t58 = (t54 && t57);
    if (t58 == 1)
        goto LAB18;

LAB19:    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3344);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2704);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_signed_minus(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2704);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2864);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t7 = *((char **)t5);
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t7, 32);
    t5 = (t6 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (~(t9));
    t11 = *((unsigned int *)t6);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(59, ng0);

LAB24:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2864);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t7 = *((char **)t5);
    memset(t6, 0, 8);
    xsi_vlog_signed_minus(t6, 32, t4, 32, t7, 32);
    t5 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 32, 0LL);

LAB22:    goto LAB16;

LAB18:    t59 = *((unsigned int *)t41);
    t60 = *((unsigned int *)t42);
    t61 = (t59 - t60);
    t62 = (t61 + 1);
    xsi_vlogvar_wait_assign_value(t39, t40, 0, *((unsigned int *)t42), t62, 0LL);
    goto LAB19;

LAB20:    xsi_set_current_line(55, ng0);

LAB23:    xsi_set_current_line(56, ng0);
    t8 = (t0 + 2864);
    t21 = (t8 + 56U);
    t22 = *((char **)t21);
    t28 = ((char*)((ng1)));
    memset(t32, 0, 8);
    xsi_vlog_signed_add(t32, 32, t22, 32, t28, 32);
    t29 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t29, t32, 0, 0, 32, 0LL);
    goto LAB22;

LAB29:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB30;

LAB31:    *((unsigned int *)t32) = 1;
    goto LAB34;

LAB33:    t21 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB34;

LAB35:    t28 = (t0 + 2704);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t0 + 472);
    t33 = *((char **)t31);
    memset(t41, 0, 8);
    xsi_vlog_signed_not_equal(t41, 32, t30, 32, t33, 32);
    memset(t42, 0, 8);
    t31 = (t41 + 4);
    t37 = *((unsigned int *)t31);
    t38 = (~(t37));
    t53 = *((unsigned int *)t41);
    t56 = (t53 & t38);
    t59 = (t56 & 1U);
    if (t59 != 0)
        goto LAB38;

LAB39:    if (*((unsigned int *)t31) != 0)
        goto LAB40;

LAB41:    t60 = *((unsigned int *)t32);
    t64 = *((unsigned int *)t42);
    t65 = (t60 & t64);
    *((unsigned int *)t63) = t65;
    t40 = (t32 + 4);
    t43 = (t42 + 4);
    t44 = (t63 + 4);
    t66 = *((unsigned int *)t40);
    t67 = *((unsigned int *)t43);
    t68 = (t66 | t67);
    *((unsigned int *)t44) = t68;
    t69 = *((unsigned int *)t44);
    t70 = (t69 != 0);
    if (t70 == 1)
        goto LAB42;

LAB43:
LAB44:    goto LAB37;

LAB38:    *((unsigned int *)t42) = 1;
    goto LAB41;

LAB40:    t39 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB41;

LAB42:    t71 = *((unsigned int *)t63);
    t72 = *((unsigned int *)t44);
    *((unsigned int *)t63) = (t71 | t72);
    t45 = (t32 + 4);
    t46 = (t42 + 4);
    t73 = *((unsigned int *)t32);
    t74 = (~(t73));
    t75 = *((unsigned int *)t45);
    t76 = (~(t75));
    t77 = *((unsigned int *)t42);
    t78 = (~(t77));
    t79 = *((unsigned int *)t46);
    t80 = (~(t79));
    t54 = (t74 & t76);
    t57 = (t78 & t80);
    t81 = (~(t54));
    t82 = (~(t57));
    t83 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t83 & t81);
    t84 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t84 & t82);
    t85 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t85 & t81);
    t86 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t86 & t82);
    goto LAB44;

LAB45:    xsi_set_current_line(72, ng0);

LAB48:    xsi_set_current_line(73, ng0);
    t48 = (t0 + 2544);
    t49 = (t48 + 56U);
    t50 = *((char **)t49);
    t51 = (t0 + 2544);
    t52 = (t51 + 72U);
    t55 = *((char **)t52);
    t93 = (t0 + 2544);
    t94 = (t93 + 64U);
    t95 = *((char **)t94);
    t96 = (t0 + 3024);
    t97 = (t96 + 56U);
    t98 = *((char **)t97);
    xsi_vlog_generic_get_array_select_value(t92, 8, t50, t55, t95, 2, 1, t98, 32, 1);
    t99 = (t0 + 3184);
    xsi_vlogvar_wait_assign_value(t99, t92, 0, 0, 8, 0LL);
    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(75, ng0);
    t2 = (t0 + 2704);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2704);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 3024);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t7 = *((char **)t5);
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t7, 32);
    t5 = (t6 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (~(t9));
    t11 = *((unsigned int *)t6);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB49;

LAB50:    xsi_set_current_line(81, ng0);

LAB53:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 3024);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t7 = *((char **)t5);
    memset(t6, 0, 8);
    xsi_vlog_signed_minus(t6, 32, t4, 32, t7, 32);
    t5 = (t0 + 3024);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 32, 0LL);

LAB51:    goto LAB47;

LAB49:    xsi_set_current_line(77, ng0);

LAB52:    xsi_set_current_line(78, ng0);
    t8 = (t0 + 3024);
    t21 = (t8 + 56U);
    t22 = *((char **)t21);
    t28 = ((char*)((ng1)));
    memset(t32, 0, 8);
    xsi_vlog_signed_add(t32, 32, t22, 32, t28, 32);
    t29 = (t0 + 3024);
    xsi_vlogvar_wait_assign_value(t29, t32, 0, 0, 32, 0LL);
    goto LAB51;

LAB55:    xsi_set_current_line(88, ng0);

LAB58:    xsi_set_current_line(89, ng0);
    t8 = ((char*)((ng1)));
    t21 = (t0 + 3344);
    xsi_vlogvar_wait_assign_value(t21, t8, 0, 0, 1, 0LL);
    goto LAB57;

}


extern void work_m_00000000003608543089_0236360315_init()
{
	static char *pe[] = {(void *)Cont_39_0,(void *)Cont_40_1,(void *)Cont_41_2,(void *)Always_43_3};
	xsi_register_didat("work_m_00000000003608543089_0236360315", "isim/test_uart_isim_beh.exe.sim/work/m_00000000003608543089_0236360315.didat");
	xsi_register_executes(pe);
}
