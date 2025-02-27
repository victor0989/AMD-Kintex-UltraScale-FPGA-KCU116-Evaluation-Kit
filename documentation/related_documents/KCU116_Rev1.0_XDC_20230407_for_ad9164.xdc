
# KCU116 Rev1.0 XDC 04/06/2017
#Other net   PACKAGE_PIN Y11      - QSPI_CLK                  Bank   0 - CCLK_0
#Other net   PACKAGE_PIN W11      - GND                       Bank   0 - RSVDGND
#Other net   PACKAGE_PIN AD11     - QSPI0_DQ0                 Bank   0 - D00_MOSI_0
#Other net   PACKAGE_PIN AC12     - QSPI0_DQ1                 Bank   0 - D01_DIN_0
#Other net   PACKAGE_PIN AC11     - QSPI0_DQ2                 Bank   0 - D02_0
#Other net   PACKAGE_PIN AE11     - QSPI0_DQ3                 Bank   0 - D03_0
#Other net   PACKAGE_PIN AB11     - FPGA_DONE                 Bank   0 - DONE_0
#Other net   PACKAGE_PIN T13      - SYSMON_DXN                Bank   0 - DXN
#Other net   PACKAGE_PIN T14      - SYSMON_DXP                Bank   0 - DXP
#Other net   PACKAGE_PIN N13      - SYSMON_AGND               Bank   0 - GNDADC
#Other net   PACKAGE_PIN W10      - FPGA_INIT_B               Bank   0 - INIT_B_0
#Other net   PACKAGE_PIN AA10     - 3N8060                    Bank   0 - M0_0
#Other net   PACKAGE_PIN AA9      - 3N8039                    Bank   0 - M1_0
#Other net   PACKAGE_PIN AF12     - FPGA_M2                   Bank   0 - M2_0
#Other net   PACKAGE_PIN Y12      - POR_OVERRIDE              Bank   0 - POR_OVERRIDE
#Other net   PACKAGE_PIN AB9      - FPGA_PROG_B               Bank   0 - PROGRAM_B_0
#Other net   PACKAGE_PIN W9       - PUDC_B                    Bank   0 - PUDC_B_0
#Other net   PACKAGE_PIN AA12     - QSPI0_CS_B                Bank   0 - RDWR_FCS_B_0
#Other net   PACKAGE_PIN AE12     - JTAG_TCK                  Bank   0 - TCK_0
#Other net   PACKAGE_PIN AB12     - JTAG_TDI                  Bank   0 - TDI_0
#Other net   PACKAGE_PIN Y10      - FPGA_TDO_FMC_TDI          Bank   0 - TDO_0
#Other net   PACKAGE_PIN AB10     - JTAG_TMS                  Bank   0 - TMS_0
#Other net   PACKAGE_PIN Y9       - VCC_VBATT                 Bank   0 - VBATT
#Other net   PACKAGE_PIN N14      - FPGA_SYSMON_AVCC          Bank   0 - VCCADC
#Other net   PACKAGE_PIN R13      - SYSMON_VN_R               Bank   0 - VN
#Other net   PACKAGE_PIN P14      - SYSMON_VP_R               Bank   0 - VP
#Other net   PACKAGE_PIN P13      - SYSMON_AGND               Bank   0 - VREFN
#Other net   PACKAGE_PIN R14      - SYSMON_VREFP              Bank   0 - VREFP
################################################################################
set_property PACKAGE_PIN B22        [get_ports "DDR4_DQ5"] ;# Bank  67 VCCO - VCC1V2   - IO_L24N_T3U_N11_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ5"] ;# Bank  67 VCCO - VCC1V2   - IO_L24N_T3U_N11_67
set_property PACKAGE_PIN C22        [get_ports "DDR4_DQ0"] ;# Bank  67 VCCO - VCC1V2   - IO_L24P_T3U_N10_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ0"] ;# Bank  67 VCCO - VCC1V2   - IO_L24P_T3U_N10_67
set_property PACKAGE_PIN A25        [get_ports "DDR4_DQ7"] ;# Bank  67 VCCO - VCC1V2   - IO_L23N_T3U_N9_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ7"] ;# Bank  67 VCCO - VCC1V2   - IO_L23N_T3U_N9_67
set_property PACKAGE_PIN A24        [get_ports "DDR4_DQ3"] ;# Bank  67 VCCO - VCC1V2   - IO_L23P_T3U_N8_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ3"] ;# Bank  67 VCCO - VCC1V2   - IO_L23P_T3U_N8_67
set_property PACKAGE_PIN B21        [get_ports "DDR4_DQS0_C"] ;# Bank  67 VCCO - VCC1V2   - IO_L22N_T3U_N7_DBC_AD0N_67
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS0_C"] ;# Bank  67 VCCO - VCC1V2   - IO_L22N_T3U_N7_DBC_AD0N_67
set_property PACKAGE_PIN C21        [get_ports "DDR4_DQS0_T"] ;# Bank  67 VCCO - VCC1V2   - IO_L22P_T3U_N6_DBC_AD0P_67
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS0_T"] ;# Bank  67 VCCO - VCC1V2   - IO_L22P_T3U_N6_DBC_AD0P_67
set_property PACKAGE_PIN B24        [get_ports "DDR4_DQ1"] ;# Bank  67 VCCO - VCC1V2   - IO_L21N_T3L_N5_AD8N_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ1"] ;# Bank  67 VCCO - VCC1V2   - IO_L21N_T3L_N5_AD8N_67
set_property PACKAGE_PIN C23        [get_ports "DDR4_DQ2"] ;# Bank  67 VCCO - VCC1V2   - IO_L21P_T3L_N4_AD8P_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ2"] ;# Bank  67 VCCO - VCC1V2   - IO_L21P_T3L_N4_AD8P_67
set_property PACKAGE_PIN D21        [get_ports "DDR4_DQ4"] ;# Bank  67 VCCO - VCC1V2   - IO_L20N_T3L_N3_AD1N_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ4"] ;# Bank  67 VCCO - VCC1V2   - IO_L20N_T3L_N3_AD1N_67
set_property PACKAGE_PIN E21        [get_ports "DDR4_DQ6"] ;# Bank  67 VCCO - VCC1V2   - IO_L20P_T3L_N2_AD1P_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ6"] ;# Bank  67 VCCO - VCC1V2   - IO_L20P_T3L_N2_AD1P_67
#set_property PACKAGE_PIN A23        [get_ports "7N10603"] ;# Bank  67 VCCO - VCC1V2   - IO_L19N_T3L_N1_DBC_AD9N_67
#set_property IOSTANDARD  LVCMOSxx   [get_ports "7N10603"] ;# Bank  67 VCCO - VCC1V2   - IO_L19N_T3L_N1_DBC_AD9N_67
set_property PACKAGE_PIN A22        [get_ports "DDR4_DM0"] ;# Bank  67 VCCO - VCC1V2   - IO_L19P_T3L_N0_DBC_AD9P_67
set_property IOSTANDARD  POD12      [get_ports "DDR4_DM0"] ;# Bank  67 VCCO - VCC1V2   - IO_L19P_T3L_N0_DBC_AD9P_67
#set_property PACKAGE_PIN E22        [get_ports "7N10588"] ;# Bank  67 VCCO - VCC1V2   - IO_T3U_N12_67
#set_property IOSTANDARD  LVCMOSxx   [get_ports "7N10588"] ;# Bank  67 VCCO - VCC1V2   - IO_T3U_N12_67
#set_property PACKAGE_PIN B16        [get_ports "7N10584"] ;# Bank  67 VCCO - VCC1V2   - IO_T2U_N12_67
#set_property IOSTANDARD  LVCMOSxx  [get_ports "7N10584"] ;# Bank  67 VCCO - VCC1V2   - IO_T2U_N12_67
set_property PACKAGE_PIN A20        [get_ports "DDR4_DQ10"] ;# Bank  67 VCCO - VCC1V2   - IO_L18N_T2U_N11_AD2N_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ10"] ;# Bank  67 VCCO - VCC1V2   - IO_L18N_T2U_N11_AD2N_67
set_property PACKAGE_PIN A19        [get_ports "DDR4_DQ8"] ;# Bank  67 VCCO - VCC1V2   - IO_L18P_T2U_N10_AD2P_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ8"] ;# Bank  67 VCCO - VCC1V2   - IO_L18P_T2U_N10_AD2P_67
set_property PACKAGE_PIN A15        [get_ports "DDR4_DQ13"] ;# Bank  67 VCCO - VCC1V2   - IO_L17N_T2U_N9_AD10N_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ13"] ;# Bank  67 VCCO - VCC1V2   - IO_L17N_T2U_N9_AD10N_67
set_property PACKAGE_PIN B15        [get_ports "DDR4_DQ15"] ;# Bank  67 VCCO - VCC1V2   - IO_L17P_T2U_N8_AD10P_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ15"] ;# Bank  67 VCCO - VCC1V2   - IO_L17P_T2U_N8_AD10P_67
set_property PACKAGE_PIN A18        [get_ports "DDR4_DQS1_C"] ;# Bank  67 VCCO - VCC1V2   - IO_L16N_T2U_N7_QBC_AD3N_67
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS1_C"] ;# Bank  67 VCCO - VCC1V2   - IO_L16N_T2U_N7_QBC_AD3N_67
set_property PACKAGE_PIN A17        [get_ports "DDR4_DQS1_T"] ;# Bank  67 VCCO - VCC1V2   - IO_L16P_T2U_N6_QBC_AD3P_67
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS1_T"] ;# Bank  67 VCCO - VCC1V2   - IO_L16P_T2U_N6_QBC_AD3P_67
set_property PACKAGE_PIN B17        [get_ports "DDR4_DQ11"] ;# Bank  67 VCCO - VCC1V2   - IO_L15N_T2L_N5_AD11N_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ11"] ;# Bank  67 VCCO - VCC1V2   - IO_L15N_T2L_N5_AD11N_67
set_property PACKAGE_PIN C17        [get_ports "DDR4_DQ9"] ;# Bank  67 VCCO - VCC1V2   - IO_L15P_T2L_N4_AD11P_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ9"] ;# Bank  67 VCCO - VCC1V2   - IO_L15P_T2L_N4_AD11P_67
set_property PACKAGE_PIN B20        [get_ports "DDR4_DQ12"] ;# Bank  67 VCCO - VCC1V2   - IO_L14N_T2L_N3_GC_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ12"] ;# Bank  67 VCCO - VCC1V2   - IO_L14N_T2L_N3_GC_67
set_property PACKAGE_PIN B19        [get_ports "DDR4_DQ14"] ;# Bank  67 VCCO - VCC1V2   - IO_L14P_T2L_N2_GC_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ14"] ;# Bank  67 VCCO - VCC1V2   - IO_L14P_T2L_N2_GC_67
#set_property PACKAGE_PIN C19       [get_ports "7N10582"] ;# Bank  67 VCCO - VCC1V2   - IO_L13N_T2L_N1_GC_QBC_67
#set_property IOSTANDARD  LVCMOSxx  [get_ports "7N10582"] ;# Bank  67 VCCO - VCC1V2   - IO_L13N_T2L_N1_GC_QBC_67
set_property PACKAGE_PIN C18        [get_ports "DDR4_DM1"] ;# Bank  67 VCCO - VCC1V2   - IO_L13P_T2L_N0_GC_QBC_67
set_property IOSTANDARD  POD12      [get_ports "DDR4_DM1"] ;# Bank  67 VCCO - VCC1V2   - IO_L13P_T2L_N0_GC_QBC_67
set_property PACKAGE_PIN D20        [get_ports "DDR4_DQ19"] ;# Bank  67 VCCO - VCC1V2   - IO_L12N_T1U_N11_GC_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ19"] ;# Bank  67 VCCO - VCC1V2   - IO_L12N_T1U_N11_GC_67
set_property PACKAGE_PIN D19        [get_ports "DDR4_DQ21"] ;# Bank  67 VCCO - VCC1V2   - IO_L12P_T1U_N10_GC_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ21"] ;# Bank  67 VCCO - VCC1V2   - IO_L12P_T1U_N10_GC_67
set_property PACKAGE_PIN D18        [get_ports "DDR4_DQ23"] ;# Bank  67 VCCO - VCC1V2   - IO_L11N_T1U_N9_GC_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ23"] ;# Bank  67 VCCO - VCC1V2   - IO_L11N_T1U_N9_GC_67
set_property PACKAGE_PIN E18        [get_ports "DDR4_DQ20"] ;# Bank  67 VCCO - VCC1V2   - IO_L11P_T1U_N8_GC_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ20"] ;# Bank  67 VCCO - VCC1V2   - IO_L11P_T1U_N8_GC_67
set_property PACKAGE_PIN E20        [get_ports "DDR4_DQS2_C"] ;# Bank  67 VCCO - VCC1V2   - IO_L10N_T1U_N7_QBC_AD4N_67
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS2_C"] ;# Bank  67 VCCO - VCC1V2   - IO_L10N_T1U_N7_QBC_AD4N_67
set_property PACKAGE_PIN F20        [get_ports "DDR4_DQS2_T"] ;# Bank  67 VCCO - VCC1V2   - IO_L10P_T1U_N6_QBC_AD4P_67
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS2_T"] ;# Bank  67 VCCO - VCC1V2   - IO_L10P_T1U_N6_QBC_AD4P_67
set_property PACKAGE_PIN G21        [get_ports "DDR4_DQ17"] ;# Bank  67 VCCO - VCC1V2   - IO_L9N_T1L_N5_AD12N_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ17"] ;# Bank  67 VCCO - VCC1V2   - IO_L9N_T1L_N5_AD12N_67
set_property PACKAGE_PIN G20        [get_ports "DDR4_DQ22"] ;# Bank  67 VCCO - VCC1V2   - IO_L9P_T1L_N4_AD12P_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ22"] ;# Bank  67 VCCO - VCC1V2   - IO_L9P_T1L_N4_AD12P_67
set_property PACKAGE_PIN F19        [get_ports "DDR4_DQ18"] ;# Bank  67 VCCO - VCC1V2   - IO_L8N_T1L_N3_AD5N_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ18"] ;# Bank  67 VCCO - VCC1V2   - IO_L8N_T1L_N3_AD5N_67
set_property PACKAGE_PIN F18        [get_ports "DDR4_DQ16"] ;# Bank  67 VCCO - VCC1V2   - IO_L8P_T1L_N2_AD5P_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ16"] ;# Bank  67 VCCO - VCC1V2   - IO_L8P_T1L_N2_AD5P_67
#set_property PACKAGE_PIN H19       [get_ports "7N10590"] ;# Bank  67 VCCO - VCC1V2   - IO_L7N_T1L_N1_QBC_AD13N_67
#set_property IOSTANDARD  LVCMOSxx  [get_ports "7N10590"] ;# Bank  67 VCCO - VCC1V2   - IO_L7N_T1L_N1_QBC_AD13N_67
set_property PACKAGE_PIN H18        [get_ports "DDR4_DM2"] ;# Bank  67 VCCO - VCC1V2   - IO_L7P_T1L_N0_QBC_AD13P_67
set_property IOSTANDARD  POD12      [get_ports "DDR4_DM2"] ;# Bank  67 VCCO - VCC1V2   - IO_L7P_T1L_N0_QBC_AD13P_67
#set_property PACKAGE_PIN G19       [get_ports "7N10656"] ;# Bank  67 VCCO - VCC1V2   - IO_T1U_N12_67
#set_property IOSTANDARD  LVCMOSxx  [get_ports "7N10656"] ;# Bank  67 VCCO - VCC1V2   - IO_T1U_N12_67
set_property PACKAGE_PIN F17        [get_ports "VRP_67"] ;# Bank  67 VCCO - VCC1V2   - IO_T0U_N12_VRP_67
set_property IOSTANDARD  POD12_DCI  [get_ports "VRP_67"] ;# Bank  67 VCCO - VCC1V2   - IO_T0U_N12_VRP_67
set_property PACKAGE_PIN C16        [get_ports "DDR4_DQ29"] ;# Bank  67 VCCO - VCC1V2   - IO_L6N_T0U_N11_AD6N_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ29"] ;# Bank  67 VCCO - VCC1V2   - IO_L6N_T0U_N11_AD6N_67
set_property PACKAGE_PIN D16        [get_ports "DDR4_DQ25"] ;# Bank  67 VCCO - VCC1V2   - IO_L6P_T0U_N10_AD6P_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ25"] ;# Bank  67 VCCO - VCC1V2   - IO_L6P_T0U_N10_AD6P_67
set_property PACKAGE_PIN G16        [get_ports "DDR4_DQ26"] ;# Bank  67 VCCO - VCC1V2   - IO_L5N_T0U_N9_AD14N_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ26"] ;# Bank  67 VCCO - VCC1V2   - IO_L5N_T0U_N9_AD14N_67
set_property PACKAGE_PIN H16        [get_ports "DDR4_DQ30"] ;# Bank  67 VCCO - VCC1V2   - IO_L5P_T0U_N8_AD14P_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ30"] ;# Bank  67 VCCO - VCC1V2   - IO_L5P_T0U_N8_AD14P_67
set_property PACKAGE_PIN E17        [get_ports "DDR4_DQS3_C"] ;# Bank  67 VCCO - VCC1V2   - IO_L4N_T0U_N7_DBC_AD7N_67
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS3_C"] ;# Bank  67 VCCO - VCC1V2   - IO_L4N_T0U_N7_DBC_AD7N_67
set_property PACKAGE_PIN E16        [get_ports "DDR4_DQS3_T"] ;# Bank  67 VCCO - VCC1V2   - IO_L4P_T0U_N6_DBC_AD7P_67
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_DQS3_T"] ;# Bank  67 VCCO - VCC1V2   - IO_L4P_T0U_N6_DBC_AD7P_67
set_property PACKAGE_PIN D15        [get_ports "DDR4_DQ27"] ;# Bank  67 VCCO - VCC1V2   - IO_L3N_T0L_N5_AD15N_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ27"] ;# Bank  67 VCCO - VCC1V2   - IO_L3N_T0L_N5_AD15N_67
set_property PACKAGE_PIN E15        [get_ports "DDR4_DQ28"] ;# Bank  67 VCCO - VCC1V2   - IO_L3P_T0L_N4_AD15P_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ28"] ;# Bank  67 VCCO - VCC1V2   - IO_L3P_T0L_N4_AD15P_67
set_property PACKAGE_PIN G17        [get_ports "DDR4_DQ31"] ;# Bank  67 VCCO - VCC1V2   - IO_L2N_T0L_N3_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ31"] ;# Bank  67 VCCO - VCC1V2   - IO_L2N_T0L_N3_67
set_property PACKAGE_PIN H17        [get_ports "DDR4_DQ24"] ;# Bank  67 VCCO - VCC1V2   - IO_L2P_T0L_N2_67
set_property IOSTANDARD  POD12_DCI  [get_ports "DDR4_DQ24"] ;# Bank  67 VCCO - VCC1V2   - IO_L2P_T0L_N2_67
#set_property PACKAGE_PIN F15       [get_ports "7N10586"] ;# Bank  67 VCCO - VCC1V2   - IO_L1N_T0L_N1_DBC_67
#set_property IOSTANDARD  LVCMOSxx  [get_ports "7N10586"] ;# Bank  67 VCCO - VCC1V2   - IO_L1N_T0L_N1_DBC_67
set_property PACKAGE_PIN G15        [get_ports "DDR4_DM3"] ;# Bank  67 VCCO - VCC1V2   - IO_L1P_T0L_N0_DBC_67
set_property IOSTANDARD  POD12      [get_ports "DDR4_DM3"] ;# Bank  67 VCCO - VCC1V2   - IO_L1P_T0L_N0_DBC_67
set_property PACKAGE_PIN B26        [get_ports "DDR4_A13"] ;# Bank  66 VCCO - VCC1V2   - IO_L24N_T3U_N11_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A13"] ;# Bank  66 VCCO - VCC1V2   - IO_L24N_T3U_N11_66
set_property PACKAGE_PIN B25        [get_ports "DDR4_A7"] ;# Bank  66 VCCO - VCC1V2   - IO_L24P_T3U_N10_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A7"] ;# Bank  66 VCCO - VCC1V2   - IO_L24P_T3U_N10_66
set_property PACKAGE_PIN C26        [get_ports "DDR4_A5"] ;# Bank  66 VCCO - VCC1V2   - IO_L23N_T3U_N9_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A5"] ;# Bank  66 VCCO - VCC1V2   - IO_L23N_T3U_N9_66
set_property PACKAGE_PIN D26        [get_ports "DDR4_A2"] ;# Bank  66 VCCO - VCC1V2   - IO_L23P_T3U_N8_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A2"] ;# Bank  66 VCCO - VCC1V2   - IO_L23P_T3U_N8_66
set_property PACKAGE_PIN C24        [get_ports "DDR4_A9"] ;# Bank  66 VCCO - VCC1V2   - IO_L22N_T3U_N7_DBC_AD0N_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A9"] ;# Bank  66 VCCO - VCC1V2   - IO_L22N_T3U_N7_DBC_AD0N_66
set_property PACKAGE_PIN D23        [get_ports "DDR4_A1"] ;# Bank  66 VCCO - VCC1V2   - IO_L22P_T3U_N6_DBC_AD0P_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A1"] ;# Bank  66 VCCO - VCC1V2   - IO_L22P_T3U_N6_DBC_AD0P_66
set_property PACKAGE_PIN D25        [get_ports "DDR4_A0"] ;# Bank  66 VCCO - VCC1V2   - IO_L21N_T3L_N5_AD8N_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A0"] ;# Bank  66 VCCO - VCC1V2   - IO_L21N_T3L_N5_AD8N_66
set_property PACKAGE_PIN D24        [get_ports "DDR4_A3"] ;# Bank  66 VCCO - VCC1V2   - IO_L21P_T3L_N4_AD8P_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A3"] ;# Bank  66 VCCO - VCC1V2   - IO_L21P_T3L_N4_AD8P_66
set_property PACKAGE_PIN E23        [get_ports "DDR4_A12"] ;# Bank  66 VCCO - VCC1V2   - IO_L20N_T3L_N3_AD1N_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A12"] ;# Bank  66 VCCO - VCC1V2   - IO_L20N_T3L_N3_AD1N_66
set_property PACKAGE_PIN F23        [get_ports "DDR4_A11"] ;# Bank  66 VCCO - VCC1V2   - IO_L20P_T3L_N2_AD1P_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A11"] ;# Bank  66 VCCO - VCC1V2   - IO_L20P_T3L_N2_AD1P_66
set_property PACKAGE_PIN E26        [get_ports "DDR4_A4"] ;# Bank  66 VCCO - VCC1V2   - IO_L19N_T3L_N1_DBC_AD9N_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A4"] ;# Bank  66 VCCO - VCC1V2   - IO_L19N_T3L_N1_DBC_AD9N_66
set_property PACKAGE_PIN E25        [get_ports "DDR4_A10"] ;# Bank  66 VCCO - VCC1V2   - IO_L19P_T3L_N0_DBC_AD9P_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A10"] ;# Bank  66 VCCO - VCC1V2   - IO_L19P_T3L_N0_DBC_AD9P_66
set_property PACKAGE_PIN F22        [get_ports "DDR4_A8"] ;# Bank  66 VCCO - VCC1V2   - IO_T3U_N12_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A8"] ;# Bank  66 VCCO - VCC1V2   - IO_T3U_N12_66
set_property PACKAGE_PIN G22        [get_ports "DDR4_A6"] ;# Bank  66 VCCO - VCC1V2   - IO_T2U_N12_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A6"] ;# Bank  66 VCCO - VCC1V2   - IO_T2U_N12_66
set_property PACKAGE_PIN H22        [get_ports "DDR4_BA0"] ;# Bank  66 VCCO - VCC1V2   - IO_L18N_T2U_N11_AD2N_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_BA0"] ;# Bank  66 VCCO - VCC1V2   - IO_L18N_T2U_N11_AD2N_66
set_property PACKAGE_PIN H21        [get_ports "DDR4_BA1"] ;# Bank  66 VCCO - VCC1V2   - IO_L18P_T2U_N10_AD2P_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_BA1"] ;# Bank  66 VCCO - VCC1V2   - IO_L18P_T2U_N10_AD2P_66
set_property PACKAGE_PIN G26        [get_ports "DDR4_BG0"] ;# Bank  66 VCCO - VCC1V2   - IO_L17N_T2U_N9_AD10N_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_BG0"] ;# Bank  66 VCCO - VCC1V2   - IO_L17N_T2U_N9_AD10N_66
set_property PACKAGE_PIN H26        [get_ports "DDR4_A14_WE_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L17P_T2U_N8_AD10P_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A14_WE_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L17P_T2U_N8_AD10P_66
set_property PACKAGE_PIN F25        [get_ports "DDR4_A15_CAS_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L16N_T2U_N7_QBC_AD3N_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A15_CAS_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L16N_T2U_N7_QBC_AD3N_66
set_property PACKAGE_PIN F24        [get_ports "DDR4_A16_RAS_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L16P_T2U_N6_QBC_AD3P_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_A16_RAS_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L16P_T2U_N6_QBC_AD3P_66
set_property PACKAGE_PIN J26        [get_ports "DDR4_ACT_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L15N_T2L_N5_AD11N_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_ACT_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L15N_T2L_N5_AD11N_66
set_property PACKAGE_PIN J25        [get_ports "DDR4_PAR"] ;# Bank  66 VCCO - VCC1V2   - IO_L15P_T2L_N4_AD11P_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_PAR"] ;# Bank  66 VCCO - VCC1V2   - IO_L15P_T2L_N4_AD11P_66
set_property PACKAGE_PIN H24        [get_ports "DDR4_ODT"] ;# Bank  66 VCCO - VCC1V2   - IO_L14N_T2L_N3_GC_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_ODT"] ;# Bank  66 VCCO - VCC1V2   - IO_L14N_T2L_N3_GC_66
set_property PACKAGE_PIN H23        [get_ports "DDR4_CS_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L14P_T2L_N2_GC_66
set_property IOSTANDARD  SSTL12     [get_ports "DDR4_CS_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L14P_T2L_N2_GC_66
set_property PACKAGE_PIN G25        [get_ports "DDR4_CK_C"] ;# Bank  66 VCCO - VCC1V2   - IO_L13N_T2L_N1_GC_QBC_66
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_CK_C"] ;# Bank  66 VCCO - VCC1V2   - IO_L13N_T2L_N1_GC_QBC_66
set_property PACKAGE_PIN G24        [get_ports "DDR4_CK_T"] ;# Bank  66 VCCO - VCC1V2   - IO_L13P_T2L_N0_GC_QBC_66
set_property IOSTANDARD  DIFF_POD12 [get_ports "DDR4_CK_T"] ;# Bank  66 VCCO - VCC1V2   - IO_L13P_T2L_N0_GC_QBC_66
set_property PACKAGE_PIN J24        [get_ports "USER_SMA_CLOCK_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L12N_T1U_N11_GC_66
set_property IOSTANDARD  DIFF_SSTL12 [get_ports "USER_SMA_CLOCK_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L12N_T1U_N11_GC_66
set_property PACKAGE_PIN J23         [get_ports "USER_SMA_CLOCK_P"] ;# Bank  66 VCCO - VCC1V2   - IO_L12P_T1U_N10_GC_66
set_property IOSTANDARD  DIFF_SSTL12 [get_ports "USER_SMA_CLOCK_P"] ;# Bank  66 VCCO - VCC1V2   - IO_L12P_T1U_N10_GC_66
set_property PACKAGE_PIN K23         [get_ports "SYSCLK_300_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L11N_T1U_N9_GC_66
set_property IOSTANDARD  DIFF_SSTL12 [get_ports "SYSCLK_300_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L11N_T1U_N9_GC_66
set_property PACKAGE_PIN K22         [get_ports "SYSCLK_300_P"] ;# Bank  66 VCCO - VCC1V2   - IO_L11P_T1U_N8_GC_66
set_property IOSTANDARD  DIFF_SSTL12 [get_ports "SYSCLK_300_P"] ;# Bank  66 VCCO - VCC1V2   - IO_L11P_T1U_N8_GC_66
set_property PACKAGE_PIN L25         [get_ports "DDR4_RESET_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L10N_T1U_N7_QBC_AD4N_66
set_property IOSTANDARD  LVCMOS12    [get_ports "DDR4_RESET_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L10N_T1U_N7_QBC_AD4N_66
set_property PACKAGE_PIN L24         [get_ports "DDR4_ALERT_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L10P_T1U_N6_QBC_AD4P_66
set_property IOSTANDARD  SSTL12      [get_ports "DDR4_ALERT_B"] ;# Bank  66 VCCO - VCC1V2   - IO_L10P_T1U_N6_QBC_AD4P_66

set_property PACKAGE_PIN K26         [get_ports "USER_SMA_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L9N_T1L_N5_AD12N_66
set_property IOSTANDARD  DIFF_SSTL12_DCI [get_ports "USER_SMA_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L9N_T1L_N5_AD12N_66
set_property ODT  RTT_48             [get_ports "USER_SMA_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L9N_T1L_N5_AD12N_66

set_property PACKAGE_PIN K25      [get_ports "USER_SMA_P"] ;# Bank  66 VCCO - VCC1V2   - IO_L9P_T1L_N4_AD12P_66
set_property IOSTANDARD  DIFF_SSTL12_DCI [get_ports "USER_SMA_P"] ;# Bank  66 VCCO - VCC1V2   - IO_L9P_T1L_N4_AD12P_66
set_property ODT  RTT_48          [get_ports "USER_SMA_P"] ;# Bank  66 VCCO - VCC1V2   - IO_L9P_T1L_N4_AD12P_66

#set_property PACKAGE_PIN M26      [get_ports "7N10827"] ;# Bank  66 VCCO - VCC1V2   - IO_L8N_T1L_N3_AD5N_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10827"] ;# Bank  66 VCCO - VCC1V2   - IO_L8N_T1L_N3_AD5N_66
#set_property PACKAGE_PIN M25      [get_ports "7N10826"] ;# Bank  66 VCCO - VCC1V2   - IO_L8P_T1L_N2_AD5P_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10826"] ;# Bank  66 VCCO - VCC1V2   - IO_L8P_T1L_N2_AD5P_66
#set_property PACKAGE_PIN L23      [get_ports "7N10436"] ;# Bank  66 VCCO - VCC1V2   - IO_L7N_T1L_N1_QBC_AD13N_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10436"] ;# Bank  66 VCCO - VCC1V2   - IO_L7N_T1L_N1_QBC_AD13N_66
#set_property PACKAGE_PIN L22      [get_ports "7N10435"] ;# Bank  66 VCCO - VCC1V2   - IO_L7P_T1L_N0_QBC_AD13P_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10435"] ;# Bank  66 VCCO - VCC1V2   - IO_L7P_T1L_N0_QBC_AD13P_66
set_property PACKAGE_PIN M24       [get_ports "DDR4_CKE"] ;# Bank  66 VCCO - VCC1V2   - IO_T1U_N12_66
set_property IOSTANDARD  SSTL12    [get_ports "DDR4_CKE"] ;# Bank  66 VCCO - VCC1V2   - IO_T1U_N12_66
#set_property PACKAGE_PIN M22      [get_ports "VRP_66"] ;# Bank  66 VCCO - VCC1V2   - IO_T0U_N12_VRP_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "VRP_66"] ;# Bank  66 VCCO - VCC1V2   - IO_T0U_N12_VRP_66
#set_property PACKAGE_PIN K20      [get_ports "7N10506"] ;# Bank  66 VCCO - VCC1V2   - IO_L6N_T0U_N11_AD6N_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10506"] ;# Bank  66 VCCO - VCC1V2   - IO_L6N_T0U_N11_AD6N_66
#set_property PACKAGE_PIN L20      [get_ports "7N10507"] ;# Bank  66 VCCO - VCC1V2   - IO_L6P_T0U_N10_AD6P_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10507"] ;# Bank  66 VCCO - VCC1V2   - IO_L6P_T0U_N10_AD6P_66
#set_property PACKAGE_PIN J21      [get_ports "7N10502"] ;# Bank  66 VCCO - VCC1V2   - IO_L5N_T0U_N9_AD14N_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10502"] ;# Bank  66 VCCO - VCC1V2   - IO_L5N_T0U_N9_AD14N_66
#set_property PACKAGE_PIN K21      [get_ports "7N10503"] ;# Bank  66 VCCO - VCC1V2   - IO_L5P_T0U_N8_AD14P_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10503"] ;# Bank  66 VCCO - VCC1V2   - IO_L5P_T0U_N8_AD14P_66
#set_property PACKAGE_PIN L19      [get_ports "7N10498"] ;# Bank  66 VCCO - VCC1V2   - IO_L4N_T0U_N7_DBC_AD7N_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10498"] ;# Bank  66 VCCO - VCC1V2   - IO_L4N_T0U_N7_DBC_AD7N_66
#set_property PACKAGE_PIN M19      [get_ports "7N10499"] ;# Bank  66 VCCO - VCC1V2   - IO_L4P_T0U_N6_DBC_AD7P_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10499"] ;# Bank  66 VCCO - VCC1V2   - IO_L4P_T0U_N6_DBC_AD7P_66
#set_property PACKAGE_PIN J20      [get_ports "7N10494"] ;# Bank  66 VCCO - VCC1V2   - IO_L3N_T0L_N5_AD15N_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10494"] ;# Bank  66 VCCO - VCC1V2   - IO_L3N_T0L_N5_AD15N_66
#set_property PACKAGE_PIN J19      [get_ports "7N10495"] ;# Bank  66 VCCO - VCC1V2   - IO_L3P_T0L_N4_AD15P_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10495"] ;# Bank  66 VCCO - VCC1V2   - IO_L3P_T0L_N4_AD15P_66
#set_property PACKAGE_PIN M21      [get_ports "7N10490"] ;# Bank  66 VCCO - VCC1V2   - IO_L2N_T0L_N3_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10490"] ;# Bank  66 VCCO - VCC1V2   - IO_L2N_T0L_N3_66
#set_property PACKAGE_PIN M20      [get_ports "7N10491"] ;# Bank  66 VCCO - VCC1V2   - IO_L2P_T0L_N2_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10491"] ;# Bank  66 VCCO - VCC1V2   - IO_L2P_T0L_N2_66
#set_property PACKAGE_PIN K18      [get_ports "7N10486"] ;# Bank  66 VCCO - VCC1V2   - IO_L1N_T0L_N1_DBC_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10486"] ;# Bank  66 VCCO - VCC1V2   - IO_L1N_T0L_N1_DBC_66
#set_property PACKAGE_PIN L18      [get_ports "7N10487"] ;# Bank  66 VCCO - VCC1V2   - IO_L1P_T0L_N0_DBC_66
#set_property IOSTANDARD  LVCMOSxx [get_ports "7N10487"] ;# Bank  66 VCCO - VCC1V2   - IO_L1P_T0L_N0_DBC_66
#set_property PACKAGE_PIN N22      [get_ports "34N9844"] ;# Bank  65 VCCO - VCC1V8   - IO_L24N_T3U_N11_DOUT_CSO_B_65
#set_property IOSTANDARD  LVCMOSxx [get_ports "34N9844"] ;# Bank  65 VCCO - VCC1V8   - IO_L24N_T3U_N11_DOUT_CSO_B_65
set_property PACKAGE_PIN N21       [get_ports "FPGA_EMCCLK"] ;# Bank  65 VCCO - VCC1V8   - IO_L24P_T3U_N10_EMCCLK_65
set_property IOSTANDARD  LVCMOS18  [get_ports "FPGA_EMCCLK"] ;# Bank  65 VCCO - VCC1V8   - IO_L24P_T3U_N10_EMCCLK_65
set_property PACKAGE_PIN P19       [get_ports "PCIE_WAKE_LS_B"] ;# Bank  65 VCCO - VCC1V8   - IO_L23N_T3U_N9_PERSTN1_I2C_SDA_65
set_property IOSTANDARD  LVCMOS18  [get_ports "PCIE_WAKE_LS_B"] ;# Bank  65 VCCO - VCC1V8   - IO_L23N_T3U_N9_PERSTN1_I2C_SDA_65
#set_property PACKAGE_PIN N19       [get_ports "34N10009"] ;# Bank  65 VCCO - VCC1V8   - IO_L23P_T3U_N8_I2C_SCLK_65
#set_property IOSTANDARD  LVCMOS18  [get_ports "34N10009"] ;# Bank  65 VCCO - VCC1V8   - IO_L23P_T3U_N8_I2C_SCLK_65
set_property PACKAGE_PIN P23       [get_ports "QSPI1_DQ1"] ;# Bank  65 VCCO - VCC1V8   - IO_L22N_T3U_N7_DBC_AD0N_D05_65
set_property IOSTANDARD  LVCMOS18  [get_ports "QSPI1_DQ1"] ;# Bank  65 VCCO - VCC1V8   - IO_L22N_T3U_N7_DBC_AD0N_D05_65
set_property PACKAGE_PIN N23       [get_ports "QSPI1_DQ0"] ;# Bank  65 VCCO - VCC1V8   - IO_L22P_T3U_N6_DBC_AD0P_D04_65
set_property IOSTANDARD  LVCMOS18  [get_ports "QSPI1_DQ0"] ;# Bank  65 VCCO - VCC1V8   - IO_L22P_T3U_N6_DBC_AD0P_D04_65
set_property PACKAGE_PIN R21       [get_ports "QSPI1_DQ3"] ;# Bank  65 VCCO - VCC1V8   - IO_L21N_T3L_N5_AD8N_D07_65
set_property IOSTANDARD  LVCMOS18  [get_ports "QSPI1_DQ3"] ;# Bank  65 VCCO - VCC1V8   - IO_L21N_T3L_N5_AD8N_D07_65
set_property PACKAGE_PIN R20       [get_ports "QSPI1_DQ2"] ;# Bank  65 VCCO - VCC1V8   - IO_L21P_T3L_N4_AD8P_D06_65
set_property IOSTANDARD  LVCMOS18  [get_ports "QSPI1_DQ2"] ;# Bank  65 VCCO - VCC1V8   - IO_L21P_T3L_N4_AD8P_D06_65
#set_property PACKAGE_PIN P21      [get_ports "34N9831"] ;# Bank  65 VCCO - VCC1V8   - IO_L20N_T3L_N3_AD1N_D09_65
#set_property IOSTANDARD  LVCMOSxx [get_ports "34N9831"] ;# Bank  65 VCCO - VCC1V8   - IO_L20N_T3L_N3_AD1N_D09_65
set_property PACKAGE_PIN P20       [get_ports "HDMI_R_CLK"] ;# Bank  65 VCCO - VCC1V8   - IO_L20P_T3L_N2_AD1P_D08_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_CLK"] ;# Bank  65 VCCO - VCC1V8   - IO_L20P_T3L_N2_AD1P_D08_65
set_property PACKAGE_PIN R23       [get_ports "SFP_REC_CLOCK_N"] ;# Bank  65 VCCO - VCC1V8   - IO_L19N_T3L_N1_DBC_AD9N_D11_65
set_property IOSTANDARD  LVCMOSxx  [get_ports "SFP_REC_CLOCK_N"] ;# Bank  65 VCCO - VCC1V8   - IO_L19N_T3L_N1_DBC_AD9N_D11_65
set_property PACKAGE_PIN R22       [get_ports "SFP_REC_CLOCK_P"] ;# Bank  65 VCCO - VCC1V8   - IO_L19P_T3L_N0_DBC_AD9P_D10_65
set_property IOSTANDARD  LVCMOSxx  [get_ports "SFP_REC_CLOCK_P"] ;# Bank  65 VCCO - VCC1V8   - IO_L19P_T3L_N0_DBC_AD9P_D10_65
set_property PACKAGE_PIN T19       [get_ports "PCIE_PERST_LS"] ;# Bank  65 VCCO - VCC1V8   - IO_T3U_N12_PERSTN0_65
set_property IOSTANDARD  LVCMOS18  [get_ports "PCIE_PERST_LS"] ;# Bank  65 VCCO - VCC1V8   - IO_T3U_N12_PERSTN0_65
#set_property PACKAGE_PIN N26      [get_ports "34N9834"] ;# Bank  65 VCCO - VCC1V8   - IO_T2U_N12_CSI_ADV_B_65
#set_property IOSTANDARD  LVCMOSxx [get_ports "34N9834"] ;# Bank  65 VCCO - VCC1V8   - IO_T2U_N12_CSI_ADV_B_65
set_property PACKAGE_PIN R26       [get_ports "HDMI_INT"] ;# Bank  65 VCCO - VCC1V8   - IO_L18N_T2U_N11_AD2N_D13_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_INT"] ;# Bank  65 VCCO - VCC1V8   - IO_L18N_T2U_N11_AD2N_D13_65
set_property PACKAGE_PIN R25       [get_ports "PHY1_PDWN_B_I_INT_B_O"] ;# Bank  65 VCCO - VCC1V8   - IO_L18P_T2U_N10_AD2P_D12_65
set_property IOSTANDARD  LVCMOS18  [get_ports "PHY1_PDWN_B_I_INT_B_O"] ;# Bank  65 VCCO - VCC1V8   - IO_L18P_T2U_N10_AD2P_D12_65
set_property PACKAGE_PIN P26       [get_ports "PHY1_GPIO_0"] ;# Bank  65 VCCO - VCC1V8   - IO_L17N_T2U_N9_AD10N_D15_65
set_property IOSTANDARD  LVCMOS18  [get_ports "PHY1_GPIO_0"] ;# Bank  65 VCCO - VCC1V8   - IO_L17N_T2U_N9_AD10N_D15_65
set_property PACKAGE_PIN P25       [get_ports "PHY1_MDIO"] ;# Bank  65 VCCO - VCC1V8   - IO_L17P_T2U_N8_AD10P_D14_65
set_property IOSTANDARD  LVCMOS18  [get_ports "PHY1_MDIO"] ;# Bank  65 VCCO - VCC1V8   - IO_L17P_T2U_N8_AD10P_D14_65
set_property PACKAGE_PIN V26       [get_ports "PHY1_SGMII_OUT_N"] ;# Bank  65 VCCO - VCC1V8   - IO_L16N_T2U_N7_QBC_AD3N_A01_D17_65
set_property IOSTANDARD  LVDS      [get_ports "PHY1_SGMII_OUT_N"] ;# Bank  65 VCCO - VCC1V8   - IO_L16N_T2U_N7_QBC_AD3N_A01_D17_65
set_property PACKAGE_PIN U26       [get_ports "PHY1_SGMII_OUT_P"] ;# Bank  65 VCCO - VCC1V8   - IO_L16P_T2U_N6_QBC_AD3P_A00_D16_65
set_property IOSTANDARD  LVDS      [get_ports "PHY1_SGMII_OUT_P"] ;# Bank  65 VCCO - VCC1V8   - IO_L16P_T2U_N6_QBC_AD3P_A00_D16_65
set_property PACKAGE_PIN P24       [get_ports "PHY1_SGMII_IN_N"] ;# Bank  65 VCCO - VCC1V8   - IO_L15N_T2L_N5_AD11N_A03_D19_65
set_property IOSTANDARD  LVDS      [get_ports "PHY1_SGMII_IN_N"] ;# Bank  65 VCCO - VCC1V8   - IO_L15N_T2L_N5_AD11N_A03_D19_65
set_property PACKAGE_PIN N24       [get_ports "PHY1_SGMII_IN_P"] ;# Bank  65 VCCO - VCC1V8   - IO_L15P_T2L_N4_AD11P_A02_D18_65
set_property IOSTANDARD  LVDS      [get_ports "PHY1_SGMII_IN_P"] ;# Bank  65 VCCO - VCC1V8   - IO_L15P_T2L_N4_AD11P_A02_D18_65
set_property PACKAGE_PIN U25       [get_ports "PHY1_MDC"] ;# Bank  65 VCCO - VCC1V8   - IO_L14N_T2L_N3_GC_A05_D21_65
set_property IOSTANDARD  LVCMOS18  [get_ports "PHY1_MDC"] ;# Bank  65 VCCO - VCC1V8   - IO_L14N_T2L_N3_GC_A05_D21_65
set_property PACKAGE_PIN T25       [get_ports "PHY1_CLKOUT"] ;# Bank  65 VCCO - VCC1V8   - IO_L14P_T2L_N2_GC_A04_D20_65
set_property IOSTANDARD  LVCMOS18  [get_ports "PHY1_CLKOUT"] ;# Bank  65 VCCO - VCC1V8   - IO_L14P_T2L_N2_GC_A04_D20_65
set_property PACKAGE_PIN U24       [get_ports "PHY1_SGMII_CLK_N"] ;# Bank  65 VCCO - VCC1V8   - IO_L13N_T2L_N1_GC_QBC_A07_D23_65
set_property IOSTANDARD  LVDS      [get_ports "PHY1_SGMII_CLK_N"] ;# Bank  65 VCCO - VCC1V8   - IO_L13N_T2L_N1_GC_QBC_A07_D23_65
set_property PACKAGE_PIN T24       [get_ports "PHY1_SGMII_CLK_P"] ;# Bank  65 VCCO - VCC1V8   - IO_L13P_T2L_N0_GC_QBC_A06_D22_65
set_property IOSTANDARD  LVDS      [get_ports "PHY1_SGMII_CLK_P"] ;# Bank  65 VCCO - VCC1V8   - IO_L13P_T2L_N0_GC_QBC_A06_D22_65
set_property PACKAGE_PIN W24       [get_ports "HDMI_R_D17"] ;# Bank  65 VCCO - VCC1V8   - IO_L12N_T1U_N11_GC_A09_D25_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D17"] ;# Bank  65 VCCO - VCC1V8   - IO_L12N_T1U_N11_GC_A09_D25_65
set_property PACKAGE_PIN V24       [get_ports "HDMI_R_D16"] ;# Bank  65 VCCO - VCC1V8   - IO_L12P_T1U_N10_GC_A08_D24_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D16"] ;# Bank  65 VCCO - VCC1V8   - IO_L12P_T1U_N10_GC_A08_D24_65
set_property PACKAGE_PIN W23       [get_ports "HDMI_R_D15"] ;# Bank  65 VCCO - VCC1V8   - IO_L11N_T1U_N9_GC_A11_D27_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D15"] ;# Bank  65 VCCO - VCC1V8   - IO_L11N_T1U_N9_GC_A11_D27_65
set_property PACKAGE_PIN V23       [get_ports "HDMI_R_D14"] ;# Bank  65 VCCO - VCC1V8   - IO_L11P_T1U_N8_GC_A10_D26_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D14"] ;# Bank  65 VCCO - VCC1V8   - IO_L11P_T1U_N8_GC_A10_D26_65
set_property PACKAGE_PIN W26       [get_ports "HDMI_R_D13"] ;# Bank  65 VCCO - VCC1V8   - IO_L10N_T1U_N7_QBC_AD4N_A13_D29_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D13"] ;# Bank  65 VCCO - VCC1V8   - IO_L10N_T1U_N7_QBC_AD4N_A13_D29_65
set_property PACKAGE_PIN W25       [get_ports "HDMI_R_D12"] ;# Bank  65 VCCO - VCC1V8   - IO_L10P_T1U_N6_QBC_AD4P_A12_D28_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D12"] ;# Bank  65 VCCO - VCC1V8   - IO_L10P_T1U_N6_QBC_AD4P_A12_D28_65
set_property PACKAGE_PIN AA25      [get_ports "HDMI_R_D11"] ;# Bank  65 VCCO - VCC1V8   - IO_L9N_T1L_N5_AD12N_A15_D31_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D11"] ;# Bank  65 VCCO - VCC1V8   - IO_L9N_T1L_N5_AD12N_A15_D31_65
set_property PACKAGE_PIN AA24      [get_ports "HDMI_R_D10"] ;# Bank  65 VCCO - VCC1V8   - IO_L9P_T1L_N4_AD12P_A14_D30_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D10"] ;# Bank  65 VCCO - VCC1V8   - IO_L9P_T1L_N4_AD12P_A14_D30_65
set_property PACKAGE_PIN Y26       [get_ports "HDMI_R_D9"] ;# Bank  65 VCCO - VCC1V8   - IO_L8N_T1L_N3_AD5N_A17_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D9"] ;# Bank  65 VCCO - VCC1V8   - IO_L8N_T1L_N3_AD5N_A17_65
set_property PACKAGE_PIN Y25       [get_ports "HDMI_R_D8"] ;# Bank  65 VCCO - VCC1V8   - IO_L8P_T1L_N2_AD5P_A16_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D8"] ;# Bank  65 VCCO - VCC1V8   - IO_L8P_T1L_N2_AD5P_A16_65
set_property PACKAGE_PIN Y23       [get_ports "HDMI_R_D7"] ;# Bank  65 VCCO - VCC1V8   - IO_L7N_T1L_N1_QBC_AD13N_A19_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D7"] ;# Bank  65 VCCO - VCC1V8   - IO_L7N_T1L_N1_QBC_AD13N_A19_65
set_property PACKAGE_PIN Y22       [get_ports "HDMI_R_D6"] ;# Bank  65 VCCO - VCC1V8   - IO_L7P_T1L_N0_QBC_AD13P_A18_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D6"] ;# Bank  65 VCCO - VCC1V8   - IO_L7P_T1L_N0_QBC_AD13P_A18_65
set_property PACKAGE_PIN AA23      [get_ports "PHY1_RESET_B"] ;# Bank  65 VCCO - VCC1V8   - IO_T1U_N12_SMBALERT_65
set_property IOSTANDARD  LVCMOS18  [get_ports "PHY1_RESET_B"] ;# Bank  65 VCCO - VCC1V8   - IO_T1U_N12_SMBALERT_65
#set_property PACKAGE_PIN W21      [get_ports "VRP_65"] ;# Bank  65 VCCO - VCC1V8   - IO_T0U_N12_VRP_A28_65
#set_property IOSTANDARD  LVCMOSxx [get_ports "VRP_65"] ;# Bank  65 VCCO - VCC1V8   - IO_T0U_N12_VRP_A28_65
set_property PACKAGE_PIN W20       [get_ports "HDMI_R_D5"] ;# Bank  65 VCCO - VCC1V8   - IO_L6N_T0U_N11_AD6N_A21_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D5"] ;# Bank  65 VCCO - VCC1V8   - IO_L6N_T0U_N11_AD6N_A21_65
set_property PACKAGE_PIN W19       [get_ports "HDMI_R_D4"] ;# Bank  65 VCCO - VCC1V8   - IO_L6P_T0U_N10_AD6P_A20_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D4"] ;# Bank  65 VCCO - VCC1V8   - IO_L6P_T0U_N10_AD6P_A20_65
set_property PACKAGE_PIN T23       [get_ports "HDMI_R_D3"] ;# Bank  65 VCCO - VCC1V8   - IO_L5N_T0U_N9_AD14N_A23_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D3"] ;# Bank  65 VCCO - VCC1V8   - IO_L5N_T0U_N9_AD14N_A23_65
set_property PACKAGE_PIN T22       [get_ports "HDMI_R_D2"] ;# Bank  65 VCCO - VCC1V8   - IO_L5P_T0U_N8_AD14P_A22_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D2"] ;# Bank  65 VCCO - VCC1V8   - IO_L5P_T0U_N8_AD14P_A22_65
set_property PACKAGE_PIN V22       [get_ports "HDMI_R_D1"] ;# Bank  65 VCCO - VCC1V8   - IO_L4N_T0U_N7_DBC_AD7N_A25_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D1"] ;# Bank  65 VCCO - VCC1V8   - IO_L4N_T0U_N7_DBC_AD7N_A25_65
set_property PACKAGE_PIN V21       [get_ports "HDMI_R_D0"] ;# Bank  65 VCCO - VCC1V8   - IO_L4P_T0U_N6_DBC_AD7P_A24_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_D0"] ;# Bank  65 VCCO - VCC1V8   - IO_L4P_T0U_N6_DBC_AD7P_A24_65
set_property PACKAGE_PIN U20       [get_ports "HDMI_R_DE"] ;# Bank  65 VCCO - VCC1V8   - IO_L3N_T0L_N5_AD15N_A27_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_DE"] ;# Bank  65 VCCO - VCC1V8   - IO_L3N_T0L_N5_AD15N_A27_65
set_property PACKAGE_PIN T20       [get_ports "HDMI_R_SPDIF"] ;# Bank  65 VCCO - VCC1V8   - IO_L3P_T0L_N4_AD15P_A26_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_SPDIF"] ;# Bank  65 VCCO - VCC1V8   - IO_L3P_T0L_N4_AD15P_A26_65
set_property PACKAGE_PIN U22       [get_ports "QSPI1_CS_B"] ;# Bank  65 VCCO - VCC1V8   - IO_L2N_T0L_N3_FWE_FCS2_B_65
set_property IOSTANDARD  LVCMOS18  [get_ports "QSPI1_CS_B"] ;# Bank  65 VCCO - VCC1V8   - IO_L2N_T0L_N3_FWE_FCS2_B_65
set_property PACKAGE_PIN U21       [get_ports "HDMI_R_VSYNC"] ;# Bank  65 VCCO - VCC1V8   - IO_L2P_T0L_N2_FOE_B_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_VSYNC"] ;# Bank  65 VCCO - VCC1V8   - IO_L2P_T0L_N2_FOE_B_65
set_property PACKAGE_PIN V19       [get_ports "HDMI_R_HSYNC"] ;# Bank  65 VCCO - VCC1V8   - IO_L1N_T0L_N1_DBC_RS1_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_R_HSYNC"] ;# Bank  65 VCCO - VCC1V8   - IO_L1N_T0L_N1_DBC_RS1_65
set_property PACKAGE_PIN U19       [get_ports "HDMI_SPDIF_OUT"] ;# Bank  65 VCCO - VCC1V8   - IO_L1P_T0L_N0_DBC_RS0_65
set_property IOSTANDARD  LVCMOS18  [get_ports "HDMI_SPDIF_OUT"] ;# Bank  65 VCCO - VCC1V8   - IO_L1P_T0L_N0_DBC_RS0_65
set_property PACKAGE_PIN AA18      [get_ports "FMC_HPC0_LA11_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L24N_T3U_N11_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA11_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L24N_T3U_N11_64
set_property PACKAGE_PIN Y18       [get_ports "FMC_HPC0_LA11_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L24P_T3U_N10_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA11_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L24P_T3U_N10_64
set_property PACKAGE_PIN AA17      [get_ports "FMC_HPC0_LA02_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L23N_T3U_N9_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA02_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L23N_T3U_N9_64
set_property PACKAGE_PIN Y17       [get_ports "FMC_HPC0_LA02_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L23P_T3U_N8_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA02_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L23P_T3U_N8_64



set_property PACKAGE_PIN Y21       [get_ports "FMC_HPC0_LA06_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L19N_T3L_N1_DBC_AD9N_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA06_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L19N_T3L_N1_DBC_AD9N_64
set_property PACKAGE_PIN Y20       [get_ports "FMC_HPC0_LA06_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L19P_T3L_N0_DBC_AD9P_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA06_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L19P_T3L_N0_DBC_AD9P_64
#set_property PACKAGE_PIN AC16     [get_ports "6N10653"] ;# Bank  64 VCCO - VADJ_FMC - IO_T3U_N12_64
#set_property IOSTANDARD  LVCMOSxx [get_ports "6N10653"] ;# Bank  64 VCCO - VADJ_FMC - IO_T3U_N12_64
#set_property PACKAGE_PIN AE18     [get_ports "6N10654"] ;# Bank  64 VCCO - VADJ_FMC - IO_T2U_N12_64
#set_property IOSTANDARD  LVCMOSxx [get_ports "6N10654"] ;# Bank  64 VCCO - VADJ_FMC - IO_T2U_N12_64
set_property PACKAGE_PIN AE16      [get_ports "FMC_HPC0_LA07_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L18N_T2U_N11_AD2N_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA07_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L18N_T2U_N11_AD2N_64

set_property PACKAGE_PIN AF17      [get_ports "FMC_HPC0_LA08_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L17N_T2U_N9_AD10N_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA08_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L17N_T2U_N9_AD10N_64
set_property PACKAGE_PIN AE17      [get_ports "FMC_HPC0_LA08_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L17P_T2U_N8_AD10P_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA08_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L17P_T2U_N8_AD10P_64

set_property PACKAGE_PIN AF19      [get_ports "FMC_HPC0_LA10_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L15N_T2L_N5_AD11N_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA10_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L15N_T2L_N5_AD11N_64
set_property PACKAGE_PIN AF18      [get_ports "FMC_HPC0_LA10_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L15P_T2L_N4_AD11P_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA10_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L15P_T2L_N4_AD11P_64
set_property PACKAGE_PIN AD19      [get_ports "FMC_HPC0_LA01_CC_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L14N_T2L_N3_GC_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA01_CC_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L14N_T2L_N3_GC_64
set_property PACKAGE_PIN AC19      [get_ports "FMC_HPC0_LA01_CC_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L14P_T2L_N2_GC_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA01_CC_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L14P_T2L_N2_GC_64
set_property PACKAGE_PIN AE20      [get_ports "FMC_HPC0_LA00_CC_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L13N_T2L_N1_GC_QBC_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA00_CC_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L13N_T2L_N1_GC_QBC_64
set_property PACKAGE_PIN AD20      [get_ports "FMC_HPC0_LA00_CC_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L13P_T2L_N0_GC_QBC_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA00_CC_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L13P_T2L_N0_GC_QBC_64
set_property PACKAGE_PIN AC21      [get_ports "FMC_HPC0_CLK0_M2C_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L12N_T1U_N11_GC_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_CLK0_M2C_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L12N_T1U_N11_GC_64
set_property PACKAGE_PIN AB21      [get_ports "FMC_HPC0_CLK0_M2C_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L12P_T1U_N10_GC_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_CLK0_M2C_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L12P_T1U_N10_GC_64
set_property PACKAGE_PIN AE21      [get_ports "FMC_HPC0_LA17_CC_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L11N_T1U_N9_GC_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA17_CC_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L11N_T1U_N9_GC_64
set_property PACKAGE_PIN AD21      [get_ports "FMC_HPC0_LA17_CC_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L11P_T1U_N8_GC_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA17_CC_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L11P_T1U_N8_GC_64
set_property PACKAGE_PIN AB22      [get_ports "FMC_HPC0_LA18_CC_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L10N_T1U_N7_QBC_AD4N_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA18_CC_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L10N_T1U_N7_QBC_AD4N_64
set_property PACKAGE_PIN AA22      [get_ports "FMC_HPC0_LA18_CC_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L10P_T1U_N6_QBC_AD4P_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA18_CC_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L10P_T1U_N6_QBC_AD4P_64
set_property PACKAGE_PIN AC23      [get_ports "FMC_HPC0_LA12_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L9N_T1L_N5_AD12N_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA12_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L9N_T1L_N5_AD12N_64
set_property PACKAGE_PIN AC22      [get_ports "FMC_HPC0_LA12_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L9P_T1L_N4_AD12P_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA12_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L9P_T1L_N4_AD12P_64
set_property PACKAGE_PIN AE23      [get_ports "FMC_HPC0_LA13_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L8N_T1L_N3_AD5N_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA13_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L8N_T1L_N3_AD5N_64

set_property PACKAGE_PIN AF22      [get_ports "FMC_HPC0_LA14_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L7N_T1L_N1_QBC_AD13N_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA14_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L7N_T1L_N1_QBC_AD13N_64
set_property PACKAGE_PIN AE22      [get_ports "FMC_HPC0_LA14_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L7P_T1L_N0_QBC_AD13P_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA14_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L7P_T1L_N0_QBC_AD13P_64
set_property PACKAGE_PIN AF20      [get_ports "6N10655"] ;# Bank  64 VCCO - VADJ_FMC - IO_T1U_N12_64
set_property IOSTANDARD  LVCMOSxx  [get_ports "6N10655"] ;# Bank  64 VCCO - VADJ_FMC - IO_T1U_N12_64
set_property PACKAGE_PIN AF23      [get_ports "6N10656"] ;# Bank  64 VCCO - VADJ_FMC - IO_T0U_N12_VRP_64
set_property IOSTANDARD  LVCMOSxx  [get_ports "6N10656"] ;# Bank  64 VCCO - VADJ_FMC - IO_T0U_N12_VRP_64
set_property PACKAGE_PIN AC24      [get_ports "FMC_HPC0_LA15_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L6N_T0U_N11_AD6N_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA15_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L6N_T0U_N11_AD6N_64
set_property PACKAGE_PIN AB24      [get_ports "FMC_HPC0_LA15_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L6P_T0U_N10_AD6P_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA15_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L6P_T0U_N10_AD6P_64
set_property PACKAGE_PIN AD25      [get_ports "FMC_HPC0_LA16_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L5N_T0U_N9_AD14N_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA16_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L5N_T0U_N9_AD14N_64
set_property PACKAGE_PIN AD24      [get_ports "FMC_HPC0_LA16_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L5P_T0U_N8_AD14P_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA16_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L5P_T0U_N8_AD14P_64
set_property PACKAGE_PIN AD26      [get_ports "FMC_HPC0_LA19_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L4N_T0U_N7_DBC_AD7N_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA19_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L4N_T0U_N7_DBC_AD7N_64
set_property PACKAGE_PIN AC26      [get_ports "FMC_HPC0_LA19_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L4P_T0U_N6_DBC_AD7P_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA19_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L4P_T0U_N6_DBC_AD7P_64
set_property PACKAGE_PIN AF25      [get_ports "FMC_HPC0_LA20_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L3N_T0L_N5_AD15N_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA20_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L3N_T0L_N5_AD15N_64
set_property PACKAGE_PIN AF24      [get_ports "FMC_HPC0_LA20_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L3P_T0L_N4_AD15P_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA20_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L3P_T0L_N4_AD15P_64
set_property PACKAGE_PIN AB26      [get_ports "FMC_HPC0_LA21_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L2N_T0L_N3_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA21_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L2N_T0L_N3_64
set_property PACKAGE_PIN AB25      [get_ports "FMC_HPC0_LA21_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L2P_T0L_N2_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA21_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L2P_T0L_N2_64
set_property PACKAGE_PIN AE26      [get_ports "FMC_HPC0_LA22_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L1N_T0L_N1_DBC_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA22_N"] ;# Bank  64 VCCO - VADJ_FMC - IO_L1N_T0L_N1_DBC_64
set_property PACKAGE_PIN AE25      [get_ports "FMC_HPC0_LA22_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L1P_T0L_N0_DBC_64
set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA22_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L1P_T0L_N0_DBC_64
set_property PACKAGE_PIN A14       [get_ports "PMOD0_0"] ;# Bank  87 VCCO - VCC3V3   - IO_L12N_AD8N_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD0_0"] ;# Bank  87 VCCO - VCC3V3   - IO_L12N_AD8N_87
set_property PACKAGE_PIN B14       [get_ports "PMOD0_1"] ;# Bank  87 VCCO - VCC3V3   - IO_L12P_AD8P_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD0_1"] ;# Bank  87 VCCO - VCC3V3   - IO_L12P_AD8P_87
set_property PACKAGE_PIN A12       [get_ports "PMOD0_2"] ;# Bank  87 VCCO - VCC3V3   - IO_L11N_AD9N_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD0_2"] ;# Bank  87 VCCO - VCC3V3   - IO_L11N_AD9N_87
set_property PACKAGE_PIN A13       [get_ports "PMOD0_3"] ;# Bank  87 VCCO - VCC3V3   - IO_L11P_AD9P_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD0_3"] ;# Bank  87 VCCO - VCC3V3   - IO_L11P_AD9P_87
set_property PACKAGE_PIN B12       [get_ports "PMOD0_4"] ;# Bank  87 VCCO - VCC3V3   - IO_L10N_AD10N_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD0_4"] ;# Bank  87 VCCO - VCC3V3   - IO_L10N_AD10N_87
set_property PACKAGE_PIN C12       [get_ports "PMOD0_5"] ;# Bank  87 VCCO - VCC3V3   - IO_L10P_AD10P_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD0_5"] ;# Bank  87 VCCO - VCC3V3   - IO_L10P_AD10P_87
set_property PACKAGE_PIN C13       [get_ports "PMOD0_6"] ;# Bank  87 VCCO - VCC3V3   - IO_L9N_AD11N_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD0_6"] ;# Bank  87 VCCO - VCC3V3   - IO_L9N_AD11N_87
set_property PACKAGE_PIN C14       [get_ports "PMOD0_7"] ;# Bank  87 VCCO - VCC3V3   - IO_L9P_AD11P_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD0_7"] ;# Bank  87 VCCO - VCC3V3   - IO_L9P_AD11P_87
set_property PACKAGE_PIN D13       [get_ports "PMOD1_0"] ;# Bank  87 VCCO - VCC3V3   - IO_L8N_HDGC_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD1_0"] ;# Bank  87 VCCO - VCC3V3   - IO_L8N_HDGC_87
set_property PACKAGE_PIN D14       [get_ports "PMOD1_1"] ;# Bank  87 VCCO - VCC3V3   - IO_L8P_HDGC_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD1_1"] ;# Bank  87 VCCO - VCC3V3   - IO_L8P_HDGC_87
set_property PACKAGE_PIN E12       [get_ports "PMOD1_2"] ;# Bank  87 VCCO - VCC3V3   - IO_L7N_HDGC_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD1_2"] ;# Bank  87 VCCO - VCC3V3   - IO_L7N_HDGC_87
set_property PACKAGE_PIN E13       [get_ports "PMOD1_3"] ;# Bank  87 VCCO - VCC3V3   - IO_L7P_HDGC_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD1_3"] ;# Bank  87 VCCO - VCC3V3   - IO_L7P_HDGC_87
set_property PACKAGE_PIN F13       [get_ports "PMOD1_4"] ;# Bank  87 VCCO - VCC3V3   - IO_L6N_HDGC_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD1_4"] ;# Bank  87 VCCO - VCC3V3   - IO_L6N_HDGC_87
set_property PACKAGE_PIN F14       [get_ports "PMOD1_5"] ;# Bank  87 VCCO - VCC3V3   - IO_L6P_HDGC_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD1_5"] ;# Bank  87 VCCO - VCC3V3   - IO_L6P_HDGC_87
set_property PACKAGE_PIN F12       [get_ports "CLK_125_N"] ;# Bank  87 VCCO - VCC3V3   - IO_L5N_HDGC_87
set_property IOSTANDARD  LVDS_25   [get_ports "CLK_125_N"] ;# Bank  87 VCCO - VCC3V3   - IO_L5N_HDGC_87
set_property PACKAGE_PIN G12       [get_ports "CLK_125_P"] ;# Bank  87 VCCO - VCC3V3   - IO_L5P_HDGC_87
set_property IOSTANDARD  LVDS_25   [get_ports "CLK_125_P"] ;# Bank  87 VCCO - VCC3V3   - IO_L5P_HDGC_87
set_property PACKAGE_PIN J14       [get_ports "PMOD1_6"] ;# Bank  87 VCCO - VCC3V3   - IO_L4N_AD12N_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD1_6"] ;# Bank  87 VCCO - VCC3V3   - IO_L4N_AD12N_87
set_property PACKAGE_PIN J15       [get_ports "PMOD1_7"] ;# Bank  87 VCCO - VCC3V3   - IO_L4P_AD12P_87
set_property IOSTANDARD  LVCMOS33  [get_ports "PMOD1_7"] ;# Bank  87 VCCO - VCC3V3   - IO_L4P_AD12P_87
set_property PACKAGE_PIN G14       [get_ports "IIC_EXPANDER_GPIO"] ;# Bank  87 VCCO - VCC3V3   - IO_L3N_AD13N_87
set_property IOSTANDARD  LVCMOS33  [get_ports "IIC_EXPANDER_GPIO"] ;# Bank  87 VCCO - VCC3V3   - IO_L3N_AD13N_87
set_property PACKAGE_PIN H14       [get_ports "FMC_HPC0_PRSNT_M2C_B"] ;# Bank  87 VCCO - VCC3V3   - IO_L3P_AD13P_87
set_property IOSTANDARD  LVCMOS33  [get_ports "FMC_HPC0_PRSNT_M2C_B"] ;# Bank  87 VCCO - VCC3V3   - IO_L3P_AD13P_87
set_property PACKAGE_PIN H13       [get_ports "FMC_HPC0_PG_M2C"] ;# Bank  87 VCCO - VCC3V3   - IO_L2N_AD14N_87 PG_C2M
set_property IOSTANDARD  LVCMOS33  [get_ports "FMC_HPC0_PG_M2C"] ;# Bank  87 VCCO - VCC3V3   - IO_L2N_AD14N_87 PG_C2M
set_property PACKAGE_PIN J13       [get_ports "VADJ_FMC_PGOOD"] ;# Bank  87 VCCO - VCC3V3   - IO_L2P_AD14P_87
set_property IOSTANDARD  LVCMOS33  [get_ports "VADJ_FMC_PGOOD"] ;# Bank  87 VCCO - VCC3V3   - IO_L2P_AD14P_87
set_property PACKAGE_PIN H12       [get_ports "5N7267"] ;# Bank  87 VCCO - VCC3V3   - IO_L1N_AD15N_87
set_property IOSTANDARD  LVCMOS33  [get_ports "5N7267"] ;# Bank  87 VCCO - VCC3V3   - IO_L1N_AD15N_87
set_property PACKAGE_PIN J12       [get_ports "5N7261"] ;# Bank  87 VCCO - VCC3V3   - IO_L1P_AD15P_87
set_property IOSTANDARD  LVCMOS33  [get_ports "5N7261"] ;# Bank  87 VCCO - VCC3V3   - IO_L1P_AD15P_87
set_property PACKAGE_PIN B11       [get_ports "GPIO_SW_E"] ;# Bank  86 VCCO - VCC3V3   - IO_L12N_AD0N_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_SW_E"] ;# Bank  86 VCCO - VCC3V3   - IO_L12N_AD0N_86
set_property PACKAGE_PIN C11       [get_ports "GPIO_SW_S"] ;# Bank  86 VCCO - VCC3V3   - IO_L12P_AD0P_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_SW_S"] ;# Bank  86 VCCO - VCC3V3   - IO_L12P_AD0P_86
set_property PACKAGE_PIN A10       [get_ports "GPIO_SW_N"] ;# Bank  86 VCCO - VCC3V3   - IO_L11N_AD1N_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_SW_N"] ;# Bank  86 VCCO - VCC3V3   - IO_L11N_AD1N_86
set_property PACKAGE_PIN B10       [get_ports "GPIO_SW_W"] ;# Bank  86 VCCO - VCC3V3   - IO_L11P_AD1P_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_SW_W"] ;# Bank  86 VCCO - VCC3V3   - IO_L11P_AD1P_86
set_property PACKAGE_PIN A9        [get_ports "GPIO_SW_C"] ;# Bank  86 VCCO - VCC3V3   - IO_L10N_AD2N_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_SW_C"] ;# Bank  86 VCCO - VCC3V3   - IO_L10N_AD2N_86
set_property PACKAGE_PIN B9        [get_ports "CPU_RESET"] ;# Bank  86 VCCO - VCC3V3   - IO_L10P_AD2P_86
set_property IOSTANDARD  LVCMOS33  [get_ports "CPU_RESET"] ;# Bank  86 VCCO - VCC3V3   - IO_L10P_AD2P_86
set_property PACKAGE_PIN C9        [get_ports "GPIO_LED_0"] ;# Bank  86 VCCO - VCC3V3   - IO_L9N_AD3N_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_LED_0"] ;# Bank  86 VCCO - VCC3V3   - IO_L9N_AD3N_86
set_property PACKAGE_PIN D9        [get_ports "GPIO_LED_1"] ;# Bank  86 VCCO - VCC3V3   - IO_L9P_AD3P_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_LED_1"] ;# Bank  86 VCCO - VCC3V3   - IO_L9P_AD3P_86
set_property PACKAGE_PIN D10       [get_ports "CLK_74_25_N"] ;# Bank  86 VCCO - VCC3V3   - IO_L8N_HDGC_AD4N_86
set_property IOSTANDARD  LVDS_25   [get_ports "CLK_74_25_N"] ;# Bank  86 VCCO - VCC3V3   - IO_L8N_HDGC_AD4N_86
set_property PACKAGE_PIN D11       [get_ports "CLK_74_25_P"] ;# Bank  86 VCCO - VCC3V3   - IO_L8P_HDGC_AD4P_86
set_property IOSTANDARD  LVDS_25   [get_ports "CLK_74_25_P"] ;# Bank  86 VCCO - VCC3V3   - IO_L8P_HDGC_AD4P_86
set_property PACKAGE_PIN E10       [get_ports "GPIO_LED_2"] ;# Bank  86 VCCO - VCC3V3   - IO_L7N_HDGC_AD5N_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_LED_2"] ;# Bank  86 VCCO - VCC3V3   - IO_L7N_HDGC_AD5N_86
set_property PACKAGE_PIN E11       [get_ports "GPIO_LED_3"] ;# Bank  86 VCCO - VCC3V3   - IO_L7P_HDGC_AD5P_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_LED_3"] ;# Bank  86 VCCO - VCC3V3   - IO_L7P_HDGC_AD5P_86
set_property PACKAGE_PIN F9        [get_ports "GPIO_LED_4"] ;# Bank  86 VCCO - VCC3V3   - IO_L6N_HDGC_AD6N_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_LED_4"] ;# Bank  86 VCCO - VCC3V3   - IO_L6N_HDGC_AD6N_86
set_property PACKAGE_PIN F10       [get_ports "GPIO_LED_5"] ;# Bank  86 VCCO - VCC3V3   - IO_L6P_HDGC_AD6P_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_LED_5"] ;# Bank  86 VCCO - VCC3V3   - IO_L6P_HDGC_AD6P_86
set_property PACKAGE_PIN G9        [get_ports "GPIO_LED_6"] ;# Bank  86 VCCO - VCC3V3   - IO_L5N_HDGC_AD7N_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_LED_6"] ;# Bank  86 VCCO - VCC3V3   - IO_L5N_HDGC_AD7N_86
set_property PACKAGE_PIN G10       [get_ports "GPIO_LED_7"] ;# Bank  86 VCCO - VCC3V3   - IO_L5P_HDGC_AD7P_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_LED_7"] ;# Bank  86 VCCO - VCC3V3   - IO_L5P_HDGC_AD7P_86
set_property PACKAGE_PIN G11       [get_ports "GPIO_DIP_SW0"] ;# Bank  86 VCCO - VCC3V3   - IO_L4N_AD8N_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_DIP_SW0"] ;# Bank  86 VCCO - VCC3V3   - IO_L4N_AD8N_86
set_property PACKAGE_PIN H11       [get_ports "GPIO_DIP_SW1"] ;# Bank  86 VCCO - VCC3V3   - IO_L4P_AD8P_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_DIP_SW1"] ;# Bank  86 VCCO - VCC3V3   - IO_L4P_AD8P_86
set_property PACKAGE_PIN H9        [get_ports "GPIO_DIP_SW2"] ;# Bank  86 VCCO - VCC3V3   - IO_L3N_AD9N_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_DIP_SW2"] ;# Bank  86 VCCO - VCC3V3   - IO_L3N_AD9N_86
set_property PACKAGE_PIN J9        [get_ports "GPIO_DIP_SW3"] ;# Bank  86 VCCO - VCC3V3   - IO_L3P_AD9P_86
set_property IOSTANDARD  LVCMOS33  [get_ports "GPIO_DIP_SW3"] ;# Bank  86 VCCO - VCC3V3   - IO_L3P_AD9P_86
set_property PACKAGE_PIN J10       [get_ports "4N9606"] ;# Bank  86 VCCO - VCC3V3   - IO_L2N_AD10N_86
#set_property IOSTANDARD  LVCMOSxx [get_ports "4N9606"] ;# Bank  86 VCCO - VCC3V3   - IO_L2N_AD10N_86
#set_property PACKAGE_PIN J11      [get_ports "4N9607"] ;# Bank  86 VCCO - VCC3V3   - IO_L2P_AD10P_86
#set_property IOSTANDARD  LVCMOSxx [get_ports "4N9607"] ;# Bank  86 VCCO - VCC3V3   - IO_L2P_AD10P_86
#set_property PACKAGE_PIN K9       [get_ports "4N9602"] ;# Bank  86 VCCO - VCC3V3   - IO_L1N_AD11N_86
#set_property IOSTANDARD  LVCMOSxx [get_ports "4N9602"] ;# Bank  86 VCCO - VCC3V3   - IO_L1N_AD11N_86
#set_property PACKAGE_PIN K10      [get_ports "4N9603"] ;# Bank  86 VCCO - VCC3V3   - IO_L1P_AD11P_86
#set_property IOSTANDARD  LVCMOSxx [get_ports "4N9603"] ;# Bank  86 VCCO - VCC3V3   - IO_L1P_AD11P_86
set_property PACKAGE_PIN W13       [get_ports "USB_UART_RX_FPGA_TX_LS"] ;# Bank  84 VCCO - VCC3V3   - IO_L12N_AD0N_84
set_property IOSTANDARD  LVCMOS33  [get_ports "USB_UART_RX_FPGA_TX_LS"] ;# Bank  84 VCCO - VCC3V3   - IO_L12N_AD0N_84
set_property PACKAGE_PIN W12       [get_ports "USB_UART_TX_FPGA_RX_LS"] ;# Bank  84 VCCO - VCC3V3   - IO_L12P_AD0P_84
set_property IOSTANDARD  LVCMOS33  [get_ports "USB_UART_TX_FPGA_RX_LS"] ;# Bank  84 VCCO - VCC3V3   - IO_L12P_AD0P_84
set_property PACKAGE_PIN AA13      [get_ports "USB_UART_RTS_O_B_LS"] ;# Bank  84 VCCO - VCC3V3   - IO_L11N_AD1N_84
set_property IOSTANDARD  LVCMOS33  [get_ports "USB_UART_RTS_O_B_LS"] ;# Bank  84 VCCO - VCC3V3   - IO_L11N_AD1N_84
set_property PACKAGE_PIN Y13       [get_ports "USB_UART_CTS_I_B_LS"] ;# Bank  84 VCCO - VCC3V3   - IO_L11P_AD1P_84
set_property IOSTANDARD  LVCMOS33  [get_ports "USB_UART_CTS_I_B_LS"] ;# Bank  84 VCCO - VCC3V3   - IO_L11P_AD1P_84
set_property PACKAGE_PIN W15       [get_ports "SYSCTLR_GPIO_5"] ;# Bank  84 VCCO - VCC3V3   - IO_L10N_AD2N_84
set_property IOSTANDARD  LVCMOS33  [get_ports "SYSCTLR_GPIO_5"] ;# Bank  84 VCCO - VCC3V3   - IO_L10N_AD2N_84
set_property PACKAGE_PIN W14       [get_ports "SYSCTLR_GPIO_6"] ;# Bank  84 VCCO - VCC3V3   - IO_L10P_AD2P_84
set_property IOSTANDARD  LVCMOS33  [get_ports "SYSCTLR_GPIO_6"] ;# Bank  84 VCCO - VCC3V3   - IO_L10P_AD2P_84
set_property PACKAGE_PIN Y16       [get_ports "SYSCTLR_GPIO_7"] ;# Bank  84 VCCO - VCC3V3   - IO_L9N_AD3N_84
set_property IOSTANDARD  LVCMOS33  [get_ports "SYSCTLR_GPIO_7"] ;# Bank  84 VCCO - VCC3V3   - IO_L9N_AD3N_84
set_property PACKAGE_PIN W16       [get_ports "SFP_SI5328_INT_ALM"] ;# Bank  84 VCCO - VCC3V3   - IO_L9P_AD3P_84
set_property IOSTANDARD  LVCMOS33  [get_ports "SFP_SI5328_INT_ALM"] ;# Bank  84 VCCO - VCC3V3   - IO_L9P_AD3P_84
set_property PACKAGE_PIN AB14      [get_ports "SFP0_TX_DISABLE_B"] ;# Bank  84 VCCO - VCC3V3   - IO_L8N_HDGC_AD4N_84
set_property IOSTANDARD  LVCMOS33  [get_ports "SFP0_TX_DISABLE_B"] ;# Bank  84 VCCO - VCC3V3   - IO_L8N_HDGC_AD4N_84
set_property PACKAGE_PIN AA14      [get_ports "SFP1_TX_DISABLE_B"] ;# Bank  84 VCCO - VCC3V3   - IO_L8P_HDGC_AD4P_84
set_property IOSTANDARD  LVCMOS33  [get_ports "SFP1_TX_DISABLE_B"] ;# Bank  84 VCCO - VCC3V3   - IO_L8P_HDGC_AD4P_84
set_property PACKAGE_PIN AA15      [get_ports "SFP2_TX_DISABLE_B"] ;# Bank  84 VCCO - VCC3V3   - IO_L7N_HDGC_AD5N_84
set_property IOSTANDARD  LVCMOS33  [get_ports "SFP2_TX_DISABLE_B"] ;# Bank  84 VCCO - VCC3V3   - IO_L7N_HDGC_AD5N_84
set_property PACKAGE_PIN Y15       [get_ports "SFP3_TX_DISABLE_B"] ;# Bank  84 VCCO - VCC3V3   - IO_L7P_HDGC_AD5P_84
set_property IOSTANDARD  LVCMOS33  [get_ports "SFP3_TX_DISABLE_B"] ;# Bank  84 VCCO - VCC3V3   - IO_L7P_HDGC_AD5P_84
#set_property PACKAGE_PIN AB16     [get_ports "5N7326"] ;# Bank  84 VCCO - VCC3V3   - IO_L6N_HDGC_AD6N_84
#set_property IOSTANDARD  LVCMOS33 [get_ports "5N7326"] ;# Bank  84 VCCO - VCC3V3   - IO_L6N_HDGC_AD6N_84
#set_property PACKAGE_PIN AB15     [get_ports "5N7325"] ;# Bank  84 VCCO - VCC3V3   - IO_L6P_HDGC_AD6P_84
#set_property IOSTANDARD  LVCMOS33 [get_ports "5N7325"] ;# Bank  84 VCCO - VCC3V3   - IO_L6P_HDGC_AD6P_84
#set_property PACKAGE_PIN AC14     [get_ports "5N7313"] ;# Bank  84 VCCO - VCC3V3   - IO_L5N_HDGC_AD7N_84
#set_property IOSTANDARD  LVCMOSxx [get_ports "5N7313"] ;# Bank  84 VCCO - VCC3V3   - IO_L5N_HDGC_AD7N_84
#set_property PACKAGE_PIN AC13     [get_ports "5N7314"] ;# Bank  84 VCCO - VCC3V3   - IO_L5P_HDGC_AD7P_84
#set_property IOSTANDARD  LVCMOSxx [get_ports "5N7314"] ;# Bank  84 VCCO - VCC3V3   - IO_L5P_HDGC_AD7P_84
#set_property PACKAGE_PIN AD14     [get_ports "5N7319"] ;# Bank  84 VCCO - VCC3V3   - IO_L4N_AD8N_84
#set_property IOSTANDARD  LVCMOSxx [get_ports "5N7319"] ;# Bank  84 VCCO - VCC3V3   - IO_L4N_AD8N_84
#set_property PACKAGE_PIN AD13     [get_ports "5N7320"] ;# Bank  84 VCCO - VCC3V3   - IO_L4P_AD8P_84
#set_property IOSTANDARD  LVCMOSxx [get_ports "5N7320"] ;# Bank  84 VCCO - VCC3V3   - IO_L4P_AD8P_84
set_property PACKAGE_PIN AE15      [get_ports "IIC_SDA_HDMI"] ;# Bank  84 VCCO - VCC3V3   - IO_L3N_AD9N_84
set_property IOSTANDARD  LVCMOS33  [get_ports "IIC_SDA_HDMI"] ;# Bank  84 VCCO - VCC3V3   - IO_L3N_AD9N_84
set_property PACKAGE_PIN AD15      [get_ports "IIC_SCL_HDMI"] ;# Bank  84 VCCO - VCC3V3   - IO_L3P_AD9P_84 AD9164 SCL
set_property IOSTANDARD  LVCMOS33  [get_ports "IIC_SCL_HDMI"] ;# Bank  84 VCCO - VCC3V3   - IO_L3P_AD9P_84 SCL
set_property PACKAGE_PIN AF13      [get_ports "IIC_MAIN_SDA_LS"] ;# Bank  84 VCCO - VCC3V3   - IO_L2N_AD10N_84
set_property IOSTANDARD  LVCMOS33  [get_ports "IIC_MAIN_SDA_LS"] ;# Bank  84 VCCO - VCC3V3   - IO_L2N_AD10N_84
set_property PACKAGE_PIN AE13      [get_ports "IIC_MAIN_SCL_LS"] ;# Bank  84 VCCO - VCC3V3   - IO_L2P_AD10P_84 SCL
set_property IOSTANDARD  LVCMOS33  [get_ports "IIC_MAIN_SCL_LS"] ;# Bank  84 VCCO - VCC3V3   - IO_L2P_AD10P_84 SCL
#set_property PACKAGE_PIN AF15     [get_ports "5N7260"] ;# Bank  84 VCCO - VCC3V3   - IO_L1N_AD11N_84
#set_property IOSTANDARD  LVCMOSxx [get_ports "5N7260"] ;# Bank  84 VCCO - VCC3V3   - IO_L1N_AD11N_84
#set_property PACKAGE_PIN AF14     [get_ports "5N7263"] ;# Bank  84 VCCO - VCC3V3   - IO_L1P_AD11P_84
#set_property IOSTANDARD  LVCMOSxx [get_ports "5N7263"] ;# Bank  84 VCCO - VCC3V3   - IO_L1P_AD11P_84
set_property PACKAGE_PIN AB6       [get_ports "9N8315"] ;# Bank 224 - MGTREFCLK0N_224
set_property PACKAGE_PIN AB7       [get_ports "9N8316"] ;# Bank 224 - MGTREFCLK0P_224
set_property PACKAGE_PIN Y6        [get_ports "9N8171"] ;# Bank 224 - MGTREFCLK1N_224
set_property PACKAGE_PIN Y7        [get_ports "9N8173"] ;# Bank 224 - MGTREFCLK1P_224
set_property PACKAGE_PIN AD9       [get_ports "MGTRREF_224"] ;# Bank 224 - MGTRREF_R
set_property PACKAGE_PIN AF1       [get_ports "PCIE_RX7_N"] ;# Bank 224 - MGTYRXN0_224
set_property PACKAGE_PIN AE3       [get_ports "PCIE_RX6_N"] ;# Bank 224 - MGTYRXN1_224
set_property PACKAGE_PIN AD1       [get_ports "PCIE_RX5_N"] ;# Bank 224 - MGTYRXN2_224
set_property PACKAGE_PIN AB1       [get_ports "PCIE_RX4_N"] ;# Bank 224 - MGTYRXN3_224
set_property PACKAGE_PIN AF2       [get_ports "PCIE_RX7_P"] ;# Bank 224 - MGTYRXP0_224
set_property PACKAGE_PIN AE4       [get_ports "PCIE_RX6_P"] ;# Bank 224 - MGTYRXP1_224
set_property PACKAGE_PIN AD2       [get_ports "PCIE_RX5_P"] ;# Bank 224 - MGTYRXP2_224
set_property PACKAGE_PIN AB2       [get_ports "PCIE_RX4_P"] ;# Bank 224 - MGTYRXP3_224
set_property PACKAGE_PIN AF6       [get_ports "PCIE_TX7_N"] ;# Bank 224 - MGTYTXN0_224
set_property PACKAGE_PIN AE8       [get_ports "PCIE_TX6_N"] ;# Bank 224 - MGTYTXN1_224
set_property PACKAGE_PIN AD6       [get_ports "PCIE_TX5_N"] ;# Bank 224 - MGTYTXN2_224
set_property PACKAGE_PIN AC4       [get_ports "PCIE_TX4_N"] ;# Bank 224 - MGTYTXN3_224
set_property PACKAGE_PIN AF7       [get_ports "PCIE_TX7_P"] ;# Bank 224 - MGTYTXP0_224
set_property PACKAGE_PIN AE9       [get_ports "PCIE_TX6_P"] ;# Bank 224 - MGTYTXP1_224
set_property PACKAGE_PIN AD7       [get_ports "PCIE_TX5_P"] ;# Bank 224 - MGTYTXP2_224
set_property PACKAGE_PIN AC5       [get_ports "PCIE_TX4_P"] ;# Bank 224 - MGTYTXP3_224
set_property PACKAGE_PIN V6        [get_ports "PCIE_CLK_QO_N"] ;# Bank 225 - MGTREFCLK0N_225
set_property PACKAGE_PIN V7        [get_ports "PCIE_CLK_QO_P"] ;# Bank 225 - MGTREFCLK0P_225
set_property PACKAGE_PIN T6        [get_ports "9N8177"] ;# Bank 225 - MGTREFCLK1N_225
set_property PACKAGE_PIN T7        [get_ports "9N8175"] ;# Bank 225 - MGTREFCLK1P_225
set_property PACKAGE_PIN Y1        [get_ports "PCIE_RX3_N"] ;# Bank 225 - MGTYRXN0_225
set_property PACKAGE_PIN V1        [get_ports "PCIE_RX2_N"] ;# Bank 225 - MGTYRXN1_225
set_property PACKAGE_PIN T1        [get_ports "PCIE_RX1_N"] ;# Bank 225 - MGTYRXN2_225
set_property PACKAGE_PIN P1        [get_ports "PCIE_RX0_N"] ;# Bank 225 - MGTYRXN3_225
set_property PACKAGE_PIN Y2        [get_ports "PCIE_RX3_P"] ;# Bank 225 - MGTYRXP0_225
set_property PACKAGE_PIN V2        [get_ports "PCIE_RX2_P"] ;# Bank 225 - MGTYRXP1_225
set_property PACKAGE_PIN T2        [get_ports "PCIE_RX1_P"] ;# Bank 225 - MGTYRXP2_225
set_property PACKAGE_PIN P2        [get_ports "PCIE_RX0_P"] ;# Bank 225 - MGTYRXP3_225
set_property PACKAGE_PIN AA4       [get_ports "PCIE_TX3_N"] ;# Bank 225 - MGTYTXN0_225
set_property PACKAGE_PIN W4        [get_ports "PCIE_TX2_N"] ;# Bank 225 - MGTYTXN1_225
set_property PACKAGE_PIN U4        [get_ports "PCIE_TX1_N"] ;# Bank 225 - MGTYTXN2_225
set_property PACKAGE_PIN R4        [get_ports "PCIE_TX0_N"] ;# Bank 225 - MGTYTXN3_225
set_property PACKAGE_PIN AA5       [get_ports "PCIE_TX3_P"] ;# Bank 225 - MGTYTXP0_225
set_property PACKAGE_PIN W5        [get_ports "PCIE_TX2_P"] ;# Bank 225 - MGTYTXP1_225
set_property PACKAGE_PIN U5        [get_ports "PCIE_TX1_P"] ;# Bank 225 - MGTYTXP2_225
set_property PACKAGE_PIN R5        [get_ports "PCIE_TX0_P"] ;# Bank 225 - MGTYTXP3_225
set_property PACKAGE_PIN P6        [get_ports "SFP_SI5328_OUT_C_N"] ;# Bank 226 - MGTREFCLK0N_226
set_property PACKAGE_PIN P7        [get_ports "SFP_SI5328_OUT_C_P"] ;# Bank 226 - MGTREFCLK0P_226
set_property PACKAGE_PIN M6        [get_ports "USER_MGT_SI570_CLOCK_C_N"] ;# Bank 226 - MGTREFCLK1N_226
set_property PACKAGE_PIN M7        [get_ports "USER_MGT_SI570_CLOCK_C_P"] ;# Bank 226 - MGTREFCLK1P_226
set_property PACKAGE_PIN M1        [get_ports "SFP0_RX_N"] ;# Bank 226 - MGTYRXN0_226
set_property PACKAGE_PIN K1        [get_ports "SFP1_RX_N"] ;# Bank 226 - MGTYRXN1_226
set_property PACKAGE_PIN H1        [get_ports "SFP2_RX_N"] ;# Bank 226 - MGTYRXN2_226
set_property PACKAGE_PIN F1        [get_ports "SFP3_RX_N"] ;# Bank 226 - MGTYRXN3_226
set_property PACKAGE_PIN M2        [get_ports "SFP0_RX_P"] ;# Bank 226 - MGTYRXP0_226
set_property PACKAGE_PIN K2        [get_ports "SFP1_RX_P"] ;# Bank 226 - MGTYRXP1_226
set_property PACKAGE_PIN H2        [get_ports "SFP2_RX_P"] ;# Bank 226 - MGTYRXP2_226
set_property PACKAGE_PIN F2        [get_ports "SFP3_RX_P"] ;# Bank 226 - MGTYRXP3_226
set_property PACKAGE_PIN N4        [get_ports "SFP0_TX_N"] ;# Bank 226 - MGTYTXN0_226
set_property PACKAGE_PIN L4        [get_ports "SFP1_TX_N"] ;# Bank 226 - MGTYTXN1_226
set_property PACKAGE_PIN J4        [get_ports "SFP2_TX_N"] ;# Bank 226 - MGTYTXN2_226
set_property PACKAGE_PIN G4        [get_ports "SFP3_TX_N"] ;# Bank 226 - MGTYTXN3_226
set_property PACKAGE_PIN N5        [get_ports "SFP0_TX_P"] ;# Bank 226 - MGTYTXP0_226
set_property PACKAGE_PIN L5        [get_ports "SFP1_TX_P"] ;# Bank 226 - MGTYTXP1_226
set_property PACKAGE_PIN J5        [get_ports "SFP2_TX_P"] ;# Bank 226 - MGTYTXP2_226
set_property PACKAGE_PIN G5        [get_ports "SFP3_TX_P"] ;# Bank 226 - MGTYTXP3_226
set_property PACKAGE_PIN K6        [get_ports "FMC_HPC0_GBTCLK0_M2C_C_N"] ;# Bank 227 - MGTREFCLK0N_227
set_property PACKAGE_PIN K7        [get_ports "FMC_HPC0_GBTCLK0_M2C_C_P"] ;# Bank 227 - MGTREFCLK0P_227
set_property PACKAGE_PIN H6        [get_ports "FMC_HPC0_GBTCLK1_M2C_C_N"] ;# Bank 227 - MGTREFCLK1N_227
set_property PACKAGE_PIN H7        [get_ports "FMC_HPC0_GBTCLK1_M2C_C_P"] ;# Bank 227 - MGTREFCLK1P_227
set_property PACKAGE_PIN D1        [get_ports "FMC_HPC0_DP0_M2C_N"] ;# Bank 227 - MGTYRXN0_227
set_property PACKAGE_PIN C3        [get_ports "FMC_HPC0_DP1_M2C_N"] ;# Bank 227 - MGTYRXN1_227
set_property PACKAGE_PIN B1        [get_ports "FMC_HPC0_DP2_M2C_N"] ;# Bank 227 - MGTYRXN2_227
set_property PACKAGE_PIN A3        [get_ports "FMC_HPC0_DP3_M2C_N"] ;# Bank 227 - MGTYRXN3_227
set_property PACKAGE_PIN D2        [get_ports "FMC_HPC0_DP0_M2C_P"] ;# Bank 227 - MGTYRXP0_227
set_property PACKAGE_PIN C4        [get_ports "FMC_HPC0_DP1_M2C_P"] ;# Bank 227 - MGTYRXP1_227
set_property PACKAGE_PIN B2        [get_ports "FMC_HPC0_DP2_M2C_P"] ;# Bank 227 - MGTYRXP2_227
set_property PACKAGE_PIN A4        [get_ports "FMC_HPC0_DP3_M2C_P"] ;# Bank 227 - MGTYRXP3_227
set_property PACKAGE_PIN F6        [get_ports "FMC_HPC0_DP0_C2M_N"] ;# Bank 227 - MGTYTXN0_227
set_property PACKAGE_PIN E4        [get_ports "FMC_HPC0_DP1_C2M_N"] ;# Bank 227 - MGTYTXN1_227 SERDIN1
set_property PACKAGE_PIN D6        [get_ports "FMC_HPC0_DP2_C2M_N"] ;# Bank 227 - MGTYTXN2_227 SERDIN2
set_property PACKAGE_PIN B6        [get_ports "FMC_HPC0_DP3_C2M_N"] ;# Bank 227 - MGTYTXN3_227 SERDIN3
set_property PACKAGE_PIN F7        [get_ports "FMC_HPC0_DP0_C2M_P"] ;# Bank 227 - MGTYTXP0_227
set_property PACKAGE_PIN E5        [get_ports "FMC_HPC0_DP1_C2M_P"] ;# Bank 227 - MGTYTXP1_227 SERDIN1
set_property PACKAGE_PIN D7        [get_ports "FMC_HPC0_DP2_C2M_P"] ;# Bank 227 - MGTYTXP2_227 SERDIN2
set_property PACKAGE_PIN B7        [get_ports "FMC_HPC0_DP3_C2M_P"] ;# Bank 227 - MGTYTXP3_227 SERDIN3


set_property PACKAGE_PIN AB19      [get_ports "DDS1_SPI_EN"] ;# Bank  64 VCCO - VADJ_FMC - IO_L20N_T3L_N3_AD1N_64 FMC_SPI_EN
set_property IOSTANDARD  LVCMOS18      [get_ports "DDS1_SPI_EN"] ;# Bank  64 VCCO - VADJ_FMC - IO_L20N_T3L_N3_AD1N_64



set_property PACKAGE_PIN AD16      [get_ports "DDS1_TXEN_0"] ;# Bank  64 VCCO - VADJ_FMC - IO_L18P_T2U_N10_AD2P_64
set_property IOSTANDARD  LVCMOS18      [get_ports "DDS1_TXEN_0"] ;# Bank  64 VCCO - VADJ_FMC - IO_L18P_T2U_N10_AD2P_64
set_property PACKAGE_PIN AC17      [get_ports "DDS1_MOSI"] ;# Bank  64 VCCO - VADJ_FMC - IO_L22N_T3U_N7_DBC_AD0N_64
set_property IOSTANDARD  LVCMOS18      [get_ports "DDS1_MOSI"] ;# Bank  64 VCCO - VADJ_FMC - IO_L22N_T3U_N7_DBC_AD0N_64
set_property PACKAGE_PIN AB17      [get_ports "DDS1_SCK"] ;# Bank  64 VCCO - VADJ_FMC - IO_L22P_T3U_N6_DBC_AD0P_64
set_property IOSTANDARD  LVCMOS18      [get_ports "DDS1_SCK"] ;# Bank  64 VCCO - VADJ_FMC - IO_L22P_T3U_N6_DBC_AD0P_64

set_property PACKAGE_PIN AA20      [get_ports "DDS1_MISO"] ;# Bank  64 VCCO - VADJ_FMC - IO_L21P_T3L_N4_AD8P_64
set_property IOSTANDARD  LVCMOS18      [get_ports "DDS1_MISO"] ;# Bank  64 VCCO - VADJ_FMC - IO_L21P_T3L_N4_AD8P_64

set_property PACKAGE_PIN AB20      [get_ports "DDS1_CS[0]"] ;# Bank  64 VCCO - VADJ_FMC - IO_L21N_T3L_N5_AD8N_64
set_property IOSTANDARD  LVCMOS18      [get_ports "DDS1_CS[0]"] ;# Bank  64 VCCO - VADJ_FMC - IO_L21N_T3L_N5_AD8N_64
set_property PACKAGE_PIN AA19      [get_ports "DDS1_CS[1]"] ;# Bank  64 VCCO - VADJ_FMC - IO_L20P_T3L_N2_AD1P_64 FMC_CS2
set_property IOSTANDARD  LVCMOS18      [get_ports "DDS1_CS[1]"] ;# Bank  64 VCCO - VADJ_FMC - IO_L20P_T3L_N2_AD1P_64
set_property PACKAGE_PIN AC18      [get_ports "DDS1_CS[2]"] ;# Bank  64 VCCO - VADJ_FMC - IO_L16P_T2U_N6_QBC_AD3P_64 FMC_CS3
set_property IOSTANDARD  LVCMOS18      [get_ports "DDS1_CS[2]"] ;# Bank  64 VCCO - VADJ_FMC - IO_L16P_T2U_N6_QBC_AD3P_64
set_property PACKAGE_PIN AD23      [get_ports "DDS1_CS[3]"] ;# Bank  64 VCCO - VADJ_FMC - IO_L8P_T1L_N2_AD5P_64
set_property IOSTANDARD  LVCMOS18     [get_ports "DDS1_CS[3]"] ;# Bank  64 VCCO - VADJ_FMC - IO_L8P_T1L_N2_AD5P_64

#set_property PACKAGE_PIN AD23      [get_ports "FMC_HPC0_LA13_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L8P_T1L_N2_AD5P_64
#set_property IOSTANDARD  LVDS      [get_ports "FMC_HPC0_LA13_P"] ;# Bank  64 VCCO - VADJ_FMC - IO_L8P_T1L_N2_AD5P_64

set_property PACKAGE_PIN AD18      [get_ports "DDS1_HMC849VCTL"] ;# Bank  64 VCCO - VADJ_FMC - IO_L16N_T2U_N7_QBC_AD3N_64
set_property IOSTANDARD  LVCMOS18      [get_ports "DDS1_HMC849VCTL"] ;# Bank  64 VCCO - VADJ_FMC - IO_L16N_T2U_N7_QBC_AD3N_64


set_property PACKAGE_PIN AE16 [get_ports "DDS2_TXEN_0"] ;# FMC_HPC0_LA07_N
set_property IOSTANDARD LVCMOS18 [get_ports "DDS2_TXEN_0"] ;# FMC_HPC0_LA07_N
set_property PACKAGE_PIN AF17 [get_ports "DDS2_MOSI"] ;# FMC_HPC0_LA08_N
set_property IOSTANDARD LVCMOS18 [get_ports "DDS2_MOSI"] ;# FMC_HPC0_LA08_N
set_property PACKAGE_PIN AE17 [get_ports "DDS2_SCK"] ;# FMC_HPC0_LA03_P
set_property IOSTANDARD LVCMOS18 [get_ports "DDS2_SCK"] ;# FMC_HPC0_LA03_P

set_property PACKAGE_PIN Y18 [get_ports "DDS2_MISO"] ;# FMC_HPC0_LA11_P
set_property IOSTANDARD LVCMOS18 [get_ports "DDS2_MISO"] ;# FMC_HPC0_LA11_P

set_property PACKAGE_PIN AA18 [get_ports "DDS2_CS[0]"] ;# FMC_HPC0_LA11_N
set_property IOSTANDARD LVCMOS18 [get_ports "DDS2_CS[0]"] ;# FMC_HPC0_LA11_N
set_property PACKAGE_PIN AC19 [get_ports "DDS2_CS[1]"] ;# FMC_HPC0_LA01_CC_P
set_property IOSTANDARD LVCMOS18 [get_ports "DDS2_CS[1]"] ;# FMC_HPC0_LA01_CC_P
set_property PACKAGE_PIN AD19 [get_ports "DDS2_CS[2]"] ;# FMC_HPC0_LA01_CC_N
set_property IOSTANDARD LVCMOS18 [get_ports "DDS2_CS[2]"] ;# FMC_HPC0_LA01_CC_N
set_property PACKAGE_PIN AD25 [get_ports "DDS2_CS[3]"] ;# FMC_HPC0_LA16_N
set_property IOSTANDARD LVCMOS18 [get_ports "DDS2_CS[3]"] ;# FMC_HPC0_LA16_N

set_property PACKAGE_PIN AD18 [get_ports "DDS2_HMC849VCTL"] ;# FMC_HPC0_LA09_N
set_property IOSTANDARD LVCMOS18 [get_ports "DDS2_HMC849VCTL"] ;# FMC_HPC0_LA09_N