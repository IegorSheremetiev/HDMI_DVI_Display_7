EESchema Schematic File Version 4
LIBS:HDMI_DVI_DISP_7-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "HDMI/DVI to LVDS"
Date "2021-04-14"
Rev "0"
Comp "Vauxhall Home"
Comment1 ""
Comment2 "Yegor Sheremetiev"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3850 2900 950  1350
U 607739A5
F0 "100_Conenctors" 50
F1 "Blocks/100_Conenctors.sch" 50
F2 "DI_TMDS_[0..7]" I R 4800 3000 50 
$EndSheet
$Sheet
S 5400 3850 950  400 
U 60773A19
F0 "600_Power_Units" 50
F1 "Blocks/600_Power_Units.sch" 50
$EndSheet
$Sheet
S 7050 2900 750  1350
U 60773BC4
F0 "900_Video_Links" 50
F1 "Blocks/900_Video_Links.sch" 50
F2 "DO_LVDS_[0..9]" I L 7050 3250 50 
F3 "DI_TMDS_[0..7]" I L 7050 3000 50 
F4 "P_SMPS_3V3" I L 7050 4000 50 
$EndSheet
Text Label 6800 3250 2    50   ~ 0
DO_LVDS_[0..9]
Wire Bus Line
	7050 3000 4800 3000
Text Label 6250 3000 0    50   ~ 0
DI_TMDS_[0..7]
Wire Bus Line
	7050 3250 4800 3250
Wire Wire Line
	6350 4000 6950 4000
Text Label 6400 4000 0    50   ~ 0
P_SMPS_3V3
Text Label 4850 3900 0    50   ~ 0
P_VIN_19V5
Wire Wire Line
	4800 3900 5400 3900
Text Label 6400 3900 0    50   ~ 0
P_SMPS_5V
Text Label 4900 2800 0    50   ~ 0
P_SMPS_3V3
Wire Wire Line
	4850 2800 5450 2800
Wire Wire Line
	4800 4000 5400 4000
Text Label 6400 4100 0    50   ~ 0
DI_TFP_EN
Text Label 4850 4000 0    50   ~ 0
P_TMDS_5V
Text Notes 6350 4100 2    50   ~ 0
Voltage monitor? DElay?
Text Label 6400 4200 0    50   ~ 0
DO_TFP_LINK_EN
Wire Wire Line
	6950 4000 6950 3400
Wire Wire Line
	6950 3400 4800 3400
Connection ~ 6950 4000
Wire Wire Line
	6950 4000 7050 4000
Wire Wire Line
	6350 4100 7050 4100
Wire Wire Line
	6350 4200 7050 4200
Wire Wire Line
	6350 3900 6850 3900
Wire Wire Line
	6850 3900 6850 3500
Wire Wire Line
	6850 3500 4800 3500
$EndSCHEMATC
