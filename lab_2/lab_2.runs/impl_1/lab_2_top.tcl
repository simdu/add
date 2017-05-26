proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7z010clg400-1
  set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/git/add/lab_2/lab_2.cache/wt [current_project]
  set_property parent.project_path C:/git/add/lab_2/lab_2.xpr [current_project]
  set_property ip_repo_paths C:/git/add/ip_repos [current_project]
  set_property ip_output_repo C:/git/add/lab_2/lab_2.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES XPM_CDC [current_project]
  add_files -quiet C:/git/add/lab_2/lab_2.runs/synth_1/lab_2_top.dcp
  add_files -quiet C:/git/add/lab_2/lab_2.srcs/sources_1/bd/zynq_top/zynq_top.dcp
  set_property netlist_only true [get_files C:/git/add/lab_2/lab_2.srcs/sources_1/bd/zynq_top/zynq_top.dcp]
  read_xdc C:/git/add/lab_2/lab_2.srcs/constrs_1/new/lab_2.xdc
  link_design -top lab_2_top -part xc7z010clg400-1
  write_hwdef -file lab_2_top.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force lab_2_top_opt.dcp
  report_drc -file lab_2_top_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force lab_2_top_placed.dcp
  report_io -file lab_2_top_io_placed.rpt
  report_utilization -file lab_2_top_utilization_placed.rpt -pb lab_2_top_utilization_placed.pb
  report_control_sets -verbose -file lab_2_top_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force lab_2_top_routed.dcp
  report_drc -file lab_2_top_drc_routed.rpt -pb lab_2_top_drc_routed.pb -rpx lab_2_top_drc_routed.rpx
  report_methodology -file lab_2_top_methodology_drc_routed.rpt -rpx lab_2_top_methodology_drc_routed.rpx
  report_timing_summary -warn_on_violation -max_paths 10 -file lab_2_top_timing_summary_routed.rpt -rpx lab_2_top_timing_summary_routed.rpx
  report_power -file lab_2_top_power_routed.rpt -pb lab_2_top_power_summary_routed.pb -rpx lab_2_top_power_routed.rpx
  report_route_status -file lab_2_top_route_status.rpt -pb lab_2_top_route_status.pb
  report_clock_utilization -file lab_2_top_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force lab_2_top_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES XPM_CDC [current_project]
  catch { write_mem_info -force lab_2_top.mmi }
  write_bitstream -force -no_partial_bitfile lab_2_top.bit 
  catch { write_sysdef -hwdef lab_2_top.hwdef -bitfile lab_2_top.bit -meminfo lab_2_top.mmi -file lab_2_top.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

