EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "MiniFeedMaster"
Date "2020-11-21"
Rev "v0.1-SNAPSHOT"
Comp "SG-O"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 2300 0    50   BiDi ~ 0
Dn
Text HLabel 1700 3300 0    50   BiDi ~ 0
Dp
$Comp
L power:VBUS #PWR015
U 1 1 5FE071D5
P 2600 1700
F 0 "#PWR015" H 2600 1550 50  0001 C CNN
F 1 "VBUS" H 2615 1873 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 3600 1800
$Comp
L Power_Protection:USBLC6-2SC6 U6
U 1 1 5FB91132
P 2800 2800
F 0 "U6" V 2400 2500 50  0000 R CNN
F 1 "USBLC6-2SC6" V 3400 3100 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2050 3200 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3000 3150 50  0001 C CNN
F 4 "C558442" H 2800 2800 50  0001 C CNN "lcsc#"
F 5 "USBLC6-2SC6" H 2800 2800 50  0001 C CNN "manf#"
	1    2800 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 2300 3400 2300
Wire Wire Line
	3400 2300 3400 2400
Wire Wire Line
	2900 3300 3400 3300
Wire Wire Line
	3400 3300 3400 2900
$Comp
L power:+3.3V #PWR?
U 1 1 5FB9ECDA
P 2300 1700
AR Path="/5FB747BE/5FB9ECDA" Ref="#PWR?"  Part="1" 
AR Path="/5FD8C23D/5FB9ECDA" Ref="#PWR?"  Part="1" 
AR Path="/5FE0391C/5FB9ECDA" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2300 1550 50  0001 C CNN
F 1 "+3.3V" H 2315 1873 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB9ECE0
P 3300 3900
AR Path="/5FB747BE/5FB9ECE0" Ref="#PWR?"  Part="1" 
AR Path="/5FD8C23D/5FB9ECE0" Ref="#PWR?"  Part="1" 
AR Path="/5FE0391C/5FB9ECE0" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3300 3650 50  0001 C CNN
F 1 "GND" H 3305 3727 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB9ECED
P 3300 2050
AR Path="/5FB747BE/5FB9ECED" Ref="C?"  Part="1" 
AR Path="/5FD8C23D/5FB9ECED" Ref="C?"  Part="1" 
AR Path="/5FE0391C/5FB9ECED" Ref="C26"  Part="1" 
F 0 "C26" H 3415 2096 50  0000 L CNN
F 1 "100n" H 3415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1900 50  0001 C CNN
F 3 "~" H 3300 2050 50  0001 C CNN
F 4 "C1591" H 3300 2050 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 3300 2050 50  0001 C CNN "manf#"
	1    3300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3300 1800
Wire Wire Line
	3300 1800 3600 1800
Wire Wire Line
	3300 2200 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	3300 2800 3300 3800
Wire Wire Line
	3300 3800 3500 3800
Connection ~ 3300 3800
Wire Wire Line
	3300 3800 3300 3900
Wire Wire Line
	2300 2800 2300 1700
$Comp
L Device:C C?
U 1 1 5FBA8984
P 2300 3550
AR Path="/5FB747BE/5FBA8984" Ref="C?"  Part="1" 
AR Path="/5FD8C23D/5FBA8984" Ref="C?"  Part="1" 
AR Path="/5FE0391C/5FBA8984" Ref="C27"  Part="1" 
F 0 "C27" H 2415 3596 50  0000 L CNN
F 1 "100n" H 2415 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 3400 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
F 4 "C1591" H 2300 3550 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 2300 3550 50  0001 C CNN "manf#"
	1    2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2800 2300 3400
Connection ~ 2300 2800
$Comp
L Device:R R?
U 1 1 5FBAB392
P 1950 3300
AR Path="/5FBAB392" Ref="R?"  Part="1" 
AR Path="/5FE0391C/5FBAB392" Ref="R12"  Part="1" 
F 0 "R12" V 1900 3500 50  0000 C CNN
F 1 "22R" V 1950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 3300 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
F 4 "C186356" H 1950 3300 50  0001 C CNN "lcsc#"
F 5 "RN731JTTD22R0B25" H 1950 3300 50  0001 C CNN "manf#"
	1    1950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FBAC039
P 1950 2300
AR Path="/5FBAC039" Ref="R?"  Part="1" 
AR Path="/5FE0391C/5FBAC039" Ref="R11"  Part="1" 
F 0 "R11" V 1900 2500 50  0000 C CNN
F 1 "22R" V 1950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 2300 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
F 4 "C186356" H 1950 2300 50  0001 C CNN "lcsc#"
F 5 "RN731JTTD22R0B25" H 1950 2300 50  0001 C CNN "manf#"
	1    1950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2300 2700 2300
Wire Wire Line
	2100 3300 2700 3300
Wire Wire Line
	1800 3300 1700 3300
Wire Wire Line
	1800 2300 1700 2300
Wire Wire Line
	2300 3700 2300 3800
Wire Wire Line
	2300 3800 3300 3800
Wire Wire Line
	3700 3700 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	3700 3800 4200 3800
Wire Wire Line
	3500 3700 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 3700 3800
$Comp
L Device:R R?
U 1 1 5FBBCCC2
P 3500 3550
AR Path="/5FB747BE/5FBBCCC2" Ref="R?"  Part="1" 
AR Path="/5FE0391C/5FBBCCC2" Ref="R13"  Part="1" 
F 0 "R13" V 3600 3600 50  0000 L CNN
F 1 "5k1" V 3600 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
F 4 "C425650" H 3500 3550 50  0001 C CNN "lcsc#"
F 5 "TC0350F5101T5E" H 3500 3550 50  0001 C CNN "manf#"
	1    3500 3550
	1    0    0    -1  
$EndComp
Connection ~ 3600 1800
$Comp
L Device:R R10
U 1 1 5FBC1D8D
P 2900 2050
F 0 "R10" H 2970 2096 50  0000 L CNN
F 1 "10k" H 2970 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 2050 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
F 4 "C128781" H 2900 2050 50  0001 C CNN "lcsc#"
F 5 "TC0325F1002T5E" H 2900 2050 50  0001 C CNN "manf#"
	1    2900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2200 3300 2200
Connection ~ 3300 2200
$Comp
L Device:R R?
U 1 1 5FBCB079
P 2900 1550
AR Path="/5FB747BE/5FBCB079" Ref="R?"  Part="1" 
AR Path="/5FE0391C/5FBCB079" Ref="R9"  Part="1" 
F 0 "R9" H 3000 1600 50  0000 L CNN
F 1 "5k1" H 3000 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 1550 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
F 4 "C425650" H 2900 1550 50  0001 C CNN "lcsc#"
F 5 "TC0350F5101T5E" H 2900 1550 50  0001 C CNN "manf#"
	1    2900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 2900 1800
Wire Wire Line
	3600 1300 2900 1300
Wire Wire Line
	2900 1300 2900 1400
Wire Wire Line
	3600 1300 3600 1800
Wire Wire Line
	2900 1800 2600 1800
Wire Wire Line
	2600 1800 2600 1700
Connection ~ 2900 1800
Wire Wire Line
	2900 1800 2900 1900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FFB5A96
P 3600 1200
AR Path="/5FC5F106/5FFB5A96" Ref="#FLG?"  Part="1" 
AR Path="/5FE0391C/5FFB5A96" Ref="#FLG06"  Part="1" 
F 0 "#FLG06" H 3600 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 1373 50  0000 C CNN
F 2 "" H 3600 1200 50  0001 C CNN
F 3 "~" H 3600 1200 50  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1200 3600 1300
Connection ~ 3600 1300
$Comp
L global:HRO-TYPE-C-31-M-12 J4
U 1 1 5FC8D2BB
P 4400 2550
F 0 "J4" H 3922 2558 60  0000 R CNN
F 1 "USB" H 3922 2452 60  0000 R CNN
F 2 "global:HRO-TYPE-C-31-M-12-Assembly" H 4400 2550 60  0001 C CNN
F 3 "" H 4400 2550 60  0001 C CNN
F 4 "TYPE-C-31-M-12" H 4400 2550 50  0001 C CNN "manf#"
F 5 "C165948" H 4400 2550 50  0001 C CNN "lcsc#"
	1    4400 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 4100 2100
Wire Wire Line
	4300 2000 4200 2000
Wire Wire Line
	4200 2000 4200 3100
Connection ~ 4200 3800
Wire Wire Line
	4200 3800 4300 3800
Wire Wire Line
	4300 3200 4300 3800
Wire Wire Line
	4300 3100 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4200 3800
Wire Wire Line
	4300 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2100
Connection ~ 4100 2100
Wire Wire Line
	4100 2100 4300 2100
$Comp
L Device:R R?
U 1 1 5FBB5484
P 3700 3550
AR Path="/5FB747BE/5FBB5484" Ref="R?"  Part="1" 
AR Path="/5FE0391C/5FBB5484" Ref="R14"  Part="1" 
F 0 "R14" V 3800 3600 50  0000 L CNN
F 1 "5k1" V 3800 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
F 4 "C425650" H 3700 3550 50  0001 C CNN "lcsc#"
F 5 "TC0350F5101T5E" H 3700 3550 50  0001 C CNN "manf#"
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 3700 2900
Wire Wire Line
	3700 2900 3700 3400
Wire Wire Line
	4300 2300 3500 2300
Wire Wire Line
	3500 2300 3500 3400
Wire Wire Line
	4300 2400 3400 2400
Connection ~ 3400 2400
Wire Wire Line
	3400 2400 3400 2600
Wire Wire Line
	4300 2600 3400 2600
Wire Wire Line
	4300 2500 3600 2500
Wire Wire Line
	3600 2500 3600 2700
Wire Wire Line
	3600 2900 3400 2900
Wire Wire Line
	4300 2700 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3600 2700 3600 2900
NoConn ~ 4300 2200
NoConn ~ 4300 2800
Text Label 2950 3300 0    50   ~ 0
USB_E_P
Text Label 2950 2300 0    50   ~ 0
USB_E_N
Text Label 2350 2300 0    50   ~ 0
USB_R_N
Text Label 2350 3300 0    50   ~ 0
USB_R_P
$EndSCHEMATC
