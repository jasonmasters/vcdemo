rem source locations
set PROJ_DIR=%~dp0..

rem RSP support file locations
set RSP_DIR=%~dp0\rsp
set VCAST_GCC_TGT_SUPPORT_FILES=%RSP_DIR%\gcc_tgt\support_files
set VCAST_GCC_SIM_SUPPORT_FILES=%RSP_DIR%\gcc_sim_lb\support_files
set VCAST_GHS_INT_SIM_SUPPORT_FILES=%RSP_DIR%\ghs_int_sim\support_files
set VCAST_GHS_INT_SIM_DYN_SUPPORT_FILES=%RSP_DIR%\ghs_int_sim_dyn\support_files
set VCAST_GHS_TGT_SUPPORT_FILES=%RSP_DIR%\ghs_tgtsupport_files
set VCAST_IAR_SIM_SUPPORT_FILES=%RSP_DIR%\iar_sim\support_files
set VCAST_IAR_TGT_SUPPORT_FILES=%RSP_DIR%\iar_tgt\support_files
set VCAST_TASKING_SIM_SUPPORT_FILES=%RSP_DIR%\tasking_sim\support_files

rem paths to all compilers

rem Tasking
set LM_LICENSE_FILE=7594@teak.vectors.com

PATH=d:\dev\Tasking\TriCore_v4.2r2\ctc\bin;%PATH%
set VCAST_TASKING_TRICORE29X_INSTALL_BASE=d:\dev\Tasking\TriCore_v4.2r2
set VCAST_TASKING_INSTALL_BASE=%VCAST_TASKING_TRICORE29X_INSTALL_BASE%\ctc

rem XMC4500 gcc
set VCAST_DAVE_INSTALL=C:\dev\DAVEv4\DAVE-4.0.0
set VCAST_SEGGER_INSTALL=C:\Program Files (x86)\SEGGER\JLink_V496h

PATH=%VCAST_DAVE_INSTALL%\eclipse\ARM-GCC-49\bin;%PATH%

rem ARM gcc Trace32 simulator
set VCAST_TRACE32_DIR=C:\dev\lauterbach\arm2016\bin\windows

rem IAR target and sim
set IAR_INSTALL_DIR=C:\dev\iar\ew_8_30_1
set VCAST_IAR_INSTALL_DIR=%IAR_INSTALL_DIR%\arm

PATH=%VCAST_IAR_INSTALL_DIR%\bin;%IAR_INSTALL_DIR%\common\bin;%PATH%

rem GHS sim - need a GHS probe for target testing
rem - not compatible with Jlink
set PATH=c:\ghs\comp_201814;C:\ghs\multi_716;%PATH%

rem GHS Integrity, uses above compiler
set VC_GHS_OS_DIR=c:\ghs\int1175-r262609
set VCAST_SUPPORT_FILES=%~dp0\support_files

