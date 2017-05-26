# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/git/add/lab_2/lab_2.cache/wt [current_project]
set_property parent.project_path C:/git/add/lab_2/lab_2.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib work [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths c:/git/add/ip_repos [current_project]
set_property ip_output_repo c:/git/add/lab_2/lab_2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/git/add/lab_2/lab_2.srcs/sources_1/bd/zynq_top/zynq_top.bd
set_property is_locked true [get_files C:/git/add/lab_2/lab_2.srcs/sources_1/bd/zynq_top/zynq_top.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top zynq_top -part xc7z010clg400-1 -mode out_of_context

rename_ref -prefix_all zynq_top_

write_checkpoint -force -noxdef zynq_top.dcp

catch { report_utilization -file zynq_top_utilization_synth.rpt -pb zynq_top_utilization_synth.pb }

if { [catch {
  file copy -force C:/git/add/lab_2/lab_2.runs/zynq_top_synth_1/zynq_top.dcp C:/git/add/lab_2/lab_2.srcs/sources_1/bd/zynq_top/zynq_top.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub C:/git/add/lab_2/lab_2.srcs/sources_1/bd/zynq_top/zynq_top_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub C:/git/add/lab_2/lab_2.srcs/sources_1/bd/zynq_top/zynq_top_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim C:/git/add/lab_2/lab_2.srcs/sources_1/bd/zynq_top/zynq_top_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim C:/git/add/lab_2/lab_2.srcs/sources_1/bd/zynq_top/zynq_top_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir C:/git/add/lab_2/lab_2.ip_user_files/bd/zynq_top]} {
  catch { 
    file copy -force C:/git/add/lab_2/lab_2.srcs/sources_1/bd/zynq_top/zynq_top_stub.v C:/git/add/lab_2/lab_2.ip_user_files/bd/zynq_top
  }
}

if {[file isdir C:/git/add/lab_2/lab_2.ip_user_files/bd/zynq_top]} {
  catch { 
    file copy -force C:/git/add/lab_2/lab_2.srcs/sources_1/bd/zynq_top/zynq_top_stub.vhdl C:/git/add/lab_2/lab_2.ip_user_files/bd/zynq_top
  }
}
