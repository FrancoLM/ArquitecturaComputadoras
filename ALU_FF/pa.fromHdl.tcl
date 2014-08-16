
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name ALU_FF -dir "C:/ISE Projects/ALU_FF/planAhead_run_3" -part xc3s100ecp132-5
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "ALU_module.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {alu_ff.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top ALU_module $srcset
add_files [list {ALU_module.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s100ecp132-5
