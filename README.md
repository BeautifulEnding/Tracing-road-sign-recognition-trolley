# Tracing-road-sign-recognition-trolley

该系统实现平衡车自动寻迹和路标识别，在SEA-S7开发板上通过串口与平衡车进行通信。

1、vivado_Car为整个系统设计。

2、xilinx_com_hls_hls_line为hls实现的自动寻迹的ip核。

3、xilinx_com_hls_detect为hls实现的路标识别的ip核。

4、xilinx_com_hls_convert为hls实现的接口协议转换的ip核。