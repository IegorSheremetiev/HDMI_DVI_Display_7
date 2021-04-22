EESchema Schematic File Version 4
LIBS:HDMI_DVI_DISP_7-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Yehor_Lib:TPS54286 D?
U 1 1 607FDF37
P 6050 3750
F 0 "D?" H 6050 4275 50  0000 C CNN
F 1 "TPS54286" H 6050 4184 50  0000 C CNN
F 2 "Yehor_lib:HTSSOP-5.0x4.4-14x0.65-EP" H 6050 4275 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps54283.pdf?ts=1618941058887" H 6050 4184 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
NoConn ~ 5600 4050
Wire Wire Line
	5600 3450 5550 3450
Wire Wire Line
	6550 3450 6500 3450
$Comp
L Device:R R?
U 1 1 608401F9
P 2900 3900
F 0 "R?" H 2970 3946 50  0000 L CNN
F 1 "7k5" H 2970 3855 50  0000 L CNN
F 2 "" V 2830 3900 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60840DFE
P 3350 4150
F 0 "R?" V 3143 4150 50  0000 C CNN
F 1 "2k4" V 3234 4150 50  0000 C CNN
F 2 "" V 3280 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6084117B
P 4900 3550
F 0 "C?" V 4648 3550 50  0000 C CNN
F 1 "68n" V 4739 3550 50  0000 C CNN
F 2 "" H 4938 3400 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60841908
P 4150 3900
F 0 "C?" H 4265 3946 50  0000 L CNN
F 1 "C" H 4265 3855 50  0000 L CNN
F 2 "" H 4188 3750 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60842F2C
P 4650 3900
F 0 "D?" V 4604 3979 50  0000 L CNN
F 1 "D" V 4695 3979 50  0000 L CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 60843717
P 4400 3650
F 0 "L?" V 4590 3650 50  0000 C CNN
F 1 "L" V 4499 3650 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60845F06
P 3700 3900
F 0 "C?" H 3815 3946 50  0000 L CNN
F 1 "68n" H 3815 3855 50  0000 L CNN
F 2 "" H 3738 3750 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4050 2900 4150
Wire Wire Line
	2900 4150 3200 4150
Wire Wire Line
	2900 4150 2900 4550
Wire Wire Line
	2900 4950 5050 4950
Wire Wire Line
	5050 4950 5050 3750
Connection ~ 2900 4150
Wire Wire Line
	3500 4150 3700 4150
Wire Wire Line
	4650 4150 4650 4050
Wire Wire Line
	4150 4050 4150 4150
Connection ~ 4150 4150
Wire Wire Line
	4150 4150 4650 4150
Wire Wire Line
	3700 4050 3700 4150
Connection ~ 3700 4150
Wire Wire Line
	3700 4150 4150 4150
Wire Wire Line
	4650 3750 4650 3650
Wire Wire Line
	4650 3550 4750 3550
Wire Wire Line
	4550 3650 4650 3650
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 4650 3550
Wire Wire Line
	4250 3650 4150 3650
Wire Wire Line
	2900 3650 2900 3750
Wire Wire Line
	3700 3650 3700 3750
Connection ~ 3700 3650
Wire Wire Line
	3700 3650 2900 3650
Wire Wire Line
	4150 3650 4150 3750
Connection ~ 4150 3650
Wire Wire Line
	4150 3650 3700 3650
$Comp
L power:GNDD #PWR?
U 1 1 6084C177
P 4650 4200
F 0 "#PWR?" H 4650 3950 50  0001 C CNN
F 1 "GNDD" H 4654 4045 50  0000 C CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 4650 4150
Connection ~ 4650 4150
$Comp
L power:GNDD #PWR?
U 1 1 6084CE17
P 6550 4200
F 0 "#PWR?" H 6550 3950 50  0001 C CNN
F 1 "GNDD" H 6554 4045 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6550 4050
Wire Wire Line
	6550 4050 6500 4050
Wire Wire Line
	5600 3850 5550 3850
$Comp
L Device:C C?
U 1 1 6085A9BE
P 5300 4250
F 0 "C?" H 5415 4296 50  0000 L CNN
F 1 "10u" H 5415 4205 50  0000 L CNN
F 2 "" H 5338 4100 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 5300 3950
Wire Wire Line
	5300 3950 5300 4100
$Comp
L power:GNDD #PWR?
U 1 1 6085B95C
P 5300 4450
F 0 "#PWR?" H 5300 4200 50  0001 C CNN
F 1 "GNDD" H 5304 4295 50  0000 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4450 5300 4400
Wire Wire Line
	5050 3750 5600 3750
Wire Wire Line
	4650 3650 5600 3650
Wire Wire Line
	5050 3550 5600 3550
Wire Wire Line
	2900 3650 2400 3650
Connection ~ 2900 3650
Text Label 2200 3650 2    50   ~ 0
P_SMPS_3V3
$Comp
L Device:R R?
U 1 1 60862FEA
P 9200 3900
F 0 "R?" H 9130 3946 50  0000 R CNN
F 1 "7k5" H 9130 3855 50  0000 R CNN
F 2 "" V 9130 3900 50  0001 C CNN
F 3 "~" H 9200 3900 50  0001 C CNN
	1    9200 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60862FF0
P 8750 4150
F 0 "R?" V 8543 4150 50  0000 C CNN
F 1 "2k4" V 8634 4150 50  0000 C CNN
F 2 "" V 8680 4150 50  0001 C CNN
F 3 "~" H 8750 4150 50  0001 C CNN
	1    8750 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60862FF6
P 7200 3550
F 0 "C?" V 6948 3550 50  0000 C CNN
F 1 "68n" V 7039 3550 50  0000 C CNN
F 2 "" H 7238 3400 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60862FFC
P 7950 3900
F 0 "C?" H 8065 3946 50  0000 L CNN
F 1 "C" H 8065 3855 50  0000 L CNN
F 2 "" H 7988 3750 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60863002
P 7450 3900
F 0 "D?" V 7404 3979 50  0000 L CNN
F 1 "D" V 7495 3979 50  0000 L CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 60863008
P 7700 3650
F 0 "L?" V 7890 3650 50  0000 C CNN
F 1 "L" V 7799 3650 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6086300E
P 8400 3900
F 0 "C?" H 8285 3946 50  0000 R CNN
F 1 "68n" H 8285 3855 50  0000 R CNN
F 2 "" H 8438 3750 50  0001 C CNN
F 3 "~" H 8400 3900 50  0001 C CNN
	1    8400 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 4050 9200 4150
Wire Wire Line
	9200 4150 8900 4150
Wire Wire Line
	9200 4150 9200 4550
Wire Wire Line
	9200 4950 7050 4950
Wire Wire Line
	7050 4950 7050 3750
Connection ~ 9200 4150
Wire Wire Line
	8600 4150 8400 4150
Wire Wire Line
	7450 4150 7450 4050
Wire Wire Line
	7950 4050 7950 4150
Connection ~ 7950 4150
Wire Wire Line
	7950 4150 7450 4150
Wire Wire Line
	8400 4050 8400 4150
Connection ~ 8400 4150
Wire Wire Line
	8400 4150 7950 4150
Wire Wire Line
	7450 3750 7450 3650
Wire Wire Line
	7450 3550 7350 3550
Wire Wire Line
	7550 3650 7450 3650
Connection ~ 7450 3650
Wire Wire Line
	7450 3650 7450 3550
Wire Wire Line
	7850 3650 7950 3650
Wire Wire Line
	9200 3650 9200 3750
Wire Wire Line
	8400 3650 8400 3750
Connection ~ 8400 3650
Wire Wire Line
	8400 3650 9200 3650
Wire Wire Line
	7950 3650 7950 3750
Connection ~ 7950 3650
Wire Wire Line
	7950 3650 8400 3650
$Comp
L power:GNDD #PWR?
U 1 1 6086302F
P 7450 4200
F 0 "#PWR?" H 7450 3950 50  0001 C CNN
F 1 "GNDD" H 7454 4045 50  0000 C CNN
F 2 "" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 4200 7450 4150
Connection ~ 7450 4150
Wire Wire Line
	7050 3750 6500 3750
Wire Wire Line
	7450 3650 6500 3650
Wire Wire Line
	7050 3550 6500 3550
Wire Wire Line
	9200 3650 9650 3650
Connection ~ 9200 3650
Text Label 9900 3650 0    50   ~ 0
P_SMPS_5V
Wire Wire Line
	6500 3850 6550 3850
Text Label 5550 3850 2    50   ~ 0
~EN_3V3
Text Label 6550 3850 0    50   ~ 0
~EN_5V
Wire Wire Line
	5550 3450 5550 3000
Wire Wire Line
	5550 3000 6550 3000
Wire Wire Line
	6550 3000 6550 3450
Wire Wire Line
	5550 3000 5500 3000
Connection ~ 5550 3000
Text Label 5500 3000 2    50   ~ 0
P_VIN_FILTERED
Text HLabel 2850 3450 0    50   Input ~ 0
P_SMPS_3V3
Text HLabel 9250 3450 2    50   Input ~ 0
P_SMPS_5V
Wire Wire Line
	9250 3450 9200 3450
Wire Wire Line
	9200 3450 9200 3650
Wire Wire Line
	2850 3450 2900 3450
Wire Wire Line
	2900 3450 2900 3650
Wire Wire Line
	6500 3950 6550 3950
Wire Wire Line
	6550 3950 6550 4050
Connection ~ 6550 4050
$Bitmap
Pos 5850 5450
Scale 2.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 CD 00 00 00 C9 08 02 00 00 00 0F 4F 21 
28 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 15 40 49 44 41 54 78 9C ED 9D 4F 68 DB 78 9B C7 1F 75 E6 B8 EC 3D 4C 3A 71 
5F E4 10 32 3E A5 65 78 23 53 4A 18 0A 95 E3 A5 A6 85 74 C8 A5 24 10 19 96 0E D2 4B 26 3D 84 10 
4A 30 73 68 26 BB 16 93 C3 44 81 96 EE A1 34 86 29 2E EB 58 59 D8 12 4A B1 F2 F2 12 72 72 43 88 
C4 8C 3D 4D C9 7D D9 DB 1E BC 07 FD B1 6C 4B 96 1C D7 3F C9 F1 F3 21 87 F8 91 EC 48 3F BE FA FD 
89 9F EF EF A1 38 8E 03 00 00 B8 7E FD BA F5 7B 3F F2 E1 C3 87 6F BE F9 26 E8 AB B8 38 07 D5 DD 
A0 2F A1 5B 26 47 A6 DD 0E 5D 21 79 1D C8 C0 82 3A 43 48 80 3A 43 48 80 3A 43 48 E0 A8 33 4D 8C 
53 36 D2 72 CB B1 B8 A8 11 BA C0 B0 21 A7 A9 66 D2 72 53 8B 59 0D 66 0B D7 1B D1 31 48 8C FD 4D 
26 92 6C FC D9 3C 80 F3 9D 7B B6 C8 F2 A1 71 72 F5 0D 67 06 9F EE 43 BB A0 17 AE FD 19 93 55 6B 
B5 5A AD 56 2B 72 52 C2 68 0F 39 4D 51 0F 61 25 CB 5C F4 26 2F 01 EC 56 CD 46 91 03 E0 52 2C 00 
00 70 45 33 BA A5 07 E4 74 54 00 BD 19 8B 9C 94 D0 9F 4D C7 20 41 A6 1E 29 95 82 F5 B3 31 0B 30 
FB D7 49 00 00 48 3D 37 E3 3F DD 00 00 80 C3 A7 B7 B6 61 75 5B A9 14 94 E7 77 F2 73 3F EE 54 DD 
82 DE 78 8F 9B 6C 8A 83 F2 A9 06 A0 B7 71 89 8F 5E F0 0E 2F 1F 9A 98 91 98 EC 12 EB 7C 54 CE 4B 
C0 AD F0 34 00 00 BB 94 65 94 63 D5 25 18 14 D5 37 CF 5F 8E F1 E9 1B CE 47 F7 FF 9E 87 3B 73 F3 
43 00 00 53 F7 F9 89 93 EA EF 2E 41 1F 78 EA 4C 13 33 12 C4 46 69 DF 17 3F 38 C8 EB 82 62 6A 06 
00 A4 84 3E 18 1A 5D 94 76 5A 06 66 DC FE 50 96 4F 35 C7 20 B1 0B 6E E2 60 6B BB 3C FB FD 83 11 
E3 65 7E 4E 1F 0D 8D 2E EA EC 8F 0A 4C 5C BD 6A 3B 5F FB E3 DC 31 E8 E7 6F B9 EA 4C 11 A2 14 45 
51 54 34 37 A3 9A 03 01 62 47 CE 4B D6 98 49 F3 25 63 CC 54 B3 20 44 5B E7 5D F4 68 AC F5 13 1C 
83 C4 38 7C FF 12 52 B7 F5 CE 6C E8 C1 6B 63 D0 CC AD 82 78 6B F3 A0 F9 E4 A1 AF C7 5A 3F C1 31 
E8 8C D7 FC AC C8 29 C2 3A F9 D9 6A F8 71 1B 33 69 7E 85 03 29 DF DC 64 DA 69 D9 E1 33 9C 82 84 
38 7B F6 2A 3F B1 30 3B D5 1C 1F 9E FF 3E 05 7B EF 9B 27 F8 E7 7F 9E B4 7E 86 63 D0 19 AF 71 93 
5D CA 32 52 66 60 57 97 AE 34 8D 99 36 CC A1 91 1E 8D 41 E3 EC 2B 36 4A 3B 06 7B 7D AD 4E 1C BE 
5C 3B 49 FD 70 77 B8 F5 48 F5 93 06 63 23 7F 81 E1 6B 11 38 FA F8 D1 76 84 BE 36 E4 18 F4 F3 F7 
3C E7 67 34 BF 82 5D 5A 33 9A 98 A9 8F 99 00 72 BA BE 6C 94 D7 05 85 99 99 A6 F5 05 94 D9 B1 C9 
EB 82 C2 A5 58 97 20 71 CE 9E BD CA C3 9D 9B 66 67 76 B0 5C 5F 36 1E 6C 6D 97 27 6E C6 47 00 A6 
FE 5A EF D8 F6 7F 13 8F EE DC 9C 72 09 FA E0 4B EF 53 D8 14 07 89 BC BC C5 B2 72 9A 4A 48 7A 50 
89 52 02 30 59 B5 E4 F4 48 5F 76 E4 75 41 61 B2 2F 2C 85 B0 A9 58 22 4A 09 FA 8B 7A A3 B0 5B 6A 
36 1E A5 28 33 CA BA 06 09 73 F8 72 ED 24 B6 BA 38 69 BE 9E BC 1D 59 BC 95 14 F5 17 13 0B B9 D7 
7A 3F 77 E3 F1 BB 05 EE 56 92 01 00 18 E3 DF FD 3C E9 1A F4 86 C2 7C 8D 90 80 F9 1A 08 D2 2D A8 
33 84 04 A8 33 84 04 D4 D1 D1 D1 17 5F 7C 71 E5 CA 15 45 51 E2 F1 78 D0 D7 33 B8 FC CF 3F 55 82 
BE 84 6E F9 E7 FF 8D B8 1D FA F2 D7 5F 7F D5 7F BB 7E FD 7A 5F CF A3 FB 7F 1D 50 09 FA 12 BA A5 
4D FB E3 B8 89 90 00 75 86 90 00 75 86 90 00 75 86 90 00 75 86 90 A0 33 7F 80 FD 40 00 B9 ED E1 
A0 4D 23 E8 E6 81 FA 97 EA 21 F4 07 00 9C 3D FB 91 71 49 F0 3F 58 4E 32 91 24 F7 CC 4C 5D 0C C6 
1F A0 89 0F 73 33 AA 91 CD C7 58 AE 81 C1 A2 4D 23 C8 E9 44 99 E3 18 DB EB 10 FA 03 AA 6F D6 0A 
37 73 46 4A E3 58 7E CE 96 D2 B8 BF B9 78 72 27 35 61 BD 0E CA 1F 40 F3 25 33 3D 83 9E 9E 61 82 
4C 39 0E 0E D7 46 D0 C4 8C C4 AD 2C 8D 5B 67 86 D3 1F 30 72 57 32 D2 31 60 F8 BB 9B 31 A8 FC 69 
08 E5 7C E7 97 BD D4 0F F7 47 AC 33 43 E1 0F 50 8F 15 74 0D D8 1A 41 13 1F 0A B1 A2 3D BF 3D FC 
FE 00 F8 FD 63 19 22 5F 8F 00 00 9C 3D DB 10 C7 9E 3C B6 25 93 7D 5E 7F 80 6B FE 99 22 18 19 55 
4C 56 AD 35 27 99 E9 49 CB EA 60 BB 06 6C 8D A0 AB AC C6 02 B8 89 26 84 FE 80 F3 9D 5F F6 62 AB 
DB 93 00 50 7D B3 B6 16 D9 A8 DC 00 70 13 4D 10 FE 00 7D 8A F1 62 10 33 1C EB D8 1A A1 B5 2F 6B 
25 74 FE 80 83 E5 05 11 16 56 E7 87 00 CE 77 FE B6 4D 3F 7F D4 36 63 B1 5B 7F 80 57 3E 2D BB 94 
65 A2 19 71 89 35 55 25 A7 A9 44 79 40 F3 68 2D 1A 1B 41 3D 56 40 4A 50 92 75 58 89 52 B9 AC BA 
62 58 01 AC 86 8A 8D D2 34 38 04 89 5E 3A 00 00 1C 2C 27 17 4F AC BC D9 4F D5 23 C8 CF 25 F3 D6 
E1 A3 05 A6 B0 90 FB C1 B0 02 58 1E 02 FA DA D0 30 38 04 FD FC C5 8E FC 01 9A 18 47 91 B5 36 82 
DD A2 AE 66 19 60 B2 6A AD C4 D3 21 F5 07 9C EF DC B3 8B 0C 00 6E 3C AE 3B D4 B7 F9 09 88 AD 6E 
2B AF EF 0E 07 E6 0F 80 75 41 01 00 C1 4A 85 07 AE 38 70 D6 4E D9 7F 23 84 D2 1F B0 FF 9B 78 04 
00 DB 33 91 6D 23 32 FB C4 DC E8 A0 09 F4 07 38 D1 FF 79 41 E8 0F 40 90 EE 40 9D 21 24 40 9D 21 
24 40 7F 40 58 40 7F 40 7F D0 FF EB 80 4A D0 97 D0 2D E8 0F 40 02 06 75 86 90 00 75 86 90 00 75 
86 90 00 75 86 90 C0 41 67 9A 18 6F C9 5C D7 C4 F8 05 93 D9 2F FE CE FE C4 33 FB 3F 68 7B 80 07 
36 F7 40 EB 2E B5 BE 4E 70 C4 41 67 0E 3B AC 06 B7 F3 60 BF 21 AF 9B EE 01 5B DD 85 8E 4E 08 96 
C3 97 A6 7B 60 63 76 6F D1 2A 58 D1 C1 09 CE 38 8E 9B F6 E4 15 80 C6 9D A5 5D FC 3E 8D DD 96 9C 
A6 E2 A2 06 9A 18 A7 A2 82 A2 EF 78 3E 18 25 54 D8 2D 33 5F 28 3A EE E8 A0 F0 3C 21 58 6E 3C 36 
F3 85 AE D2 63 70 F2 E9 AC E3 13 9C 71 9E 9F 35 0A CD 2E 33 4D 8C 47 85 58 D1 4C B6 2A 27 DA 75 
FE 34 5F AA A9 59 46 AF 14 32 60 49 6B F5 7D 6A 2F 7A 42 B0 1C BE 5C 3B 89 25 BF 75 D8 28 D9 EF 
09 0D B8 E4 9F D5 F7 A4 05 90 F3 75 2F 80 B6 9B 53 B8 A2 99 34 45 F3 2B 9C 90 39 D5 80 0D 6B 6B 
05 80 B5 89 2F 57 6C F1 55 F8 3B 21 58 F6 37 99 B9 3D 00 80 D9 27 CA BC 53 AE AC E7 09 4E B8 AD 
37 D9 A5 2C A3 F7 68 72 5E AA 3F 76 EA B1 D2 70 5A 74 3C D8 CA 31 21 C4 CC AE 55 C7 33 CE 33 7D 
CF 13 82 C5 2C 00 95 A3 5F 39 CF F4 3D 4F 70 C2 F5 FF 1A F4 F4 0C 23 65 44 AD 41 66 10 1D 6F AC 
21 A6 1E 2B 8D 36 31 C4 C4 D3 E2 1A 72 0F 6C A3 BB F3 22 27 D8 71 FF FF 19 3D 3D C3 28 B9 87 19 
BB CC 74 F5 59 AB 24 4D B4 8E D2 A3 31 73 46 A7 89 F1 84 D4 F0 51 E1 6D CC CF 8D 26 C6 AD C6 D9 
CD 59 EE 4E 39 6D F6 5C 2E 27 84 85 EA 1B CE 5C 42 9E BD 7D 6F B9 3B 0F 96 CD 62 89 2E 27 78 D2 
C6 1F 40 4F CF 30 82 A0 70 C5 92 AD 29 68 BE 54 3C A6 4C 73 8F AD 80 00 BB 55 E4 8C 38 57 2C 72 
89 4C C3 A7 44 29 61 20 8A 0D D0 D3 33 65 23 F9 1F 80 C9 AA 2D C6 01 CF 13 82 65 E4 DB EF 4E 16 
98 88 FE 62 8C 7F D7 62 B6 F3 3C C1 05 F4 07 F4 1E 4D 8C 47 8F 57 BC 1C 3B E1 F5 07 54 DF 70 B7 
3E CE 55 BC 25 85 FE 80 20 D1 76 73 E0 5A A4 B3 0F 38 7B FB 1E 56 EF FB EC B7 DC F0 E1 AB 43 BA 
83 E6 4B A5 A0 AF A1 1B 86 E7 7F 96 BC CF F2 00 FB 33 84 04 94 2C CB 00 F0 AF FF FD EF 00 F0 9F 
73 FF 16 F4 F5 0C 2E 97 DB 1F 40 8D 8E 8E 02 C0 FF FD 4B 04 00 7E FF F9 BF 48 5D D2 E7 27 BC EB 
00 7F 84 77 1D E0 1B 5C 07 20 01 83 3A 43 48 80 3A 43 48 80 3A 43 48 D0 3B 9D 99 E9 90 83 91 DF 
88 B4 A7 67 FE 00 79 5D 50 06 31 BF D1 3B FF 5F 2F 32 10 DA 67 D0 B3 3C C0 FE A6 55 7E A0 5E 69 
C0 8B 5E FA 03 06 31 63 C8 B3 3C 80 9C 4E 94 B3 66 FD 01 10 1E 86 4C 69 9E E5 01 0E 9F CE 55 F8 
77 05 A5 52 50 DE 2D C0 DA 46 37 F5 03 DA F8 03 E4 34 15 17 C5 B4 ED 71 75 B0 0B 68 62 9C 4A 48 
A0 08 D1 90 9A 7A 7A 86 67 79 00 ED B4 6C E5 02 05 BB DD B6 23 9E E5 01 AA 9F 34 2B 17 68 E4 2B 
FF 23 55 A7 FE 00 00 50 04 01 8A B5 5A AD B6 C5 EA CF AF DD 2E 10 17 35 DD 17 50 E4 8C 2D BB 43 
96 F9 D2 53 BC CB 03 D0 FC 0A 27 25 A8 B4 0C 9A 18 4F 94 43 B6 6B B9 77 79 80 91 BB 73 B3 7B 8B 
91 CD 03 38 DF B9 F7 44 5B 5D 7C D0 55 FE 99 9B 3F 00 00 00 38 6B 0F F3 C6 3A 02 BA 5D 60 57 E3 
43 D5 76 C1 E1 DC 5F B1 5B B5 22 50 09 4A 02 26 AB 86 BA A5 9C CB 03 4C FE 54 D8 80 E4 62 64 0F 
26 16 72 BD F2 07 38 A0 8F 8E 3A 89 EE BF D8 BF 44 38 96 07 90 D3 14 95 4F D5 6A B5 9A 3A 93 8B 
86 72 25 60 E2 58 1E E0 F0 69 24 F9 FE 76 41 A9 14 72 C9 F7 33 91 AE EB 3B 39 FB 03 1C E0 8A 35 
3B 83 B6 BC 6C 80 1E 35 CA 03 58 34 E5 65 EB 03 80 9E 8C 46 F3 2F B2 8C 92 DB 0D 91 D0 86 AF 19 
E5 01 2C 9A CA 03 9C 3D 7B 95 9F 58 98 9D 02 00 18 9E 5F E4 27 4E DE BE F5 B5 E4 EC D0 1F E0 70 
8E 94 09 F1 23 49 1A 97 F2 00 96 3F A0 41 88 21 34 08 B8 94 07 B0 FC 01 0D 42 AC FE E3 ED 91 DF 
3A 15 9D FA 03 9A CF E1 4B 2A C4 EB 7B E9 C3 40 B8 00 DA E0 55 1E C0 66 A3 80 30 1A 04 BC CA 03 
4C 3D DA 98 4D 2E 46 F6 F4 57 B1 D5 ED C7 FE EA 54 60 5E 50 EF 41 7F 00 7E BF 49 00 F4 07 00 FA 
03 08 80 FE 00 C0 FE 0C 21 83 51 3F 20 F5 1F 4B 80 FE 80 40 B9 DC FE 00 A3 7E C0 6D 88 60 FD 80 
60 F9 F0 A1 DD FE FB E1 A7 7D FB E3 B8 89 90 00 75 86 90 00 75 86 90 00 75 86 90 00 75 86 90 00 
75 86 90 00 75 86 90 00 75 86 90 00 75 86 90 00 75 86 90 00 75 86 90 00 75 86 90 00 75 86 90 00 
75 86 90 00 75 86 90 00 75 86 90 00 75 86 90 00 75 86 90 C0 F0 07 5C B9 72 45 51 94 78 3C 1E F4 
F5 20 97 13 C3 1F 00 00 E8 0F 08 96 CB 7D FD 38 6E 22 24 40 9D 21 24 40 9D 21 24 40 9D 21 24 40 
9D 21 24 40 9D 21 24 40 9D 21 24 40 9D 21 24 40 9D 21 24 40 9D 21 24 40 9D 21 24 40 9D 21 24 40 
9D 21 24 40 9D 21 24 40 9D 21 24 40 9D 21 24 40 9D 21 24 40 9D 21 24 40 7F 40 58 18 88 FA 01 80 
FE 80 A0 39 A8 56 82 BE 84 6E 41 7F 00 12 30 A8 33 84 04 A8 33 84 04 A8 33 84 04 A8 33 84 04 8E 
3A D3 C4 38 65 23 2D B7 1C 8B 8B 1A A1 0B 0C 9A D6 FB B5 B5 8E AD 65 1C A3 FE 83 3D E3 EC D9 8F 
4C 24 C9 3D 3B 6F 8A 30 91 24 13 D9 3C B0 A2 D5 37 9C 11 4C 3E DD EF 3C E8 85 6B 7F C6 64 D5 5A 
AD 56 AB D5 8A 9C 94 30 DA 43 4E 53 D4 43 58 C9 32 BE EF B2 BF 71 BC 5F 79 3D 37 A3 B6 B6 4C 54 
00 BD C5 8A 9C 94 D0 65 E9 3F D8 23 0E 9F 46 92 6B F0 3D 3F D1 10 7C 59 B8 99 AB 14 94 4A 61 63 
76 6F 71 F9 D0 38 F3 D6 36 AC 6E 2B 95 82 F2 FC 4E 7E EE C7 9D 6A 47 41 6F BC C7 4D 36 C5 41 F9 
54 03 00 60 B7 6A B5 12 1F ED F0 6E FB 17 C7 FB 65 B7 4A 3C 0D 00 00 D1 71 C6 68 19 39 2F 01 B7 
A2 87 D9 A5 2C A3 1C AB 9D 04 7B C5 8D C7 95 82 34 FF 55 73 F0 F5 DD 61 00 00 B8 4A 8F C1 C9 A7 
33 00 D8 FF 7B 1E EE CC CD 0F 01 00 4C DD E7 27 4E AA BF 77 12 F4 81 A7 CE 34 31 23 41 6C 94 EE 
E0 F6 06 04 79 5D 50 98 99 69 1A 40 3B 2D 03 33 6E D7 63 F9 54 F3 1F 24 74 BD CD 1C BE 5C 3B 89 
25 BF 1D 06 38 FB A3 02 13 57 AF DA 8E 69 7F 9C FB 0F FA F9 63 5F BA 1D 50 84 28 25 00 E8 03 28 
8F 32 B3 21 A7 A9 84 04 00 C0 15 9D 5A 86 1E 8D B5 BE C7 7F B0 F7 EC 6F 32 73 7B 00 00 B3 4F 14 
BD 67 6A 60 E8 EB B1 D6 F7 F8 0F 3A E3 35 3F 2B 72 8A B0 DE FB D9 6A 5F C1 6E E9 33 57 75 3C E3 
34 95 D7 4E CB AD EF F1 1F EC 3D 53 8F 94 4A 41 A9 14 72 F4 AB 86 A5 80 C1 F9 9F 27 AD EF F1 1F 
74 C6 6B DC 64 97 B2 8C 94 19 98 D5 65 47 D0 D3 33 FA 04 8D 1E 8D 41 E3 44 2B 36 4A FB 0F 12 BA 
DC 16 86 BF BB 19 83 CA 9F 55 18 BE 16 81 A3 8F 1F 6D 87 E8 6B 43 FE 83 7E FE 96 E7 FC 8C E6 57 
B0 4B B3 A1 89 71 B3 0B D3 76 73 8A AE 13 36 C5 81 94 37 96 9E EB 82 C2 A5 D8 4E 82 24 A9 BE E1 
8C 35 26 9C BD 7D 5F 86 C8 D7 23 00 53 7F 4D C1 DE 7B FD 9F 14 FB BF 89 47 77 6E 4E 75 12 F4 81 
EB FC AC 0E 9B E2 20 91 97 B7 58 D6 9A 98 00 28 51 4A 00 26 AB 96 2E F3 D4 CD F1 7E A7 67 CA 51 
8A D2 A3 4C 56 DD 62 01 00 D8 2D 35 1B 37 C2 4C 56 2D 75 18 EC 11 87 4F 23 4F F2 FA AF 47 0B CC 
1A C4 56 B7 A5 F9 6F BF 3B 59 60 22 7A 74 8C 7F F7 68 12 00 E0 C6 E3 77 0B DC AD 24 63 04 7F EE 
30 E8 0D C5 71 9C FE DB F5 EB D7 AD DF FB 91 FE CF 0B DA 0D FA 12 BA 65 72 64 DA ED 10 7E EF 84 
90 00 75 86 90 00 75 86 90 00 FD 01 61 01 FD 01 FD 41 FF AF 03 2A 41 5F 42 B7 A0 3F 00 09 18 D4 
19 42 02 D4 19 42 02 D4 19 42 02 D4 19 42 82 CE FC 01 F6 03 04 72 DB 7B 4D 9B DB 91 D3 54 DD 16 
A0 BF A0 1C DA C4 F6 09 CE 19 D8 0E 76 8A FA A7 05 E3 B2 B0 F9 03 9A 13 FC 0F 96 93 0D 66 82 60 
FC 01 9A F8 D0 4C 8D 57 B3 8C 95 1B DF AF B4 B9 1D 39 9D 28 73 9C 65 0B 30 13 CE CC 06 01 E0 52 
2C 80 26 C6 A3 E6 27 D4 6A AD 19 05 4E F6 02 39 4D 25 CA 46 D3 16 63 42 94 78 1B 56 DF AC 99 FE 
80 DC EA 58 7E CE 96 7F B6 BF B9 78 72 27 55 37 13 04 E5 0F A0 F9 92 D9 98 56 EA 55 1F E3 7A 3B 
9A 98 91 B8 95 A5 71 C7 77 69 62 46 62 B2 4B 2C 80 BC 2E 40 F6 45 9B 7C 15 07 7B 81 76 5A 06 3D 
D7 1B 1A 9C 17 E4 18 B9 2B 99 FE 00 2B FF 0C 00 00 CE 77 7E D9 4B FD 70 7F C4 3A 33 14 FE 00 F5 
58 B9 4C AE 01 DB ED 68 E2 43 21 56 DC 72 C9 D7 91 D7 05 45 F7 91 68 A7 65 80 DC C3 CE A6 11 2D 
79 8E 3D F5 A1 78 F1 FB 47 23 FF 0C E0 EC D9 86 38 F6 E4 B1 2D 99 2C 0C FE 00 FD A1 56 09 A7 E8 
F5 0C DB ED E8 2A AB B1 00 8E FD 8C 9C 97 80 2B B2 00 BA 34 21 FB A2 56 A2 F5 11 34 91 4E D5 DC 
D4 59 87 DD 2A 72 54 82 D2 B3 DA 18 86 81 40 1C 02 00 A0 77 60 B1 D5 ED 49 00 A8 BE 59 5B 8B 6C 
54 6E 00 B8 89 26 08 7F 80 6E 41 6C 37 62 F4 15 B6 DB 69 DF 97 D9 C6 4C 03 B3 47 EF 64 1A 61 9B 
EC AD C4 94 AE AF FE A2 1C 2C 2F 88 B0 B0 3A 3F 04 70 BE F3 B7 6D FA F9 A3 B6 19 8B DD FA 03 BC 
F2 69 D9 A5 2C 13 CD 88 4B AC A9 2A 63 22 7B 59 F2 68 1B 6F 47 3D 56 40 32 7B 1B 00 00 25 4A E5 
AC A3 F2 BA A0 70 C5 92 71 E3 D1 71 06 72 A7 1A B0 17 6E 08 5B E7 48 98 83 E5 E4 E2 C9 42 CE 98 
A8 7D AA 1E 41 7E 2E 99 B7 0E 1F 2D 30 85 85 DC 0F 86 15 60 D8 0C D3 D7 86 86 C1 21 E8 E7 2F 76 
E4 0F D0 C4 F8 65 12 59 EB ED D8 17 96 6A 96 01 26 AB 5A EB 48 4D CC 48 60 4B E7 A7 A7 67 18 25 
B7 AB FF E3 C3 B2 72 82 9C F6 39 57 93 D3 89 C6 CE 91 10 E7 3B F7 EC 22 03 DD 4E AC 18 3F DB FC 
04 C4 56 B7 95 D7 77 87 03 F3 07 C0 BA A0 00 80 39 71 03 00 AE E8 63 4A 12 56 E4 8E 6E 47 5E 17 
14 26 FB C2 76 98 E6 5F 64 73 51 E3 DD 4E 56 4E 27 7B C1 F4 6E 3C 2A E8 A3 65 30 EE 8A FD DF C4 
23 00 D8 9E 89 6C 1B 91 D9 27 CA 4F 37 9C 4E 45 7F 80 13 A1 C8 0B D2 C4 78 F4 78 E5 42 0F DF E5 
F6 07 F8 E8 CF 10 DF 68 BB 39 68 E8 F3 10 03 D4 D9 E7 84 E6 4B A5 A0 AF 21 9C E0 F7 E8 08 09 D0 
1F 10 16 D0 1F D0 1F 84 62 1D D0 05 E8 0F 40 90 6E 41 9D 21 24 40 9D 21 24 40 9D 21 24 40 9D 21 
24 70 D0 99 26 C6 5B BE 0A D6 C4 F8 05 0D 01 17 7F E7 E5 A4 D1 7B E1 B7 65 CE 77 EE 25 AD A4 7E 
C6 DC 28 AF 09 9F A5 02 7A 11 F4 C4 41 67 34 BF 52 DF 73 50 27 90 9D 07 2F 2F 5C D1 4C 0A E9 E4 
8B D0 D4 73 33 AB C2 E1 6B EF 0E 4A 05 F4 20 E8 8D E3 B8 69 DF DC 12 C0 48 94 B2 64 E6 E8 12 6A 
EC B6 E4 34 15 17 35 D0 C4 38 15 15 14 90 12 03 55 42 25 08 7C 97 0A E8 49 D0 1B E7 F9 59 A3 D0 
EC 32 D3 C4 78 54 88 15 CD 14 AD 72 A2 5D D7 4F F3 A5 9A 9A 65 F4 E7 F7 92 24 AD 7D 0E A4 C4 45 
7C 75 F9 39 7D B4 F2 6B 31 B2 51 2F 15 D0 E3 A0 2B 2E DF A3 D7 F7 A4 05 90 F3 75 2F 80 B6 9B 53 
B8 A2 B9 A9 2A CD AF 70 42 A6 AB 9C D2 81 83 E6 4B 35 1E 00 F4 47 36 9A 1E F5 35 76 0E 3D 78 5D 
78 00 00 00 67 CF 7E 9C B9 B5 F9 75 A5 7D 9A B5 89 63 A9 80 5E 04 BD 70 5B 6F B2 4B 59 46 EF D1 
E4 BC 64 39 C1 74 F3 85 8D E8 78 6F 2B C7 5C 66 1C E6 C1 3E 18 9E FF BE 9E D1 EA 89 63 A9 80 5E 
04 BD 70 FD BF 06 3D 3D C3 48 19 51 6B 90 19 44 C7 1B 6B 88 A9 C7 4A 63 19 19 C4 3F AD 45 78 FC 
50 FD A4 C1 D8 C8 5F 3A 7B 53 A3 55 B3 87 41 37 DC FF 7F A6 E7 BF 3F CC D8 65 A6 AB CF 72 6E 6B 
A2 75 94 1E 8D 99 CF A6 26 C6 13 52 C3 47 F5 B9 A1 F8 33 22 A7 EB 73 32 9B A9 C0 83 83 E5 FA 9C 
EC 60 6B BB 3C 71 33 3E A2 C7 5D FF C7 01 E0 52 2A A0 17 41 1F B4 C9 73 A4 A7 67 18 C1 EE F0 01 
00 A0 F9 52 F1 B8 6E 40 AC A7 B8 DB 8C 89 5C B1 C8 25 32 0D 9F 12 A5 84 CB 5E 6C C0 17 6C 2A 96 
B0 FC 08 BE 5B 64 F2 76 64 F1 56 52 D4 5F 4C D8 2D 24 16 BE 4B 05 8C F4 20 E8 03 F4 07 84 85 8E 
FD 01 D5 37 DC AD 8F 73 3E 17 04 44 C0 FA 01 97 90 B3 B7 EF 61 F5 7E 78 44 D6 1E F4 07 F4 2B C3 
F3 3F 4B DE 67 85 05 EC CF 10 12 A0 3F 20 2C A0 3F A0 3F E8 FF 75 40 25 E8 4B E8 16 F4 07 20 01 
83 3A 43 48 80 3A 43 48 80 3A 43 48 D0 3B 9D 99 E9 90 98 DF 88 F4 D0 1F A0 6F 7E 38 80 F9 8D B6 
74 63 E7 16 B3 55 23 08 E3 33 E8 59 1E 60 7F D3 72 2A D8 BD 08 ED E9 A5 3F 60 10 33 86 F4 CD 6E 
55 B3 F0 42 AB 90 E4 B4 55 3F 40 CD 82 F0 30 64 4A F3 2C 0F 70 F8 74 AE C2 BF 2B 28 95 82 F2 6E 
01 D6 36 BA A9 1F D0 C6 1F 20 A7 A9 B8 28 A6 6D 8F AB 83 5D 40 13 E3 54 42 02 45 88 5E 8E BA 29 
FE 91 F3 12 E8 DB BE EB A9 A2 2D 49 A0 DA 69 B9 BE 7B F2 68 70 9B 6D BB E0 59 1E A0 FA 49 B3 72 
81 46 BE F2 3F 52 75 EA 0F 00 00 45 10 A0 68 9A 75 E4 74 A3 5D 20 2E 6A 7A 6E 72 91 33 B6 EC EE 
DF 8D 45 3B A7 35 73 B1 39 F5 8E E6 57 38 29 41 A5 65 D0 C4 78 A2 1C B2 5D CB BD CB 03 8C DC 9D 
9B DD 5B 8C 6C 1E C0 F9 CE BD 27 DA EA E2 83 AE F2 CF DC FC 01 00 00 C0 59 3B 9F 37 D6 11 D0 ED 
02 BB 1A 1F AA B6 0B 0E E7 FE 8A DD AA 15 81 4A 50 12 30 59 35 D4 2D E5 5C 1E 60 F2 A7 C2 06 24 
17 23 7B 30 B1 90 EB 95 3F C0 01 7D 74 D4 49 F4 51 06 41 EF D1 4E CB AD 41 39 4D 51 F9 54 AD 56 
AB A9 33 B9 68 28 57 02 26 8E E5 01 0E 9F 46 92 EF 6F 17 94 4A 21 97 7C 3F E3 DB 7C D5 A1 3F C0 
81 BA E9 D5 A5 9C D6 00 D1 52 56 A7 B9 36 91 BD D2 05 CD BF C8 5A 3B C3 87 83 E1 6B 46 79 00 8B 
A6 F2 00 67 CF 5E E5 27 16 66 A7 00 00 86 E7 17 F9 89 93 B7 6F 7D 2D 39 3B F4 07 38 9C 23 65 42 
FC 48 92 C6 3E B1 B5 2D D2 AD A2 02 0D 42 D4 76 73 61 2B 92 E5 52 1E C0 32 22 34 08 B1 FA 8F B7 
47 7E EB 54 74 EA 0F 68 3E 87 2F A9 10 AF EF C0 1F D0 A6 F8 E1 81 DD 52 B3 F1 28 45 01 E8 6D D1 
BC 08 6A A8 EF 04 4C 56 0D D9 32 C9 AB 3C C0 D4 A3 8D D9 E4 62 64 4F 7F 15 5B DD 7E EC AF 4E 05 
FA 03 7A 8F BF A2 02 E1 AD 1F E0 DB 88 80 FE 80 20 D1 76 73 10 40 7D 9D CF C6 67 31 22 A0 3F A0 
E7 F4 7B 51 81 CF 62 44 C0 FE 0C 21 01 FA 03 C2 02 FA 03 FA 83 F0 AE 03 FC F1 E1 43 BB FC FA F0 
D3 BE FD 71 DC 44 48 F0 FF A2 C9 17 B2 C0 BA 5F 61 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L Device:C C?
U 1 1 6088443B
P 5800 2700
F 0 "C?" H 5915 2746 50  0000 L CNN
F 1 "10u" H 5915 2655 50  0000 L CNN
F 2 "" H 5838 2550 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60884E77
P 6250 2700
F 0 "C?" H 6365 2746 50  0000 L CNN
F 1 "10u" H 6365 2655 50  0000 L CNN
F 2 "" H 6288 2550 50  0001 C CNN
F 3 "~" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60886560
P 3100 4550
F 0 "C?" V 2848 4550 50  0000 C CNN
F 1 "68n" V 2939 4550 50  0000 C CNN
F 2 "" H 3138 4400 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60888131
P 3500 4550
F 0 "R?" V 3293 4550 50  0000 C CNN
F 1 "2k4" V 3384 4550 50  0000 C CNN
F 2 "" V 3430 4550 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4550 3700 4550
Wire Wire Line
	3700 4550 3700 4150
Wire Wire Line
	2950 4550 2900 4550
Connection ~ 2900 4550
Wire Wire Line
	2900 4550 2900 4950
Wire Wire Line
	3250 4550 3350 4550
$Comp
L Device:C C?
U 1 1 6088CBC6
P 2400 3900
F 0 "C?" H 2515 3946 50  0000 L CNN
F 1 "68n" H 2515 3855 50  0000 L CNN
F 2 "" H 2438 3750 50  0001 C CNN
F 3 "~" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2400 3650
Connection ~ 2400 3650
Wire Wire Line
	2400 3650 2200 3650
Wire Wire Line
	2400 4050 2400 4150
Wire Wire Line
	2400 4150 2900 4150
$Comp
L Device:C C?
U 1 1 6089485D
P 9000 4550
F 0 "C?" V 9252 4550 50  0000 C CNN
F 1 "68n" V 9161 4550 50  0000 C CNN
F 2 "" H 9038 4400 50  0001 C CNN
F 3 "~" H 9000 4550 50  0001 C CNN
	1    9000 4550
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60895463
P 8600 4550
F 0 "R?" V 8393 4550 50  0000 C CNN
F 1 "2k4" V 8484 4550 50  0000 C CNN
F 2 "" V 8530 4550 50  0001 C CNN
F 3 "~" H 8600 4550 50  0001 C CNN
	1    8600 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8450 4550 8400 4550
Wire Wire Line
	8400 4550 8400 4150
Wire Wire Line
	8750 4550 8850 4550
Wire Wire Line
	9150 4550 9200 4550
Connection ~ 9200 4550
Wire Wire Line
	9200 4550 9200 4950
$Comp
L Device:C C?
U 1 1 6089D175
P 9650 3900
F 0 "C?" H 9535 3946 50  0000 R CNN
F 1 "68n" H 9535 3855 50  0000 R CNN
F 2 "" H 9688 3750 50  0001 C CNN
F 3 "~" H 9650 3900 50  0001 C CNN
	1    9650 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 3750 9650 3650
Connection ~ 9650 3650
Wire Wire Line
	9650 3650 9900 3650
Wire Wire Line
	9650 4050 9650 4150
Wire Wire Line
	9650 4150 9200 4150
$EndSCHEMATC
