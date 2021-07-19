`timescale 1ps/1ps
package tb_axi_vector_modulator_pkg;

	typedef enum {
		// Ctrl
		e_vm_ctrls,
		e_fast_clk_div,
		e_slow_clk_div,
		e_pulse_cnt,
		e_maskFileBaseAddr,
		e_maskFileRowLength,
		e_maskFileRowValidLength,
		e_maskFileLength,
		e_columnLength,
		e_VMActiveModes,
		e_phaseIdleModes,
		e_attenuatorIdleModes,
		e_ctrl_rst,
		// Status
		e_VMStatus,
		e_VATVal,
		e_PSVal,
		e_VMBufferOverflow,
		e_VMBufferUnderflow,
		e_REGISTER_COUNT
	} vector_modulator_registers;

endpackage