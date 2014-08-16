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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    xilinxcorelib_ver_m_00000000001358910285_4243686528_init();
    xilinxcorelib_ver_m_00000000001687936702_0023237981_init();
    xilinxcorelib_ver_m_00000000000277421008_4213745204_init();
    xilinxcorelib_ver_m_00000000001603977570_2818060338_init();
    work_m_00000000000403262735_2900878581_init();
    work_m_00000000001437686629_1454529059_init();
    work_m_00000000003477166293_3401269633_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003477166293_3401269633");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
