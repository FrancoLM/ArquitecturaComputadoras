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
static const char *ng0 = "C:/ISE Projects/ALU_FF/alu_ff.v";
static unsigned int ng1[] = {32U, 0U};
static unsigned int ng2[] = {34U, 0U};
static unsigned int ng3[] = {36U, 0U};
static unsigned int ng4[] = {37U, 0U};
static unsigned int ng5[] = {38U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {2U, 0U};
static unsigned int ng8[] = {39U, 0U};
static int ng9[] = {0, 0};
static int ng10[] = {1, 0};



static void Always_37_0(char *t0)
{
    char t15[8];
    char t44[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    int t35;
    int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;

LAB0:    t1 = (t0 + 3624U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 4192);
    *((int *)t2) = 1;
    t3 = (t0 + 3656);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(38, ng0);
    t4 = (t0 + 2544);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t7, 6);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t8 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t8 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t8 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t8 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t8 == 1)
        goto LAB20;

LAB21:
LAB23:
LAB22:    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 2704);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);

LAB24:    goto LAB2;

LAB6:    xsi_set_current_line(40, ng0);
    t9 = (t0 + 2224);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t0 + 2384);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 8, t11, 8, t14, 8);
    t16 = (t0 + 2704);
    xsi_vlogvar_assign_value(t16, t15, 0, 0, 8);
    goto LAB24;

LAB8:    xsi_set_current_line(42, ng0);
    t3 = (t0 + 2224);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2384);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_minus(t15, 8, t5, 8, t10, 8);
    t11 = (t0 + 2704);
    xsi_vlogvar_assign_value(t11, t15, 0, 0, 8);
    goto LAB24;

LAB10:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 2224);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2384);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t10);
    t19 = (t17 & t18);
    *((unsigned int *)t15) = t19;
    t11 = (t5 + 4);
    t12 = (t10 + 4);
    t13 = (t15 + 4);
    t20 = *((unsigned int *)t11);
    t21 = *((unsigned int *)t12);
    t22 = (t20 | t21);
    *((unsigned int *)t13) = t22;
    t23 = *((unsigned int *)t13);
    t24 = (t23 != 0);
    if (t24 == 1)
        goto LAB25;

LAB26:
LAB27:    t43 = (t0 + 2704);
    xsi_vlogvar_assign_value(t43, t15, 0, 0, 8);
    goto LAB24;

LAB12:    xsi_set_current_line(46, ng0);
    t3 = (t0 + 2224);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2384);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t10);
    t19 = (t17 | t18);
    *((unsigned int *)t15) = t19;
    t11 = (t5 + 4);
    t12 = (t10 + 4);
    t13 = (t15 + 4);
    t20 = *((unsigned int *)t11);
    t21 = *((unsigned int *)t12);
    t22 = (t20 | t21);
    *((unsigned int *)t13) = t22;
    t23 = *((unsigned int *)t13);
    t24 = (t23 != 0);
    if (t24 == 1)
        goto LAB28;

LAB29:
LAB30:    t43 = (t0 + 2704);
    xsi_vlogvar_assign_value(t43, t15, 0, 0, 8);
    goto LAB24;

LAB14:    xsi_set_current_line(48, ng0);
    t3 = (t0 + 2224);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2384);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t10);
    t19 = (t17 ^ t18);
    *((unsigned int *)t15) = t19;
    t11 = (t5 + 4);
    t12 = (t10 + 4);
    t13 = (t15 + 4);
    t20 = *((unsigned int *)t11);
    t21 = *((unsigned int *)t12);
    t22 = (t20 | t21);
    *((unsigned int *)t13) = t22;
    t23 = *((unsigned int *)t13);
    t24 = (t23 != 0);
    if (t24 == 1)
        goto LAB31;

LAB32:
LAB33:    t14 = (t0 + 2704);
    xsi_vlogvar_assign_value(t14, t15, 0, 0, 8);
    goto LAB24;

LAB16:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 2224);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2384);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    memset(t15, 0, 8);
    xsi_vlog_signed_arith_rshift(t15, 8, t5, 8, t10, 8);
    t11 = (t0 + 2704);
    xsi_vlogvar_assign_value(t11, t15, 0, 0, 8);
    goto LAB24;

LAB18:    xsi_set_current_line(52, ng0);
    t3 = (t0 + 2224);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2384);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    memset(t15, 0, 8);
    xsi_vlog_signed_rshift(t15, 8, t5, 8, t10, 8);
    t11 = (t0 + 2704);
    xsi_vlogvar_assign_value(t11, t15, 0, 0, 8);
    goto LAB24;

LAB20:    xsi_set_current_line(54, ng0);
    t3 = (t0 + 2224);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2384);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t10);
    t19 = (t17 | t18);
    *((unsigned int *)t44) = t19;
    t11 = (t5 + 4);
    t12 = (t10 + 4);
    t13 = (t44 + 4);
    t20 = *((unsigned int *)t11);
    t21 = *((unsigned int *)t12);
    t22 = (t20 | t21);
    *((unsigned int *)t13) = t22;
    t23 = *((unsigned int *)t13);
    t24 = (t23 != 0);
    if (t24 == 1)
        goto LAB34;

LAB35:
LAB36:    memset(t15, 0, 8);
    t43 = (t15 + 4);
    t45 = (t44 + 4);
    t39 = *((unsigned int *)t44);
    t40 = (~(t39));
    *((unsigned int *)t15) = t40;
    *((unsigned int *)t43) = 0;
    if (*((unsigned int *)t45) != 0)
        goto LAB38;

LAB37:    t48 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t48 & 255U);
    t49 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t49 & 255U);
    t50 = (t0 + 2704);
    xsi_vlogvar_assign_value(t50, t15, 0, 0, 8);
    goto LAB24;

LAB25:    t25 = *((unsigned int *)t15);
    t26 = *((unsigned int *)t13);
    *((unsigned int *)t15) = (t25 | t26);
    t14 = (t5 + 4);
    t16 = (t10 + 4);
    t27 = *((unsigned int *)t5);
    t28 = (~(t27));
    t29 = *((unsigned int *)t14);
    t30 = (~(t29));
    t31 = *((unsigned int *)t10);
    t32 = (~(t31));
    t33 = *((unsigned int *)t16);
    t34 = (~(t33));
    t35 = (t28 & t30);
    t36 = (t32 & t34);
    t37 = (~(t35));
    t38 = (~(t36));
    t39 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t39 & t37);
    t40 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t40 & t38);
    t41 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t41 & t37);
    t42 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t42 & t38);
    goto LAB27;

LAB28:    t25 = *((unsigned int *)t15);
    t26 = *((unsigned int *)t13);
    *((unsigned int *)t15) = (t25 | t26);
    t14 = (t5 + 4);
    t16 = (t10 + 4);
    t27 = *((unsigned int *)t14);
    t28 = (~(t27));
    t29 = *((unsigned int *)t5);
    t35 = (t29 & t28);
    t30 = *((unsigned int *)t16);
    t31 = (~(t30));
    t32 = *((unsigned int *)t10);
    t36 = (t32 & t31);
    t33 = (~(t35));
    t34 = (~(t36));
    t37 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t37 & t33);
    t38 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t38 & t34);
    goto LAB30;

LAB31:    t25 = *((unsigned int *)t15);
    t26 = *((unsigned int *)t13);
    *((unsigned int *)t15) = (t25 | t26);
    goto LAB33;

LAB34:    t25 = *((unsigned int *)t44);
    t26 = *((unsigned int *)t13);
    *((unsigned int *)t44) = (t25 | t26);
    t14 = (t5 + 4);
    t16 = (t10 + 4);
    t27 = *((unsigned int *)t14);
    t28 = (~(t27));
    t29 = *((unsigned int *)t5);
    t35 = (t29 & t28);
    t30 = *((unsigned int *)t16);
    t31 = (~(t30));
    t32 = *((unsigned int *)t10);
    t36 = (t32 & t31);
    t33 = (~(t35));
    t34 = (~(t36));
    t37 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t37 & t33);
    t38 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t38 & t34);
    goto LAB36;

LAB38:    t41 = *((unsigned int *)t15);
    t42 = *((unsigned int *)t45);
    *((unsigned int *)t15) = (t41 | t42);
    t46 = *((unsigned int *)t43);
    t47 = *((unsigned int *)t45);
    *((unsigned int *)t43) = (t46 | t47);
    goto LAB37;

}

static void Always_59_1(char *t0)
{
    char t6[8];
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

LAB0:    t1 = (t0 + 3872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 4208);
    *((int *)t2) = 1;
    t3 = (t0 + 3904);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(59, ng0);

LAB5:    xsi_set_current_line(60, ng0);
    t4 = (t0 + 1184U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng10)));
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

LAB11:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng10)));
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
        goto LAB16;

LAB13:    if (t18 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t6) = 1;

LAB16:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 1504U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng10)));
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
        goto LAB23;

LAB20:    if (t18 != 0)
        goto LAB22;

LAB21:    *((unsigned int *)t6) = 1;

LAB23:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB24;

LAB25:
LAB26:
LAB19:
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(61, ng0);
    t28 = (t0 + 1824U);
    t29 = *((char **)t28);
    t28 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t28, t29, 0, 0, 8, 0LL);
    goto LAB12;

LAB15:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(63, ng0);
    t21 = (t0 + 1824U);
    t22 = *((char **)t21);
    t21 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t21, t22, 0, 0, 8, 0LL);
    goto LAB19;

LAB22:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB23;

LAB24:    xsi_set_current_line(65, ng0);
    t21 = (t0 + 1824U);
    t22 = *((char **)t21);
    t21 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t21, t22, 0, 0, 6, 0LL);
    goto LAB26;

}


extern void work_m_00000000000801073948_0725741363_init()
{
	static char *pe[] = {(void *)Always_37_0,(void *)Always_59_1};
	xsi_register_didat("work_m_00000000000801073948_0725741363", "isim/alu_ff_tb_isim_beh.exe.sim/work/m_00000000000801073948_0725741363.didat");
	xsi_register_executes(pe);
}
