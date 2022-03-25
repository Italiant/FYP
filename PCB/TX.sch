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
L TX-rescue:C-Device-TX-rescue .47u1
U 1 1 5F2FBA4E
P 1750 1250
F 0 ".47u1" H 1865 1296 50  0000 L CNN
F 1 "C" H 1865 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1788 1100 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L TX-rescue:LM2940CT-5.0-SamacSys_Parts-TX-rescue 5VR1
U 1 1 5F302033
P 2150 1150
F 0 "5VR1" H 2550 800 50  0000 L CNN
F 1 "LM2940CT-5.0" H 2350 1300 50  0000 L CNN
F 2 "SamacSys_Parts:TO254P470X1016X2222-3P" H 2900 1250 50  0001 L CNN
F 3 "" H 2900 1150 50  0001 L CNN
F 4 "IC, LDO VOLT REG, 5V, 1A" H 2900 1050 50  0001 L CNN "Description"
F 5 "" H 2900 950 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2900 850 50  0001 L CNN "Manufacturer_Name"
F 7 "LM2940CT-5.0" H 2900 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "LM2940CT-5.0" H 2900 650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/lm2940ct-5.0/texas-instruments" H 2900 550 50  0001 L CNN "Arrow Price/Stock"
F 10 "926-LM2940CT-50" H 2900 450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM2940CT-50?qs=X1J7HmVL2ZHPtClZnI0H9A%3D%3D" H 2900 350 50  0001 L CNN "Mouser Price/Stock"
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RC1
U 1 1 5F3055FD
P 3700 1250
F 0 "RC1" V 3493 1250 50  0000 C CNN
F 1 "R" V 3584 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3630 1250 50  0001 C CNN
F 3 "~" H 3700 1250 50  0001 C CNN
	1    3700 1250
	0    1    1    0   
$EndComp
$Comp
L TX-rescue:2SCR573D3TL1-SamacSys_Parts-TX-rescue NPN1
U 1 1 5F30B82B
P 4500 3100
F 0 "NPN1" V 5296 2872 50  0000 R CNN
F 1 "2SCR573D3TL1" V 5205 2872 50  0000 R CNN
F 2 "SamacSys_Parts:2SCR573D3TL1" H 5850 3200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/2SCR573D3TL1.pdf" H 5850 3100 50  0001 L CNN
F 4 "ROHM - 2SCR573D3TL1 - Bipolar (BJT) Single Transistor, NPN, 50 V, 320 MHz, 10 W, 3 A, 180 hFE" H 5850 3000 50  0001 L CNN "Description"
F 5 "2.4" H 5850 2900 50  0001 L CNN "Height"
F 6 "755-2SCR573D3TL1" H 5850 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=755-2SCR573D3TL1" H 5850 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 5850 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "2SCR573D3TL1" H 5850 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RB1
U 1 1 5F311D03
P 3700 2150
F 0 "RB1" V 3493 2150 50  0000 C CNN
F 1 "R" V 3584 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3630 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1200 1550 1200
Wire Wire Line
	1600 1200 1600 1100
Wire Wire Line
	1600 1100 1750 1100
Wire Wire Line
	1750 1100 2150 1100
Wire Wire Line
	2150 1100 2150 1150
Connection ~ 1750 1100
Wire Wire Line
	2150 1350 2150 1600
Wire Wire Line
	2150 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1100
Wire Wire Line
	2150 1250 2050 1250
Wire Wire Line
	2050 1250 2050 1750
Wire Wire Line
	2050 1750 2550 1750
Connection ~ 2550 1750
Wire Wire Line
	1750 1750 2050 1750
Connection ~ 2050 1750
Wire Wire Line
	3550 1100 3550 1250
Wire Wire Line
	3850 1250 4000 1250
Wire Wire Line
	4050 1050 4100 1050
Wire Wire Line
	4050 1050 4050 900 
$Comp
L TX-rescue:GND-power-TX-rescue #PWR03
U 1 1 5F320B82
P 4600 3100
F 0 "#PWR03" H 4600 2850 50  0001 C CNN
F 1 "GND" H 4605 2927 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 4100 3100
Wire Wire Line
	4100 3100 4100 2150
Wire Wire Line
	4100 2150 4000 2150
Wire Wire Line
	1750 1400 1750 1750
Wire Wire Line
	1500 1750 1750 1750
Wire Wire Line
	1500 1300 1500 1750
Connection ~ 1750 1750
Wire Wire Line
	2550 1750 2550 1850
$Comp
L TX-rescue:UCQ1V220MCL1GB-SamacSys_Parts-TX-rescue 22u1
U 1 1 5F3274B5
P 3200 1100
F 0 "22u1" V 3404 1230 50  0000 L CNN
F 1 "UCQ1V220MCL1GB" V 3495 1230 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X530N" H 3550 1150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UCQ1V220MCL1GB.pdf" H 3550 1050 50  0001 L CNN
F 4 "UCQ1V220MCL1GB" H 3550 950 50  0001 L CNN "Description"
F 5 "5.3" H 3550 850 50  0001 L CNN "Height"
F 6 "647-UCQ1V220MCL1GB" H 3550 750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nichicon/UCQ1V220MCL1GB?qs=55YtniHzbhAbCgbc64jn%252Bg%3D%3D" H 3550 650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nichicon" H 3550 550 50  0001 L CNN "Manufacturer_Name"
F 9 "UCQ1V220MCL1GB" H 3550 450 50  0001 L CNN "Manufacturer_Part_Number"
	1    3200 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1100 3200 1100
Connection ~ 3200 1100
Wire Wire Line
	3200 1100 3300 1100
Wire Wire Line
	3200 1600 3200 1750
Wire Wire Line
	2550 1750 3200 1750
$Comp
L TX-rescue:BlackPill_1-YAAJ_STM32-TX-rescue STM32F103C8T6
U 1 1 5F30940E
P 1800 3050
F 0 "STM32F103C8T6" H 2375 3225 50  0000 C CNN
F 1 "BlackPill_1" H 2375 3134 50  0000 C CNN
F 2 "STM32 Black Pill:YAAJ_BlackPill" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L TX-rescue:GND-power-TX-rescue #PWR07
U 1 1 5F326C7F
P 3150 4700
F 0 "#PWR07" H 3150 4450 50  0001 C CNN
F 1 "GND" H 3155 4527 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	0    -1   -1   0   
$EndComp
$Comp
L TX-rescue:GND-power-TX-rescue #PWR04
U 1 1 5F327A68
P 1600 4700
F 0 "#PWR04" H 1600 4450 50  0001 C CNN
F 1 "GND" H 1605 4527 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	0    1    1    0   
$EndComp
$Comp
L TX-rescue:UCQ1V220MCL1GB-SamacSys_Parts-TX-rescue 10u2
U 1 1 5F32BB79
P 1500 2250
F 0 "10u2" V 1704 2380 50  0000 L CNN
F 1 "UCQ1V220MCL1GB" V 1795 2380 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X530N" H 1850 2300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UCQ1V220MCL1GB.pdf" H 1850 2200 50  0001 L CNN
F 4 "UCQ1V220MCL1GB" H 1850 2100 50  0001 L CNN "Description"
F 5 "5.3" H 1850 2000 50  0001 L CNN "Height"
F 6 "647-UCQ1V220MCL1GB" H 1850 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nichicon/UCQ1V220MCL1GB?qs=55YtniHzbhAbCgbc64jn%252Bg%3D%3D" H 1850 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nichicon" H 1850 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "UCQ1V220MCL1GB" H 1850 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L TX-rescue:UCQ1V220MCL1GB-SamacSys_Parts-TX-rescue 10u1
U 1 1 5F32E8C9
P 1000 1950
F 0 "10u1" V 1204 2080 50  0000 L CNN
F 1 "UCQ1V220MCL1GB" V 1295 2080 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X530N" H 1350 2000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UCQ1V220MCL1GB.pdf" H 1350 1900 50  0001 L CNN
F 4 "UCQ1V220MCL1GB" H 1350 1800 50  0001 L CNN "Description"
F 5 "5.3" H 1350 1700 50  0001 L CNN "Height"
F 6 "647-UCQ1V220MCL1GB" H 1350 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nichicon/UCQ1V220MCL1GB?qs=55YtniHzbhAbCgbc64jn%252Bg%3D%3D" H 1350 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nichicon" H 1350 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "UCQ1V220MCL1GB" H 1350 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1000 1950
	1    0    0    -1  
$EndComp
$Comp
L TX-rescue:GND-power-TX-rescue #PWR05
U 1 1 5F332AA2
P 2000 2250
F 0 "#PWR05" H 2000 2000 50  0001 C CNN
F 1 "GND" H 2005 2077 50  0000 C CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	0    -1   -1   0   
$EndComp
$Comp
L TX-rescue:GND-power-TX-rescue #PWR06
U 1 1 5F3330D7
P 1000 2500
F 0 "#PWR06" H 1000 2250 50  0001 C CNN
F 1 "GND" H 1005 2327 50  0000 C CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0001 C CNN
	1    1000 2500
	-1   0    0    1   
$EndComp
$Comp
L TX-rescue:GND-power-TX-rescue #PWR02
U 1 1 5F333C44
P 1500 1950
F 0 "#PWR02" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1505 1777 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4600 1600 4600
Connection ~ 1550 1200
Wire Wire Line
	1550 1200 1600 1200
$Comp
L TX-rescue:NCP1117ST33T3G-SamacSys_Parts-TX-rescue 3V3R1
U 1 1 5F39EDFF
P 1000 2500
F 0 "3V3R1" V 1854 2628 50  0000 L CNN
F 1 "NCP1117ST33T3G" V 1945 2628 50  0000 L CNN
F 2 "SamacSys_Parts:SOT230P700X180-4N" H 2650 2600 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 2650 2500 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - NCP1117ST33T3G - IC, LINEAR VOLTAGE REGULATOR" H 2650 2400 50  0001 L CNN "Description"
F 5 "1.8" H 2650 2300 50  0001 L CNN "Height"
F 6 "863-NCP1117ST33T3G" H 2650 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NCP1117ST33T3G?qs=Gev%252BmEvV0iZb%2FE8ahUDx3w%3D%3D" H 2650 2100 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 2650 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "NCP1117ST33T3G" H 2650 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    1000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1950 800  1950
Wire Wire Line
	800  1950 800  2500
Wire Wire Line
	900  2500 900  2250
Wire Wire Line
	900  2250 1500 2250
Wire Wire Line
	1500 2250 1500 2650
Connection ~ 1500 2250
Wire Wire Line
	3550 2150 3550 2700
Wire Wire Line
	3550 3450 1600 3450
Wire Wire Line
	1600 3450 1600 3500
$Comp
L TX-rescue:TB003-500-P02BE-SamacSys_Parts-TX-rescue Battery1
U 1 1 5F4C6492
P 1500 1300
F 0 "Battery1" H 1792 935 50  0000 C CNN
F 1 "TB003-500-P02BE" H 1792 1026 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR2W100P0X500_1X2_1000X780X1030P" H 2150 1400 50  0001 L CNN
F 3 "" H 2150 1300 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.00 , horizontal, 2 poles, CUI Blue, Philip\\'s head screw, PCB mount" H 2150 1200 50  0001 L CNN "Description"
F 5 "10.3" H 2150 1100 50  0001 L CNN "Height"
F 6 "490-TB003-500-P02BE" H 2150 1000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB003-500-P02BE?qs=vLWxofP3U2yAT9CFQJ%2FCaw%3D%3D" H 2150 900 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 2150 800 50  0001 L CNN "Manufacturer_Name"
F 9 "TB003-500-P02BE" H 2150 700 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  1950 800  900 
Wire Wire Line
	800  900  1550 900 
Wire Wire Line
	1550 900  1550 1200
Connection ~ 800  1950
$Comp
L TX-rescue:TB003-500-P02BE-SamacSys_Parts-TX-rescue LED1
U 1 1 5F51700E
P 4100 1100
F 0 "LED1" H 4392 735 50  0000 C CNN
F 1 "TB003-500-P02BE" H 4392 826 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR2W100P0X500_1X2_1000X780X1030P" H 4750 1200 50  0001 L CNN
F 3 "" H 4750 1100 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.00 , horizontal, 2 poles, CUI Blue, Philip\\'s head screw, PCB mount" H 4750 1000 50  0001 L CNN "Description"
F 5 "10.3" H 4750 900 50  0001 L CNN "Height"
F 6 "490-TB003-500-P02BE" H 4750 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB003-500-P02BE?qs=vLWxofP3U2yAT9CFQJ%2FCaw%3D%3D" H 4750 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4750 600 50  0001 L CNN "Manufacturer_Name"
F 9 "TB003-500-P02BE" H 4750 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1050 4100 1100
Wire Wire Line
	4100 1250 4100 1200
Wire Wire Line
	4900 900  4900 1200
Wire Wire Line
	4900 1600 4500 1600
Wire Wire Line
	4050 900  4900 900 
$Comp
L Connector:Conn_01x12_Male 1x12
U 1 1 5F512EB4
P 3350 3700
F 0 "1x12" H 3322 3582 50  0000 R CNN
F 1 "Conn_01x12_Male" H 3322 3673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 3350 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male 1x2
U 1 1 5F514FE8
P 3350 4600
F 0 "1x2" H 3322 4482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3322 4573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 4600 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male 1x4
U 1 1 5F516306
P 1400 3200
F 0 "1x4" H 1508 3481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1508 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1400 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male 1x6
U 1 1 5F51A598
P 1400 4200
F 0 "1x6" H 1508 4581 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1508 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1400 4200 50  0001 C CNN
F 3 "~" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male GND1
U 1 1 5F50992F
P 2600 2200
F 0 "GND1" V 2662 2244 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2753 2244 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	0    1    1    0   
$EndComp
$Comp
L TX-rescue:GND-power-TX-rescue #PWR0101
U 1 1 5F50A009
P 2600 2400
F 0 "#PWR0101" H 2600 2150 50  0001 C CNN
F 1 "GND" H 2605 2227 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male COLLECTOR1
U 1 1 5F582667
P 5100 1200
F 0 "COLLECTOR1" V 5162 1244 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5253 1244 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5100 1200 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    5100 1200
	-1   0    0    1   
$EndComp
Connection ~ 4900 1200
Wire Wire Line
	4900 1200 4900 1600
$Comp
L power:GND #PWR0102
U 1 1 5F7D632B
P 2550 1850
F 0 "#PWR0102" H 2550 1600 50  0001 C CNN
F 1 "GND" H 2555 1677 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male PWMOUT1
U 1 1 5F7D4708
P 3350 2700
F 0 "PWMOUT1" H 3458 2881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3458 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3350 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 3550 3450
$Comp
L Connector:Conn_01x01_Male BASE1
U 1 1 5F7D9857
P 4000 1950
F 0 "BASE1" V 4062 1994 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4153 1994 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 1950 50  0001 C CNN
F 3 "~" H 4000 1950 50  0001 C CNN
	1    4000 1950
	0    1    1    0   
$EndComp
Connection ~ 4000 2150
Wire Wire Line
	4000 2150 3850 2150
$Comp
L Connector:Conn_01x01_Male 5VOUT1
U 1 1 5F7DB746
P 3300 900
F 0 "5VOUT1" V 3362 944 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3453 944 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3300 900 50  0001 C CNN
F 3 "~" H 3300 900 50  0001 C CNN
	1    3300 900 
	0    1    1    0   
$EndComp
Connection ~ 3300 1100
Wire Wire Line
	3300 1100 3550 1100
$Comp
L Connector:Conn_01x01_Male LEDIN1
U 1 1 5F7DC740
P 4000 1450
F 0 "LEDIN1" V 4062 1494 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4153 1494 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 1450 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
	1    4000 1450
	0    -1   -1   0   
$EndComp
Connection ~ 4000 1250
Wire Wire Line
	4000 1250 4100 1250
$Comp
L Connector:Conn_01x01_Male 3V3OUT1
U 1 1 5F7DE03F
P 1700 2650
F 0 "3V3OUT1" H 1672 2582 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1672 2673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1700 2650 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	-1   0    0    1   
$EndComp
Connection ~ 1500 2650
Wire Wire Line
	1500 2650 1500 4600
$EndSCHEMATC
