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
Sheet 14 25
Title "Ardumower Shield - Motortreiber 1 - Spannungsversorgung"
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
U 1 1 554BE923
P 5110 4020
F 0 "P16" V 5060 4020 40  0000 C CNN
F 1 "V.OUT" V 5160 4020 40  0000 C CNN
F 2 "ACS712:Anschlussklemme_2P_RM5,08" H 5110 4020 60  0001 C CNN
F 3 "" H 5110 4020 60  0000 C CNN
F 4 "Value" H 5110 4020 60  0001 C CNN "Bestellnummer"
	1    5110 4020
	1    0    0    1   
$EndComp
$Comp
L +24V #PWR0147
U 1 1 5543AA9F
P 4370 2960
F 0 "#PWR0147" H 4370 2810 60  0001 C CNN
F 1 "+24V" H 4370 3100 60  0000 C CNN
F 2 "" H 4370 2960 60  0000 C CNN
F 3 "" H 4370 2960 60  0000 C CNN
	1    4370 2960
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0148
U 1 1 554BE925
P 4370 4555
F 0 "#PWR0148" H 4370 4305 60  0001 C CNN
F 1 "GND" H 4370 4405 60  0000 C CNN
F 2 "" H 4370 4555 60  0000 C CNN
F 3 "" H 4370 4555 60  0000 C CNN
	1    4370 4555
	1    0    0    -1  
$EndComp
Text HLabel 3190 3700 0    60   Input ~ 0
Dual1_Vin
Text HLabel 3180 4290 0    60   Input ~ 0
Dual1_GND
Wire Wire Line
	4370 3415 4370 3855
Wire Wire Line
	4370 4155 4370 4555
$Comp
L 15KEXXC DKE3
U 1 1 5543B245
P 4370 3955
F 0 "DKE3" V 4440 4165 50  0000 L BNN
F 1 "15KE33CA" V 4520 4035 50  0000 L BNN
F 2 "ACS712:Diode_15KE33CA" H 4370 4105 50  0001 C CNN
F 3 "" H 4370 3955 60  0000 C CNN
	1    4370 3955
	0    -1   1    0   
$EndComp
$Comp
L F_10A PRFA1
U 1 1 5543B2C4
P 4370 3215
F 0 "PRFA1" V 4370 3340 40  0000 C CNN
F 1 "PFRA 500" V 4370 3035 40  0000 C CNN
F 2 "ACS712:PRFA_500" H 4370 3215 60  0001 C CNN
F 3 "" H 4370 3215 60  0000 C CNN
	1    4370 3215
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3190 3700 4640 3700
Connection ~ 4370 3700
Wire Wire Line
	3180 4290 4640 4290
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
L CP1 C12
U 1 1 55723D66
P 3325 3990
F 0 "C12" H 3375 4090 50  0000 L CNN
F 1 "2200uF 63V" H 3375 3890 50  0000 L CNN
F 2 "" H 3325 3990 60  0001 C CNN
F 3 "" H 3325 3990 60  0000 C CNN
F 4 "Value" H 3325 3990 60  0001 C CNN "Bestellnummer"
F 5 "Value" H 3325 3990 60  0001 C CNN "Bestelllink"
	1    3325 3990
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3790 3325 3700
Connection ~ 3325 3700
Wire Wire Line
	3325 4190 3325 4290
Connection ~ 3325 4290
$EndSCHEMATC
