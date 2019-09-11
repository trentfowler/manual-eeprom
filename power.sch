EESchema Schematic File Version 4
LIBS:eeprom_manual-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:Barrel_Jack J1
U 1 1 5EE833DB
P 2400 2000
F 0 "J1" H 2457 2325 50  0000 C CNN
F 1 "Barrel_Jack" H 2457 2234 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 2450 1960 50  0001 C CNN
F 3 "~" H 2450 1960 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EE84242
P 2930 1740
F 0 "#FLG01" H 2930 1815 50  0001 C CNN
F 1 "PWR_FLAG" H 2930 1913 50  0000 C CNN
F 2 "" H 2930 1740 50  0001 C CNN
F 3 "~" H 2930 1740 50  0001 C CNN
	1    2930 1740
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EE845E1
P 2930 2230
F 0 "#FLG02" H 2930 2305 50  0001 C CNN
F 1 "PWR_FLAG" H 2930 2403 50  0000 C CNN
F 2 "" H 2930 2230 50  0001 C CNN
F 3 "~" H 2930 2230 50  0001 C CNN
	1    2930 2230
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EE84C45
P 3250 2230
F 0 "#PWR05" H 3250 1980 50  0001 C CNN
F 1 "GND" H 3255 2057 50  0000 C CNN
F 2 "" H 3250 2230 50  0001 C CNN
F 3 "" H 3250 2230 50  0001 C CNN
	1    3250 2230
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 2930 2100
Wire Wire Line
	2930 2100 2930 2230
Wire Wire Line
	3250 2100 3250 2230
Wire Wire Line
	2930 1900 2930 1740
$Comp
L Device:D_Schottky D1
U 1 1 5EE8980E
P 4020 1900
F 0 "D1" H 4020 1684 50  0000 C CNN
F 1 "D_Schottky" H 4020 1775 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4020 1900 50  0001 C CNN
F 3 "~" H 4020 1900 50  0001 C CNN
	1    4020 1900
	-1   0    0    1   
$EndComp
Connection ~ 2930 1900
Wire Wire Line
	2700 1900 2930 1900
Text GLabel 4900 2350 2    50   Input ~ 0
5V_SHARED
$Comp
L Device:C C2
U 1 1 5EE8C8A0
P 3600 2980
F 0 "C2" H 3715 3026 50  0000 L CNN
F 1 "10uF" H 3715 2935 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 2830 50  0001 C CNN
F 3 "~" H 3600 2980 50  0001 C CNN
	1    3600 2980
	1    0    0    -1  
$EndComp
Wire Wire Line
	2970 2770 3270 2770
Wire Wire Line
	3600 2770 3600 2830
Wire Wire Line
	2970 2920 3270 2920
Wire Wire Line
	3270 2920 3270 2770
Connection ~ 3270 2770
Wire Wire Line
	3270 2770 3600 2770
$Comp
L Device:L L1
U 1 1 5EE8D2FF
P 2120 2720
F 0 "L1" V 1939 2720 50  0000 C CNN
F 1 "4.7uH" V 2030 2720 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 2120 2720 50  0001 C CNN
F 3 "~" H 2120 2720 50  0001 C CNN
	1    2120 2720
	0    1    1    0   
$EndComp
Wire Wire Line
	1970 2720 1930 2720
Wire Wire Line
	1930 2720 1930 2870
$Comp
L power:GND #PWR02
U 1 1 5EE8EE06
P 1740 3390
F 0 "#PWR02" H 1740 3140 50  0001 C CNN
F 1 "GND" H 1745 3217 50  0000 C CNN
F 2 "" H 1740 3390 50  0001 C CNN
F 3 "" H 1740 3390 50  0001 C CNN
	1    1740 3390
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EE8F25F
P 1740 3100
F 0 "C1" H 1855 3146 50  0000 L CNN
F 1 "10uF" H 1855 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1778 2950 50  0001 C CNN
F 3 "~" H 1740 3100 50  0001 C CNN
	1    1740 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1930 2870 2270 2870
Wire Wire Line
	1930 2870 1740 2870
Wire Wire Line
	1740 2870 1740 2950
Connection ~ 1930 2870
$Comp
L power:GND #PWR03
U 1 1 5EE9131E
P 2120 3390
F 0 "#PWR03" H 2120 3140 50  0001 C CNN
F 1 "GND" H 2125 3217 50  0000 C CNN
F 2 "" H 2120 3390 50  0001 C CNN
F 3 "" H 2120 3390 50  0001 C CNN
	1    2120 3390
	1    0    0    -1  
$EndComp
Wire Wire Line
	2270 3070 2120 3070
$Comp
L Device:Battery_Cell BT1
U 1 1 5EE9240B
P 1290 3170
F 0 "BT1" H 1040 3260 50  0000 L CNN
F 1 "CR2032" H 880 3170 50  0000 L CNN
F 2 "eeprom_manual:S8211R" V 1290 3230 50  0001 C CNN
F 3 "~" V 1290 3230 50  0001 C CNN
	1    1290 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	1740 2870 1520 2870
Wire Wire Line
	1290 2870 1290 2970
Connection ~ 1740 2870
Wire Wire Line
	1290 3270 1290 3390
$Comp
L power:GND #PWR01
U 1 1 5EE94380
P 1290 3390
F 0 "#PWR01" H 1290 3140 50  0001 C CNN
F 1 "GND" H 1295 3217 50  0000 C CNN
F 2 "" H 1290 3390 50  0001 C CNN
F 3 "" H 1290 3390 50  0001 C CNN
	1    1290 3390
	1    0    0    -1  
$EndComp
Wire Wire Line
	1740 3250 1740 3390
Wire Wire Line
	3600 3390 3600 3130
Wire Wire Line
	2120 3070 2120 3390
$Comp
L Device:D_Schottky D2
U 1 1 5EE98A96
P 4020 2770
F 0 "D2" H 4020 2554 50  0000 C CNN
F 1 "D_Schottky" H 4020 2645 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4020 2770 50  0001 C CNN
F 3 "~" H 4020 2770 50  0001 C CNN
	1    4020 2770
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2770 3870 2770
Connection ~ 3600 2770
Wire Wire Line
	4170 1900 4310 1900
Wire Wire Line
	4310 2770 4170 2770
Text GLabel 1520 2660 1    50   Input ~ 0
V_BATT
Wire Wire Line
	1520 2660 1520 2870
Connection ~ 1520 2870
Wire Wire Line
	1520 2870 1290 2870
Text GLabel 3260 1330 0    50   Input ~ 0
5V_WALL
$Comp
L Device:R_US R1
U 1 1 5EEA29F6
P 3590 1510
F 0 "R1" H 3658 1556 50  0000 L CNN
F 1 "10K" H 3658 1465 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 1500 50  0001 C CNN
F 3 "~" H 3590 1510 50  0001 C CNN
	1    3590 1510
	1    0    0    -1  
$EndComp
Wire Wire Line
	2930 1900 3330 1900
Wire Wire Line
	2930 2100 3250 2100
Connection ~ 2930 2100
Connection ~ 3330 1900
Wire Wire Line
	3330 1900 3590 1900
Wire Wire Line
	3590 1660 3590 1900
Connection ~ 3590 1900
Wire Wire Line
	3590 1900 3870 1900
$Comp
L power:GND #PWR06
U 1 1 5EEAB9C0
P 3500 1080
F 0 "#PWR06" H 3500 830 50  0001 C CNN
F 1 "GND" V 3505 952 50  0000 R CNN
F 2 "" H 3500 1080 50  0001 C CNN
F 3 "" H 3500 1080 50  0001 C CNN
	1    3500 1080
	0    1    1    0   
$EndComp
Wire Wire Line
	3590 1360 3590 1080
Wire Wire Line
	3590 1080 3500 1080
Wire Wire Line
	3260 1330 3330 1330
Wire Wire Line
	3330 1330 3330 1900
Text GLabel 2210 2970 0    50   Input ~ 0
EN
Wire Wire Line
	2210 2970 2270 2970
$Comp
L Device:C C3
U 1 1 5EEC145B
P 4640 2780
F 0 "C3" H 4755 2826 50  0000 L CNN
F 1 "100uF" H 4755 2735 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4678 2630 50  0001 C CNN
F 3 "~" H 4640 2780 50  0001 C CNN
	1    4640 2780
	1    0    0    -1  
$EndComp
Wire Wire Line
	4310 1900 4310 2350
Connection ~ 4310 2350
Wire Wire Line
	4310 2350 4310 2770
Wire Wire Line
	4640 2630 4640 2350
Wire Wire Line
	4640 2930 4640 3140
$Comp
L power:GND #PWR08
U 1 1 5EEC56DF
P 4640 3140
F 0 "#PWR08" H 4640 2890 50  0001 C CNN
F 1 "GND" H 4645 2967 50  0000 C CNN
F 2 "" H 4640 3140 50  0001 C CNN
F 3 "" H 4640 3140 50  0001 C CNN
	1    4640 3140
	1    0    0    -1  
$EndComp
Connection ~ 4640 2350
Wire Wire Line
	4640 2350 4900 2350
Wire Wire Line
	4310 2350 4640 2350
$Comp
L power:GND #PWR07
U 1 1 5EE94EEC
P 3600 3390
F 0 "#PWR07" H 3600 3140 50  0001 C CNN
F 1 "GND" H 3605 3217 50  0000 C CNN
F 2 "" H 3600 3390 50  0001 C CNN
F 3 "" H 3600 3390 50  0001 C CNN
	1    3600 3390
	1    0    0    -1  
$EndComp
$Comp
L eeprom_manual:NC7SZ14-D U2
U 1 1 5D7E6950
P 2860 4140
F 0 "U2" H 2940 4450 50  0000 L CNN
F 1 "NC7SZ14-D" H 2940 4370 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 2860 4140 50  0001 C CNN
F 3 "" H 2860 4140 50  0001 C CNN
	1    2860 4140
	1    0    0    -1  
$EndComp
Text GLabel 2760 3630 0    50   Input ~ 0
V_BATT
$Comp
L power:GND #PWR04
U 1 1 5EEA1FF8
P 2830 4560
F 0 "#PWR04" H 2830 4310 50  0001 C CNN
F 1 "GND" H 2835 4387 50  0000 C CNN
F 2 "" H 2830 4560 50  0001 C CNN
F 3 "" H 2830 4560 50  0001 C CNN
	1    2830 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	2830 4440 2830 4560
Text GLabel 2490 4140 0    50   Input ~ 0
5V_WALL
Wire Wire Line
	2490 4140 2560 4140
Wire Wire Line
	3310 4140 3380 4140
Text GLabel 3380 4140 2    50   Input ~ 0
EN
Wire Wire Line
	2760 3630 2830 3630
Wire Wire Line
	2830 3630 2830 3840
$Comp
L eeprom_manual:TPS61222 U1
U 1 1 5D79A15C
P 2620 2920
F 0 "U1" H 2620 3385 50  0000 C CNN
F 1 "TPS61222" H 2620 3294 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 2420 2820 50  0001 C CNN
F 3 "" H 2420 2820 50  0001 C CNN
	1    2620 2920
	1    0    0    -1  
$EndComp
$EndSCHEMATC
