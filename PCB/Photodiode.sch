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
L SamacSys_Parts:SFH_2711 Photodiode1
U 1 1 5F51951E
P 4600 1650
F 0 "Photodiode1" V 4854 1880 50  0000 L CNN
F 1 "SFH_2711" V 4945 1880 50  0000 L CNN
F 2 "SamacSys_Parts:LEDC3212X100N" H 5100 1800 50  0001 L BNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-5575833/SFH%202711_EN.pdf" H 5100 1700 50  0001 L BNN
F 4 "OSRAM OPTO SEMICONDUCTORS - SFH 2711 - PHOTO DIODE, 580NM, 0805" H 5100 1600 50  0001 L BNN "Description"
F 5 "1" H 5100 1500 50  0001 L BNN "Height"
F 6 "720-SFH2711" H 5100 1400 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/OSRAM-Opto-Semiconductors/SFH-2711?qs=%252BEew9%252B0nqrDd5IpctorHnA%3D%3D" H 5100 1300 50  0001 L BNN "Mouser Price/Stock"
F 8 "OSRAM" H 5100 1200 50  0001 L BNN "Manufacturer_Name"
F 9 "SFH 2711" H 5100 1100 50  0001 L BNN "Manufacturer_Part_Number"
	1    4600 1650
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:TB003-500-P02BE Connector1
U 1 1 5F51AB50
P 3900 2000
F 0 "Connector1" H 4192 1635 50  0000 C CNN
F 1 "TB003-500-P02BE" H 4192 1726 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR2W100P0X500_1X2_1000X780X1030P" H 4550 2100 50  0001 L CNN
F 3 "" H 4550 2000 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.00 , horizontal, 2 poles, CUI Blue, Philip\\'s head screw, PCB mount" H 4550 1900 50  0001 L CNN "Description"
F 5 "10.3" H 4550 1800 50  0001 L CNN "Height"
F 6 "490-TB003-500-P02BE" H 4550 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB003-500-P02BE?qs=vLWxofP3U2yAT9CFQJ%2FCaw%3D%3D" H 4550 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4550 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "TB003-500-P02BE" H 4550 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3900 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1650 3900 1650
Wire Wire Line
	3900 1650 3900 1900
Wire Wire Line
	4600 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2000
$EndSCHEMATC
