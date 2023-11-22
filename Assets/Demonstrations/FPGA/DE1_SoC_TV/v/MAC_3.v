// megafunction wizard: %Multiply Adder Intel FPGA IP v20.1%
// GENERATION: XML
// MAC_3.v

// Generated using ACDS version 20.1 720

`timescale 1 ps / 1 ps
module MAC_3 (
		output wire [26:0] result,  //  result.result
		input  wire [7:0]  dataa_0, // dataa_0.dataa_0
		input  wire [7:0]  dataa_1, // dataa_1.dataa_1
		input  wire [7:0]  dataa_2, // dataa_2.dataa_2
		input  wire [16:0] datab_0, // datab_0.datab_0
		input  wire [16:0] datab_1, // datab_1.datab_1
		input  wire [16:0] datab_2, // datab_2.datab_2
		input  wire        clock0,  //  clock0.clock0
		input  wire        aclr0    //   aclr0.aclr0
	);

	MAC_3_0002 mac_3_inst (
		.result  (result),  //  result.result
		.dataa_0 (dataa_0), // dataa_0.dataa_0
		.dataa_1 (dataa_1), // dataa_1.dataa_1
		.dataa_2 (dataa_2), // dataa_2.dataa_2
		.datab_0 (datab_0), // datab_0.datab_0
		.datab_1 (datab_1), // datab_1.datab_1
		.datab_2 (datab_2), // datab_2.datab_2
		.clock0  (clock0),  //  clock0.clock0
		.aclr0   (aclr0)    //   aclr0.aclr0
	);

endmodule
// Retrieval info: <?xml version="1.0"?>
//<!--
//	Generated by Altera MegaWizard Launcher Utility version 1.0
//	************************************************************
//	THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//	************************************************************
//	Copyright (C) 1991-2021 Altera Corporation
//	Any megafunction design, and related net list (encrypted or decrypted),
//	support information, device programming or simulation file, and any other
//	associated documentation or information provided by Altera or a partner
//	under Altera's Megafunction Partnership Program may be used only to
//	program PLD devices (but not masked PLD devices) from Altera.  Any other
//	use of such megafunction design, net list, support information, device
//	programming or simulation file, or any other related documentation or
//	information is prohibited for any other purpose, including, but not
//	limited to modification, reverse engineering, de-compiling, or use with
//	any other silicon devices, unless such use is explicitly licensed under
//	a separate agreement with Altera or a megafunction partner.  Title to
//	the intellectual property, including patents, copyrights, trademarks,
//	trade secrets, or maskworks, embodied in any such megafunction design,
//	net list, support information, device programming or simulation file, or
//	any other related documentation or information provided by Altera or a
//	megafunction partner, remains with Altera, the megafunction partner, or
//	their respective licensors.  No other licenses, including any licenses
//	needed under any third party's intellectual property, are provided herein.
//-->
// Retrieval info: <instance entity-name="altera_mult_add" version="20.1" >
// Retrieval info: 	<generic name="number_of_multipliers" value="3" />
// Retrieval info: 	<generic name="width_a" value="8" />
// Retrieval info: 	<generic name="width_b" value="17" />
// Retrieval info: 	<generic name="width_result" value="27" />
// Retrieval info: 	<generic name="gui_4th_asynchronous_clear" value="false" />
// Retrieval info: 	<generic name="gui_associated_clock_enable" value="false" />
// Retrieval info: 	<generic name="gui_output_register" value="true" />
// Retrieval info: 	<generic name="gui_output_register_clock" value="CLOCK0" />
// Retrieval info: 	<generic name="gui_output_register_aclr" value="ACLR0" />
// Retrieval info: 	<generic name="gui_output_register_sclr" value="NONE" />
// Retrieval info: 	<generic name="gui_multiplier1_direction" value="ADD" />
// Retrieval info: 	<generic name="gui_addnsub_multiplier_register1" value="false" />
// Retrieval info: 	<generic name="gui_addnsub_multiplier_register1_clock" value="CLOCK0" />
// Retrieval info: 	<generic name="gui_addnsub_multiplier_aclr1" value="NONE" />
// Retrieval info: 	<generic name="gui_addnsub_multiplier_sclr1" value="NONE" />
// Retrieval info: 	<generic name="gui_multiplier3_direction" value="ADD" />
// Retrieval info: 	<generic name="gui_addnsub_multiplier_register3" value="false" />
// Retrieval info: 	<generic name="gui_addnsub_multiplier_register3_clock" value="CLOCK0" />
// Retrieval info: 	<generic name="gui_addnsub_multiplier_aclr3" value="NONE" />
// Retrieval info: 	<generic name="gui_addnsub_multiplier_sclr3" value="NONE" />
// Retrieval info: 	<generic name="gui_use_subnadd" value="false" />
// Retrieval info: 	<generic name="gui_representation_a" value="UNSIGNED" />
// Retrieval info: 	<generic name="gui_register_signa" value="false" />
// Retrieval info: 	<generic name="gui_register_signa_clock" value="CLOCK0" />
// Retrieval info: 	<generic name="gui_register_signa_aclr" value="NONE" />
// Retrieval info: 	<generic name="gui_register_signa_sclr" value="NONE" />
// Retrieval info: 	<generic name="gui_representation_b" value="SIGNED" />
// Retrieval info: 	<generic name="gui_register_signb" value="false" />
// Retrieval info: 	<generic name="gui_register_signb_clock" value="CLOCK0" />
// Retrieval info: 	<generic name="gui_register_signb_aclr" value="NONE" />
// Retrieval info: 	<generic name="gui_register_signb_sclr" value="NONE" />
// Retrieval info: 	<generic name="gui_input_register_a" value="true" />
// Retrieval info: 	<generic name="gui_input_register_a_clock" value="CLOCK0" />
// Retrieval info: 	<generic name="gui_input_register_a_aclr" value="ACLR0" />
// Retrieval info: 	<generic name="gui_input_register_a_sclr" value="NONE" />
// Retrieval info: 	<generic name="gui_input_register_b" value="true" />
// Retrieval info: 	<generic name="gui_input_register_b_clock" value="CLOCK0" />
// Retrieval info: 	<generic name="gui_input_register_b_aclr" value="ACLR0" />
// Retrieval info: 	<generic name="gui_input_register_b_sclr" value="NONE" />
// Retrieval info: 	<generic name="gui_multiplier_a_input" value="Multiplier input" />
// Retrieval info: 	<generic name="gui_scanouta_register" value="false" />
// Retrieval info: 	<generic name="gui_scanouta_register_clock" value="CLOCK0" />
// Retrieval info: 	<generic name="gui_scanouta_register_aclr" value="NONE" />
// Retrieval info: 	<generic name="gui_scanouta_register_sclr" value="NONE" />
// Retrieval info: 	<generic name="gui_multiplier_b_input" value="Multiplier input" />
// Retrieval info: 	<generic name="gui_multiplier_register" value="false" />
// Retrieval info: 	<generic name="gui_multiplier_register_clock" value="CLOCK0" />
// Retrieval info: 	<generic name="gui_multiplier_register_aclr" value="NONE" />
// Retrieval info: 	<generic name="gui_multiplier_register_sclr" value="NONE" />
// Retrieval info: 	<generic name="preadder_mode" value="SIMPLE" />
// Retrieval info: 	<generic name="gui_preadder_direction" value="ADD" />
// Retrieval info: 	<generic name="width_c" value="16" />
// Retrieval info: 	<generic name="gui_datac_input_register" value="false" />
// Retrieval info: 	<generic name="gui_datac_input_register_clock" value="CLOCK0" />
// Retrieval info: 	<generic name="gui_datac_input_register_aclr" value="NONE" />
// Retrieval info: 	<generic name="gui_datac_input_register_sclr" value="NONE" />
// Retrieval info: 	<generic name="width_coef" value="18" />
// Retrieval info: 	<generic name="gui_coef_register" value="false" />
// Retrieval info: 	<generic name="gui_coef_register_clock" value="CLOCK0" />
// Retrieval info: 	<generic name="gui_coef_register_aclr" value="NONE" />
// Retrieval info: 	<generic name="gui_coef_register_sclr" value="NONE" />
// Retrieval info: 	<generic name="coef0_0" value="0" />
// Retrieval info: 	<generic name="coef0_1" value="0" />
// Retrieval info: 	<generic name="coef0_2" value="0" />
// Retrieval info: 	<generic name="coef0_3" value="0" />
// Retrieval info: 	<generic name="coef0_4" value="0" />
// Retrieval info: 	<generic name="coef0_5" value="0" />
// Retrieval info: 	<generic name="coef0_6" value="0" />
// Retrieval info: 	<generic name="coef0_7" value="0" />
// Retrieval info: 	<generic name="coef1_0" value="0" />
// Retrieval info: 	<generic name="coef1_1" value="0" />
// Retrieval info: 	<generic name="coef1_2" value="0" />
// Retrieval info: 	<generic name="coef1_3" value="0" />
// Retrieval info: 	<generic name="coef1_4" value="0" />
// Retrieval info: 	<generic name="coef1_5" value="0" />
// Retrieval info: 	<generic name="coef1_6" value="0" />
// Retrieval info: 	<generic name="coef1_7" value="0" />
// Retrieval info: 	<generic name="coef2_0" value="0" />
// Retrieval info: 	<generic name="coef2_1" value="0" />
// Retrieval info: 	<generic name="coef2_2" value="0" />
// Retrieval info: 	<generic name="coef2_3" value="0" />
// Retrieval info: 	<generic name="coef2_4" value="0" />
// Retrieval info: 	<generic name="coef2_5" value="0" />
// Retrieval info: 	<generic name="coef2_6" value="0" />
// Retrieval info: 	<generic name="coef2_7" value="0" />
// Retrieval info: 	<generic name="coef3_0" value="0" />
// Retrieval info: 	<generic name="coef3_1" value="0" />
// Retrieval info: 	<generic name="coef3_2" value="0" />
// Retrieval info: 	<generic name="coef3_3" value="0" />
// Retrieval info: 	<generic name="coef3_4" value="0" />
// Retrieval info: 	<generic name="coef3_5" value="0" />
// Retrieval info: 	<generic name="coef3_6" value="0" />
// Retrieval info: 	<generic name="coef3_7" value="0" />
// Retrieval info: 	<generic name="accumulator" value="NO" />
// Retrieval info: 	<generic name="accum_direction" value="ADD" />
// Retrieval info: 	<generic name="gui_ena_preload_const" value="false" />
// Retrieval info: 	<generic name="gui_accumulate_port_select" value="0" />
// Retrieval info: 	<generic name="loadconst_value" value="64" />
// Retrieval info: 	<generic name="gui_accum_sload_register_clock" value="CLOCK0" />
// Retrieval info: 	<generic name="gui_accum_sload_register_aclr" value="NONE" />
// Retrieval info: 	<generic name="gui_accum_sload_register_sclr" value="NONE" />
// Retrieval info: 	<generic name="gui_double_accum" value="false" />
// Retrieval info: 	<generic name="chainout_adder" value="NO" />
// Retrieval info: 	<generic name="chainout_adder_direction" value="ADD" />
// Retrieval info: 	<generic name="port_negate" value="PORT_UNUSED" />
// Retrieval info: 	<generic name="negate_register" value="UNREGISTERED" />
// Retrieval info: 	<generic name="negate_aclr" value="NONE" />
// Retrieval info: 	<generic name="negate_sclr" value="NONE" />
// Retrieval info: 	<generic name="gui_systolic_delay" value="false" />
// Retrieval info: 	<generic name="gui_systolic_delay_clock" value="CLOCK0" />
// Retrieval info: 	<generic name="gui_systolic_delay_aclr" value="NONE" />
// Retrieval info: 	<generic name="gui_systolic_delay_sclr" value="NONE" />
// Retrieval info: 	<generic name="gui_pipelining" value="1" />
// Retrieval info: 	<generic name="latency" value="2" />
// Retrieval info: 	<generic name="gui_input_latency_clock" value="CLOCK0" />
// Retrieval info: 	<generic name="gui_input_latency_aclr" value="ACLR0" />
// Retrieval info: 	<generic name="gui_input_latency_sclr" value="NONE" />
// Retrieval info: 	<generic name="selected_device_family" value="Cyclone V" />
// Retrieval info: 	<generic name="reg_autovec_sim" value="false" />
// Retrieval info: </instance>
// IPFS_FILES : MAC_3.vo
// RELATED_FILES: MAC_3.v, MAC_3_0002.v
