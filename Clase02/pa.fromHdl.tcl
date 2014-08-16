
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Clase02 -dir "C:/ISE Projects/Clase02/planAhead_run_1" -part xc3s100ecp132-5
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Multi_comp_flip_flop.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Multi_comp_flip_flop.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Multi_comp_flip_flop $srcset
add_files [list {Multi_comp_flip_flop.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s100ecp132-5
