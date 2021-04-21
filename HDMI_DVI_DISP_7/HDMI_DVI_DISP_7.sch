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
S 3850 2900 950  1000
U 607739A5
F0 "100_Conenctors" 50
F1 "Blocks/100_Conenctors.sch" 50
F2 "DI_TMDS_[0..7]" I R 4800 3000 50 
$EndSheet
$Sheet
S 5400 3400 950  500 
U 60773A19
F0 "600_Power_Units" 50
F1 "Blocks/600_Power_Units.sch" 50
$EndSheet
$Sheet
S 6950 2900 750  1000
U 60773BC4
F0 "900_Video_Links" 50
F1 "Blocks/900_Video_Links.sch" 50
F2 "DO_LVDS_[0..9]" I L 6950 3250 50 
F3 "DI_TMDS_[0..7]" I L 6950 3000 50 
F4 "P_SMPS_3V3" I L 6950 3500 50 
$EndSheet
Text Label 6800 3250 2    50   ~ 0
DO_LVDS_[0..9]
Wire Bus Line
	6950 3000 4800 3000
Text Label 6250 3000 0    50   ~ 0
DI_TMDS_[0..7]
Wire Bus Line
	6950 3250 4800 3250
Wire Wire Line
	6350 3500 6950 3500
Text Label 6400 3500 0    50   ~ 0
P_SMPS_3V3
Text Label 4850 3500 0    50   ~ 0
P_VIN_19V5
Wire Wire Line
	4800 3500 5400 3500
Wire Wire Line
	4800 3600 5400 3600
Text Label 4850 3600 0    50   ~ 0
P_SMPS_5V
Text Label 4850 3700 0    50   ~ 0
P_SMPS_3V3
Wire Wire Line
	4800 3700 5400 3700
Wire Wire Line
	4800 3800 5400 3800
Text Label 4850 3800 0    50   ~ 0
DI_SMPS_EN
Wire Wire Line
	6350 3600 6950 3600
Text Label 6400 3600 0    50   ~ 0
DO_CONV_EN
$EndSCHEMATC
