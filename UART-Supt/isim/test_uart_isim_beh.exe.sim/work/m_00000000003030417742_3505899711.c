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
static const char *ng0 = "C:/ISE Projects/UART-Supt/uart.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {1U, 0U};
static int ng5[] = {2, 0};
static unsigned int ng6[] = {2U, 0U};
static int ng7[] = {3, 0};
static unsigned int ng8[] = {3U, 0U};



static void Always_93_0(char *t0)
{
    char t16[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
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
    char *t29;
    char *t30;

LAB0:    t1 = (t0 + 5728U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 6296);
    *((int *)t2) = 1;
    t3 = (t0 + 5760);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(94, ng0);

LAB5:    xsi_set_current_line(95, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 4008);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4808);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(99, ng0);
    t2 = (t0 + 3688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 2, t5, 2);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t6 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(102, ng0);

LAB16:    xsi_set_current_line(103, ng0);
    t7 = (t0 + 2168U);
    t8 = *((char **)t7);
    t7 = (t8 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (~(t9));
    t11 = *((unsigned int *)t8);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB17;

LAB18:
LAB19:    goto LAB15;

LAB9:    xsi_set_current_line(107, ng0);

LAB20:    xsi_set_current_line(108, ng0);
    t3 = ((char*)((ng3)));
    t5 = (t0 + 4808);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(109, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    goto LAB15;

LAB11:    xsi_set_current_line(113, ng0);

LAB21:    xsi_set_current_line(114, ng0);
    t3 = (t0 + 2808U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng1)));
    memset(t16, 0, 8);
    t7 = (t5 + 4);
    t8 = (t3 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t3);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t17 = (t12 ^ t13);
    t18 = (t11 | t17);
    t19 = *((unsigned int *)t7);
    t20 = *((unsigned int *)t8);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB25;

LAB22:    if (t21 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t16) = 1;

LAB25:    t15 = (t16 + 4);
    t24 = *((unsigned int *)t15);
    t25 = (~(t24));
    t26 = *((unsigned int *)t16);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB26;

LAB27:    xsi_set_current_line(119, ng0);

LAB30:    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);

LAB28:    goto LAB15;

LAB13:    xsi_set_current_line(124, ng0);

LAB31:    xsi_set_current_line(125, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 2, 0LL);
    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB15;

LAB17:    xsi_set_current_line(104, ng0);
    t14 = ((char*)((ng3)));
    t15 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t15, t14, 0, 0, 2, 0LL);
    goto LAB19;

LAB24:    t14 = (t16 + 4);
    *((unsigned int *)t16) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(115, ng0);

LAB29:    xsi_set_current_line(116, ng0);
    t29 = ((char*)((ng7)));
    t30 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t30, t29, 0, 0, 2, 0LL);
    goto LAB28;

}

static void Always_131_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;

LAB0:    t1 = (t0 + 5976U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(131, ng0);
    t2 = (t0 + 6312);
    *((int *)t2) = 1;
    t3 = (t0 + 6008);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(132, ng0);

LAB5:    xsi_set_current_line(133, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(135, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 2, t5, 2);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t6 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(138, ng0);

LAB16:    xsi_set_current_line(139, ng0);
    t7 = ((char*)((ng3)));
    t8 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 1, 0LL);
    xsi_set_current_line(140, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    goto LAB15;

LAB9:    xsi_set_current_line(143, ng0);

LAB17:    xsi_set_current_line(144, ng0);
    t3 = (t0 + 2328U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (~(t9));
    t11 = *((unsigned int *)t5);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(147, ng0);

LAB21:    xsi_set_current_line(149, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);

LAB20:    goto LAB15;

LAB11:    xsi_set_current_line(153, ng0);

LAB22:    xsi_set_current_line(154, ng0);
    t3 = ((char*)((ng3)));
    t5 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(155, ng0);
    t2 = (t0 + 2648U);
    t3 = *((char **)t2);
    t2 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 8, 0LL);
    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    goto LAB15;

LAB13:    xsi_set_current_line(159, ng0);

LAB23:    xsi_set_current_line(160, ng0);
    t3 = (t0 + 2968U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (~(t9));
    t11 = *((unsigned int *)t5);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(163, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);

LAB26:    goto LAB15;

LAB18:    xsi_set_current_line(145, ng0);
    t7 = ((char*)((ng1)));
    t8 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 2, 0LL);
    goto LAB20;

LAB24:    xsi_set_current_line(161, ng0);
    t7 = ((char*)((ng5)));
    t8 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 2, 0LL);
    goto LAB26;

}


extern void work_m_00000000003030417742_3505899711_init()
{
	static char *pe[] = {(void *)Always_93_0,(void *)Always_131_1};
	xsi_register_didat("work_m_00000000003030417742_3505899711", "isim/test_uart_isim_beh.exe.sim/work/m_00000000003030417742_3505899711.didat");
	xsi_register_executes(pe);
}
