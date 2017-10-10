EESchema Schematic File Version 2  date Sunday, 09 March 2014 12:12:40
LIBS:SchSymbols_Library_K
LIBS:Common_expressPCB_K
LIBS:IC74XXX_expressPCB_K
LIBS:IC4000series_expressPCB_K
LIBS:ICAnalogDev_expressPCB_K
LIBS:ICAtmel_expressPCB_K
LIBS:ICBurrBrown_expressPCB_K
LIBS:ICDallas_expressPCB_K
LIBS:ICHitachi_expressPCB_K
LIBS:ICIntersil_expressPCB_K
LIBS:ICLinearTech_expressPCB_K
LIBS:ICMaxim_expressPCB_K
LIBS:ICMicrochip_expressPCB_K
LIBS:ICNational_expressPCB_K
LIBS:ICOtherMfg_expressPCB_K
LIBS:ICPhillips_expressPCB_K
LIBS:ICST_expressPCB_K
LIBS:ICTI_expressPCB_K
LIBS:ICToshiba_expressPCB_K
LIBS:SchComponents_Custom_K
LIBS:sandbox
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:kingfont_sdcmf10915w010
LIBS:small-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BT_EXPRESSPCB B1
U 1 1 52FAA7A4
P 3600 3600
F 0 "B1" H 3634 3482 60  0000 L TNN
F 1 "6V" H 3719 3646 60  0000 L TNN
F 2 "SUPER_CAP" H 3719 3746 60  0000 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L LED_EXPRESSPCB D1
U 1 1 52FAA873
P 4300 3600
F 0 "D1" H 4100 3550 60  0000 L TNN
F 1 "LED" H 4050 3700 60  0000 L TNN
F 2 "LED-5MM" H 4050 3800 60  0000 C CNN
	1    4300 3600
	-1   0    0    1   
$EndComp
$Comp
L R_EXPRESSPCB R1
U 1 1 52FAA8AD
P 4300 3000
F 0 "R1" H 4375 3100 60  0000 L TNN
F 1 "330" H 4375 2975 60  0000 L TNN
F 2 "R3" H 4375 3075 60  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52FAA9BA
P 4300 3950
F 0 "#PWR?" H 4300 3950 30  0001 C CNN
F 1 "GND" H 4300 3880 30  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52FAA9C9
P 3600 3950
F 0 "#PWR?" H 3600 3950 30  0001 C CNN
F 1 "GND" H 3600 3880 30  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3400 3600 2750
Wire Wire Line
	3600 2750 4300 2750
Wire Wire Line
	4300 2750 4300 2850
Wire Wire Line
	4300 3150 4300 3450
Wire Wire Line
	4300 3750 4300 3950
Wire Wire Line
	3600 3800 3600 3950
$EndSCHEMATC
