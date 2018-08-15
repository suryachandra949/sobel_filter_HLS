// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _newsob_Mat2AXIvideo_DMA_HH_
#define _newsob_Mat2AXIvideo_DMA_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct newsob_Mat2AXIvideo_DMA : public sc_module {
    // Port declarations 19
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > img_data_stream_V_dout;
    sc_in< sc_logic > img_data_stream_V_empty_n;
    sc_out< sc_logic > img_data_stream_V_read;
    sc_out< sc_lv<8> > OUTPUT_STREAM_TDATA;
    sc_out< sc_logic > OUTPUT_STREAM_TVALID;
    sc_in< sc_logic > OUTPUT_STREAM_TREADY;
    sc_out< sc_lv<1> > OUTPUT_STREAM_TKEEP;
    sc_out< sc_lv<1> > OUTPUT_STREAM_TSTRB;
    sc_out< sc_lv<1> > OUTPUT_STREAM_TUSER;
    sc_out< sc_lv<1> > OUTPUT_STREAM_TLAST;
    sc_out< sc_lv<1> > OUTPUT_STREAM_TID;
    sc_out< sc_lv<1> > OUTPUT_STREAM_TDEST;


    // Module declarations
    newsob_Mat2AXIvideo_DMA(sc_module_name name);
    SC_HAS_PROCESS(newsob_Mat2AXIvideo_DMA);

    ~newsob_Mat2AXIvideo_DMA();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_23;
    sc_signal< sc_lv<11> > p_2_reg_116;
    sc_signal< sc_lv<1> > exitcond4_fu_127_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_52;
    sc_signal< sc_lv<11> > i_V_fu_133_p2;
    sc_signal< sc_lv<11> > i_V_reg_172;
    sc_signal< sc_lv<1> > tmp_s_fu_139_p2;
    sc_signal< sc_lv<1> > tmp_s_reg_177;
    sc_signal< sc_lv<1> > exitcond_fu_145_p2;
    sc_signal< sc_lv<1> > exitcond_reg_182;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_2;
    sc_signal< bool > ap_sig_bdd_68;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< bool > ap_sig_bdd_75;
    sc_signal< sc_logic > ap_sig_ioackin_OUTPUT_STREAM_TREADY;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_lv<11> > j_V_fu_151_p2;
    sc_signal< sc_lv<1> > tmp_last_V_fu_163_p2;
    sc_signal< sc_lv<1> > tmp_last_V_reg_191;
    sc_signal< sc_lv<11> > p_s_reg_105;
    sc_signal< bool > ap_sig_bdd_102;
    sc_signal< sc_logic > ap_sig_cseq_ST_st5_fsm_3;
    sc_signal< bool > ap_sig_bdd_110;
    sc_signal< sc_logic > ap_reg_ioackin_OUTPUT_STREAM_TREADY;
    sc_signal< sc_lv<1> > tmp_3_fu_157_p2;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_st1_fsm_0;
    static const sc_lv<4> ap_ST_st2_fsm_1;
    static const sc_lv<4> ap_ST_pp0_stg0_fsm_2;
    static const sc_lv<4> ap_ST_st5_fsm_3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<11> ap_const_lv11_400;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<11> ap_const_lv11_3FF;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_OUTPUT_STREAM_TDATA();
    void thread_OUTPUT_STREAM_TDEST();
    void thread_OUTPUT_STREAM_TID();
    void thread_OUTPUT_STREAM_TKEEP();
    void thread_OUTPUT_STREAM_TLAST();
    void thread_OUTPUT_STREAM_TSTRB();
    void thread_OUTPUT_STREAM_TUSER();
    void thread_OUTPUT_STREAM_TVALID();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_102();
    void thread_ap_sig_bdd_110();
    void thread_ap_sig_bdd_23();
    void thread_ap_sig_bdd_52();
    void thread_ap_sig_bdd_68();
    void thread_ap_sig_bdd_75();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_2();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st5_fsm_3();
    void thread_ap_sig_ioackin_OUTPUT_STREAM_TREADY();
    void thread_exitcond4_fu_127_p2();
    void thread_exitcond_fu_145_p2();
    void thread_i_V_fu_133_p2();
    void thread_img_data_stream_V_read();
    void thread_j_V_fu_151_p2();
    void thread_tmp_3_fu_157_p2();
    void thread_tmp_last_V_fu_163_p2();
    void thread_tmp_s_fu_139_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
