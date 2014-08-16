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
    work_m_00000000000017260352_2880026019_init();
    work_m_00000000001330825152_3831866458_init();
    work_m_00000000003301408452_2990474204_init();
    work_m_00000000003608543089_0236360315_init();
    work_m_00000000003030417742_3505899711_init();
    work_m_00000000000556973937_0822216910_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000556973937_0822216910");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
