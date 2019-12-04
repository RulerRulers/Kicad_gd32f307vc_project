EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "POWER"
Date "2019-12-03"
Rev "V1.0"
Comp ""
Comment1 "Vin=5V   Vout=3.3V"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E1E314A
P 4000 3600
F 0 "J?" H 4057 4067 50  0000 C CNN
F 1 "USB_B_Micro" H 4057 3976 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5E1E3BEF
P 6300 3400
F 0 "U?" H 6300 3642 50  0000 C CNN
F 1 "LM1117-3.3" H 6300 3551 50  0000 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E1EB1A4
P 5400 3550
F 0 "C?" H 5515 3596 50  0000 L CNN
F 1 "10uF" H 5515 3505 50  0000 L CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5E1F03BF
P 5750 3200
F 0 "C?" V 6054 3310 50  0000 L CNN
F 1 "0603_100nF__104_10%_50V" H 5799 3430 50  0001 L BNN
F 2 "lc_lib:0603_C" H 5749 2920 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 5749 3020 50  0001 L BNN
F 4 "贴片电容" H 5750 3200 50  0001 C CNN "description"
F 5 "供应商链接" H 5749 2820 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 5749 2720 50  0001 L BNN "Package"
F 7 "LC" H 5749 2620 50  0001 L BNN "Supplier"
F 8 "C14663" H 5749 2520 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5749 2420 50  0001 L BNN "Notepad"
F 10 "100nF " V 6145 3310 50  0000 L CNN "Comment"
	1    5750 3200
	0    1    1    0   
$EndComp
Connection ~ 5400 3400
Wire Wire Line
	5400 3400 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 6000 3400
Wire Wire Line
	4300 3700 4800 3700
Wire Wire Line
	4000 4000 4000 4200
$Comp
L power:GND #PWR?
U 1 1 5E1F383A
P 4000 4200
F 0 "#PWR?" H 4000 3950 50  0001 C CNN
F 1 "GND" H 4005 4027 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	5750 3700 6300 3700
$Comp
L power:GND #PWR?
U 1 1 5E1F3F06
P 5750 3700
F 0 "#PWR?" H 5750 3450 50  0001 C CNN
F 1 "GND" H 5755 3527 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E1FEE34
P 6800 3550
F 0 "C?" H 6915 3596 50  0000 L CNN
F 1 "10uF" H 6915 3505 50  0000 L CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5E1FF2B5
P 7200 3200
F 0 "C?" V 7504 3310 50  0000 L CNN
F 1 "0603_100nF__104_10%_50V" H 7249 3430 50  0001 L BNN
F 2 "lc_lib:0603_C" H 7199 2920 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 7199 3020 50  0001 L BNN
F 4 "贴片电容" H 7200 3200 50  0001 C CNN "description"
F 5 "供应商链接" H 7199 2820 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 7199 2720 50  0001 L BNN "Package"
F 7 "LC" H 7199 2620 50  0001 L BNN "Supplier"
F 8 "C14663" H 7199 2520 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7199 2420 50  0001 L BNN "Notepad"
F 10 "100nF " V 7595 3310 50  0000 L CNN "Comment"
	1    7200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3400 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 7200 3400
Wire Wire Line
	6300 3700 6800 3700
Connection ~ 6300 3700
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 7200 3700
$Comp
L power:GND #PWR?
U 1 1 5E1FFE15
P 6800 3700
F 0 "#PWR?" H 6800 3450 50  0001 C CNN
F 1 "GND" H 6805 3527 50  0000 C CNN
F 2 "" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E2004EA
P 7200 3400
F 0 "#PWR?" H 7200 3250 50  0001 C CNN
F 1 "+3V3" H 7215 3573 50  0000 C CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Connection ~ 7200 3400
$Comp
L lc_RES:0603_10KΩ__1002_1% R?
U 1 1 5E2014FD
P 7750 3400
F 0 "R?" H 7750 3607 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 7600 3590 50  0001 L BNN
F 2 "lc_lib:0603_R" H 7550 3160 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 7550 3260 50  0001 L BNN
F 4 "贴片电阻" H 7750 3400 50  0001 C CNN "description"
F 5 "供应商链接" H 7550 3060 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 7550 2960 50  0001 L BNN "Package"
F 7 "LC" H 7550 2860 50  0001 L BNN "Supplier"
F 8 "C25804" H 7550 2760 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7550 2660 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 7750 3516 50  0000 C CNN "Comment"
	1    7750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E20211B
P 8350 3400
F 0 "D?" H 8343 3145 50  0000 C CNN
F 1 "LED" H 8343 3236 50  0000 C CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
	1    8350 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E202AC8
P 8500 3700
F 0 "#PWR?" H 8500 3450 50  0001 C CNN
F 1 "GND" H 8505 3527 50  0000 C CNN
F 2 "" H 8500 3700 50  0001 C CNN
F 3 "" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7550 3400
Wire Wire Line
	7950 3400 8200 3400
Wire Wire Line
	8500 3400 8500 3700
$Comp
L power:+5V #PWR?
U 1 1 5E204877
P 5750 3400
F 0 "#PWR?" H 5750 3250 50  0001 C CNN
F 1 "+5V" H 5765 3573 50  0000 C CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 5400 3400
Text HLabel 4800 3600 2    50   BiDi ~ 0
USB_D+
Wire Wire Line
	4300 3600 4800 3600
Text HLabel 4800 3700 2    50   BiDi ~ 0
USB_D-
NoConn ~ 4300 3800
NoConn ~ 3900 4000
$Comp
L power:+3V3 #PWR?
U 1 1 5E25F9F2
P 5700 2150
F 0 "#PWR?" H 5700 2000 50  0001 C CNN
F 1 "+3V3" H 5715 2323 50  0000 C CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2150 6550 2150
Text HLabel 6550 2150 2    50   Output ~ 0
+3V3
$Comp
L power:+5V #PWR?
U 1 1 5E263AA5
P 5700 2400
F 0 "#PWR?" H 5700 2250 50  0001 C CNN
F 1 "+5V" V 5715 2528 50  0000 L CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2400 6550 2400
Text HLabel 6550 2400 2    50   Output ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 5E2648D8
P 5700 2650
F 0 "#PWR?" H 5700 2400 50  0001 C CNN
F 1 "GND" V 5705 2522 50  0000 R CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2650 6550 2650
Text HLabel 6550 2650 2    50   Input ~ 0
GND
$EndSCHEMATC
