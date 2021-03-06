// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _newsob_HH_
#define _newsob_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "newsob_Block_proc.h"
#include "newsob_AXIvideo2Mat_DMA.h"
#include "newsob_Sobel.h"
#include "newsob_Mat2AXIvideo_DMA.h"
#include "FIFO_newsob_img_0_rows_V_channel.h"
#include "FIFO_newsob_img_0_cols_V_channel.h"
#include "FIFO_newsob_img_0_data_stream_0_V.h"
#include "FIFO_newsob_img_0_rows_V_channel5.h"
#include "FIFO_newsob_img_0_cols_V_channel6.h"
#include "FIFO_newsob_img_1_data_stream_0_V.h"

namespace ap_rtl {

struct newsob : public sc_module {
    // Port declarations 24
    sc_in< sc_lv<8> > INPUT_STREAM_TDATA;
    sc_in< sc_lv<1> > INPUT_STREAM_TKEEP;
    sc_in< sc_lv<1> > INPUT_STREAM_TSTRB;
    sc_in< sc_lv<1> > INPUT_STREAM_TUSER;
    sc_in< sc_lv<1> > INPUT_STREAM_TLAST;
    sc_in< sc_lv<1> > INPUT_STREAM_TID;
    sc_in< sc_lv<1> > INPUT_STREAM_TDEST;
    sc_out< sc_lv<8> > OUTPUT_STREAM_TDATA;
    sc_out< sc_lv<1> > OUTPUT_STREAM_TKEEP;
    sc_out< sc_lv<1> > OUTPUT_STREAM_TSTRB;
    sc_out< sc_lv<1> > OUTPUT_STREAM_TUSER;
    sc_out< sc_lv<1> > OUTPUT_STREAM_TLAST;
    sc_out< sc_lv<1> > OUTPUT_STREAM_TID;
    sc_out< sc_lv<1> > OUTPUT_STREAM_TDEST;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > INPUT_STREAM_TVALID;
    sc_out< sc_logic > INPUT_STREAM_TREADY;
    sc_out< sc_logic > OUTPUT_STREAM_TVALID;
    sc_in< sc_logic > OUTPUT_STREAM_TREADY;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;


    // Module declarations
    newsob(sc_module_name name);
    SC_HAS_PROCESS(newsob);

    ~newsob();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    newsob_Block_proc* newsob_Block_proc_U0;
    newsob_AXIvideo2Mat_DMA* newsob_AXIvideo2Mat_DMA_U0;
    newsob_Sobel* newsob_Sobel_U0;
    newsob_Mat2AXIvideo_DMA* newsob_Mat2AXIvideo_DMA_U0;
    FIFO_newsob_img_0_rows_V_channel* img_0_rows_V_channel_U;
    FIFO_newsob_img_0_cols_V_channel* img_0_cols_V_channel_U;
    FIFO_newsob_img_0_data_stream_0_V* img_0_data_stream_0_V_U;
    FIFO_newsob_img_0_rows_V_channel5* img_0_rows_V_channel5_U;
    FIFO_newsob_img_0_cols_V_channel6* img_0_cols_V_channel6_U;
    FIFO_newsob_img_1_data_stream_0_V* img_1_data_stream_0_V_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > newsob_Block_proc_U0_ap_start;
    sc_signal< sc_logic > newsob_Block_proc_U0_ap_done;
    sc_signal< sc_logic > newsob_Block_proc_U0_ap_continue;
    sc_signal< sc_logic > newsob_Block_proc_U0_ap_idle;
    sc_signal< sc_logic > newsob_Block_proc_U0_ap_ready;
    sc_signal< sc_lv<12> > newsob_Block_proc_U0_img_0_rows_V_out_din;
    sc_signal< sc_logic > newsob_Block_proc_U0_img_0_rows_V_out_full_n;
    sc_signal< sc_logic > newsob_Block_proc_U0_img_0_rows_V_out_write;
    sc_signal< sc_lv<12> > newsob_Block_proc_U0_img_0_cols_V_out_din;
    sc_signal< sc_logic > newsob_Block_proc_U0_img_0_cols_V_out_full_n;
    sc_signal< sc_logic > newsob_Block_proc_U0_img_0_cols_V_out_write;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_ap_start;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_ap_done;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_ap_continue;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_ap_idle;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_ap_ready;
    sc_signal< sc_lv<8> > newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TDATA;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TVALID;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TREADY;
    sc_signal< sc_lv<1> > newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TKEEP;
    sc_signal< sc_lv<1> > newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TSTRB;
    sc_signal< sc_lv<1> > newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TUSER;
    sc_signal< sc_lv<1> > newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TLAST;
    sc_signal< sc_lv<1> > newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TID;
    sc_signal< sc_lv<1> > newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TDEST;
    sc_signal< sc_lv<12> > newsob_AXIvideo2Mat_DMA_U0_img_rows_V_dout;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_img_rows_V_empty_n;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_img_rows_V_read;
    sc_signal< sc_lv<12> > newsob_AXIvideo2Mat_DMA_U0_img_cols_V_dout;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_img_cols_V_empty_n;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_img_cols_V_read;
    sc_signal< sc_lv<8> > newsob_AXIvideo2Mat_DMA_U0_img_data_stream_V_din;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_img_data_stream_V_full_n;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_img_data_stream_V_write;
    sc_signal< sc_lv<12> > newsob_AXIvideo2Mat_DMA_U0_img_rows_V_out_din;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_img_rows_V_out_full_n;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_img_rows_V_out_write;
    sc_signal< sc_lv<12> > newsob_AXIvideo2Mat_DMA_U0_img_cols_V_out_din;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_img_cols_V_out_full_n;
    sc_signal< sc_logic > newsob_AXIvideo2Mat_DMA_U0_img_cols_V_out_write;
    sc_signal< sc_logic > newsob_Sobel_U0_ap_start;
    sc_signal< sc_logic > newsob_Sobel_U0_ap_done;
    sc_signal< sc_logic > newsob_Sobel_U0_ap_continue;
    sc_signal< sc_logic > newsob_Sobel_U0_ap_idle;
    sc_signal< sc_logic > newsob_Sobel_U0_ap_ready;
    sc_signal< sc_lv<12> > newsob_Sobel_U0_p_src_rows_V_dout;
    sc_signal< sc_logic > newsob_Sobel_U0_p_src_rows_V_empty_n;
    sc_signal< sc_logic > newsob_Sobel_U0_p_src_rows_V_read;
    sc_signal< sc_lv<12> > newsob_Sobel_U0_p_src_cols_V_dout;
    sc_signal< sc_logic > newsob_Sobel_U0_p_src_cols_V_empty_n;
    sc_signal< sc_logic > newsob_Sobel_U0_p_src_cols_V_read;
    sc_signal< sc_lv<8> > newsob_Sobel_U0_p_src_data_stream_V_dout;
    sc_signal< sc_logic > newsob_Sobel_U0_p_src_data_stream_V_empty_n;
    sc_signal< sc_logic > newsob_Sobel_U0_p_src_data_stream_V_read;
    sc_signal< sc_lv<8> > newsob_Sobel_U0_p_dst_data_stream_V_din;
    sc_signal< sc_logic > newsob_Sobel_U0_p_dst_data_stream_V_full_n;
    sc_signal< sc_logic > newsob_Sobel_U0_p_dst_data_stream_V_write;
    sc_signal< sc_logic > newsob_Mat2AXIvideo_DMA_U0_ap_start;
    sc_signal< sc_logic > newsob_Mat2AXIvideo_DMA_U0_ap_done;
    sc_signal< sc_logic > newsob_Mat2AXIvideo_DMA_U0_ap_continue;
    sc_signal< sc_logic > newsob_Mat2AXIvideo_DMA_U0_ap_idle;
    sc_signal< sc_logic > newsob_Mat2AXIvideo_DMA_U0_ap_ready;
    sc_signal< sc_lv<8> > newsob_Mat2AXIvideo_DMA_U0_img_data_stream_V_dout;
    sc_signal< sc_logic > newsob_Mat2AXIvideo_DMA_U0_img_data_stream_V_empty_n;
    sc_signal< sc_logic > newsob_Mat2AXIvideo_DMA_U0_img_data_stream_V_read;
    sc_signal< sc_lv<8> > newsob_Mat2AXIvideo_DMA_U0_OUTPUT_STREAM_TDATA;
    sc_signal< sc_logic > newsob_Mat2AXIvideo_DMA_U0_OUTPUT_STREAM_TVALID;
    sc_signal< sc_logic > newsob_Mat2AXIvideo_DMA_U0_OUTPUT_STREAM_TREADY;
    sc_signal< sc_lv<1> > newsob_Mat2AXIvideo_DMA_U0_OUTPUT_STREAM_TKEEP;
    sc_signal< sc_lv<1> > newsob_Mat2AXIvideo_DMA_U0_OUTPUT_STREAM_TSTRB;
    sc_signal< sc_lv<1> > newsob_Mat2AXIvideo_DMA_U0_OUTPUT_STREAM_TUSER;
    sc_signal< sc_lv<1> > newsob_Mat2AXIvideo_DMA_U0_OUTPUT_STREAM_TLAST;
    sc_signal< sc_lv<1> > newsob_Mat2AXIvideo_DMA_U0_OUTPUT_STREAM_TID;
    sc_signal< sc_lv<1> > newsob_Mat2AXIvideo_DMA_U0_OUTPUT_STREAM_TDEST;
    sc_signal< sc_logic > ap_sig_hs_continue;
    sc_signal< sc_logic > img_0_rows_V_channel_U_ap_dummy_ce;
    sc_signal< sc_lv<12> > img_0_rows_V_channel_din;
    sc_signal< sc_logic > img_0_rows_V_channel_full_n;
    sc_signal< sc_logic > img_0_rows_V_channel_write;
    sc_signal< sc_lv<12> > img_0_rows_V_channel_dout;
    sc_signal< sc_logic > img_0_rows_V_channel_empty_n;
    sc_signal< sc_logic > img_0_rows_V_channel_read;
    sc_signal< sc_logic > img_0_cols_V_channel_U_ap_dummy_ce;
    sc_signal< sc_lv<12> > img_0_cols_V_channel_din;
    sc_signal< sc_logic > img_0_cols_V_channel_full_n;
    sc_signal< sc_logic > img_0_cols_V_channel_write;
    sc_signal< sc_lv<12> > img_0_cols_V_channel_dout;
    sc_signal< sc_logic > img_0_cols_V_channel_empty_n;
    sc_signal< sc_logic > img_0_cols_V_channel_read;
    sc_signal< sc_logic > img_0_data_stream_0_V_U_ap_dummy_ce;
    sc_signal< sc_lv<8> > img_0_data_stream_0_V_din;
    sc_signal< sc_logic > img_0_data_stream_0_V_full_n;
    sc_signal< sc_logic > img_0_data_stream_0_V_write;
    sc_signal< sc_lv<8> > img_0_data_stream_0_V_dout;
    sc_signal< sc_logic > img_0_data_stream_0_V_empty_n;
    sc_signal< sc_logic > img_0_data_stream_0_V_read;
    sc_signal< sc_logic > img_0_rows_V_channel5_U_ap_dummy_ce;
    sc_signal< sc_lv<12> > img_0_rows_V_channel5_din;
    sc_signal< sc_logic > img_0_rows_V_channel5_full_n;
    sc_signal< sc_logic > img_0_rows_V_channel5_write;
    sc_signal< sc_lv<12> > img_0_rows_V_channel5_dout;
    sc_signal< sc_logic > img_0_rows_V_channel5_empty_n;
    sc_signal< sc_logic > img_0_rows_V_channel5_read;
    sc_signal< sc_logic > img_0_cols_V_channel6_U_ap_dummy_ce;
    sc_signal< sc_lv<12> > img_0_cols_V_channel6_din;
    sc_signal< sc_logic > img_0_cols_V_channel6_full_n;
    sc_signal< sc_logic > img_0_cols_V_channel6_write;
    sc_signal< sc_lv<12> > img_0_cols_V_channel6_dout;
    sc_signal< sc_logic > img_0_cols_V_channel6_empty_n;
    sc_signal< sc_logic > img_0_cols_V_channel6_read;
    sc_signal< sc_logic > img_1_data_stream_0_V_U_ap_dummy_ce;
    sc_signal< sc_lv<8> > img_1_data_stream_0_V_din;
    sc_signal< sc_logic > img_1_data_stream_0_V_full_n;
    sc_signal< sc_logic > img_1_data_stream_0_V_write;
    sc_signal< sc_lv<8> > img_1_data_stream_0_V_dout;
    sc_signal< sc_logic > img_1_data_stream_0_V_empty_n;
    sc_signal< sc_logic > img_1_data_stream_0_V_read;
    sc_signal< sc_logic > ap_reg_procdone_newsob_Block_proc_U0;
    sc_signal< sc_logic > ap_sig_hs_done;
    sc_signal< sc_logic > ap_reg_procdone_newsob_AXIvideo2Mat_DMA_U0;
    sc_signal< sc_logic > ap_reg_procdone_newsob_Sobel_U0;
    sc_signal< sc_logic > ap_reg_procdone_newsob_Mat2AXIvideo_DMA_U0;
    sc_signal< sc_logic > ap_CS;
    sc_signal< sc_logic > ap_sig_top_allready;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const bool ap_true;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_INPUT_STREAM_TREADY();
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
    void thread_ap_rst_n_inv();
    void thread_ap_sig_hs_continue();
    void thread_ap_sig_hs_done();
    void thread_ap_sig_top_allready();
    void thread_img_0_cols_V_channel6_U_ap_dummy_ce();
    void thread_img_0_cols_V_channel6_din();
    void thread_img_0_cols_V_channel6_read();
    void thread_img_0_cols_V_channel6_write();
    void thread_img_0_cols_V_channel_U_ap_dummy_ce();
    void thread_img_0_cols_V_channel_din();
    void thread_img_0_cols_V_channel_read();
    void thread_img_0_cols_V_channel_write();
    void thread_img_0_data_stream_0_V_U_ap_dummy_ce();
    void thread_img_0_data_stream_0_V_din();
    void thread_img_0_data_stream_0_V_read();
    void thread_img_0_data_stream_0_V_write();
    void thread_img_0_rows_V_channel5_U_ap_dummy_ce();
    void thread_img_0_rows_V_channel5_din();
    void thread_img_0_rows_V_channel5_read();
    void thread_img_0_rows_V_channel5_write();
    void thread_img_0_rows_V_channel_U_ap_dummy_ce();
    void thread_img_0_rows_V_channel_din();
    void thread_img_0_rows_V_channel_read();
    void thread_img_0_rows_V_channel_write();
    void thread_img_1_data_stream_0_V_U_ap_dummy_ce();
    void thread_img_1_data_stream_0_V_din();
    void thread_img_1_data_stream_0_V_read();
    void thread_img_1_data_stream_0_V_write();
    void thread_newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TDATA();
    void thread_newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TDEST();
    void thread_newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TID();
    void thread_newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TKEEP();
    void thread_newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TLAST();
    void thread_newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TSTRB();
    void thread_newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TUSER();
    void thread_newsob_AXIvideo2Mat_DMA_U0_INPUT_STREAM_TVALID();
    void thread_newsob_AXIvideo2Mat_DMA_U0_ap_continue();
    void thread_newsob_AXIvideo2Mat_DMA_U0_ap_start();
    void thread_newsob_AXIvideo2Mat_DMA_U0_img_cols_V_dout();
    void thread_newsob_AXIvideo2Mat_DMA_U0_img_cols_V_empty_n();
    void thread_newsob_AXIvideo2Mat_DMA_U0_img_cols_V_out_full_n();
    void thread_newsob_AXIvideo2Mat_DMA_U0_img_data_stream_V_full_n();
    void thread_newsob_AXIvideo2Mat_DMA_U0_img_rows_V_dout();
    void thread_newsob_AXIvideo2Mat_DMA_U0_img_rows_V_empty_n();
    void thread_newsob_AXIvideo2Mat_DMA_U0_img_rows_V_out_full_n();
    void thread_newsob_Block_proc_U0_ap_continue();
    void thread_newsob_Block_proc_U0_ap_start();
    void thread_newsob_Block_proc_U0_img_0_cols_V_out_full_n();
    void thread_newsob_Block_proc_U0_img_0_rows_V_out_full_n();
    void thread_newsob_Mat2AXIvideo_DMA_U0_OUTPUT_STREAM_TREADY();
    void thread_newsob_Mat2AXIvideo_DMA_U0_ap_continue();
    void thread_newsob_Mat2AXIvideo_DMA_U0_img_data_stream_V_dout();
    void thread_newsob_Mat2AXIvideo_DMA_U0_img_data_stream_V_empty_n();
    void thread_newsob_Sobel_U0_ap_continue();
    void thread_newsob_Sobel_U0_p_dst_data_stream_V_full_n();
    void thread_newsob_Sobel_U0_p_src_cols_V_dout();
    void thread_newsob_Sobel_U0_p_src_cols_V_empty_n();
    void thread_newsob_Sobel_U0_p_src_data_stream_V_dout();
    void thread_newsob_Sobel_U0_p_src_data_stream_V_empty_n();
    void thread_newsob_Sobel_U0_p_src_rows_V_dout();
    void thread_newsob_Sobel_U0_p_src_rows_V_empty_n();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
