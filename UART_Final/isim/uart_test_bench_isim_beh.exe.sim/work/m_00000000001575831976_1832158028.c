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
static const char *ng0 = "C:/ISE Projects/UART_Final/debounce.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {3U, 0U};
static unsigned int ng4[] = {2097151U, 0U};
static int ng5[] = {1, 0};
static unsigned int ng6[] = {2U, 0U};
static unsigned int ng7[] = {1U, 0U};



static void Always_44_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 4168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 4736);
    *((int *)t2) = 1;
    t3 = (t0 + 4200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(45, ng0);
    t4 = (t0 + 1888U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(52, ng0);

LAB9:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3088);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2768);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 21, 0LL);

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(46, ng0);

LAB8:    xsi_set_current_line(47, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3088);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 2, 0LL);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 21, 0LL);
    goto LAB7;

}

static void Always_58_1(char *t0)
{
    char t15[8];
    char t33[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    char *t34;

LAB0:    t1 = (t0 + 4416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 4752);
    *((int *)t2) = 1;
    t3 = (t0 + 4448);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(59, ng0);

LAB5:    xsi_set_current_line(60, ng0);
    t4 = (t0 + 3088);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 3248);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 2);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 21);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 3088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 2, t5, 2);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t8 == 1)
        goto LAB13;

LAB14:
LAB16:
LAB15:    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(66, ng0);

LAB18:    xsi_set_current_line(67, ng0);
    t6 = ((char*)((ng1)));
    t7 = (t0 + 2448);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2048U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t9 = *((unsigned int *)t2);
    t10 = (~(t9));
    t11 = *((unsigned int *)t3);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB19;

LAB20:
LAB21:    goto LAB17;

LAB9:    xsi_set_current_line(76, ng0);

LAB23:    xsi_set_current_line(77, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 2448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 2048U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t9 = *((unsigned int *)t2);
    t10 = (~(t9));
    t11 = *((unsigned int *)t3);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB26:    goto LAB17;

LAB11:    xsi_set_current_line(93, ng0);

LAB36:    xsi_set_current_line(94, ng0);
    t3 = ((char*)((ng7)));
    t5 = (t0 + 2448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(95, ng0);
    t2 = (t0 + 2048U);
    t3 = *((char **)t2);
    memset(t15, 0, 8);
    t2 = (t3 + 4);
    t9 = *((unsigned int *)t2);
    t10 = (~(t9));
    t11 = *((unsigned int *)t3);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB40;

LAB38:    if (*((unsigned int *)t2) == 0)
        goto LAB37;

LAB39:    t5 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t5) = 1;

LAB40:    t6 = (t15 + 4);
    t7 = (t3 + 4);
    t17 = *((unsigned int *)t3);
    t18 = (~(t17));
    *((unsigned int *)t15) = t18;
    *((unsigned int *)t6) = 0;
    if (*((unsigned int *)t7) != 0)
        goto LAB42;

LAB41:    t23 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t23 & 1U);
    t25 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t25 & 1U);
    t14 = (t15 + 4);
    t26 = *((unsigned int *)t14);
    t27 = (~(t26));
    t28 = *((unsigned int *)t15);
    t29 = (t28 & t27);
    t32 = (t29 != 0);
    if (t32 > 0)
        goto LAB43;

LAB44:
LAB45:    goto LAB17;

LAB13:    xsi_set_current_line(103, ng0);

LAB47:    xsi_set_current_line(104, ng0);
    t3 = ((char*)((ng7)));
    t5 = (t0 + 2448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 2048U);
    t3 = *((char **)t2);
    memset(t15, 0, 8);
    t2 = (t3 + 4);
    t9 = *((unsigned int *)t2);
    t10 = (~(t9));
    t11 = *((unsigned int *)t3);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB51;

LAB49:    if (*((unsigned int *)t2) == 0)
        goto LAB48;

LAB50:    t5 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t5) = 1;

LAB51:    t6 = (t15 + 4);
    t7 = (t3 + 4);
    t17 = *((unsigned int *)t3);
    t18 = (~(t17));
    *((unsigned int *)t15) = t18;
    *((unsigned int *)t6) = 0;
    if (*((unsigned int *)t7) != 0)
        goto LAB53;

LAB52:    t23 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t23 & 1U);
    t25 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t25 & 1U);
    t14 = (t15 + 4);
    t26 = *((unsigned int *)t14);
    t27 = (~(t26));
    t28 = *((unsigned int *)t15);
    t29 = (t28 & t27);
    t32 = (t29 != 0);
    if (t32 > 0)
        goto LAB54;

LAB55:    xsi_set_current_line(113, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB56:    goto LAB17;

LAB19:    xsi_set_current_line(69, ng0);

LAB22:    xsi_set_current_line(70, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t0 + 3248);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 2);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 21);
    goto LAB21;

LAB24:    xsi_set_current_line(79, ng0);

LAB27:    xsi_set_current_line(80, ng0);
    t5 = (t0 + 2768);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t14 = ((char*)((ng5)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_minus(t15, 32, t7, 21, t14, 32);
    t16 = (t0 + 2928);
    xsi_vlogvar_assign_value(t16, t15, 0, 0, 21);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 2928);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng2)));
    memset(t15, 0, 8);
    t7 = (t5 + 4);
    t14 = (t6 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t6);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t14);
    t17 = (t12 ^ t13);
    t18 = (t11 | t17);
    t19 = *((unsigned int *)t7);
    t20 = *((unsigned int *)t14);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB31;

LAB28:    if (t21 != 0)
        goto LAB30;

LAB29:    *((unsigned int *)t15) = 1;

LAB31:    t24 = (t15 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t15);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB32;

LAB33:
LAB34:    goto LAB26;

LAB30:    t16 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB31;

LAB32:    xsi_set_current_line(82, ng0);

LAB35:    xsi_set_current_line(83, ng0);
    t30 = ((char*)((ng6)));
    t31 = (t0 + 3248);
    xsi_vlogvar_assign_value(t31, t30, 0, 0, 2);
    xsi_set_current_line(84, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB34;

LAB37:    *((unsigned int *)t15) = 1;
    goto LAB40;

LAB42:    t19 = *((unsigned int *)t15);
    t20 = *((unsigned int *)t7);
    *((unsigned int *)t15) = (t19 | t20);
    t21 = *((unsigned int *)t6);
    t22 = *((unsigned int *)t7);
    *((unsigned int *)t6) = (t21 | t22);
    goto LAB41;

LAB43:    xsi_set_current_line(96, ng0);

LAB46:    xsi_set_current_line(97, ng0);
    t16 = ((char*)((ng7)));
    t24 = (t0 + 3248);
    xsi_vlogvar_assign_value(t24, t16, 0, 0, 2);
    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 21);
    goto LAB45;

LAB48:    *((unsigned int *)t15) = 1;
    goto LAB51;

LAB53:    t19 = *((unsigned int *)t15);
    t20 = *((unsigned int *)t7);
    *((unsigned int *)t15) = (t19 | t20);
    t21 = *((unsigned int *)t6);
    t22 = *((unsigned int *)t7);
    *((unsigned int *)t6) = (t21 | t22);
    goto LAB52;

LAB54:    xsi_set_current_line(106, ng0);

LAB57:    xsi_set_current_line(107, ng0);
    t16 = (t0 + 2768);
    t24 = (t16 + 56U);
    t30 = *((char **)t24);
    t31 = ((char*)((ng5)));
    memset(t33, 0, 8);
    xsi_vlog_unsigned_minus(t33, 32, t30, 21, t31, 32);
    t34 = (t0 + 2928);
    xsi_vlogvar_assign_value(t34, t33, 0, 0, 21);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 2928);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng2)));
    memset(t15, 0, 8);
    t7 = (t5 + 4);
    t14 = (t6 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t6);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t14);
    t17 = (t12 ^ t13);
    t18 = (t11 | t17);
    t19 = *((unsigned int *)t7);
    t20 = *((unsigned int *)t14);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB61;

LAB58:    if (t21 != 0)
        goto LAB60;

LAB59:    *((unsigned int *)t15) = 1;

LAB61:    t24 = (t15 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t15);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB62;

LAB63:
LAB64:    goto LAB56;

LAB60:    t16 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB61;

LAB62:    xsi_set_current_line(109, ng0);
    t30 = ((char*)((ng1)));
    t31 = (t0 + 3248);
    xsi_vlogvar_assign_value(t31, t30, 0, 0, 2);
    goto LAB64;

}


extern void work_m_00000000001575831976_1832158028_init()
{
	static char *pe[] = {(void *)Always_44_0,(void *)Always_58_1};
	xsi_register_didat("work_m_00000000001575831976_1832158028", "isim/uart_test_bench_isim_beh.exe.sim/work/m_00000000001575831976_1832158028.didat");
	xsi_register_executes(pe);
}
