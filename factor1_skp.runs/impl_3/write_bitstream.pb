
f
Command: %s
53*	vivadotcl25
!write_bitstream -force factor.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
Dmult_I/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg	Dmult_I/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg2default:default2default:default2?
 "?
Lmult_I/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/A[29:0]Fmult_I/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
Dmult_I/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg	Dmult_I/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg2default:default2default:default2?
 "?
Lmult_I/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/B[17:0]Fmult_I/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
Dmult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg	Dmult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg2default:default2default:default2?
 "?
Lmult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/A[29:0]Fmult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
Dmult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg	Dmult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg2default:default2default:default2?
 "?
Lmult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/B[17:0]Fmult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC26
 " 
Q_in	Q_in2default:default2default:default2@
 "*
Q_in/P[47:0]Q_in/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC26
 " 
Q_in	Q_in2default:default2default:default2@
 "*
Q_in/P[47:0]Q_in/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Dmult_I/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg	Dmult_I/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg2default:default2default:default2?
 "?
Lmult_I/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/P[47:0]Fmult_I/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Dmult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg	Dmult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg2default:default2default:default2?
 "?
Lmult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/P[47:0]Fmult_Q/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
_No routable loads: 8 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?
 "?
kmac_inst/fifo_arp_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fbkmac_inst/fifo_arp_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
jmac_inst/fifo_arp_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_ijmac_inst/fifo_arp_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
Rmac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]Mmac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
Rmac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/wr_rst_reg[2:0]Mmac_inst/fifo_apo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/wr_rst_reg2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?cic_I/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_I/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?cic_I/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_I/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?cic_Q/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_Q/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?cic_Q/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_Q/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?cic_I/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_I/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?cic_I/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_I/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?cic_Q/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_Q/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "?
?cic_Q/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_Q/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "?
?cic_I/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_I/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "?
?cic_I/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_I/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "?
?cic_Q/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_Q/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "?
?cic_Q/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_Q/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "?
?fir_I/U0/i_synth/g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_madd_array_and_accum.g_accum.i_accum/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1	?fir_I/U0/i_synth/g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_madd_array_and_accum.g_accum.i_accum/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "?
?fir_Q/U0/i_synth/g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_madd_array_and_accum.g_accum.i_accum/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1	?fir_Q/U0/i_synth/g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_madd_array_and_accum.g_accum.i_accum/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "?
?cic_I/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_I/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "?
?cic_I/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_I/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "?
?cic_Q/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_Q/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "?
?cic_Q/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	?cic_Q/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "?
?fir_I/U0/i_synth/g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_madd_array_and_accum.g_accum.i_accum/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1	?fir_I/U0/i_synth/g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_madd_array_and_accum.g_accum.i_accum/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "?
?fir_Q/U0/i_synth/g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_madd_array_and_accum.g_accum.i_accum/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1	?fir_Q/U0/i_synth/g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_madd_array_and_accum.g_accum.i_accum/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
u
DRC finished with %s
1905*	planAhead27
#0 Errors, 9 Warnings, 20 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
42default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
]
Writing bitstream %s...
11*	bitstream2 
./factor.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5362default:default2
192default:default2
12default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:262default:default2
00:00:292default:default2
3380.3162default:default2
0.0002default:default2
4872default:default2
216252default:defaultZ17-722h px? 


End Record