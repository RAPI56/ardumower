EESchema Schematic File Version 2
LIBS:ardumower mega shield svn-cache
LIBS:Wlan_ESP8266
LIBS:power
LIBS:conn
LIBS:uln-udn
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 25
Title "Ardumower Shield - Motortreiber 2 - Spannungsversorgung"
Date ""
Rev "V1.3"
Comp "Layout & Plan von UweZ"
Comment1 "Motordriverschutz von JürgenL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P16
U 1 1 5543AA2F
P 5110 4020
AR Path="/553D8AD9/5543A988/5543AA2F" Ref="P16"  Part="1" 
AR Path="/553D8AD9/554D9DA2/5543AA2F" Ref="P17"  Part="1" 
F 0 "P17" V 5060 4020 40  0000 C CNN
F 1 "V.OUT" V 5160 4020 40  0000 C CNN
F 2 "ACS712:Anschlussklemme_2P_RM5,08" H 5110 4020 60  0001 C CNN
F 3 "" H 5110 4020 60  0000 C CNN
F 4 "Value" H 5110 4020 60  0001 C CNN "Bestellnummer"
F 5 "Value" H 5110 4020 60  0001 C CNN "Technische Daten"
	1    5110 4020
	1    0    0    1   
$EndComp
$Comp
L +24V #PWR0134
U 1 1 554BE924
P 4370 2960
AR Path="/553D8AD9/5543A988/554BE924" Ref="#PWR0134"  Part="1" 
AR Path="/553D8AD9/554D9DA2/554BE924" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 4370 2810 60  0001 C CNN
F 1 "+24V" H 4370 3100 60  0000 C CNN
F 2 "" H 4370 2960 60  0000 C CNN
F 3 "" H 4370 2960 60  0000 C CNN
	1    4370 2960
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0135
U 1 1 5543AAB4
P 4370 4555
AR Path="/553D8AD9/5543A988/5543AAB4" Ref="#PWR0135"  Part="1" 
AR Path="/553D8AD9/554D9DA2/5543AAB4" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 4370 4305 60  0001 C CNN
F 1 "GND" H 4370 4405 60  0000 C CNN
F 2 "" H 4370 4555 60  0000 C CNN
F 3 "" H 4370 4555 60  0000 C CNN
	1    4370 4555
	1    0    0    -1  
$EndComp
Text HLabel 3130 3700 0    60   Input ~ 0
Dual2_Vin
Text HLabel 3130 4290 0    60   Input ~ 0
Dual2_GND
Wire Wire Line
	4370 3415 4370 3855
Wire Wire Line
	4370 4155 4370 4555
$Comp
L 15KEXXC KE3
U 1 1 554BE926
P 4370 3955
AR Path="/553D8AD9/5543A988/554BE926" Ref="KE3"  Part="1" 
AR Path="/553D8AD9/554D9DA2/554BE926" Ref="DKE4"  Part="1" 
F 0 "DKE4" V 4440 4165 50  0000 L BNN
F 1 "15KE33CA" V 4520 4035 50  0000 L BNN
F 2 "ACS712:Diode_15KE33CA" H 4370 4105 50  0001 C CNN
F 3 "" H 4370 3955 60  0000 C CNN
	1    4370 3955
	0    -1   1    0   
$EndComp
$Comp
L F_10A PRFA1
U 1 1 554BE927
P 4370 3215
AR Path="/553D8AD9/5543A988/554BE927" Ref="PRFA1"  Part="1" 
AR Path="/553D8AD9/554D9DA2/554BE927" Ref="PRFA2"  Part="1" 
F 0 "PRFA2" V 4370 3340 40  0000 C CNN
F 1 "PFRA 500" V 4370 3035 40  0000 C CNN
F 2 "ACS712:PRFA_500" H 4370 3215 60  0001 C CNN
F 3 "" H 4370 3215 60  0000 C CNN
	1    4370 3215
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3130 3700 4640 3700
Connection ~ 4370 3700
Wire Wire Line
	3130 4290 4640 4290
Connection ~ 4370 4290
Wire Wire Line
	4760 3920 4640 3920
Wire Wire Line
	4640 3920 4640 3700
Wire Wire Line
	4760 4120 4640 4120
Wire Wire Line
	4640 4120 4640 4290
Wire Wire Line
	4370 3015 4370 2960
$Comp
L CP1 C13
U 1 1 55723BFA
P 3350 3995
F 0 "C13" H 3400 4095 50  0000 L CNN
F 1 "2200uF 63V" H 3400 3895 50  0000 L CNN
F 2 "" H 3350 3995 60  0001 C CNN
F 3 "" H 3350 3995 60  0000 C CNN
F 4 "Value" H 3350 3995 60  0001 C CNN "Bestellnummer"
F 5 "Value" H 3350 3995 60  0001 C CNN "Bestelllink"
	1    3350 3995
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3795 3350 3700
Connection ~ 3350 3700
Wire Wire Line
	3350 4195 3350 4290
Connection ~ 3350 4290
$EndSCHEMATC
