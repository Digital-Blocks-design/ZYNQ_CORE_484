

扩展口 J2 和J30J均为 40 管脚的 2.54mm 的双排连接器，为用户扩展更多的外设和接口，扩展口上包含 5V 电源 1 路，3.3V 电源 2 路，地 3 路，IO 口 34 路。IO 口的信号连接到 ZYNQ PL 的 BANK13 和 BANK34 上，电平为 3.3V。

**切勿直接跟 5V 设备直接连接，以免烧坏 FPGA。如果要接 5V 设备，需要接电平转换芯片。**

在扩展口和 FPGA 连接之间串联了 ESD （Electro-Static discharge ，   静电放电）  防护芯片 ，用于保护 FPGA 以免外界电压或电流过高造成损坏。

PCB 设计上 P 和 N 的走线使用差分走线，控制差分阻抗为 100 欧姆。扩展口(J2 J3)，ESD的电路如图 下所示：
![image-20240403153915506](image/image-20240403153915506.png)

<center><p>J2 扩展口原理图</p></center>

![image-20240403160511373](image/image-20240403160511373.png)
<center><p>J3 扩展口原理图</p></center>

![image-20240405143634503](image/image-20240405143634503.png)
<center><p>ESD防护芯片原理图（部分）</p></center>



ESD防护芯片具有静电和浪涌保护功能，选用型号为：RCLAMP0524P ， 具体的参数如下。

|            属性             |         参数值          |
| :-------------------------: | :---------------------: |
|          商品类型           | 静电和浪涌保护(TVS/ESD) |
|     反向截止电压(Vrwm)      |           5V            |
|        最大钳位电压         |           12V           |
| 峰值脉冲电流(Ipp)@10/1000us |       3.5A@8/20us       |
|          击穿电压           |          5.5V           |
|            类型             |           TVS           |



**J2扩展口引脚分配**

| J2引脚 | 信号名称  | ZYNQ引脚名 | ZYNQ引脚号 | 备注                 |
| ------ | --------- | ---------- | ---------- | -------------------- |
| PIN1   | GND       |            |            | 地                   |
| PIN2   | VCC5V0    |            |            | 5.0V电源输出         |
| PIN3   | IO0_N1    |            | W12        |                      |
| PIN4   | IO0_P1    |            | V12        |                      |
| PIN5   | IO0_N2    |            | AB12       |                      |
| PIN6   | IO0_P2    |            | AA12       |                      |
| PIN7   | IO0_N3    |            | Y10        |                      |
| PIN8   | IO0_P3    |            | Y11        |                      |
| PIN9   | IO0_N4    |            | AB11       |                      |
| PIN10  | IO0_P4    |            | AA11       |                      |
| PIN11  | IO0_N13   |            | U9         |                      |
| PIN12  | IO0_P13   |            | U10        |                      |
| PIN13  | IO0_N6_CC |            | AA8        | 连接到ZYNQ的CC引脚上 |
| PIN14  | IO0_P6_CC |            | AA9        | 连接到ZYNQ的CC引脚上 |
| PIN15  | IO0_N7_CC |            | Y8         | 连接到ZYNQ的CC引脚上 |
| PIN16  | IO0_P7_CC |            | Y9         | 连接到ZYNQ的CC引脚上 |
| PIN17  | IO0_N8_CC |            | Y5         | 连接到ZYNQ的CC引脚上 |
| PIN18  | IO0_P8_CC |            | Y6         | 连接到ZYNQ的CC引脚上 |
| PIN19  | IO0_N9    |            | W10        |                      |
| PIN20  | IO0_P9    |            | W11        |                      |
| PIN21  | IO0_N10   |            | AB4        |                      |
| PIN22  | IO0_P10   |            | AB5        |                      |
| PIN23  | IO0_N5    |            | AB9        |                      |
| PIN24  | IO0_P5    |            | AB10       |                      |
| PIN25  | IO0_N12   |            | AA4        |                      |
| PIN26  | IO0_P12   |            | Y4         |                      |
| PIN27  | IO0_N11   |            | V9         |                      |
| PIN28  | IO0_P11   |            | V10        |                      |
| PIN29  | IO0_N14   |            | AB1        |                      |
| PIN30  | IO0_P14   |            | AB2        |                      |
| PIN31  | IO0_N16   |            | AB6        |                      |
| PIN32  | IO0_P16   |            | AB7        |                      |
| PIN33  | IO0_N15   |            | AA6        |                      |
| PIN34  | IO0_P15   |            | AA7        |                      |
| PIN35  | IO0_N17   |            | V4         |                      |
| PIN36  | IO0_P17   |            | V5         |                      |
| PIN37  | DGND      | -          | -          | 地                   |
| PIN38  | DGND      | -          | -          | 地                   |
| PIN39  | VCC3V3    | -          | -          | 3.3V电源输出         |
| PIN40  | VCC3V3    | -          | -          | 3.3V电源输出         |



**J3扩展口引脚分配**

