
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Memoria -dir "C:/ISE Projects/Memoria/planAhead_run_3" -part xc3s100ecp132-5
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "test_memoria.ucf" [current_fileset -constrset]
add_files [list {ipcore_dir/memoria.ngc}]
set hdlfile [add_files [list {ipcore_dir/memoria.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {test_memoria.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top test_memoria $srcset
add_files [list {test_memoria.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/memoria.ncf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s100ecp132-5
