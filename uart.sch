EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "MiniFeedMaster"
Date "2020-11-21"
Rev "v0.1-SNAPSHOT"
Comp "SG-O"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:ISO7321C U5
U 1 1 5FDF426B
P 5000 3000
F 0 "U5" H 5000 3467 50  0000 C CNN
F 1 "ISO6721 / ISO7721" H 5000 3376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 2650 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/iso6721.pdf" H 5000 3000 50  0001 C CNN
F 4 "C366164" H 5000 3000 50  0001 C CNN "lcsc#"
F 5 "ISO7721DR" H 5000 3000 50  0001 C CNN "manf#"
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDF7E45
P 3700 2750
AR Path="/5FB747BE/5FDF7E45" Ref="C?"  Part="1" 
AR Path="/5FD8C23D/5FDF7E45" Ref="C?"  Part="1" 
AR Path="/5FDF3285/5FDF7E45" Ref="C22"  Part="1" 
F 0 "C22" H 3815 2796 50  0000 L CNN
F 1 "10u" H 3815 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3738 2600 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
F 4 "C14860" H 3700 2750 50  0001 C CNN "lcsc#"
F 5 "CL31B106KAHNNNE" H 3700 2750 50  0001 C CNN "manf#"
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDF7E4B
P 4100 2750
AR Path="/5FB747BE/5FDF7E4B" Ref="C?"  Part="1" 
AR Path="/5FD8C23D/5FDF7E4B" Ref="C?"  Part="1" 
AR Path="/5FDF3285/5FDF7E4B" Ref="C23"  Part="1" 
F 0 "C23" H 4215 2796 50  0000 L CNN
F 1 "100n" H 4215 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 2600 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
F 4 "C1591" H 4100 2750 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 4100 2750 50  0001 C CNN "manf#"
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDF81B0
P 6300 2750
AR Path="/5FB747BE/5FDF81B0" Ref="C?"  Part="1" 
AR Path="/5FD8C23D/5FDF81B0" Ref="C?"  Part="1" 
AR Path="/5FDF3285/5FDF81B0" Ref="C25"  Part="1" 
F 0 "C25" H 6415 2796 50  0000 L CNN
F 1 "10u" H 6415 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6338 2600 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
F 4 "C14860" H 6300 2750 50  0001 C CNN "lcsc#"
F 5 "CL31B106KAHNNNE" H 6300 2750 50  0001 C CNN "manf#"
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDF81BA
P 5900 2750
AR Path="/5FB747BE/5FDF81BA" Ref="C?"  Part="1" 
AR Path="/5FD8C23D/5FDF81BA" Ref="C?"  Part="1" 
AR Path="/5FDF3285/5FDF81BA" Ref="C24"  Part="1" 
F 0 "C24" H 6015 2796 50  0000 L CNN
F 1 "100n" H 6015 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 2600 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
F 4 "C1591" H 5900 2750 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 5900 2750 50  0001 C CNN "manf#"
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5900 2900
Wire Wire Line
	5900 2900 6300 2900
Connection ~ 5900 2900
Wire Wire Line
	6300 2600 6300 2500
Wire Wire Line
	6300 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2600
Wire Wire Line
	3700 2600 3700 2500
Wire Wire Line
	3700 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2600
Wire Wire Line
	3700 2900 4100 2900
Wire Wire Line
	4100 2900 4600 2900
Connection ~ 4100 2900
Wire Wire Line
	4600 2800 4500 2800
Wire Wire Line
	4500 2800 4500 2500
Wire Wire Line
	4500 2500 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	5400 2800 5500 2800
Wire Wire Line
	5500 2800 5500 2500
Wire Wire Line
	5500 2500 5900 2500
Connection ~ 5900 2500
Text HLabel 4500 3200 0    50   Input ~ 0
TX
Text HLabel 4500 3100 0    50   Output ~ 0
RX
Wire Wire Line
	4500 3200 4600 3200
Wire Wire Line
	4500 3100 4600 3100
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5FDFCFCD
P 7100 3000
F 0 "J3" H 7128 2976 50  0000 L CNN
F 1 "UART" H 7128 2885 50  0000 L CNN
F 2 "global:TerminalBlock_KaiFeng_KF141R-4_1x04_P2.54mm" H 7100 3000 50  0001 C CNN
F 3 "~" H 7100 3000 50  0001 C CNN
F 4 "C475126" H 7100 3000 50  0001 C CNN "lcsc#"
F 5 "KF141R-2.54-4P" H 7100 3000 50  0001 C CNN "manf#"
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 6900 3100
Wire Wire Line
	5400 3200 6900 3200
Wire Wire Line
	6900 3000 6600 3000
Wire Wire Line
	6600 3000 6600 2900
Wire Wire Line
	6600 2900 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	6300 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2900
Wire Wire Line
	6800 2900 6900 2900
Connection ~ 6300 2500
$Comp
L power:GND #PWR?
U 1 1 5FE390E1
P 3700 3000
AR Path="/5FB747BE/5FE390E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD8C23D/5FE390E1" Ref="#PWR?"  Part="1" 
AR Path="/5FE0391C/5FE390E1" Ref="#PWR?"  Part="1" 
AR Path="/5FE390E1" Ref="#PWR?"  Part="1" 
AR Path="/5FC5F106/5FE390E1" Ref="#PWR?"  Part="1" 
AR Path="/5FDF3285/5FE390E1" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3705 2827 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE3B629
P 3700 2400
AR Path="/5FB747BE/5FE3B629" Ref="#PWR?"  Part="1" 
AR Path="/5FD8C23D/5FE3B629" Ref="#PWR?"  Part="1" 
AR Path="/5FE0391C/5FE3B629" Ref="#PWR?"  Part="1" 
AR Path="/5FE3B629" Ref="#PWR?"  Part="1" 
AR Path="/5FC5F106/5FE3B629" Ref="#PWR?"  Part="1" 
AR Path="/5FDF3285/5FE3B629" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3700 2250 50  0001 C CNN
F 1 "+3.3V" H 3715 2573 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3700 2500
Connection ~ 3700 2500
Wire Wire Line
	3700 3000 3700 2900
Connection ~ 3700 2900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FFF6BA4
P 5900 2400
AR Path="/5FC5F106/5FFF6BA4" Ref="#FLG?"  Part="1" 
AR Path="/5FDF3285/5FFF6BA4" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 5900 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2573 50  0000 C CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "~" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FFF78F7
P 5900 3300
AR Path="/5FC5F106/5FFF78F7" Ref="#FLG?"  Part="1" 
AR Path="/5FDF3285/5FFF78F7" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 5900 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 3473 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2400 5900 2500
Wire Wire Line
	5900 2900 5900 3300
Text Label 6600 3000 2    50   ~ 0
UART_ISO_GND
Text Label 6800 2500 2    50   ~ 0
UART_ISO_VCC
Text Label 6300 3200 0    50   ~ 0
ISO_TX
Text Label 6300 3100 0    50   ~ 0
ISO_RX
$EndSCHEMATC
