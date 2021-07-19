`timescale 1ns / 1ps

import axi_vip_pkg::*;
//VIP component name appended with "_pkg"
import tb_axi_akv303_vip_axi_vip_0_0_pkg::*;
import tb_axi_akv303_vip_axi_vip_0_1_pkg::*;
import tb_axi_akv303_vip_axi_vip_0_2_pkg::*;
import ak_ctrl_regfile_pkg::*;

module tb_axi_akv303_stim(

);

	localparam REGFILE_BASE_ADDR_AK_ROM    = 'h000;
	localparam REGFILE_BASE_ADDR_AK_CTRL   = 'h000;
	localparam REGFILE_BASE_ADDR_AK_PDW    = 'h000;

	xil_axi_ulong 	writedata[0:100];
	xil_axi_ulong 	readdata[0:100];
	xil_axi_ulong 	addr,wdata,rdata;
	xil_axi_prot_t  prot = 0;
	bit [31:0]		data_rd,data_wr;;
	xil_axi_resp_t 	resp;
	xil_axi_ulong	offset;

	xil_axi_ulong host_type;
	xil_axi_ulong dec_type;
	xil_axi_ulong dec_inst;
	xil_axi_ulong cmd;
	xil_axi_ulong data;

	// VIP component name appended with "_mst_t"
	tb_axi_akv303_vip_axi_vip_0_0_mst_t master_agent_ak_rom;
	tb_axi_akv303_vip_axi_vip_0_1_mst_t master_agent_ak_ctrl;
	tb_axi_akv303_vip_axi_vip_0_2_mst_t master_agent_ak_pdw;

	tb_axi_akv303_vip_wrapper DUT (
	//		adc_I_0_0(),
	//		adc_Q_0_0(),
	//		adc_blank_0_0(),
	//		bulk_range_delay_0_0(),
	//		ctoa_out_0_0(),
	//		dac_I_0_0(),
	//		dac_Q_0_0(),
	//		ext_ppin_vec_0_0(),
	//		ftoa_out_0_0(),
	//		gps_1pps_0_0(),
	//		iq_data_out_0_0(),
	//		iq_fifo_empty_0_0(),
	//		iq_host_read_en_0_0(),
	//		iq_host_record_en_0_0(),
	//		pdw_rst_0_0(),
	//		ppin_0_0(),
	//		ppout_0_0(),
	//		pri_lock_vec_0_0(),
	//		pulse_id_0_0(),
	//		rf_out_0_0(),
	//		sak_pdw_select_0_0(),
	//		tuner_freq_out_0_0()
	);

	initial begin
		// Create an agent
		// Get name from TCL console after 1st simulation run and append ".IF"
		// DUT should match the first component in the TCL console name
		master_agent_ak_rom = new("master vip agent ak rom",DUT.tb_axi_akv303_vip_i.ak_rom_vip.inst.IF);
		master_agent_ak_ctrl = new("master vip agent ak ctrl",DUT.tb_axi_akv303_vip_i.ak_ctrl_vip.inst.IF);
		master_agent_ak_pdw = new("master vip agent ak pdw",DUT.tb_axi_akv303_vip_i.ak_pdw_vip.inst.IF);

		// set tag for agents for easy debug
		master_agent_ak_rom.set_agent_tag("Master VIP AK ROM");
		master_agent_ak_ctrl.set_agent_tag("Master VIP AK CTRL");
		master_agent_ak_pdw.set_agent_tag("Master VIP AK PDW");

		// set print out verbosity level.
		master_agent_ak_rom.set_verbosity(400);
		master_agent_ak_ctrl.set_verbosity(400);
		master_agent_ak_pdw.set_verbosity(400);

		//Start the agent
		master_agent_ak_rom.start_master();
		master_agent_ak_ctrl.start_master();
		master_agent_ak_pdw.start_master();

		//		#10000ns;
		//		wdata = 100;
		//		for (int i = 0; i < 8; i++) begin
		//			writedata[i] = wdata;
		//			master_agent_ak_rom.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_ROM + i*4,prot,wdata,resp);
		//			wdata += 10;
		//		end
		//
		//		#1000ns;
		//		for (int i = 0; i < 8; i++) begin
		//			master_agent_ak_rom.AXI4LITE_READ_BURST(REGFILE_BASE_ADDR_AK_ROM + i*4,prot,readdata[2*i],resp);
		//			master_agent_ak_rom.AXI4LITE_READ_BURST(REGFILE_BASE_ADDR_AK_ROM + i*4,prot,readdata[2*i+1],resp);
		//		end

		dec_type 	= 2;
		dec_inst  	= 3;
		cmd 		= 32'h27;
		data 		= 32'h33333327;

		// Write control fields
		#1000ns;
		for (int i = 1; i < 12; i++) begin

			// Prepare for updates
			//----------------------------------------
			//			#300ns;
			//			wdata = dec_type << 4;
			//			wdata |= dec_inst;
			//			offset 	= ak_ctrl_regfile_pkg::e_cmd_route;
			//			master_agent_ak_ctrl.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,wdata,resp);
			//
			//			#300ns;
			//			wdata = 0;
			//			offset 	= ak_ctrl_regfile_pkg::e_cmd_code;
			//			master_agent_ak_ctrl.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,wdata,resp);
			//
			//			#300ns;
			//			wdata = 0;
			//			offset 	= ak_ctrl_regfile_pkg::e_cmd_dat_resp;
			//			master_agent_ak_ctrl.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,wdata,resp);
			//----------------------------------------

			// Make updates
			//----------------------------------------
			#300ns;
			wdata = dec_type << 4;
			wdata |= dec_inst;
			offset 	= ak_ctrl_regfile_pkg::e_cmd_route;
			master_agent_ak_ctrl.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,wdata,resp);

			#300ns;
			wdata = cmd++;
			offset 	= ak_ctrl_regfile_pkg::e_cmd_code;
			master_agent_ak_ctrl.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,wdata,resp);

			#300ns;
			writedata[i] = data++;
			offset 	= ak_ctrl_regfile_pkg::e_cmd_dat_resp;
			master_agent_ak_ctrl.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,writedata[i],resp);

			// Wait for the new response flag
			offset = 5;
			for (int j = 0; j < 750; j++) begin
				master_agent_ak_ctrl.AXI4LITE_READ_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,rdata,resp);
				// Response data is ready
				if (rdata != 0) begin
					break;
				end
				#1us; // delay for some time
			end

			// Read back the response
			offset = ak_ctrl_regfile_pkg::e_cmd_dat_resp;
			master_agent_ak_ctrl.AXI4LITE_READ_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,readdata[i],resp);
			//----------------------------------------
		end

		//Apply updates
		//----------------------------------------
		#300ns;
		wdata = dec_type << 4;
		wdata |= dec_inst;
		offset 	= ak_ctrl_regfile_pkg::e_cmd_route;
		master_agent_ak_ctrl.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,wdata,resp);

		#300ns;
		wdata = 1;
		offset 	= ak_ctrl_regfile_pkg::e_cmd_code;
		master_agent_ak_ctrl.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,wdata,resp);

		#300ns;
		wdata = 0;
		offset 	= ak_ctrl_regfile_pkg::e_cmd_dat_resp;
		master_agent_ak_ctrl.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,wdata,resp);
		//----------------------------------------

		// Query the fields
		//----------------------------------------
		data = 32'h27;
		for (int i = 0; i < 12; i++) begin
			#300ns;
			wdata = dec_type << 4;
			wdata |= dec_inst;
			offset 	= ak_ctrl_regfile_pkg::e_cmd_route;
			master_agent_ak_ctrl.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,wdata,resp);

			#300ns;
			wdata = 32'hf0;
			offset 	= ak_ctrl_regfile_pkg::e_cmd_code;
			master_agent_ak_ctrl.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,wdata,resp);

			#300ns;
			wdata = data++;
			offset 	= ak_ctrl_regfile_pkg::e_cmd_dat_resp;
			master_agent_ak_ctrl.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,wdata,resp);

			// Wait for the new response flag
			offset = 5;
			for (int j = 0; j < 750; j++) begin
				master_agent_ak_ctrl.AXI4LITE_READ_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,rdata,resp);
				// Response data is ready
				if (rdata != 0) begin
					break;
				end
				#1us; // delay for some time
			end

			// Read back the response
			offset = ak_ctrl_regfile_pkg::e_cmd_dat_resp;
			master_agent_ak_ctrl.AXI4LITE_READ_BURST(REGFILE_BASE_ADDR_AK_CTRL + offset*4,prot,readdata[i],resp);
			//----------------------------------------

		end

		//		#1000ns;
		//		wdata = 100;
		//		for (int i = 0; i < 22; i++) begin
		//			writedata[i] = wdata;
		//			master_agent_ak_pdw.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_PDW + i*4,prot,wdata,resp);
		//			wdata += 10;
		//		end
		//
		//		#1000ns;
		//		for (int i = 0; i < 22; i++) begin
		//			master_agent_ak_pdw.AXI4LITE_READ_BURST(REGFILE_BASE_ADDR_AK_PDW + i*4,prot,readdata[2*i],resp);
		//			master_agent_ak_pdw.AXI4LITE_READ_BURST(REGFILE_BASE_ADDR_AK_PDW + i*4,prot,readdata[2*i+1],resp);
		//		end

		//		wdata = 1000;
		//		for (int i = 0; i < 32; i++) begin
		//			master_agent_ak_rom.AXI4LITE_WRITE_BURST(REGFILE_BASE_ADDR_AK_ROM + i*4,prot,wdata,resp);
		//			wdata += 10;
		//		end
		//
		//		for (int i = 0; i < 32; i++) begin
		//			master_agent_ak_rom.AXI4LITE_READ_BURST(REGFILE_BASE_ADDR_AK_ROM + i*4,prot,rdata,resp);
		//			wdata += 10;
		//		end

		#5us
		$finish;

	end
endmodule
