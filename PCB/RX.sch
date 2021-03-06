EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RX-rescue:R-Device-RX-rescue RF1
U 1 1 5F325A2A
P 7800 2500
F 0 "RF1" H 7730 2454 50  0000 R CNN
F 1 "R" H 7730 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7730 2500 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
	1    7800 2500
	-1   0    0    1   
$EndComp
$Comp
L RX-rescue:C-Device-RX-rescue CF1
U 1 1 5F326AFF
P 8100 2500
F 0 "CF1" H 7985 2454 50  0000 R CNN
F 1 "C" H 7985 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8138 2350 50  0001 C CNN
F 3 "~" H 8100 2500 50  0001 C CNN
	1    8100 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C CH1
U 1 1 5F327C45
P 8450 2050
F 0 "CH1" V 8198 2050 50  0000 C CNN
F 1 "C" V 8289 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8488 1900 50  0001 C CNN
F 3 "~" H 8450 2050 50  0001 C CNN
	1    8450 2050
	0    1    1    0   
$EndComp
$Comp
L RX-rescue:R-Device-RX-rescue RH1
U 1 1 5F328486
P 8600 2350
F 0 "RH1" H 8670 2396 50  0000 L CNN
F 1 "R" H 8670 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8530 2350 50  0001 C CNN
F 3 "~" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L RX-rescue:GND-power-RX-rescue #PWR010
U 1 1 5F32963B
P 8600 2500
F 0 "#PWR010" H 8600 2250 50  0001 C CNN
F 1 "GND" H 8605 2327 50  0000 C CNN
F 2 "" H 8600 2500 50  0001 C CNN
F 3 "" H 8600 2500 50  0001 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
$Comp
L RX-rescue:C-Device-RX-rescue .47u1
U 1 1 5F32BF8D
P 2400 2300
F 0 ".47u1" H 2285 2254 50  0000 R CNN
F 1 "C" H 2285 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2438 2150 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	-1   0    0    1   
$EndComp
$Comp
L RX-rescue:UCQ1V220MCL1GB-SamacSys_Parts-RX-rescue 22u1
U 1 1 5F32D356
P 3250 2500
F 0 "22u1" V 3454 2630 50  0000 L CNN
F 1 "UCQ1V220MCL1GB" V 3800 2200 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X530N" H 3600 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UCQ1V220MCL1GB.pdf" H 3600 2450 50  0001 L CNN
F 4 "UCQ1V220MCL1GB" H 3600 2350 50  0001 L CNN "Description"
F 5 "5.3" H 3600 2250 50  0001 L CNN "Height"
F 6 "647-UCQ1V220MCL1GB" H 3600 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nichicon/UCQ1V220MCL1GB?qs=55YtniHzbhAbCgbc64jn%252Bg%3D%3D" H 3600 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nichicon" H 3600 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "UCQ1V220MCL1GB" H 3600 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 2500
	0    1    1    0   
$EndComp
$Comp
L RX-rescue:LM2940CT-5.0-SamacSys_Parts-RX-rescue 5VR1
U 1 1 5F32FA16
P 3050 2350
F 0 "5VR1" V 3438 2022 50  0000 R CNN
F 1 "LM2940CT-5.0" V 3347 2022 50  0000 R CNN
F 2 "SamacSys_Parts:TO254P470X1016X2222-3P" H 3800 2450 50  0001 L CNN
F 3 "" H 3800 2350 50  0001 L CNN
F 4 "IC, LDO VOLT REG, 5V, 1A" H 3800 2250 50  0001 L CNN "Description"
F 5 "" H 3800 2150 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3800 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "LM2940CT-5.0" H 3800 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "LM2940CT-5.0" H 3800 1850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/lm2940ct-5.0/texas-instruments" H 3800 1750 50  0001 L CNN "Arrow Price/Stock"
F 10 "926-LM2940CT-50" H 3800 1650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM2940CT-50?qs=X1J7HmVL2ZHPtClZnI0H9A%3D%3D" H 3800 1550 50  0001 L CNN "Mouser Price/Stock"
	1    3050 2350
	0    -1   -1   0   
$EndComp
$Comp
L RX-rescue:BlackPill_1-YAAJ_STM32-RX-rescue STM32F103C8T6
U 1 1 5F34070C
P 8450 3150
F 0 "STM32F103C8T6" H 9025 3325 50  0000 C CNN
F 1 "BlackPill_1" H 9025 3234 50  0000 C CNN
F 2 "STM32 Black Pill:YAAJ_BlackPill" H 9700 1200 50  0001 C CNN
F 3 "" H 9700 1200 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2250 2000 2250
Wire Wire Line
	2150 2250 2150 2150
Wire Wire Line
	2150 2150 2400 2150
Wire Wire Line
	2400 2450 2300 2450
Wire Wire Line
	2150 2450 2150 2350
Wire Wire Line
	2150 2350 1950 2350
$Comp
L RX-rescue:GND-power-RX-rescue #PWR01
U 1 1 5F347654
P 2300 2600
F 0 "#PWR01" H 2300 2350 50  0001 C CNN
F 1 "GND" H 2305 2427 50  0000 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2450 2300 2550
Connection ~ 2300 2450
Wire Wire Line
	2300 2450 2150 2450
Wire Wire Line
	2400 2150 2800 2150
Wire Wire Line
	2800 2150 2800 2350
Wire Wire Line
	2800 2350 3050 2350
Connection ~ 2400 2150
Wire Wire Line
	3250 2350 3250 2400
Wire Wire Line
	3150 2350 3150 2550
Wire Wire Line
	3150 2550 2600 2550
Connection ~ 2300 2550
Wire Wire Line
	2300 2550 2300 2600
Wire Wire Line
	3250 3000 2600 3000
Wire Wire Line
	2600 3000 2600 2550
Connection ~ 2600 2550
Wire Wire Line
	2600 2550 2300 2550
Wire Wire Line
	3600 2400 3250 2400
Connection ~ 3250 2400
Wire Wire Line
	3250 2400 3250 2500
Wire Wire Line
	7800 2650 7600 2650
Connection ~ 7600 2650
Wire Wire Line
	7600 2650 7600 2500
Wire Wire Line
	7800 2350 7650 2350
Wire Wire Line
	7650 2350 7650 2400
Wire Wire Line
	7650 2400 7350 2400
Wire Wire Line
	8100 2650 7800 2650
Connection ~ 7800 2650
Wire Wire Line
	8100 2350 7800 2350
Connection ~ 7800 2350
Wire Wire Line
	7350 2400 7350 2050
Wire Wire Line
	7350 2050 7750 2050
Wire Wire Line
	8600 2050 8600 2200
$Comp
L RX-rescue:GND-power-RX-rescue #PWR09
U 1 1 5F39A60D
P 8250 4800
F 0 "#PWR09" H 8250 4550 50  0001 C CNN
F 1 "GND" V 8255 4672 50  0000 R CNN
F 2 "" H 8250 4800 50  0001 C CNN
F 3 "" H 8250 4800 50  0001 C CNN
	1    8250 4800
	0    1    1    0   
$EndComp
$Comp
L RX-rescue:GND-power-RX-rescue #PWR011
U 1 1 5F39B8EE
P 9800 4800
F 0 "#PWR011" H 9800 4550 50  0001 C CNN
F 1 "GND" V 9805 4672 50  0000 R CNN
F 2 "" H 9800 4800 50  0001 C CNN
F 3 "" H 9800 4800 50  0001 C CNN
	1    9800 4800
	0    -1   -1   0   
$EndComp
$Comp
L RX-rescue:UCQ1V220MCL1GB-SamacSys_Parts-RX-rescue 10u1
U 1 1 5F31F983
P 2350 3750
F 0 "10u1" V 2554 3880 50  0000 L CNN
F 1 "UCQ1V220MCL1GB" V 2900 3450 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X530N" H 2700 3800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UCQ1V220MCL1GB.pdf" H 2700 3700 50  0001 L CNN
F 4 "UCQ1V220MCL1GB" H 2700 3600 50  0001 L CNN "Description"
F 5 "5.3" H 2700 3500 50  0001 L CNN "Height"
F 6 "647-UCQ1V220MCL1GB" H 2700 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nichicon/UCQ1V220MCL1GB?qs=55YtniHzbhAbCgbc64jn%252Bg%3D%3D" H 2700 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nichicon" H 2700 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "UCQ1V220MCL1GB" H 2700 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    2350 3750
	0    1    1    0   
$EndComp
$Comp
L RX-rescue:UCQ1V220MCL1GB-SamacSys_Parts-RX-rescue 10u2
U 1 1 5F324555
P 3950 3650
F 0 "10u2" V 4154 3780 50  0000 L CNN
F 1 "UCQ1V220MCL1GB" V 4500 3350 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X530N" H 4300 3700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UCQ1V220MCL1GB.pdf" H 4300 3600 50  0001 L CNN
F 4 "UCQ1V220MCL1GB" H 4300 3500 50  0001 L CNN "Description"
F 5 "5.3" H 4300 3400 50  0001 L CNN "Height"
F 6 "647-UCQ1V220MCL1GB" H 4300 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nichicon/UCQ1V220MCL1GB?qs=55YtniHzbhAbCgbc64jn%252Bg%3D%3D" H 4300 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nichicon" H 4300 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "UCQ1V220MCL1GB" H 4300 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3950 3650
	0    -1   -1   0   
$EndComp
$Comp
L RX-rescue:GND-power-RX-rescue #PWR04
U 1 1 5F328595
P 3100 3700
F 0 "#PWR04" H 3100 3450 50  0001 C CNN
F 1 "GND" H 3105 3527 50  0000 C CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	1    3100 3700
	-1   0    0    1   
$EndComp
$Comp
L RX-rescue:GND-power-RX-rescue #PWR03
U 1 1 5F3295B0
P 3950 3150
F 0 "#PWR03" H 3950 2900 50  0001 C CNN
F 1 "GND" H 3955 2977 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	0    -1   -1   0   
$EndComp
$Comp
L RX-rescue:GND-power-RX-rescue #PWR02
U 1 1 5F32A33F
P 2350 4250
F 0 "#PWR02" H 2350 4000 50  0001 C CNN
F 1 "GND" H 2355 4077 50  0000 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2250 2000 2050
Connection ~ 2000 2250
Wire Wire Line
	2000 2250 2150 2250
Wire Wire Line
	8250 4700 5400 4700
Wire Wire Line
	4550 4700 4550 3650
Wire Wire Line
	4550 3650 3950 3650
Wire Wire Line
	10100 4200 9800 4200
$Comp
L RX-rescue:NCP1117ST33T3G-SamacSys_Parts-RX-rescue 3V3R1
U 1 1 5F39F863
P 3100 3750
F 0 "3V3R1" V 3954 3878 50  0000 L CNN
F 1 "NCP1117ST33T3G" V 4045 3878 50  0000 L CNN
F 2 "SamacSys_Parts:SOT230P700X180-4N" H 4750 3850 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 4750 3750 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - NCP1117ST33T3G - IC, LINEAR VOLTAGE REGULATOR" H 4750 3650 50  0001 L CNN "Description"
F 5 "1.8" H 4750 3550 50  0001 L CNN "Height"
F 6 "863-NCP1117ST33T3G" H 4750 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NCP1117ST33T3G?qs=Gev%252BmEvV0iZb%2FE8ahUDx3w%3D%3D" H 4750 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 4750 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "NCP1117ST33T3G" H 4750 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    3100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3750 2900 3750
Connection ~ 2350 3750
Wire Wire Line
	3000 3750 3000 3500
Wire Wire Line
	3000 3500 3450 3500
Wire Wire Line
	3450 3500 3450 3650
Wire Wire Line
	3450 3650 3950 3650
Connection ~ 3950 3650
$Comp
L RX-rescue:TB003-500-P02BE-SamacSys_Parts-RX-rescue Battery1
U 1 1 5F4C6DFB
P 1950 2350
F 0 "Battery1" H 2242 1985 50  0000 C CNN
F 1 "TB003-500-P02BE" H 2242 2076 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR2W100P0X500_1X2_1000X780X1030P" H 2600 2450 50  0001 L CNN
F 3 "" H 2600 2350 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.00 , horizontal, 2 poles, CUI Blue, Philip\\'s head screw, PCB mount" H 2600 2250 50  0001 L CNN "Description"
F 5 "10.3" H 2600 2150 50  0001 L CNN "Height"
F 6 "490-TB003-500-P02BE" H 2600 2050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB003-500-P02BE?qs=vLWxofP3U2yAT9CFQJ%2FCaw%3D%3D" H 2600 1950 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 2600 1850 50  0001 L CNN "Manufacturer_Name"
F 9 "TB003-500-P02BE" H 2600 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 2050 1250 3750
Wire Wire Line
	1250 2050 2000 2050
Wire Wire Line
	1250 3750 2350 3750
$Comp
L RX-rescue:TB003-500-P02BE-SamacSys_Parts-RX-rescue PD1
U 1 1 5F504EF0
P 7350 3050
F 0 "PD1" H 7642 2685 50  0000 C CNN
F 1 "TB003-500-P02BE" H 7642 2776 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR2W100P0X500_1X2_1000X780X1030P" H 8000 3150 50  0001 L CNN
F 3 "" H 8000 3050 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.00 , horizontal, 2 poles, CUI Blue, Philip\\'s head screw, PCB mount" H 8000 2950 50  0001 L CNN "Description"
F 5 "10.3" H 8000 2850 50  0001 L CNN "Height"
F 6 "490-TB003-500-P02BE" H 8000 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB003-500-P02BE?qs=vLWxofP3U2yAT9CFQJ%2FCaw%3D%3D" H 8000 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 8000 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "TB003-500-P02BE" H 8000 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3000 7250 3050
Wire Wire Line
	7350 3050 7600 3050
Wire Wire Line
	7600 2650 7600 2900
$Comp
L RX-rescue:Conn_01x01_Male-Connector-RX-rescue OUTH1
U 1 1 5F508A7E
P 9300 2050
F 0 "OUTH1" H 9272 1982 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9272 2073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9300 2050 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 2050 8600 2050
Connection ~ 8600 2050
Wire Wire Line
	9500 2600 10100 2600
$Comp
L RX-rescue:Conn_01x01_Male-Connector-RX-rescue ADC_IN1
U 1 1 5F509FAA
P 9500 2400
F 0 "ADC_IN1" V 9562 2444 50  0000 L CNN
F 1 "Conn_01x01_Male" V 9653 2444 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9500 2400 50  0001 C CNN
F 3 "~" H 9500 2400 50  0001 C CNN
	1    9500 2400
	0    1    1    0   
$EndComp
$Comp
L RX-rescue:Conn_01x06_Male-Connector-RX-rescue 1x6
U 1 1 5F5085A1
P 8050 4300
F 0 "1x6" H 8158 4681 50  0000 C CNN
F 1 "Conn_01x06_Male" H 8158 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8050 4300 50  0001 C CNN
F 3 "~" H 8050 4300 50  0001 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L RX-rescue:Conn_01x02_Male-Connector-RX-rescue B9,B8
U 1 1 5F5096F2
P 10000 4700
F 0 "B9,B8" H 9972 4582 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9972 4673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10000 4700 50  0001 C CNN
F 3 "~" H 10000 4700 50  0001 C CNN
	1    10000 4700
	-1   0    0    1   
$EndComp
$Comp
L RX-rescue:Conn_01x01_Male-Connector-RX-rescue A0
U 1 1 5F50A96A
P 10000 4300
F 0 "A0" V 10062 4344 50  0000 L CNN
F 1 "Conn_01x01_Male" V 10153 4344 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10000 4300 50  0001 C CNN
F 3 "~" H 10000 4300 50  0001 C CNN
	1    10000 4300
	-1   0    0    1   
$EndComp
$Comp
L RX-rescue:Conn_01x10_Male-Connector-RX-rescue 1x10
U 1 1 5F50BD4E
P 10000 3700
F 0 "1x10" H 9972 3582 50  0000 R CNN
F 1 "Conn_01x10_Male" H 9972 3673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10000 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2600 10100 4200
$Comp
L RX-rescue:Conn_01x05_Male-Connector-RX-rescue 1x5
U 1 1 5F515539
P 8050 3400
F 0 "1x5" H 8158 3781 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8158 3690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8050 3400 50  0001 C CNN
F 3 "~" H 8050 3400 50  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L RX-rescue:Conn_01x01_Male-Connector-RX-rescue GND1
U 1 1 5F50A18F
P 5950 3600
F 0 "GND1" V 6012 3644 50  0000 L CNN
F 1 "Conn_01x01_Male" V 6103 3644 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5950 3600 50  0001 C CNN
F 3 "~" H 5950 3600 50  0001 C CNN
	1    5950 3600
	0    1    1    0   
$EndComp
$Comp
L RX-rescue:GND-power-RX-rescue #PWR0101
U 1 1 5F50AB1B
P 5950 3800
F 0 "#PWR0101" H 5950 3550 50  0001 C CNN
F 1 "GND" V 5955 3672 50  0000 R CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L RX-rescue:Conn_01x01_Male-Connector-RX-rescue OUTF1
U 1 1 5F51CCEE
P 7750 1850
F 0 "OUTF1" H 7722 1782 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7722 1873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7750 1850 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	0    1    1    0   
$EndComp
Connection ~ 7750 2050
Wire Wire Line
	7750 2050 8300 2050
$Comp
L SamacSys_Parts:MAX1673ESA+ IC1
U 1 1 5F7DC069
P 4300 1800
F 0 "IC1" H 4950 2065 50  0000 C CNN
F 1 "MAX1673ESA+" H 4950 1974 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 5450 1900 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX1673.pdf" H 5450 1800 50  0001 L CNN
F 4 "Regulated, 125mA Output, Charge Pump DC-DC Inverter" H 5450 1700 50  0001 L CNN "Description"
F 5 "1.75" H 5450 1600 50  0001 L CNN "Height"
F 6 "700-MAX1673ESA" H 5450 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX1673ESA%2b?qs=1THa7WoU59HJRCXzoTKITA%3D%3D" H 5450 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 5450 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX1673ESA+" H 5450 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AD8055ANZ IC2
U 1 1 5F7DDF02
P 6800 1700
F 0 "IC2" V 7304 1828 50  0000 L CNN
F 1 "AD8055ANZ" V 7395 1828 50  0000 L CNN
F 2 "SamacSys_Parts:DIPS762W61P254L1016H525Q8N" H 7750 1800 50  0001 L CNN
F 3 "" H 7750 1700 50  0001 L CNN
F 4 "AD8055ANZ, Operational Amplifier Voltage Feedback, 10 V, 8-Pin PDIP" H 7750 1600 50  0001 L CNN "Description"
F 5 "5.33" H 7750 1500 50  0001 L CNN "Height"
F 6 "584-AD8055ANZ" H 7750 1400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/AD8055ANZ?qs=%2FtpEQrCGXCw28Arl5JBZoQ%3D%3D" H 7750 1300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 7750 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "AD8055ANZ" H 7750 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6800 1700
	0    1    1    0   
$EndComp
$Comp
L RX-rescue:UCQ1V220MCL1GB-SamacSys_Parts-RX-rescue 10u3
U 1 1 5F7E4A14
P 3600 1450
F 0 "10u3" V 3804 1580 50  0000 L CNN
F 1 "UCQ1V220MCL1GB" V 4150 1150 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X530N" H 3950 1500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UCQ1V220MCL1GB.pdf" H 3950 1400 50  0001 L CNN
F 4 "UCQ1V220MCL1GB" H 3950 1300 50  0001 L CNN "Description"
F 5 "5.3" H 3950 1200 50  0001 L CNN "Height"
F 6 "647-UCQ1V220MCL1GB" H 3950 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nichicon/UCQ1V220MCL1GB?qs=55YtniHzbhAbCgbc64jn%252Bg%3D%3D" H 3950 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nichicon" H 3950 900 50  0001 L CNN "Manufacturer_Name"
F 9 "UCQ1V220MCL1GB" H 3950 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1450 5600 1800
Wire Wire Line
	3600 1450 3600 2400
$Comp
L RX-rescue:GND-power-RX-rescue #PWR05
U 1 1 5F7ED2D7
P 3600 850
F 0 "#PWR05" H 3600 600 50  0001 C CNN
F 1 "GND" H 3605 677 50  0000 C CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	-1   0    0    1   
$EndComp
Connection ~ 3600 1450
Wire Wire Line
	3600 1450 3750 1450
Wire Wire Line
	3750 1450 3750 2100
Wire Wire Line
	3750 2100 4300 2100
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 5600 1450
$Comp
L RX-rescue:GND-power-RX-rescue #PWR013
U 1 1 5F7F3822
P 5600 1900
F 0 "#PWR013" H 5600 1650 50  0001 C CNN
F 1 "GND" H 5605 1727 50  0000 C CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	0    -1   -1   0   
$EndComp
$Comp
L RX-rescue:R-Device-RX-rescue 100k1
U 1 1 5F7F4C15
P 6000 1750
F 0 "100k1" H 5930 1704 50  0000 R CNN
F 1 "R" H 5930 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5930 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L RX-rescue:R-Device-RX-rescue 100k2
U 1 1 5F7F58D5
P 6000 2200
F 0 "100k2" H 5930 2154 50  0000 R CNN
F 1 "R" H 5930 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5930 2200 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1450 6000 1450
Wire Wire Line
	6000 1450 6000 1600
Connection ~ 5600 1450
Wire Wire Line
	6000 1900 6000 2000
Wire Wire Line
	6000 2000 5900 2000
Wire Wire Line
	6000 2050 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	5600 2100 5750 2100
Wire Wire Line
	5750 2100 5750 2350
Wire Wire Line
	5750 2350 5950 2350
$Comp
L RX-rescue:UCQ1V220MCL1GB-SamacSys_Parts-RX-rescue 2.2u1
U 1 1 5F7FC8D5
P 4000 1550
F 0 "2.2u1" V 4204 1680 50  0000 L CNN
F 1 "UCQ1V220MCL1GB" V 4550 1250 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X530N" H 4350 1600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UCQ1V220MCL1GB.pdf" H 4350 1500 50  0001 L CNN
F 4 "UCQ1V220MCL1GB" H 4350 1400 50  0001 L CNN "Description"
F 5 "5.3" H 4350 1300 50  0001 L CNN "Height"
F 6 "647-UCQ1V220MCL1GB" H 4350 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nichicon/UCQ1V220MCL1GB?qs=55YtniHzbhAbCgbc64jn%252Bg%3D%3D" H 4350 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nichicon" H 4350 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "UCQ1V220MCL1GB" H 4350 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2050
Wire Wire Line
	4050 2050 4000 2050
Wire Wire Line
	4300 1900 4150 1900
Wire Wire Line
	4150 1900 4150 1550
Wire Wire Line
	4150 1550 4000 1550
$Comp
L RX-rescue:UCQ1V220MCL1GB-SamacSys_Parts-RX-rescue 22u2
U 1 1 5F802C03
P 4950 2500
F 0 "22u2" V 5154 2630 50  0000 L CNN
F 1 "UCQ1V220MCL1GB" V 5500 2200 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X530N" H 5300 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UCQ1V220MCL1GB.pdf" H 5300 2450 50  0001 L CNN
F 4 "UCQ1V220MCL1GB" H 5300 2350 50  0001 L CNN "Description"
F 5 "5.3" H 5300 2250 50  0001 L CNN "Height"
F 6 "647-UCQ1V220MCL1GB" H 5300 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nichicon/UCQ1V220MCL1GB?qs=55YtniHzbhAbCgbc64jn%252Bg%3D%3D" H 5300 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nichicon" H 5300 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "UCQ1V220MCL1GB" H 5300 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2350 5750 2500
Wire Wire Line
	5750 2500 5450 2500
Connection ~ 5750 2350
$Comp
L RX-rescue:GND-power-RX-rescue #PWR08
U 1 1 5F808264
P 4950 2500
F 0 "#PWR08" H 4950 2250 50  0001 C CNN
F 1 "GND" H 4955 2327 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L RX-rescue:GND-power-RX-rescue #PWR06
U 1 1 5F808ED0
P 4300 1800
F 0 "#PWR06" H 4300 1550 50  0001 C CNN
F 1 "GND" H 4305 1627 50  0000 C CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	-1   0    0    1   
$EndComp
$Comp
L RX-rescue:C-Device-RX-rescue 10u5
U 1 1 5F80BFA3
P 6500 1200
F 0 "10u5" V 6248 1200 50  0000 C CNN
F 1 "C" V 6339 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6538 1050 50  0001 C CNN
F 3 "~" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L RX-rescue:C-Device-RX-rescue 0.1u2
U 1 1 5F80DABD
P 6100 1200
F 0 "0.1u2" V 5848 1200 50  0000 C CNN
F 1 "C" V 5939 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6138 1050 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
$Comp
L RX-rescue:GND-power-RX-rescue #PWR014
U 1 1 5F80EF65
P 6100 1000
F 0 "#PWR014" H 6100 750 50  0001 C CNN
F 1 "GND" H 6105 827 50  0000 C CNN
F 2 "" H 6100 1000 50  0001 C CNN
F 3 "" H 6100 1000 50  0001 C CNN
	1    6100 1000
	-1   0    0    1   
$EndComp
$Comp
L RX-rescue:GND-power-RX-rescue #PWR015
U 1 1 5F80FBF4
P 6500 1000
F 0 "#PWR015" H 6500 750 50  0001 C CNN
F 1 "GND" H 6505 827 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2350 5950 2400
Wire Wire Line
	5950 2400 6100 2400
Connection ~ 5950 2350
Wire Wire Line
	5950 2350 6000 2350
Wire Wire Line
	6200 1400 6000 1400
Wire Wire Line
	6000 1400 6000 1350
Wire Wire Line
	6000 1350 6100 1350
Wire Wire Line
	6100 1350 6500 1350
Connection ~ 6100 1350
$Comp
L RX-rescue:GND-power-RX-rescue #PWR016
U 1 1 5F817554
P 6600 1650
F 0 "#PWR016" H 6600 1400 50  0001 C CNN
F 1 "GND" H 6605 1477 50  0000 C CNN
F 2 "" H 6600 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0001 C CNN
	1    6600 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2400 6100 3000
Wire Wire Line
	6100 3000 7250 3000
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	6700 2800 6700 3150
Wire Wire Line
	6700 3150 5500 3150
Wire Wire Line
	5500 3150 5500 2900
Wire Wire Line
	5500 2900 5150 2900
Wire Wire Line
	3850 2900 3850 2400
Wire Wire Line
	3850 2400 3600 2400
Connection ~ 3600 2400
$Comp
L RX-rescue:UCQ1V220MCL1GB-SamacSys_Parts-RX-rescue 10u4
U 1 1 5F7E2B6F
P 5150 3000
F 0 "10u4" V 5354 3130 50  0000 L CNN
F 1 "UCQ1V220MCL1GB" V 5700 2700 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X530N" H 5500 3050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UCQ1V220MCL1GB.pdf" H 5500 2950 50  0001 L CNN
F 4 "UCQ1V220MCL1GB" H 5500 2850 50  0001 L CNN "Description"
F 5 "5.3" H 5500 2750 50  0001 L CNN "Height"
F 6 "647-UCQ1V220MCL1GB" H 5500 2650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nichicon/UCQ1V220MCL1GB?qs=55YtniHzbhAbCgbc64jn%252Bg%3D%3D" H 5500 2550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nichicon" H 5500 2450 50  0001 L CNN "Manufacturer_Name"
F 9 "UCQ1V220MCL1GB" H 5500 2350 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 3000
	0    1    1    0   
$EndComp
$Comp
L RX-rescue:C-Device-RX-rescue 0.1u1
U 1 1 5F824ADE
P 4900 3250
F 0 "0.1u1" V 4648 3250 50  0000 C CNN
F 1 "C" V 4739 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4938 3100 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L RX-rescue:GND-power-RX-rescue #PWR07
U 1 1 5F825750
P 4900 3400
F 0 "#PWR07" H 4900 3150 50  0001 C CNN
F 1 "GND" H 4905 3227 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L RX-rescue:GND-power-RX-rescue #PWR012
U 1 1 5F825F67
P 5150 3600
F 0 "#PWR012" H 5150 3350 50  0001 C CNN
F 1 "GND" H 5155 3427 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 4050 2900
Wire Wire Line
	5150 3000 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 4900 2900
Wire Wire Line
	7600 2500 7050 2500
Wire Wire Line
	7050 2500 7050 1600
Wire Wire Line
	7050 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1700
Wire Wire Line
	6600 2800 6600 2950
Wire Wire Line
	6600 2950 7350 2950
Wire Wire Line
	7350 2950 7350 2400
Connection ~ 7350 2400
$Comp
L Connector:Conn_01x01_Male -VIN1
U 1 1 5F832297
P 6850 1150
F 0 "-VIN1" V 6912 1194 50  0000 L CNN
F 1 "Conn_01x01_Male" V 7003 1194 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6850 1150 50  0001 C CNN
F 3 "~" H 6850 1150 50  0001 C CNN
	1    6850 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1350 6850 1450
Wire Wire Line
	6850 1450 6200 1450
Connection ~ 6200 1450
Wire Wire Line
	6200 1450 6200 1400
$Comp
L RX-rescue:Conn_01x01_Male-Connector-RX-rescue +VIN1
U 1 1 5F836FB0
P 4050 2700
F 0 "+VIN1" V 4112 2744 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4203 2744 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 3850 2900
$Comp
L RX-rescue:Conn_01x01_Male-Connector-RX-rescue OUTPF1
U 1 1 5F83852B
P 7800 2900
F 0 "OUTPF1" H 7772 2832 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7772 2923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7800 2900 50  0001 C CNN
F 3 "~" H 7800 2900 50  0001 C CNN
	1    7800 2900
	-1   0    0    1   
$EndComp
Connection ~ 7600 2900
Wire Wire Line
	7600 2900 7600 3050
$Comp
L RX-rescue:Conn_01x01_Male-Connector-RX-rescue 3V3OUT1
U 1 1 5F8397A0
P 5400 4900
F 0 "3V3OUT1" V 5462 4944 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5553 4944 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5400 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	0    -1   -1   0   
$EndComp
Connection ~ 5400 4700
Wire Wire Line
	5400 4700 4550 4700
$Comp
L RX-rescue:Conn_01x01_Male-Connector-RX-rescue FB1
U 1 1 5F83A503
P 5100 1000
F 0 "FB1" V 5162 1044 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5253 1044 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5100 1000 50  0001 C CNN
F 3 "~" H 5100 1000 50  0001 C CNN
	1    5100 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2000 5900 1300
Wire Wire Line
	5900 1300 5100 1300
Wire Wire Line
	5100 1300 5100 1200
Connection ~ 5900 2000
Wire Wire Line
	5900 2000 5600 2000
Wire Wire Line
	3600 950  3600 850 
Wire Wire Line
	5150 3500 5150 3600
Wire Wire Line
	6500 1050 6500 1000
Wire Wire Line
	6100 1050 6100 1000
Wire Wire Line
	6600 1700 6600 1650
Wire Wire Line
	6200 1450 6200 1600
Wire Wire Line
	6500 1700 6500 1600
Wire Wire Line
	6500 1600 6200 1600
Connection ~ 6200 1600
Wire Wire Line
	6200 1600 6200 2400
Wire Wire Line
	3100 3700 3100 3750
$EndSCHEMATC
