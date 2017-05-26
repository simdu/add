# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/git/add/lab_2/lab_2.cache/wt [current_project]
set_property parent.project_path C:/git/add/lab_2/lab_2.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib work [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths c:/git/add/ip_repos [current_project]
set_property ip_output_repo c:/git/add/lab_2/lab_2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files -quiet C:/git/add/lab_2/lab_2.srcs/sources_1/bd/zynq_top/zynq_top.dcp
set_property used_in_implementation false [get_files C:/git/add/lab_2/lab_2.srcs/sources_1/bd/zynq_top/zynq_top.dcp]
read_mem {
  C:/git/add/lab_2/lab_2.srcs/sources_1/imports/ctrl/fmc_rom_5.mif
  C:/git/add/lab_2/lab_2.srcs/sources_1/imports/ctrl/fmc_rom_4.mif
  C:/git/add/lab_2/lab_2.srcs/sources_1/imports/ctrl/fmc_rom_6.mif
  C:/git/add/lab_2/lab_2.srcs/sources_1/imports/ctrl/fmc_rom_7.mif
  C:/git/add/lab_2/lab_2.srcs/sources_1/imports/ctrl/fmc_rom_1.mif
  C:/git/add/lab_2/lab_2.srcs/sources_1/imports/ctrl/fmc_rom_2.mif
  C:/git/add/lab_2/lab_2.srcs/sources_1/imports/ctrl/fmc_rom_0.mif
  C:/git/add/lab_2/lab_2.srcs/sources_1/imports/ctrl/fmc_rom_3.mif
}
read_vhdl -library work {
  C:/git/add/01_mcu/vhdl/mcu_pkg.vhd
  C:/git/add/01_mcu/vhdl/fmc_rom.vhd
  C:/git/add/01_mcu/vivado/mcu.srcs/sources_1/new/fmc_chn.vhd
  C:/git/add/lab_2/lab_2.srcs/sources_1/imports/vhdl/gpio.vhd
  C:/git/add/01_mcu/vivado/mcu.srcs/sources_1/imports/vhdl/fmc_top.vhd
  C:/git/add/lab_2/lab_2.srcs/sources_1/imports/hdl/lab_2_top.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/git/add/lab_2/lab_2.srcs/constrs_1/new/lab_2.xdc
set_property used_in_implementation false [get_files C:/git/add/lab_2/lab_2.srcs/constrs_1/new/lab_2.xdc]


synth_design -top lab_2_top -part xc7z010clg400-1


write_checkpoint -force -noxdef lab_2_top.dcp

catch { report_utilization -file lab_2_top_utilization_synth.rpt -pb lab_2_top_utilization_synth.pb }
