EESchema Schematic File Version 4
LIBS:HDMI_DVI_DISP_7-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
Title ""
Date "2021-04-14"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Jack-DC J202
U 1 1 607F2F5B
P 10800 7600
F 0 "J202" H 10857 7925 50  0000 C CNN
F 1 "Jack-DC" H 10857 7834 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Horizontal" H 10850 7560 50  0001 C CNN
F 3 "~" H 10850 7560 50  0001 C CNN
	1    10800 7600
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0102DCT U204
U 1 1 607F8153
P 6250 7200
F 0 "U204" H 6100 6750 50  0000 L CNN
F 1 "TXB0102DCT" H 5700 6650 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 6250 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0102.pdf" H 6250 7170 50  0001 C CNN
	1    6250 7200
	-1   0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC32 U202
U 1 1 607F90C2
P 2000 7200
F 0 "U202" H 2050 7550 50  0000 L CNN
F 1 "24LC32" H 2050 7450 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2000 7200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21072G.pdf" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 607FC309
P 1250 6850
F 0 "R202" V 1043 6850 50  0000 C CNN
F 1 "1k" V 1134 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 6850 50  0001 C CNN
F 3 "~" H 1250 6850 50  0001 C CNN
	1    1250 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R203
U 1 1 607FCF1D
P 1250 7200
F 0 "R203" V 1043 7200 50  0000 C CNN
F 1 "1k" V 1134 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 7200 50  0001 C CNN
F 3 "~" H 1250 7200 50  0001 C CNN
	1    1250 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R204
U 1 1 607FE197
P 1250 7550
F 0 "R204" V 1043 7550 50  0000 C CNN
F 1 "1k" V 1134 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 7550 50  0001 C CNN
F 3 "~" H 1250 7550 50  0001 C CNN
	1    1250 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 7550 1500 7300
Wire Wire Line
	1500 7300 1600 7300
Wire Wire Line
	1600 7200 1400 7200
Wire Wire Line
	1500 6850 1500 7100
Wire Wire Line
	1500 7100 1600 7100
Wire Wire Line
	1100 6850 1000 6850
Wire Wire Line
	1000 6850 1000 7200
Wire Wire Line
	1100 7550 1000 7550
Connection ~ 1000 7550
Wire Wire Line
	1000 7550 1000 7650
Wire Wire Line
	1100 7200 1000 7200
Connection ~ 1000 7200
Wire Wire Line
	1000 7200 1000 7550
$Comp
L power:GNDD #PWR0202
U 1 1 607FF4E4
P 1000 7650
F 0 "#PWR0202" H 1000 7400 50  0001 C CNN
F 1 "GNDD" H 1004 7495 50  0000 C CNN
F 2 "" H 1000 7650 50  0001 C CNN
F 3 "" H 1000 7650 50  0001 C CNN
	1    1000 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0204
U 1 1 607FFB92
P 2000 7650
F 0 "#PWR0204" H 2000 7400 50  0001 C CNN
F 1 "GNDD" H 2004 7495 50  0000 C CNN
F 2 "" H 2000 7650 50  0001 C CNN
F 3 "" H 2000 7650 50  0001 C CNN
	1    2000 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7650 2000 7500
$Comp
L power:GNDD #PWR0216
U 1 1 60807794
P 6250 7750
F 0 "#PWR0216" H 6250 7500 50  0001 C CNN
F 1 "GNDD" H 6254 7595 50  0000 C CNN
F 2 "" H 6250 7750 50  0001 C CNN
F 3 "" H 6250 7750 50  0001 C CNN
	1    6250 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7750 6250 7700
$Comp
L Device:R R206
U 1 1 60807ECD
P 2500 6750
F 0 "R206" H 2430 6704 50  0000 R CNN
F 1 "4k7" H 2430 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R207
U 1 1 608082AB
P 2850 6750
F 0 "R207" H 2780 6704 50  0000 R CNN
F 1 "4k7" H 2780 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 6750 50  0001 C CNN
F 3 "~" H 2850 6750 50  0001 C CNN
	1    2850 6750
	-1   0    0    1   
$EndComp
$Comp
L Analog_Switch:ADG633YCP U201
U 3 1 6081BC05
P 4600 6700
F 0 "U201" V 4554 6805 50  0000 L CNN
F 1 "ADG633YCP" V 4645 6805 50  0000 L CNN
F 2 "Package_CSP:LFCSP-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 4600 6700 50  0001 C CNN
F 3 "" H 4600 6700 50  0001 C CNN
	3    4600 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 7000 4600 7100
Wire Wire Line
	4400 7000 4400 7100
Wire Wire Line
	2400 7200 2850 7200
$Comp
L Analog_Switch:ADG633YCP U201
U 4 1 60809911
P 1750 8800
F 0 "U201" V 1750 8949 50  0000 C CNN
F 1 "ADG633YCP" V 1650 9100 50  0000 C CNN
F 2 "Package_CSP:LFCSP-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 1750 8800 50  0001 C CNN
F 3 "" H 1750 8800 50  0001 C CNN
	4    1750 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6900 2500 7100
Wire Wire Line
	2500 7100 2400 7100
Wire Wire Line
	4500 7950 4500 8100
Wire Wire Line
	4500 6400 4500 6250
Text Label 5350 6250 0    50   ~ 0
DIO_TMDS_EDID_DAT
Text Label 5350 8100 0    50   ~ 0
DI_TMDS_EDID_CLK
$Comp
L Analog_Switch:ADG633YCP U201
U 2 1 6083EF8D
P 4150 9250
F 0 "U201" H 4150 9399 50  0000 C CNN
F 1 "ADG633YCP" H 4150 9490 50  0000 C CNN
F 2 "Package_CSP:LFCSP-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 4150 9250 50  0001 C CNN
F 3 "" H 4150 9250 50  0001 C CNN
	2    4150 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 7500 6650 7500
$Comp
L Device:R R211
U 1 1 60852F6B
P 6350 9150
F 0 "R211" V 6143 9150 50  0000 C CNN
F 1 "1k" V 6234 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 9150 50  0001 C CNN
F 3 "~" H 6350 9150 50  0001 C CNN
	1    6350 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 9150 6900 9150
Wire Wire Line
	1400 6850 1500 6850
Wire Wire Line
	1400 7550 1500 7550
Wire Wire Line
	2850 6050 2850 6600
Wire Wire Line
	2500 6050 2500 6600
Wire Wire Line
	2000 6050 2000 6900
Connection ~ 2500 6050
Wire Wire Line
	2500 6050 2850 6050
Wire Wire Line
	4150 8350 4700 8350
Wire Wire Line
	4150 8350 4150 8850
Wire Wire Line
	6900 7500 6900 8600
$Comp
L Analog_Switch:ADG633YCP U201
U 1 1 608723E1
P 4600 7650
F 0 "U201" V 4600 7750 50  0000 L CNN
F 1 "ADG633YCP" V 4500 7750 50  0000 L CNN
F 2 "Package_CSP:LFCSP-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 4600 7650 50  0001 C CNN
F 3 "" H 4600 7650 50  0001 C CNN
	1    4600 7650
	0    1    -1   0   
$EndComp
Text Label 2050 2250 0    50   ~ 0
DIO_TMDS_EDID_DAT
Text Label 2050 2350 0    50   ~ 0
DI_TMDS_EDID_CLK
Wire Wire Line
	2050 2350 1950 2350
Wire Wire Line
	2050 2250 1950 2250
Wire Wire Line
	6150 6700 6150 6050
Wire Wire Line
	6350 6700 6350 6050
$Comp
L Device:C C210
U 1 1 608867B1
P 6900 9350
F 0 "C210" H 7015 9396 50  0000 L CNN
F 1 "68n" H 7015 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 9200 50  0001 C CNN
F 3 "~" H 6900 9350 50  0001 C CNN
	1    6900 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9200 6900 9150
Connection ~ 6900 9150
$Comp
L power:GNDD #PWR0217
U 1 1 608882A8
P 6900 9550
F 0 "#PWR0217" H 6900 9300 50  0001 C CNN
F 1 "GNDD" H 6904 9395 50  0000 C CNN
F 2 "" H 6900 9550 50  0001 C CNN
F 3 "" H 6900 9550 50  0001 C CNN
	1    6900 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9550 6900 9500
$Comp
L Device:C C202
U 1 1 6088975A
P 2000 10500
F 0 "C202" H 2115 10546 50  0000 L CNN
F 1 "1u" H 2115 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 10350 50  0001 C CNN
F 3 "~" H 2000 10500 50  0001 C CNN
	1    2000 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 6088BAD7
P 3000 10500
F 0 "C204" H 3115 10546 50  0000 L CNN
F 1 "68n" H 3115 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 10350 50  0001 C CNN
F 3 "~" H 3000 10500 50  0001 C CNN
	1    3000 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 6088BEB0
P 3500 10500
F 0 "C205" H 3615 10546 50  0000 L CNN
F 1 "68n" H 3615 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 10350 50  0001 C CNN
F 3 "~" H 3500 10500 50  0001 C CNN
	1    3500 10500
	1    0    0    -1  
$EndComp
Text Label 1950 6050 2    50   ~ 0
P_TMDS_5V
Text Label 1750 8150 2    50   ~ 0
P_TMDS_5V
$Comp
L power:GNDD #PWR0203
U 1 1 6088D938
P 1750 9400
F 0 "#PWR0203" H 1750 9150 50  0001 C CNN
F 1 "GNDD" H 1754 9245 50  0000 C CNN
F 2 "" H 1750 9400 50  0001 C CNN
F 3 "" H 1750 9400 50  0001 C CNN
	1    1750 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 9400 1750 9350
Wire Wire Line
	1750 9350 1850 9350
Wire Wire Line
	1950 9350 1950 9300
Connection ~ 1750 9350
Wire Wire Line
	1750 9350 1750 9300
Wire Wire Line
	1850 9300 1850 9350
Connection ~ 1850 9350
Wire Wire Line
	1850 9350 1950 9350
$Comp
L Device:R R201
U 1 1 60891D7B
P 1150 9100
F 0 "R201" H 1080 9054 50  0000 R CNN
F 1 "1k" H 1080 9145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 9100 50  0001 C CNN
F 3 "~" H 1150 9100 50  0001 C CNN
	1    1150 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 9250 1150 9350
Wire Wire Line
	1150 9350 1750 9350
Wire Wire Line
	1450 8800 1150 8800
Wire Wire Line
	1150 8800 1150 8950
Wire Wire Line
	2000 6050 2500 6050
Text Label 1300 10250 2    50   ~ 0
P_TMDS_5V_IN
Text Label 3550 10250 0    50   ~ 0
P_TMDS_5V
Wire Wire Line
	6350 6050 6750 6050
Wire Wire Line
	4450 9150 6200 9150
Wire Wire Line
	4600 7100 5250 7100
$Comp
L Connector:TestPoint TP207
U 1 1 608A39F9
P 5250 7050
F 0 "TP207" H 5308 7168 50  0000 L CNN
F 1 "TestPoint" H 5308 7077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 7050 50  0001 C CNN
F 3 "~" H 5450 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
Connection ~ 5250 7100
Wire Wire Line
	5250 7100 5850 7100
$Comp
L Connector:TestPoint TP208
U 1 1 608A4380
P 5250 7350
F 0 "TP208" H 5192 7376 50  0000 R CNN
F 1 "TestPoint" H 5192 7467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 7350 50  0001 C CNN
F 3 "~" H 5450 7350 50  0001 C CNN
	1    5250 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 7100 5250 7050
Wire Wire Line
	4600 7300 5250 7300
Wire Wire Line
	5250 7300 5250 7350
Connection ~ 5250 7300
Wire Wire Line
	5250 7300 5850 7300
$Comp
L Device:R R208
U 1 1 608B3759
P 3250 6750
F 0 "R208" H 3180 6704 50  0000 R CNN
F 1 "4k7" H 3180 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 6750 50  0001 C CNN
F 3 "~" H 3250 6750 50  0001 C CNN
	1    3250 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 6050 3250 6050
Connection ~ 2850 6050
Wire Wire Line
	3250 6600 3250 6050
Wire Wire Line
	3250 6900 3250 7300
Wire Wire Line
	3250 7300 2400 7300
$Comp
L Device:R R209
U 1 1 608BBCE3
P 3250 7550
F 0 "R209" H 3180 7504 50  0000 R CNN
F 1 "4k7" H 3180 7595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 7550 50  0001 C CNN
F 3 "~" H 3250 7550 50  0001 C CNN
	1    3250 7550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0210
U 1 1 608BC1A2
P 3250 7800
F 0 "#PWR0210" H 3250 7550 50  0001 C CNN
F 1 "GNDD" H 3254 7645 50  0000 C CNN
F 2 "" H 3250 7800 50  0001 C CNN
F 3 "" H 3250 7800 50  0001 C CNN
	1    3250 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7800 3250 7700
Wire Wire Line
	3250 7400 3250 7300
Connection ~ 3250 7300
$Comp
L Connector:TestPoint TP205
U 1 1 608BFF04
P 3300 7300
F 0 "TP205" V 3254 7488 50  0000 L CNN
F 1 "TestPoint" V 3345 7488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3500 7300 50  0001 C CNN
F 3 "~" H 3500 7300 50  0001 C CNN
	1    3300 7300
	0    1    1    0   
$EndComp
Connection ~ 3250 6050
Wire Wire Line
	2850 6900 2850 7200
Wire Wire Line
	4400 7100 2500 7100
Connection ~ 2500 7100
Wire Wire Line
	2850 7200 4400 7200
Connection ~ 2850 7200
Wire Wire Line
	3300 7300 3250 7300
$Comp
L Connector:TestPoint TP203
U 1 1 608D2CFD
P 2850 8050
F 0 "TP203" H 2792 8076 50  0000 R CNN
F 1 "TestPoint" H 2792 8167 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3050 8050 50  0001 C CNN
F 3 "~" H 3050 8050 50  0001 C CNN
	1    2850 8050
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP202
U 1 1 608D3839
P 2500 8250
F 0 "TP202" H 2442 8276 50  0000 R CNN
F 1 "TestPoint" H 2442 8367 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2700 8250 50  0001 C CNN
F 3 "~" H 2700 8250 50  0001 C CNN
	1    2500 8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 8250 2500 7100
Wire Wire Line
	2850 8050 2850 7200
$Comp
L Connector:TestPoint TP210
U 1 1 608D9ACA
P 5250 8400
F 0 "TP210" H 5192 8426 50  0000 R CNN
F 1 "TestPoint" H 5192 8517 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 8400 50  0001 C CNN
F 3 "~" H 5450 8400 50  0001 C CNN
	1    5250 8400
	-1   0    0    1   
$EndComp
Connection ~ 5250 8350
Wire Wire Line
	5250 8400 5250 8350
$Comp
L Connector:TestPoint TP212
U 1 1 608DC0E1
P 6600 8600
F 0 "TP212" V 6795 8672 50  0000 C CNN
F 1 "TestPoint" V 6704 8672 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6800 8600 50  0001 C CNN
F 3 "~" H 6800 8600 50  0001 C CNN
	1    6600 8600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 8100 5250 8100
Wire Wire Line
	4500 6250 5250 6250
$Comp
L Connector:TestPoint TP206
U 1 1 608E4252
P 5250 6300
F 0 "TP206" H 5192 6326 50  0000 R CNN
F 1 "TestPoint" H 5192 6417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 6300 50  0001 C CNN
F 3 "~" H 5450 6300 50  0001 C CNN
	1    5250 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP209
U 1 1 608E4890
P 5250 8000
F 0 "TP209" H 5308 8118 50  0000 L CNN
F 1 "TestPoint" H 5308 8027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 8000 50  0001 C CNN
F 3 "~" H 5450 8000 50  0001 C CNN
	1    5250 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 8100 5250 8000
Connection ~ 5250 8100
Wire Wire Line
	5250 8100 5350 8100
Wire Wire Line
	5250 6300 5250 6250
Connection ~ 5250 6250
Wire Wire Line
	5250 6250 5350 6250
$Comp
L Device:Ferrite_Bead FB201
U 1 1 608EACAC
P 1600 10250
F 0 "FB201" V 1326 10250 50  0000 C CNN
F 1 "Ferrite_Bead" V 1417 10250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1530 10250 50  0001 C CNN
F 3 "~" H 1600 10250 50  0001 C CNN
	1    1600 10250
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:ESDA6V1BC6 D201
U 1 1 608F378B
P 1200 4450
F 0 "D201" H 1530 4496 50  0000 L CNN
F 1 "ESDA6V1BC6" H 1530 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1200 4100 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 1200 4450 50  0001 C CNN
	1    1200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 10250 1350 10250
$Comp
L Device:C C203
U 1 1 6090456C
P 2500 10500
F 0 "C203" H 2615 10546 50  0000 L CNN
F 1 "68n" H 2615 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 10350 50  0001 C CNN
F 3 "~" H 2500 10500 50  0001 C CNN
	1    2500 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 10250 2000 10250
Wire Wire Line
	3500 10350 3500 10250
Connection ~ 3500 10250
Wire Wire Line
	3000 10350 3000 10250
Connection ~ 3000 10250
Wire Wire Line
	3000 10250 3500 10250
Wire Wire Line
	2500 10350 2500 10250
Connection ~ 2500 10250
Wire Wire Line
	2500 10250 3000 10250
Wire Wire Line
	2000 10350 2000 10250
Connection ~ 2000 10250
Wire Wire Line
	2000 10250 2500 10250
Wire Wire Line
	2000 10700 2000 10650
Wire Wire Line
	2500 10700 2500 10650
Wire Wire Line
	3000 10650 3000 10700
Wire Wire Line
	3500 10650 3500 10700
$Comp
L power:GNDD #PWR0205
U 1 1 60924724
P 2000 10700
F 0 "#PWR0205" H 2000 10450 50  0001 C CNN
F 1 "GNDD" H 2004 10545 50  0000 C CNN
F 2 "" H 2000 10700 50  0001 C CNN
F 3 "" H 2000 10700 50  0001 C CNN
	1    2000 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0207
U 1 1 60924B6F
P 2500 10700
F 0 "#PWR0207" H 2500 10450 50  0001 C CNN
F 1 "GNDD" H 2504 10545 50  0000 C CNN
F 2 "" H 2500 10700 50  0001 C CNN
F 3 "" H 2500 10700 50  0001 C CNN
	1    2500 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0209
U 1 1 60924DFF
P 3000 10700
F 0 "#PWR0209" H 3000 10450 50  0001 C CNN
F 1 "GNDD" H 3004 10545 50  0000 C CNN
F 2 "" H 3000 10700 50  0001 C CNN
F 3 "" H 3000 10700 50  0001 C CNN
	1    3000 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0213
U 1 1 60925094
P 3500 10700
F 0 "#PWR0213" H 3500 10450 50  0001 C CNN
F 1 "GNDD" H 3504 10545 50  0000 C CNN
F 2 "" H 3500 10700 50  0001 C CNN
F 3 "" H 3500 10700 50  0001 C CNN
	1    3500 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0201
U 1 1 60926F17
P 850 4450
F 0 "#PWR0201" H 850 4200 50  0001 C CNN
F 1 "GNDD" H 854 4295 50  0000 C CNN
F 2 "" H 850 4450 50  0001 C CNN
F 3 "" H 850 4450 50  0001 C CNN
	1    850  4450
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4450 900  4450
Wire Wire Line
	1500 4250 1550 4250
Wire Wire Line
	1500 4350 1550 4350
Wire Wire Line
	1500 4550 1550 4550
Wire Wire Line
	1500 4650 1550 4650
Text Label 1550 4550 0    50   ~ 0
DIO_TMDS_EDID_DAT
Text Label 1550 4650 0    50   ~ 0
DI_TMDS_EDID_CLK
Wire Wire Line
	1950 1950 2050 1950
Text Label 2050 1950 0    50   ~ 0
DO_TMDS_HPD
$Comp
L Connector:TestPoint TP204
U 1 1 6094141C
P 3000 10200
F 0 "TP204" H 3058 10318 50  0000 L CNN
F 1 "TestPoint" H 3058 10227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3200 10200 50  0001 C CNN
F 3 "~" H 3200 10200 50  0001 C CNN
	1    3000 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 10250 3000 10200
$Comp
L Connector:TestPoint TP201
U 1 1 60947FE9
P 1350 10450
F 0 "TP201" H 1292 10476 50  0000 R CNN
F 1 "TestPoint" H 1292 10567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 10450 50  0001 C CNN
F 3 "~" H 1550 10450 50  0001 C CNN
	1    1350 10450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 10450 1350 10250
Connection ~ 1350 10250
Wire Wire Line
	1350 10250 1450 10250
Text Label 1550 4350 0    50   ~ 0
DO_TMDS_HPD
$Comp
L Yehor_Lib:TPD4E02B04 D203
U 1 1 60A22094
P 3400 3800
F 0 "D203" H 3730 3846 50  0000 L CNN
F 1 "TPD4E02B04" H 3730 3755 50  0000 L CNN
F 2 "Yehor_lib:USON-10_-_1mm_x_2.5mm_x_0.55mm" H 3730 3709 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/TPD4E02B04" V 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L Yehor_Lib:TPD4E02B04 D202
U 1 1 60A29FC9
P 3400 2400
F 0 "D202" H 3070 2354 50  0000 R CNN
F 1 "TPD4E02B04" H 3070 2445 50  0000 R CNN
F 2 "Yehor_lib:USON-10_-_1mm_x_2.5mm_x_0.55mm" H 3070 2491 50  0001 R CNN
F 3 "https://www.ti.com/lit/gpn/TPD4E02B04" V 3400 2400 50  0001 C CNN
	1    3400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3500 3200 3450
Connection ~ 3200 3450
Wire Wire Line
	3200 3450 4550 3450
Wire Wire Line
	3300 3500 3300 3350
Connection ~ 3300 3350
Wire Wire Line
	3300 3350 4550 3350
Wire Wire Line
	3500 3500 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 4550 3250
Wire Wire Line
	3600 3500 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 3150 4550 3150
Wire Wire Line
	3600 3050 3600 2700
Connection ~ 3600 3050
Wire Wire Line
	3600 3050 4550 3050
Wire Wire Line
	3300 2700 3300 2850
Connection ~ 3300 2850
Wire Wire Line
	3300 2850 4550 2850
Wire Wire Line
	3500 2700 3500 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 4550 2950
Wire Wire Line
	3200 2700 3200 2750
Connection ~ 3200 2750
Wire Wire Line
	3200 2750 4550 2750
$Comp
L power:GNDD #PWR0206
U 1 1 60A7BBA5
P 2100 1350
F 0 "#PWR0206" H 2100 1100 50  0001 C CNN
F 1 "GNDD" H 2104 1195 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1750 1300
Wire Wire Line
	1750 1300 2100 1300
Wire Wire Line
	2100 1300 2100 1350
Wire Wire Line
	1650 1550 1650 1300
Wire Wire Line
	1650 1300 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	1550 1550 1550 1300
Wire Wire Line
	1550 1300 1650 1300
Connection ~ 1650 1300
Wire Wire Line
	1450 1550 1450 1300
Wire Wire Line
	1450 1300 1550 1300
Connection ~ 1550 1300
Wire Wire Line
	1350 1550 1350 1300
Wire Wire Line
	1350 1300 1450 1300
Connection ~ 1450 1300
$Comp
L Device:R R205
U 1 1 60A9A15C
P 1350 1000
F 0 "R205" H 1280 954 50  0000 R CNN
F 1 "100k" H 1280 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C201
U 1 1 60ABAB0E
P 1750 1000
F 0 "C201" H 1865 1046 50  0000 L CNN
F 1 "68n" H 1865 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1788 850 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 800  1250 1550
Wire Wire Line
	1250 800  1350 800 
Wire Wire Line
	1750 800  1750 850 
Wire Wire Line
	1350 800  1350 850 
Connection ~ 1350 800 
Wire Wire Line
	1350 800  1750 800 
Wire Wire Line
	1350 1150 1350 1300
Connection ~ 1350 1300
Wire Wire Line
	1750 1150 1750 1300
$Comp
L power:GNDD #PWR0211
U 1 1 60AEC420
P 3400 2050
F 0 "#PWR0211" H 3400 1800 50  0001 C CNN
F 1 "GNDD" H 3404 1895 50  0000 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2100 3400 2050
$Comp
L power:GNDD #PWR0212
U 1 1 60AFA622
P 3400 4150
F 0 "#PWR0212" H 3400 3900 50  0001 C CNN
F 1 "GNDD" H 3404 3995 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4150 3400 4100
Wire Bus Line
	4650 2550 5200 2550
Text HLabel 5200 2550 2    50   Output ~ 0
DI_TMDS_[0..7]
Entry Wire Line
	4550 2750 4650 2850
Entry Wire Line
	4550 2850 4650 2950
Entry Wire Line
	4550 2950 4650 3050
Entry Wire Line
	4550 3050 4650 3150
Entry Wire Line
	4550 3150 4650 3250
Entry Wire Line
	4550 3250 4650 3350
Entry Wire Line
	4550 3350 4650 3450
Entry Wire Line
	4550 3450 4650 3550
Text Label 4650 2550 0    50   ~ 0
DI_TMDS_[0..7]
Text Label 4500 2750 2    50   ~ 0
DI_TMDS_0
Text Label 4500 2850 2    50   ~ 0
DI_TMDS_1
Text Label 4500 2950 2    50   ~ 0
DI_TMDS_2
Text Label 4500 3050 2    50   ~ 0
DI_TMDS_3
Text Label 4500 3150 2    50   ~ 0
DI_TMDS_4
Text Label 4500 3250 2    50   ~ 0
DI_TMDS_5
Text Label 4500 3350 2    50   ~ 0
DI_TMDS_6
Text Label 4500 3450 2    50   ~ 0
DI_TMDS_7
Wire Wire Line
	1950 2750 3200 2750
Wire Wire Line
	1950 2850 3300 2850
Wire Wire Line
	1950 2950 3500 2950
Wire Wire Line
	1950 3050 3600 3050
Wire Wire Line
	1950 3150 3600 3150
Wire Wire Line
	1950 3250 3500 3250
Wire Wire Line
	1950 3350 3300 3350
Wire Wire Line
	1950 3450 3200 3450
$Comp
L Connector:HDMI_A J201
U 1 1 607EFF98
P 1550 2650
F 0 "J201" H 1980 2604 50  0000 L CNN
F 1 "HDMI_A" H 1980 2695 50  0000 L CNN
F 2 "Yehor_lib:HDMI_A_19p_0.5mm" H 1575 2650 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 1575 2650 50  0001 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/43460/" H 1550 2650 50  0001 C CNN "comet_link"
	1    1550 2650
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U203
U 1 1 60B7FF8D
P 5500 10350
F 0 "U203" H 5500 10692 50  0000 C CNN
F 1 "LP2985-3.3" H 5500 10601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5500 10675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 5500 10350 50  0001 C CNN
	1    5500 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 60B81271
P 6000 10550
F 0 "C208" H 6115 10596 50  0000 L CNN
F 1 "10n" H 6115 10505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 10400 50  0001 C CNN
F 3 "~" H 6000 10550 50  0001 C CNN
	1    6000 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 10400 6000 10350
Wire Wire Line
	6000 10350 5900 10350
Wire Wire Line
	5500 10650 5500 10750
Wire Wire Line
	5500 10750 6000 10750
Wire Wire Line
	6000 10750 6000 10700
$Comp
L power:GNDD #PWR0215
U 1 1 60B90192
P 5500 10800
F 0 "#PWR0215" H 5500 10550 50  0001 C CNN
F 1 "GNDD" H 5504 10645 50  0000 C CNN
F 2 "" H 5500 10800 50  0001 C CNN
F 3 "" H 5500 10800 50  0001 C CNN
	1    5500 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 10800 5500 10750
Connection ~ 5500 10750
Wire Wire Line
	5250 8350 5350 8350
$Comp
L Device:R R210
U 1 1 60BAD43A
P 5000 8350
F 0 "R210" V 4793 8350 50  0000 C CNN
F 1 "1k" V 4884 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 8350 50  0001 C CNN
F 3 "~" H 5000 8350 50  0001 C CNN
	1    5000 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 8350 5250 8350
Wire Wire Line
	5050 10350 5100 10350
$Comp
L Device:C C207
U 1 1 60BBC96A
P 4700 8550
F 0 "C207" H 4815 8596 50  0000 L CNN
F 1 "68n" H 4815 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 8400 50  0001 C CNN
F 3 "~" H 4700 8550 50  0001 C CNN
	1    4700 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0214
U 1 1 60BBCCF2
P 4700 8750
F 0 "#PWR0214" H 4700 8500 50  0001 C CNN
F 1 "GNDD" H 4704 8595 50  0000 C CNN
F 2 "" H 4700 8750 50  0001 C CNN
F 3 "" H 4700 8750 50  0001 C CNN
	1    4700 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 8750 4700 8700
Wire Wire Line
	4700 8400 4700 8350
Connection ~ 4700 8350
Wire Wire Line
	4700 8350 4850 8350
Wire Wire Line
	6600 8600 6900 8600
Connection ~ 6900 8600
Wire Wire Line
	6900 8600 6900 9150
$Comp
L Device:C C206
U 1 1 60C38995
P 4450 10550
F 0 "C206" H 4565 10596 50  0000 L CNN
F 1 "1u" H 4565 10505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 10400 50  0001 C CNN
F 3 "~" H 4450 10550 50  0001 C CNN
	1    4450 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C209
U 1 1 60C38D40
P 6600 10550
F 0 "C209" H 6715 10596 50  0000 L CNN
F 1 "10u" H 6715 10505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 10400 50  0001 C CNN
F 3 "~" H 6600 10550 50  0001 C CNN
	1    6600 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 10400 4450 10250
Wire Wire Line
	4450 10250 5050 10250
Connection ~ 4450 10250
Wire Wire Line
	4450 10700 4450 10750
Wire Wire Line
	4450 10750 5500 10750
Wire Wire Line
	6600 10700 6600 10750
Wire Wire Line
	6600 10750 6000 10750
Connection ~ 6000 10750
Wire Wire Line
	6600 10400 6600 10250
Wire Wire Line
	6600 10250 6250 10250
Connection ~ 6600 10250
$Comp
L Device:C C211
U 1 1 60C74F6A
P 7250 10550
F 0 "C211" H 7365 10596 50  0000 L CNN
F 1 "68n" H 7365 10505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 10400 50  0001 C CNN
F 3 "~" H 7250 10550 50  0001 C CNN
	1    7250 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 10400 7250 10250
Wire Wire Line
	6600 10250 7250 10250
Wire Wire Line
	7250 10700 7250 10750
Wire Wire Line
	7250 10750 6600 10750
Connection ~ 6600 10750
Wire Wire Line
	7250 10250 7300 10250
Connection ~ 7250 10250
Text Label 7300 10250 0    50   ~ 0
P_LVDS_VEDID_3V3
Text Label 6750 6050 0    50   ~ 0
P_LVDS_VEDID_3V3
$Comp
L Connector:TestPoint TP211
U 1 1 60C8F536
P 6250 10200
F 0 "TP211" H 6308 10318 50  0000 L CNN
F 1 "TestPoint" H 6308 10227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 10200 50  0001 C CNN
F 3 "~" H 6450 10200 50  0001 C CNN
	1    6250 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 10200 6250 10250
Connection ~ 6250 10250
Wire Wire Line
	6250 10250 5900 10250
$Comp
L Connector:TestPoint TP213
U 1 1 60CAA583
P 7000 7050
F 0 "TP213" H 7058 7168 50  0000 L CNN
F 1 "TestPoint" H 7058 7077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7200 7050 50  0001 C CNN
F 3 "~" H 7200 7050 50  0001 C CNN
	1    7000 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP214
U 1 1 60CAA9DC
P 7000 7350
F 0 "TP214" H 6942 7376 50  0000 R CNN
F 1 "TestPoint" H 6942 7467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7200 7350 50  0001 C CNN
F 3 "~" H 7200 7350 50  0001 C CNN
	1    7000 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 7100 7000 7100
Wire Wire Line
	6650 7300 7000 7300
Wire Wire Line
	7000 7300 7000 7350
Connection ~ 7000 7300
Wire Wire Line
	7000 7300 7450 7300
Wire Wire Line
	7000 7050 7000 7100
Connection ~ 7000 7100
Wire Wire Line
	7000 7100 7450 7100
Text Label 7450 7300 0    50   ~ 0
DI_LVDS_EDID_CLK
Text Label 7450 7100 0    50   ~ 0
DIO_LVDS_EDID_DAT
Wire Wire Line
	3250 6050 6150 6050
Wire Wire Line
	3800 9250 3850 9250
Wire Wire Line
	3850 9050 2900 9050
Wire Wire Line
	2900 9050 2900 9200
$Comp
L power:GNDD #PWR0208
U 1 1 60CED7A2
P 2900 9200
F 0 "#PWR0208" H 2900 8950 50  0001 C CNN
F 1 "GNDD" H 2904 9045 50  0000 C CNN
F 2 "" H 2900 9200 50  0001 C CNN
F 3 "" H 2900 9200 50  0001 C CNN
	1    2900 9200
	1    0    0    -1  
$EndComp
Text Label 3800 9250 2    50   ~ 0
P_LVDS_VEDID_3V3
Wire Wire Line
	5050 10350 5050 10250
Connection ~ 5050 10250
Wire Wire Line
	5050 10250 5100 10250
Wire Wire Line
	1550 3750 1550 4250
Wire Wire Line
	3500 10250 4450 10250
Wire Wire Line
	2000 6050 1950 6050
Connection ~ 2000 6050
Wire Wire Line
	2000 6050 2000 5850
Wire Wire Line
	2000 5850 2150 5850
Text HLabel 2150 5850 2    50   Output ~ 0
P_TMDS_5V
Text Label 5300 4750 0    50   ~ 0
DO_TMDS_HPD
Text HLabel 5350 8350 2    50   Input ~ 0
EN_MATRIX_EDID
Text HLabel 14500 1100 0    50   Input ~ 0
P_SMPS_3V3
Text HLabel 13300 3800 0    50   Input ~ 0
P_SMPS_5V
Text HLabel 11250 7500 2    50   Output ~ 0
P_VIN_19V5
Text HLabel 12600 1550 0    50   Input ~ 0
DO_LVDS_[0..9]
$Comp
L power:GNDD #PWR0218
U 1 1 6088A1FC
P 11250 7750
F 0 "#PWR0218" H 11250 7500 50  0001 C CNN
F 1 "GNDD" H 11254 7595 50  0000 C CNN
F 2 "" H 11250 7750 50  0001 C CNN
F 3 "" H 11250 7750 50  0001 C CNN
	1    11250 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 7750 11250 7700
Wire Wire Line
	11250 7700 11100 7700
Wire Wire Line
	11100 7500 11250 7500
NoConn ~ 1950 2550
NoConn ~ 1950 2050
Connection ~ 4150 8350
Wire Wire Line
	4150 6700 4150 7650
Wire Wire Line
	4150 6700 4200 6700
Wire Wire Line
	4200 7650 4150 7650
Connection ~ 4150 7650
Wire Wire Line
	4150 7650 4150 8350
Wire Wire Line
	4400 7350 4400 7200
Wire Wire Line
	4600 7300 4600 7350
Wire Wire Line
	1750 8150 1750 8300
$Comp
L Connector_Generic_MountingPin:Conn_01x40_MountingPin J203
U 1 1 608C2B07
P 15000 2900
F 0 "J203" H 15088 2814 50  0000 L CNN
F 1 "Conn_01x40_MountingPin" H 15088 2723 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-40S-0.5SH_1x40-1MP_P0.50mm_Horizontal" H 15000 2900 50  0001 C CNN
F 3 "~" H 15000 2900 50  0001 C CNN
	1    15000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1000 14750 1000
$Comp
L power:GNDD #PWR0101
U 1 1 60939CD5
P 15000 5200
F 0 "#PWR0101" H 15000 4950 50  0001 C CNN
F 1 "GNDD" H 15004 5045 50  0000 C CNN
F 2 "" H 15000 5200 50  0001 C CNN
F 3 "" H 15000 5200 50  0001 C CNN
	1    15000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 5100 15000 5150
Wire Wire Line
	14500 1100 14650 1100
Wire Wire Line
	14500 1300 14800 1300
Wire Wire Line
	14750 5150 15000 5150
Connection ~ 15000 5150
Wire Wire Line
	15000 5150 15000 5200
NoConn ~ 14800 1400
NoConn ~ 14800 2900
NoConn ~ 14800 3000
NoConn ~ 14800 3200
NoConn ~ 14800 3300
NoConn ~ 14800 3500
NoConn ~ 14800 3600
NoConn ~ 14800 4300
NoConn ~ 14800 4400
NoConn ~ 14800 4500
NoConn ~ 14800 4600
NoConn ~ 14800 4900
Wire Wire Line
	14800 4000 14750 4000
Connection ~ 14750 4000
Wire Wire Line
	14750 4000 14750 4100
Wire Wire Line
	14800 4100 14750 4100
Connection ~ 14750 4100
Wire Wire Line
	14750 4100 14750 4200
Wire Wire Line
	14800 4200 14750 4200
Connection ~ 14750 4200
Wire Wire Line
	14750 4200 14750 5150
Wire Wire Line
	14800 3700 14750 3700
Connection ~ 14750 3700
Wire Wire Line
	14750 3700 14750 4000
Wire Wire Line
	14800 3400 14750 3400
Connection ~ 14750 3400
Wire Wire Line
	14750 3400 14750 3700
Wire Wire Line
	14800 3100 14750 3100
Connection ~ 14750 3100
Wire Wire Line
	14750 3100 14750 3400
Wire Wire Line
	14800 2800 14750 2800
Connection ~ 14750 2800
Wire Wire Line
	14750 2800 14750 3100
Wire Wire Line
	14800 2500 14750 2500
Connection ~ 14750 2500
Wire Wire Line
	14750 2500 14750 2800
Wire Wire Line
	14800 2200 14750 2200
Connection ~ 14750 2200
Wire Wire Line
	14750 2200 14750 2500
Wire Wire Line
	14800 1900 14750 1900
Connection ~ 14750 1900
Wire Wire Line
	14800 1500 14500 1500
Wire Wire Line
	14750 1000 14750 1900
Wire Wire Line
	14800 1600 14500 1600
Wire Wire Line
	14750 1900 14750 2200
Wire Wire Line
	14650 1200 14650 1100
Wire Wire Line
	14650 1200 14800 1200
Connection ~ 14650 1100
Wire Wire Line
	14650 1100 14800 1100
Text Label 14500 1300 2    50   ~ 0
P_LVDS_VEDID_3V3
Text Label 14500 1500 2    50   ~ 0
DI_LVDS_EDID_CLK
Text Label 14500 1600 2    50   ~ 0
DIO_LVDS_EDID_DAT
Wire Bus Line
	13350 1550 12600 1550
Entry Wire Line
	13350 1600 13450 1700
Entry Wire Line
	13350 1700 13450 1800
Entry Wire Line
	13350 1900 13450 2000
Entry Wire Line
	13350 2000 13450 2100
Entry Wire Line
	13350 2200 13450 2300
Entry Wire Line
	13350 2300 13450 2400
Entry Wire Line
	13350 2500 13450 2600
Entry Wire Line
	13350 2600 13450 2700
Wire Wire Line
	13450 1700 14800 1700
Wire Wire Line
	13450 1800 14800 1800
Wire Wire Line
	13450 2000 14800 2000
Wire Wire Line
	13450 2100 14800 2100
Wire Wire Line
	13450 2300 14800 2300
Wire Wire Line
	13450 2400 14800 2400
Wire Wire Line
	13450 2600 14800 2600
Wire Wire Line
	13450 2700 14800 2700
Text Label 12700 1550 0    50   ~ 0
DO_LVDS_[0..9]
Text Label 13500 1700 0    50   ~ 0
DO_LVDS_0
Text Label 13500 1800 0    50   ~ 0
DO_LVDS_1
Text Label 13500 2000 0    50   ~ 0
DO_LVDS_2
Text Label 13500 2100 0    50   ~ 0
DO_LVDS_3
Text Label 13500 2300 0    50   ~ 0
DO_LVDS_4
Text Label 13500 2400 0    50   ~ 0
DO_LVDS_5
Text Label 13500 2900 0    50   ~ 0
DO_LVDS_6
Text Label 13500 3000 0    50   ~ 0
DO_LVDS_7
Text Label 13500 2600 0    50   ~ 0
DO_LVDS_8
Text Label 13500 2700 0    50   ~ 0
DO_LVDS_9
Text Notes 14700 1700 2    50   ~ 0
RxIN0-
Text Notes 14700 1800 2    50   ~ 0
RxIN0+
Text Notes 14700 2000 2    50   ~ 0
RxIN1-
Text Notes 14700 2100 2    50   ~ 0
RxIN1+
Text Notes 14700 2300 2    50   ~ 0
RxIN2-
Text Notes 14700 2400 2    50   ~ 0
RxIN2+
Text Notes 14700 2600 2    50   ~ 0
RxCLKIN-
Text Notes 14700 2700 2    50   ~ 0
RxCLKIN+
Entry Wire Line
	13350 2800 13450 2900
Entry Wire Line
	13350 2900 13450 3000
Wire Wire Line
	13450 3000 14000 3000
Wire Wire Line
	13450 2900 14000 2900
NoConn ~ 14000 2900
NoConn ~ 14000 3000
Wire Wire Line
	14800 3800 14650 3800
Wire Wire Line
	14800 3900 14650 3900
Wire Wire Line
	14650 3900 14650 3800
$Comp
L Device:R R214
U 1 1 60E0D531
P 14150 4400
F 0 "R214" H 14080 4354 50  0000 R CNN
F 1 "4k7" H 14080 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14080 4400 50  0001 C CNN
F 3 "~" H 14150 4400 50  0001 C CNN
	1    14150 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R213
U 1 1 60E0E4F7
P 13650 4400
F 0 "R213" H 13580 4354 50  0000 R CNN
F 1 "100k" H 13580 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13580 4400 50  0001 C CNN
F 3 "~" H 13650 4400 50  0001 C CNN
	1    13650 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	13650 4550 13650 4800
Wire Wire Line
	14150 4700 14150 4550
Wire Wire Line
	13650 4250 13650 3800
Connection ~ 13650 3800
Wire Wire Line
	13650 3800 13300 3800
Wire Wire Line
	14150 4250 14150 3800
Connection ~ 14150 3800
Wire Wire Line
	14150 3800 13650 3800
Wire Wire Line
	14150 4700 14800 4700
Wire Wire Line
	13650 4800 14800 4800
Wire Wire Line
	14150 3800 14650 3800
Connection ~ 14650 3800
Text Label 14250 4700 0    50   ~ 0
PWM_BRIGTH
Text Label 14250 4800 0    50   ~ 0
MATRIX_EN
Text Label 1550 4200 1    50   ~ 0
P_TMDS_5V
$Comp
L Device:C C213
U 1 1 60E99721
P 13650 5000
F 0 "C213" H 13765 5046 50  0000 L CNN
F 1 "1u" H 13765 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13688 4850 50  0001 C CNN
F 3 "~" H 13650 5000 50  0001 C CNN
	1    13650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 60EA93EA
P 13650 5200
F 0 "#PWR0102" H 13650 4950 50  0001 C CNN
F 1 "GNDD" H 13654 5045 50  0000 C CNN
F 2 "" H 13650 5200 50  0001 C CNN
F 3 "" H 13650 5200 50  0001 C CNN
	1    13650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5200 13650 5150
Wire Wire Line
	13650 4850 13650 4800
Connection ~ 13650 4800
$Comp
L Device:C C212
U 1 1 60ECCCA7
P 5100 5000
F 0 "C212" H 5215 5046 50  0000 L CNN
F 1 "1u" H 5215 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 4850 50  0001 C CNN
F 3 "~" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0219
U 1 1 60ECCCAD
P 5100 5200
F 0 "#PWR0219" H 5100 4950 50  0001 C CNN
F 1 "GNDD" H 5104 5045 50  0000 C CNN
F 2 "" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5200 5100 5150
Wire Wire Line
	5300 4750 5100 4750
Wire Wire Line
	5100 4750 5100 4850
Wire Wire Line
	5100 4750 5100 4600
Connection ~ 5100 4750
$Comp
L Device:R R212
U 1 1 60EFB992
P 5100 4450
F 0 "R212" H 5030 4404 50  0000 R CNN
F 1 "4k7" H 5030 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5030 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	-1   0    0    1   
$EndComp
Text Label 5100 4200 0    50   ~ 0
P_TMDS_5V
Wire Wire Line
	5100 4200 5100 4300
Wire Bus Line
	13350 1550 13350 2900
Wire Bus Line
	4650 2550 4650 3550
$EndSCHEMATC
