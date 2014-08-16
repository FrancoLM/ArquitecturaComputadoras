
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name TP2_ALU -dir "C:/ISE Projects/TP2_ALU/planAhead_run_3" -part xc3s50vq100-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/ISE Projects/TP2_ALU/ALU_module.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/ISE Projects/TP2_ALU} }
set_property target_constrs_file "ALU_module.ucf" [current_fileset -constrset]
add_files [list {ALU_module.ucf}] -fileset [get_property constrset [current_run]]
link_design
