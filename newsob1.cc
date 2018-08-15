#include "top1.h"

#include "Mat2AXIvideo_DMA1.h"
void newsob(hls::stream<ap_axiu<8,1,1,1> >& INPUT_STREAM,hls::stream<ap_axiu<8,1,1,1> >& OUTPUT_STREAM)
{


	#pragma HLS INTERFACE axis port=INPUT_STREAM
	#pragma HLS INTERFACE axis port=OUTPUT_STREAM
	#pragma HLS RESOURCE core=AXI_SLAVE variable=return metadata="-bus_bundle CONTROL_BUS"

	hls::Mat<1024,1024,HLS_8UC1> img_0;
	hls::Mat<1024,1024,HLS_8UC1> img_1;
	#pragma HLS dataflow
	hls::AXIvideo2Mat_DMA(INPUT_STREAM, img_0);

	hls::Sobel<1,0,3>(img_0,img_1);
	hls::Mat2AXIvideo_DMA(img_1, OUTPUT_STREAM);

}
