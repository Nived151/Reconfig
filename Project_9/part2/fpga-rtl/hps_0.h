#ifndef _ALTERA_HPS_0_H_
#define _ALTERA_HPS_0_H_

/*
 * This file was automatically generated by the swinfo2header utility.
 * 
 * Created from SOPC Builder system 'soc_system' in
 * file './soc_system.sopcinfo'.
 */

/*
 * This file contains macros for module 'hps_0' and devices
 * connected to the following masters:
 *   h2f_axi_master
 *   h2f_lw_axi_master
 * 
 * Do not include this header file and another header file created for a
 * different module or master group at the same time.
 * Doing so may result in duplicate macro names.
 * Instead, use the system header file which has macros with unique names.
 */

/*
 * Macros for device 'onchip_memory2_0', class 'altera_avalon_onchip_memory2'
 * The macros are prefixed with 'ONCHIP_MEMORY2_0_'.
 * The prefix is the slave descriptor.
 */
#define ONCHIP_MEMORY2_0_COMPONENT_TYPE altera_avalon_onchip_memory2
#define ONCHIP_MEMORY2_0_COMPONENT_NAME onchip_memory2_0
#define ONCHIP_MEMORY2_0_BASE 0x0
#define ONCHIP_MEMORY2_0_SPAN 65536
#define ONCHIP_MEMORY2_0_END 0xffff
#define ONCHIP_MEMORY2_0_ALLOW_IN_SYSTEM_MEMORY_CONTENT_EDITOR 0
#define ONCHIP_MEMORY2_0_ALLOW_MRAM_SIM_CONTENTS_ONLY_FILE 0
#define ONCHIP_MEMORY2_0_CONTENTS_INFO ""
#define ONCHIP_MEMORY2_0_DUAL_PORT 0
#define ONCHIP_MEMORY2_0_GUI_RAM_BLOCK_TYPE AUTO
#define ONCHIP_MEMORY2_0_INIT_CONTENTS_FILE soc_system_onchip_memory2_0
#define ONCHIP_MEMORY2_0_INIT_MEM_CONTENT 1
#define ONCHIP_MEMORY2_0_INSTANCE_ID NONE
#define ONCHIP_MEMORY2_0_NON_DEFAULT_INIT_FILE_ENABLED 0
#define ONCHIP_MEMORY2_0_RAM_BLOCK_TYPE AUTO
#define ONCHIP_MEMORY2_0_READ_DURING_WRITE_MODE DONT_CARE
#define ONCHIP_MEMORY2_0_SINGLE_CLOCK_OP 0
#define ONCHIP_MEMORY2_0_SIZE_MULTIPLE 1
#define ONCHIP_MEMORY2_0_SIZE_VALUE 65536
#define ONCHIP_MEMORY2_0_WRITABLE 1
#define ONCHIP_MEMORY2_0_MEMORY_INFO_DAT_SYM_INSTALL_DIR SIM_DIR
#define ONCHIP_MEMORY2_0_MEMORY_INFO_GENERATE_DAT_SYM 1
#define ONCHIP_MEMORY2_0_MEMORY_INFO_GENERATE_HEX 1
#define ONCHIP_MEMORY2_0_MEMORY_INFO_HAS_BYTE_LANE 0
#define ONCHIP_MEMORY2_0_MEMORY_INFO_HEX_INSTALL_DIR QPF_DIR
#define ONCHIP_MEMORY2_0_MEMORY_INFO_MEM_INIT_DATA_WIDTH 64
#define ONCHIP_MEMORY2_0_MEMORY_INFO_MEM_INIT_FILENAME soc_system_onchip_memory2_0

/*
 * Macros for device 'seven_segment_0', class 'altera_avalon_pio'
 * The macros are prefixed with 'SEVEN_SEGMENT_0_'.
 * The prefix is the slave descriptor.
 */
#define SEVEN_SEGMENT_0_COMPONENT_TYPE altera_avalon_pio
#define SEVEN_SEGMENT_0_COMPONENT_NAME seven_segment_0
#define SEVEN_SEGMENT_0_BASE 0x0
#define SEVEN_SEGMENT_0_SPAN 16
#define SEVEN_SEGMENT_0_END 0xf
#define SEVEN_SEGMENT_0_BIT_CLEARING_EDGE_REGISTER 0
#define SEVEN_SEGMENT_0_BIT_MODIFYING_OUTPUT_REGISTER 0
#define SEVEN_SEGMENT_0_CAPTURE 0
#define SEVEN_SEGMENT_0_DATA_WIDTH 7
#define SEVEN_SEGMENT_0_DO_TEST_BENCH_WIRING 0
#define SEVEN_SEGMENT_0_DRIVEN_SIM_VALUE 0
#define SEVEN_SEGMENT_0_EDGE_TYPE NONE
#define SEVEN_SEGMENT_0_FREQ 50000000
#define SEVEN_SEGMENT_0_HAS_IN 0
#define SEVEN_SEGMENT_0_HAS_OUT 1
#define SEVEN_SEGMENT_0_HAS_TRI 0
#define SEVEN_SEGMENT_0_IRQ_TYPE NONE
#define SEVEN_SEGMENT_0_RESET_VALUE 0

/*
 * Macros for device 'seven_segment_5', class 'altera_avalon_pio'
 * The macros are prefixed with 'SEVEN_SEGMENT_5_'.
 * The prefix is the slave descriptor.
 */
#define SEVEN_SEGMENT_5_COMPONENT_TYPE altera_avalon_pio
#define SEVEN_SEGMENT_5_COMPONENT_NAME seven_segment_5
#define SEVEN_SEGMENT_5_BASE 0x20
#define SEVEN_SEGMENT_5_SPAN 16
#define SEVEN_SEGMENT_5_END 0x2f
#define SEVEN_SEGMENT_5_BIT_CLEARING_EDGE_REGISTER 0
#define SEVEN_SEGMENT_5_BIT_MODIFYING_OUTPUT_REGISTER 0
#define SEVEN_SEGMENT_5_CAPTURE 0
#define SEVEN_SEGMENT_5_DATA_WIDTH 7
#define SEVEN_SEGMENT_5_DO_TEST_BENCH_WIRING 0
#define SEVEN_SEGMENT_5_DRIVEN_SIM_VALUE 0
#define SEVEN_SEGMENT_5_EDGE_TYPE NONE
#define SEVEN_SEGMENT_5_FREQ 50000000
#define SEVEN_SEGMENT_5_HAS_IN 0
#define SEVEN_SEGMENT_5_HAS_OUT 1
#define SEVEN_SEGMENT_5_HAS_TRI 0
#define SEVEN_SEGMENT_5_IRQ_TYPE NONE
#define SEVEN_SEGMENT_5_RESET_VALUE 0

/*
 * Macros for device 'seven_segment_4', class 'altera_avalon_pio'
 * The macros are prefixed with 'SEVEN_SEGMENT_4_'.
 * The prefix is the slave descriptor.
 */
#define SEVEN_SEGMENT_4_COMPONENT_TYPE altera_avalon_pio
#define SEVEN_SEGMENT_4_COMPONENT_NAME seven_segment_4
#define SEVEN_SEGMENT_4_BASE 0x30
#define SEVEN_SEGMENT_4_SPAN 16
#define SEVEN_SEGMENT_4_END 0x3f
#define SEVEN_SEGMENT_4_BIT_CLEARING_EDGE_REGISTER 0
#define SEVEN_SEGMENT_4_BIT_MODIFYING_OUTPUT_REGISTER 0
#define SEVEN_SEGMENT_4_CAPTURE 0
#define SEVEN_SEGMENT_4_DATA_WIDTH 7
#define SEVEN_SEGMENT_4_DO_TEST_BENCH_WIRING 0
#define SEVEN_SEGMENT_4_DRIVEN_SIM_VALUE 0
#define SEVEN_SEGMENT_4_EDGE_TYPE NONE
#define SEVEN_SEGMENT_4_FREQ 50000000
#define SEVEN_SEGMENT_4_HAS_IN 0
#define SEVEN_SEGMENT_4_HAS_OUT 1
#define SEVEN_SEGMENT_4_HAS_TRI 0
#define SEVEN_SEGMENT_4_IRQ_TYPE NONE
#define SEVEN_SEGMENT_4_RESET_VALUE 0

/*
 * Macros for device 'seven_segment_2', class 'altera_avalon_pio'
 * The macros are prefixed with 'SEVEN_SEGMENT_2_'.
 * The prefix is the slave descriptor.
 */
#define SEVEN_SEGMENT_2_COMPONENT_TYPE altera_avalon_pio
#define SEVEN_SEGMENT_2_COMPONENT_NAME seven_segment_2
#define SEVEN_SEGMENT_2_BASE 0x40
#define SEVEN_SEGMENT_2_SPAN 16
#define SEVEN_SEGMENT_2_END 0x4f
#define SEVEN_SEGMENT_2_BIT_CLEARING_EDGE_REGISTER 0
#define SEVEN_SEGMENT_2_BIT_MODIFYING_OUTPUT_REGISTER 0
#define SEVEN_SEGMENT_2_CAPTURE 0
#define SEVEN_SEGMENT_2_DATA_WIDTH 7
#define SEVEN_SEGMENT_2_DO_TEST_BENCH_WIRING 0
#define SEVEN_SEGMENT_2_DRIVEN_SIM_VALUE 0
#define SEVEN_SEGMENT_2_EDGE_TYPE NONE
#define SEVEN_SEGMENT_2_FREQ 50000000
#define SEVEN_SEGMENT_2_HAS_IN 0
#define SEVEN_SEGMENT_2_HAS_OUT 1
#define SEVEN_SEGMENT_2_HAS_TRI 0
#define SEVEN_SEGMENT_2_IRQ_TYPE NONE
#define SEVEN_SEGMENT_2_RESET_VALUE 0

/*
 * Macros for device 'seven_segment_1', class 'altera_avalon_pio'
 * The macros are prefixed with 'SEVEN_SEGMENT_1_'.
 * The prefix is the slave descriptor.
 */
#define SEVEN_SEGMENT_1_COMPONENT_TYPE altera_avalon_pio
#define SEVEN_SEGMENT_1_COMPONENT_NAME seven_segment_1
#define SEVEN_SEGMENT_1_BASE 0x50
#define SEVEN_SEGMENT_1_SPAN 16
#define SEVEN_SEGMENT_1_END 0x5f
#define SEVEN_SEGMENT_1_BIT_CLEARING_EDGE_REGISTER 0
#define SEVEN_SEGMENT_1_BIT_MODIFYING_OUTPUT_REGISTER 0
#define SEVEN_SEGMENT_1_CAPTURE 0
#define SEVEN_SEGMENT_1_DATA_WIDTH 7
#define SEVEN_SEGMENT_1_DO_TEST_BENCH_WIRING 0
#define SEVEN_SEGMENT_1_DRIVEN_SIM_VALUE 0
#define SEVEN_SEGMENT_1_EDGE_TYPE NONE
#define SEVEN_SEGMENT_1_FREQ 50000000
#define SEVEN_SEGMENT_1_HAS_IN 0
#define SEVEN_SEGMENT_1_HAS_OUT 1
#define SEVEN_SEGMENT_1_HAS_TRI 0
#define SEVEN_SEGMENT_1_IRQ_TYPE NONE
#define SEVEN_SEGMENT_1_RESET_VALUE 0

/*
 * Macros for device 'seven_segment_3', class 'altera_avalon_pio'
 * The macros are prefixed with 'SEVEN_SEGMENT_3_'.
 * The prefix is the slave descriptor.
 */
#define SEVEN_SEGMENT_3_COMPONENT_TYPE altera_avalon_pio
#define SEVEN_SEGMENT_3_COMPONENT_NAME seven_segment_3
#define SEVEN_SEGMENT_3_BASE 0x60
#define SEVEN_SEGMENT_3_SPAN 16
#define SEVEN_SEGMENT_3_END 0x6f
#define SEVEN_SEGMENT_3_BIT_CLEARING_EDGE_REGISTER 0
#define SEVEN_SEGMENT_3_BIT_MODIFYING_OUTPUT_REGISTER 0
#define SEVEN_SEGMENT_3_CAPTURE 0
#define SEVEN_SEGMENT_3_DATA_WIDTH 7
#define SEVEN_SEGMENT_3_DO_TEST_BENCH_WIRING 0
#define SEVEN_SEGMENT_3_DRIVEN_SIM_VALUE 0
#define SEVEN_SEGMENT_3_EDGE_TYPE NONE
#define SEVEN_SEGMENT_3_FREQ 50000000
#define SEVEN_SEGMENT_3_HAS_IN 0
#define SEVEN_SEGMENT_3_HAS_OUT 1
#define SEVEN_SEGMENT_3_HAS_TRI 0
#define SEVEN_SEGMENT_3_IRQ_TYPE NONE
#define SEVEN_SEGMENT_3_RESET_VALUE 0

/*
 * Macros for device 'sysid_qsys', class 'altera_avalon_sysid_qsys'
 * The macros are prefixed with 'SYSID_QSYS_'.
 * The prefix is the slave descriptor.
 */
#define SYSID_QSYS_COMPONENT_TYPE altera_avalon_sysid_qsys
#define SYSID_QSYS_COMPONENT_NAME sysid_qsys
#define SYSID_QSYS_BASE 0x10000
#define SYSID_QSYS_SPAN 8
#define SYSID_QSYS_END 0x10007
#define SYSID_QSYS_ID 2899645186
#define SYSID_QSYS_TIMESTAMP 1700282306

/*
 * Macros for device 'jtag_uart', class 'altera_avalon_jtag_uart'
 * The macros are prefixed with 'JTAG_UART_'.
 * The prefix is the slave descriptor.
 */
#define JTAG_UART_COMPONENT_TYPE altera_avalon_jtag_uart
#define JTAG_UART_COMPONENT_NAME jtag_uart
#define JTAG_UART_BASE 0x20000
#define JTAG_UART_SPAN 8
#define JTAG_UART_END 0x20007
#define JTAG_UART_IRQ 2
#define JTAG_UART_READ_DEPTH 64
#define JTAG_UART_READ_THRESHOLD 8
#define JTAG_UART_WRITE_DEPTH 64
#define JTAG_UART_WRITE_THRESHOLD 8


#endif /* _ALTERA_HPS_0_H_ */