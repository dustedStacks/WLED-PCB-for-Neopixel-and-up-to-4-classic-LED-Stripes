EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32-WROOM-32UE"
Date "2022-01-13"
Rev "01.01"
Comp "PHOTONS.dev"
Comment1 "Dustin Schindler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32U U1
U 1 1 61E0A7F3
P 3250 3500
F 0 "U1" H 3250 5081 50  0000 C CNN
F 1 "ESP32-WROOM-32UE" H 3250 4990 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 3250 2000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2950 3550 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61E0F4B0
P 650 1100
F 0 "J1" H 568 775 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 568 866 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 650 1100 50  0001 C CNN
F 3 "~" H 650 1100 50  0001 C CNN
	1    650  1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 61E10920
P 10850 900
F 0 "J2" H 10930 942 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 10930 851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-5_1x05_P5.00mm_Horizontal" H 10850 900 50  0001 C CNN
F 3 "~" H 10850 900 50  0001 C CNN
	1    10850 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J3
U 1 1 61E10C0F
P 10850 1400
F 0 "J3" H 10930 1442 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 10930 1351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-5_1x05_P5.00mm_Horizontal" H 10850 1400 50  0001 C CNN
F 3 "~" H 10850 1400 50  0001 C CNN
	1    10850 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 61E117C4
P 10850 1800
F 0 "J4" H 10930 1842 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 10930 1751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 10850 1800 50  0001 C CNN
F 3 "~" H 10850 1800 50  0001 C CNN
	1    10850 1800
	1    0    0    -1  
$EndComp
$Comp
L IRLU024NPBF:IRLU024NPBF Q5
U 1 1 61E1F57A
P 9400 800
F 0 "Q5" V 9875 900 50  0000 C CNN
F 1 "IRLU024NPBF" V 9966 900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 9850 750 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 9850 650 50  0001 L CNN
F 4 "MOSFET MOSFT 55V 17A 65mOhm 10nC Log Lvl" H 9850 550 50  0001 L CNN "Description"
F 5 "7.79" H 9850 450 50  0001 L CNN "Height"
F 6 "Infineon" H 9850 350 50  0001 L CNN "Manufacturer_Name"
F 7 "IRLU024NPBF" H 9850 250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IRLU024NPBF" H 9850 150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLU024NPBF?qs=9%252BKlkBgLFf2Ncy7i4oQSvA%3D%3D" H 9850 50  50  0001 L CNN "Mouser Price/Stock"
F 10 "IRLU024NPBF" H 9850 -50 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/irlu024npbf/infineon-technologies-ag?region=nac" H 9850 -150 50  0001 L CNN "Arrow Price/Stock"
	1    9400 800 
	0    1    1    0   
$EndComp
$Comp
L IRLU024NPBF:IRLU024NPBF Q6
U 1 1 61E24C0C
P 9400 1400
F 0 "Q6" V 9875 1500 50  0000 C CNN
F 1 "IRLU024NPBF" V 9966 1500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 9850 1350 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 9850 1250 50  0001 L CNN
F 4 "MOSFET MOSFT 55V 17A 65mOhm 10nC Log Lvl" H 9850 1150 50  0001 L CNN "Description"
F 5 "7.79" H 9850 1050 50  0001 L CNN "Height"
F 6 "Infineon" H 9850 950 50  0001 L CNN "Manufacturer_Name"
F 7 "IRLU024NPBF" H 9850 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IRLU024NPBF" H 9850 750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLU024NPBF?qs=9%252BKlkBgLFf2Ncy7i4oQSvA%3D%3D" H 9850 650 50  0001 L CNN "Mouser Price/Stock"
F 10 "IRLU024NPBF" H 9850 550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/irlu024npbf/infineon-technologies-ag?region=nac" H 9850 450 50  0001 L CNN "Arrow Price/Stock"
	1    9400 1400
	0    1    1    0   
$EndComp
$Comp
L IRLU024NPBF:IRLU024NPBF Q7
U 1 1 61E25FA6
P 9400 2000
F 0 "Q7" V 9875 2100 50  0000 C CNN
F 1 "IRLU024NPBF" V 9966 2100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 9850 1950 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 9850 1850 50  0001 L CNN
F 4 "MOSFET MOSFT 55V 17A 65mOhm 10nC Log Lvl" H 9850 1750 50  0001 L CNN "Description"
F 5 "7.79" H 9850 1650 50  0001 L CNN "Height"
F 6 "Infineon" H 9850 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "IRLU024NPBF" H 9850 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IRLU024NPBF" H 9850 1350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLU024NPBF?qs=9%252BKlkBgLFf2Ncy7i4oQSvA%3D%3D" H 9850 1250 50  0001 L CNN "Mouser Price/Stock"
F 10 "IRLU024NPBF" H 9850 1150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/irlu024npbf/infineon-technologies-ag?region=nac" H 9850 1050 50  0001 L CNN "Arrow Price/Stock"
	1    9400 2000
	0    1    1    0   
$EndComp
$Comp
L IRLU024NPBF:IRLU024NPBF Q8
U 1 1 61E26D70
P 9400 2600
F 0 "Q8" V 9875 2700 50  0000 C CNN
F 1 "IRLU024NPBF" V 9966 2700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 9850 2550 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 9850 2450 50  0001 L CNN
F 4 "MOSFET MOSFT 55V 17A 65mOhm 10nC Log Lvl" H 9850 2350 50  0001 L CNN "Description"
F 5 "7.79" H 9850 2250 50  0001 L CNN "Height"
F 6 "Infineon" H 9850 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "IRLU024NPBF" H 9850 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IRLU024NPBF" H 9850 1950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLU024NPBF?qs=9%252BKlkBgLFf2Ncy7i4oQSvA%3D%3D" H 9850 1850 50  0001 L CNN "Mouser Price/Stock"
F 10 "IRLU024NPBF" H 9850 1750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/irlu024npbf/infineon-technologies-ag?region=nac" H 9850 1650 50  0001 L CNN "Arrow Price/Stock"
	1    9400 2600
	0    1    1    0   
$EndComp
$Comp
L IRLU024NPBF:IRLU024NPBF Q9
U 1 1 61E29120
P 9400 3200
F 0 "Q9" V 9875 3300 50  0000 C CNN
F 1 "IRLU024NPBF" V 9966 3300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 9850 3150 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 9850 3050 50  0001 L CNN
F 4 "MOSFET MOSFT 55V 17A 65mOhm 10nC Log Lvl" H 9850 2950 50  0001 L CNN "Description"
F 5 "7.79" H 9850 2850 50  0001 L CNN "Height"
F 6 "Infineon" H 9850 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "IRLU024NPBF" H 9850 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IRLU024NPBF" H 9850 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLU024NPBF?qs=9%252BKlkBgLFf2Ncy7i4oQSvA%3D%3D" H 9850 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "IRLU024NPBF" H 9850 2350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/irlu024npbf/infineon-technologies-ag?region=nac" H 9850 2250 50  0001 L CNN "Arrow Price/Stock"
	1    9400 3200
	0    1    1    0   
$EndComp
$Comp
L IRLU024NPBF:IRLU024NPBF Q10
U 1 1 61E29CB1
P 9400 3800
F 0 "Q10" V 9875 3900 50  0000 C CNN
F 1 "IRLU024NPBF" V 9966 3900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 9850 3750 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 9850 3650 50  0001 L CNN
F 4 "MOSFET MOSFT 55V 17A 65mOhm 10nC Log Lvl" H 9850 3550 50  0001 L CNN "Description"
F 5 "7.79" H 9850 3450 50  0001 L CNN "Height"
F 6 "Infineon" H 9850 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "IRLU024NPBF" H 9850 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IRLU024NPBF" H 9850 3150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLU024NPBF?qs=9%252BKlkBgLFf2Ncy7i4oQSvA%3D%3D" H 9850 3050 50  0001 L CNN "Mouser Price/Stock"
F 10 "IRLU024NPBF" H 9850 2950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/irlu024npbf/infineon-technologies-ag?region=nac" H 9850 2850 50  0001 L CNN "Arrow Price/Stock"
	1    9400 3800
	0    1    1    0   
$EndComp
$Comp
L IRLU024NPBF:IRLU024NPBF Q11
U 1 1 61E2ABE6
P 9400 4400
F 0 "Q11" V 9875 4500 50  0000 C CNN
F 1 "IRLU024NPBF" V 9966 4500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 9850 4350 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 9850 4250 50  0001 L CNN
F 4 "MOSFET MOSFT 55V 17A 65mOhm 10nC Log Lvl" H 9850 4150 50  0001 L CNN "Description"
F 5 "7.79" H 9850 4050 50  0001 L CNN "Height"
F 6 "Infineon" H 9850 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "IRLU024NPBF" H 9850 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IRLU024NPBF" H 9850 3750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLU024NPBF?qs=9%252BKlkBgLFf2Ncy7i4oQSvA%3D%3D" H 9850 3650 50  0001 L CNN "Mouser Price/Stock"
F 10 "IRLU024NPBF" H 9850 3550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/irlu024npbf/infineon-technologies-ag?region=nac" H 9850 3450 50  0001 L CNN "Arrow Price/Stock"
	1    9400 4400
	0    1    1    0   
$EndComp
$Comp
L IRLU024NPBF:IRLU024NPBF Q12
U 1 1 61E3251E
P 9400 5050
F 0 "Q12" V 9875 5150 50  0000 C CNN
F 1 "IRLU024NPBF" V 9966 5150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 9850 5000 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 9850 4900 50  0001 L CNN
F 4 "MOSFET MOSFT 55V 17A 65mOhm 10nC Log Lvl" H 9850 4800 50  0001 L CNN "Description"
F 5 "7.79" H 9850 4700 50  0001 L CNN "Height"
F 6 "Infineon" H 9850 4600 50  0001 L CNN "Manufacturer_Name"
F 7 "IRLU024NPBF" H 9850 4500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IRLU024NPBF" H 9850 4400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLU024NPBF?qs=9%252BKlkBgLFf2Ncy7i4oQSvA%3D%3D" H 9850 4300 50  0001 L CNN "Mouser Price/Stock"
F 10 "IRLU024NPBF" H 9850 4200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/irlu024npbf/infineon-technologies-ag?region=nac" H 9850 4100 50  0001 L CNN "Arrow Price/Stock"
	1    9400 5050
	0    1    1    0   
$EndComp
$Comp
L IRLU024NPBF:IRLU024NPBF Q1
U 1 1 61E3389B
P 7900 800
F 0 "Q1" V 8375 900 50  0000 C CNN
F 1 "IRLU024NPBF" V 8466 900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 8350 750 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 8350 650 50  0001 L CNN
F 4 "MOSFET MOSFT 55V 17A 65mOhm 10nC Log Lvl" H 8350 550 50  0001 L CNN "Description"
F 5 "7.79" H 8350 450 50  0001 L CNN "Height"
F 6 "Infineon" H 8350 350 50  0001 L CNN "Manufacturer_Name"
F 7 "IRLU024NPBF" H 8350 250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IRLU024NPBF" H 8350 150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLU024NPBF?qs=9%252BKlkBgLFf2Ncy7i4oQSvA%3D%3D" H 8350 50  50  0001 L CNN "Mouser Price/Stock"
F 10 "IRLU024NPBF" H 8350 -50 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/irlu024npbf/infineon-technologies-ag?region=nac" H 8350 -150 50  0001 L CNN "Arrow Price/Stock"
	1    7900 800 
	0    1    1    0   
$EndComp
$Comp
L IRLU024NPBF:IRLU024NPBF Q2
U 1 1 61E38EA0
P 7900 2000
F 0 "Q2" V 8375 2100 50  0000 C CNN
F 1 "IRLU024NPBF" V 8466 2100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 8350 1950 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 8350 1850 50  0001 L CNN
F 4 "MOSFET MOSFT 55V 17A 65mOhm 10nC Log Lvl" H 8350 1750 50  0001 L CNN "Description"
F 5 "7.79" H 8350 1650 50  0001 L CNN "Height"
F 6 "Infineon" H 8350 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "IRLU024NPBF" H 8350 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IRLU024NPBF" H 8350 1350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLU024NPBF?qs=9%252BKlkBgLFf2Ncy7i4oQSvA%3D%3D" H 8350 1250 50  0001 L CNN "Mouser Price/Stock"
F 10 "IRLU024NPBF" H 8350 1150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/irlu024npbf/infineon-technologies-ag?region=nac" H 8350 1050 50  0001 L CNN "Arrow Price/Stock"
	1    7900 2000
	0    1    1    0   
$EndComp
$Comp
L IRLU024NPBF:IRLU024NPBF Q3
U 1 1 61E3C59F
P 7900 3200
F 0 "Q3" V 8375 3300 50  0000 C CNN
F 1 "IRLU024NPBF" V 8466 3300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 8350 3150 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 8350 3050 50  0001 L CNN
F 4 "MOSFET MOSFT 55V 17A 65mOhm 10nC Log Lvl" H 8350 2950 50  0001 L CNN "Description"
F 5 "7.79" H 8350 2850 50  0001 L CNN "Height"
F 6 "Infineon" H 8350 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "IRLU024NPBF" H 8350 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IRLU024NPBF" H 8350 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLU024NPBF?qs=9%252BKlkBgLFf2Ncy7i4oQSvA%3D%3D" H 8350 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "IRLU024NPBF" H 8350 2350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/irlu024npbf/infineon-technologies-ag?region=nac" H 8350 2250 50  0001 L CNN "Arrow Price/Stock"
	1    7900 3200
	0    1    1    0   
$EndComp
$Comp
L IRLU024NPBF:IRLU024NPBF Q4
U 1 1 61E3EA4E
P 7900 4450
F 0 "Q4" V 8375 4550 50  0000 C CNN
F 1 "IRLU024NPBF" V 8466 4550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 8350 4400 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 8350 4300 50  0001 L CNN
F 4 "MOSFET MOSFT 55V 17A 65mOhm 10nC Log Lvl" H 8350 4200 50  0001 L CNN "Description"
F 5 "7.79" H 8350 4100 50  0001 L CNN "Height"
F 6 "Infineon" H 8350 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "IRLU024NPBF" H 8350 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IRLU024NPBF" H 8350 3800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLU024NPBF?qs=9%252BKlkBgLFf2Ncy7i4oQSvA%3D%3D" H 8350 3700 50  0001 L CNN "Mouser Price/Stock"
F 10 "IRLU024NPBF" H 8350 3600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/irlu024npbf/infineon-technologies-ag?region=nac" H 8350 3500 50  0001 L CNN "Arrow Price/Stock"
	1    7900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4750 7700 3500
Connection ~ 7700 2300
Wire Wire Line
	7700 2300 7700 1100
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 7700 2300
Wire Wire Line
	9200 5350 9200 4700
Connection ~ 9200 1700
Wire Wire Line
	9200 1700 9200 1100
Connection ~ 9200 2300
Wire Wire Line
	9200 2300 9200 1700
Connection ~ 9200 2900
Wire Wire Line
	9200 2900 9200 2300
Connection ~ 9200 3500
Wire Wire Line
	9200 3500 9200 2900
Connection ~ 9200 4100
Wire Wire Line
	9200 4100 9200 3500
Connection ~ 9200 4700
Wire Wire Line
	9200 4700 9200 4100
$Comp
L power:GND #PWR04
U 1 1 61E5C316
P 7700 4750
F 0 "#PWR04" H 7700 4500 50  0001 C CNN
F 1 "GND" H 7705 4577 50  0000 C CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
Connection ~ 7700 4750
$Comp
L power:GND #PWR05
U 1 1 61E5CB20
P 9200 5350
F 0 "#PWR05" H 9200 5100 50  0001 C CNN
F 1 "GND" H 9205 5177 50  0000 C CNN
F 2 "" H 9200 5350 50  0001 C CNN
F 3 "" H 9200 5350 50  0001 C CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
Connection ~ 9200 5350
$Comp
L power:GND #PWR03
U 1 1 61E5F0FB
P 3250 4900
F 0 "#PWR03" H 3250 4650 50  0001 C CNN
F 1 "GND" H 3255 4727 50  0000 C CNN
F 2 "" H 3250 4900 50  0001 C CNN
F 3 "" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61E60774
P 1900 1500
F 0 "#PWR01" H 1900 1250 50  0001 C CNN
F 1 "GND" H 1905 1327 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 1900 1500
$Comp
L power:+12V #PWR02
U 1 1 61E628D2
P 2650 700
F 0 "#PWR02" H 2650 550 50  0001 C CNN
F 1 "+12V" H 2665 873 50  0000 C CNN
F 2 "" H 2650 700 50  0001 C CNN
F 3 "" H 2650 700 50  0001 C CNN
	1    2650 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 61E63AF4
P 10650 700
F 0 "#PWR06" H 10650 550 50  0001 C CNN
F 1 "+12V" H 10665 873 50  0000 C CNN
F 2 "" H 10650 700 50  0001 C CNN
F 3 "" H 10650 700 50  0001 C CNN
	1    10650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1100 8400 1100
Wire Wire Line
	10500 550  10500 800 
Wire Wire Line
	10500 800  10650 800 
Wire Wire Line
	8300 2300 8300 1150
Wire Wire Line
	8300 1150 8450 1150
Wire Wire Line
	8400 550  10500 550 
Wire Wire Line
	8400 1100 8400 550 
Wire Wire Line
	8450 1150 8450 600 
Wire Wire Line
	8450 600  10450 600 
Wire Wire Line
	10450 600  10450 900 
Wire Wire Line
	10450 900  10650 900 
Wire Wire Line
	10650 1000 10400 1000
Wire Wire Line
	10400 1000 10400 650 
Wire Wire Line
	10400 650  8500 650 
Wire Wire Line
	8500 650  8500 1200
Wire Wire Line
	8500 1200 8350 1200
Wire Wire Line
	8350 1200 8350 3500
Wire Wire Line
	8350 3500 8300 3500
Wire Wire Line
	8300 4750 8300 3550
Wire Wire Line
	8300 3550 8400 3550
Wire Wire Line
	8400 3550 8400 1250
Wire Wire Line
	8400 1250 8550 1250
Wire Wire Line
	8550 1250 8550 700 
Wire Wire Line
	8550 700  10350 700 
Wire Wire Line
	10350 700  10350 1100
Wire Wire Line
	10350 1100 10650 1100
Wire Wire Line
	9800 1100 10300 1100
Wire Wire Line
	10300 1100 10300 1200
Wire Wire Line
	10300 1200 10650 1200
Wire Wire Line
	9800 1300 10650 1300
Wire Wire Line
	9800 1700 9800 1300
Wire Wire Line
	9800 2300 9850 2300
Wire Wire Line
	9850 2300 9850 1400
Wire Wire Line
	9850 1400 10650 1400
Wire Wire Line
	9800 2900 9900 2900
Wire Wire Line
	9900 2900 9900 1500
Wire Wire Line
	9900 1500 10650 1500
Wire Wire Line
	10650 1600 9950 1600
Wire Wire Line
	9950 1600 9950 3500
Wire Wire Line
	9950 3500 9800 3500
Wire Wire Line
	10650 1700 10000 1700
Wire Wire Line
	10000 1700 10000 4100
Wire Wire Line
	10000 4100 9800 4100
Wire Wire Line
	10650 1800 10050 1800
Wire Wire Line
	10050 4700 9800 4700
Wire Wire Line
	10050 1800 10050 4700
Wire Wire Line
	10650 1900 10100 1900
Wire Wire Line
	10100 1900 10100 5350
Wire Wire Line
	10100 5350 9800 5350
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117V33 U2
U 1 1 61E94252
P 2700 1000
F 0 "U2" H 2700 1287 60  0000 C CNN
F 1 "LD1117V33" H 2700 1181 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 2900 1200 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 2900 1300 60  0001 L CNN
F 4 "497-1491-5-ND" H 2900 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117V33" H 2900 1500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2900 1600 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2900 1700 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 2900 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117V33/497-1491-5-ND/586012" H 2900 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA TO220AB" H 2900 2000 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 2900 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2900 2200 60  0001 L CNN "Status"
	1    2700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 2150 1000
Wire Wire Line
	2700 1300 2700 1500
Wire Wire Line
	2700 1500 2150 1500
Connection ~ 1900 1500
Wire Wire Line
	3000 1000 3200 1000
$Comp
L power:+3.3V #PWR07
U 1 1 61E9B159
P 3300 1000
F 0 "#PWR07" H 3300 850 50  0001 C CNN
F 1 "+3.3V" H 3315 1173 50  0000 C CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C100nF1
U 1 1 61E9F1F5
P 2150 1150
F 0 "C100nF1" H 2268 1196 50  0000 L CNN
F 1 "CP" H 2268 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2188 1000 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Connection ~ 2150 1000
Wire Wire Line
	2150 1000 1900 1000
$Comp
L Device:CP C10pF1
U 1 1 61EA0AAC
P 3200 1150
F 0 "C10pF1" H 3318 1196 50  0000 L CNN
F 1 "CP" H 3318 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3238 1000 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
Connection ~ 3200 1000
Wire Wire Line
	3200 1000 3300 1000
Wire Wire Line
	3200 1300 3200 1500
Wire Wire Line
	3200 1500 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	2150 1300 2150 1500
Connection ~ 2150 1500
Wire Wire Line
	2150 1500 1900 1500
Wire Wire Line
	1900 1100 1600 1100
$Comp
L Device:Fuse F2
U 1 1 61EB958E
P 1750 1000
F 0 "F2" V 1553 1000 50  0000 C CNN
F 1 "100mA" V 1644 1000 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1680 1000 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1750 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 700  1400 1000
Wire Wire Line
	1400 700  1600 700 
Wire Wire Line
	1400 1000 1600 1000
$Comp
L Device:Fuse F1
U 1 1 61EBE7D6
P 1750 700
F 0 "F1" V 1553 700 50  0000 C CNN
F 1 "1,5A" V 1644 700 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1680 700 50  0001 C CNN
F 3 "~" H 1750 700 50  0001 C CNN
	1    1750 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 700  2650 700 
$Comp
L power:+3.3V #PWR08
U 1 1 61EBFAA5
P 3250 1900
F 0 "#PWR08" H 3250 1750 50  0001 C CNN
F 1 "+3.3V" H 3265 2073 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3250 2100
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 61EC7885
P 4650 1150
F 0 "J5" H 4758 1431 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4758 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4650 1150 50  0001 C CNN
F 3 "~" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1050 5400 1050
Wire Wire Line
	5400 1050 5400 900 
$Comp
L power:+3.3V #PWR011
U 1 1 61EE0AA0
P 5400 900
F 0 "#PWR011" H 5400 750 50  0001 C CNN
F 1 "+3.3V" H 5415 1073 50  0000 C CNN
F 2 "" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1350 5400 1350
Wire Wire Line
	5400 1350 5400 1450
$Comp
L power:GND #PWR012
U 1 1 61EE3C6E
P 5400 1450
F 0 "#PWR012" H 5400 1200 50  0001 C CNN
F 1 "GND" H 5405 1277 50  0000 C CNN
F 2 "" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1250 5500 1250
Wire Wire Line
	5500 1250 5500 2400
Wire Wire Line
	4850 1150 5600 1150
Wire Wire Line
	5600 1150 5600 2600
Wire Wire Line
	3850 2400 5500 2400
Wire Wire Line
	3850 2600 5600 2600
Wire Wire Line
	3850 2300 4000 2300
$Comp
L Switch:SW_Push SW1
U 1 1 61F083F9
P 4350 2300
F 0 "SW1" H 4350 2585 50  0000 C CNN
F 1 "Programming" H 4350 2494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 4350 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2300 4850 2300
$Comp
L power:GND #PWR010
U 1 1 61F0C4A0
P 4850 2300
F 0 "#PWR010" H 4850 2050 50  0001 C CNN
F 1 "GND" V 4855 2172 50  0000 R CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 61F0D7C3
P 4000 1650
F 0 "#PWR09" H 4000 1500 50  0001 C CNN
F 1 "+3.3V" H 4015 1823 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4150 2300
$Comp
L SparkFun-Resistors:470OHM R1
U 1 1 61F18A26
P 4000 1850
F 0 "R1" V 3905 1918 45  0000 L CNN
F 1 "10K" V 3989 1918 45  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 4000 2000 20  0001 C CNN
F 3 "" H 4000 1850 60  0001 C CNN
F 4 "RES-07869" V 4084 1918 60  0000 L CNN "Field4"
	1    4000 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J6
U 1 1 61F2199C
P 5250 3650
F 0 "J6" H 5222 3532 50  0000 R CNN
F 1 "Conn_01x16_Male" H 5222 3623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5250 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x16_Male J7
U 1 1 61F24CE8
P 6300 3650
F 0 "J7" H 6272 3532 50  0000 R CNN
F 1 "Conn_01x16_Male" H 6272 3623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 6300 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Resistors:470OHM R2
U 1 1 61F6E81C
P 2500 2100
F 0 "R2" V 2405 2168 45  0000 L CNN
F 1 "10K" V 2489 2168 45  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 2500 2250 20  0001 C CNN
F 3 "" H 2500 2100 60  0001 C CNN
F 4 "RES-07869" V 2584 2168 60  0000 L CNN "Field4"
	1    2500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2300 2500 2300
$Comp
L power:+3.3V #PWR014
U 1 1 61F73121
P 2500 1900
F 0 "#PWR014" H 2500 1750 50  0001 C CNN
F 1 "+3.3V" H 2515 2073 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61F752D0
P 2200 2300
F 0 "SW2" H 2200 2585 50  0000 C CNN
F 1 "RESET" H 2200 2494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 2200 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2300 2500 2300
Connection ~ 2500 2300
$Comp
L power:GND #PWR013
U 1 1 61F794C1
P 1950 2300
F 0 "#PWR013" H 1950 2050 50  0001 C CNN
F 1 "GND" V 1955 2172 50  0000 R CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2300 2000 2300
$Comp
L SparkFun-Resistors:470OHM R3
U 1 1 61F7F79E
P 4050 2500
F 0 "R3" H 4050 2200 45  0000 C CNN
F 1 "10K" H 4050 2284 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 4050 2650 20  0001 C CNN
F 3 "" H 4050 2500 60  0001 C CNN
F 4 "RES-07869" H 4050 2379 60  0000 C CNN "Field4"
	1    4050 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61F8096F
P 4250 2500
F 0 "#PWR015" H 4250 2250 50  0001 C CNN
F 1 "GND" V 4255 2372 50  0000 R CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2250 7900 2250
Wire Wire Line
	7900 800  6100 800 
Wire Wire Line
	6100 800  6100 2850
Wire Wire Line
	6050 2000 6050 2950
Wire Wire Line
	6050 2950 6100 2950
Wire Wire Line
	6050 2000 7900 2000
Wire Wire Line
	7900 3200 7900 2400
Wire Wire Line
	7900 2400 6000 2400
Wire Wire Line
	6000 2400 6000 3050
Wire Wire Line
	6000 3050 6100 3050
Wire Wire Line
	7900 4450 7650 4450
Wire Wire Line
	7650 4450 7650 2500
Wire Wire Line
	7650 2500 5950 2500
Wire Wire Line
	5950 3150 6100 3150
Wire Wire Line
	9400 800  8600 800 
Wire Wire Line
	8600 800  8600 1300
Wire Wire Line
	8600 1300 5900 1300
Wire Wire Line
	5900 1300 5900 3250
Wire Wire Line
	5900 3250 6100 3250
Wire Wire Line
	9400 1400 5850 1400
Wire Wire Line
	5850 1400 5850 3350
Wire Wire Line
	5850 3350 6100 3350
Wire Wire Line
	9400 2000 9150 2000
Wire Wire Line
	9150 1650 5800 1650
Wire Wire Line
	5800 3450 6100 3450
Wire Wire Line
	9400 2600 9100 2600
Wire Wire Line
	9100 2600 9100 1800
Wire Wire Line
	9100 1800 5750 1800
Wire Wire Line
	5750 1800 5750 3550
Wire Wire Line
	5750 3550 6100 3550
Wire Wire Line
	9400 5050 6000 5050
Wire Wire Line
	6000 3950 6100 3950
Wire Wire Line
	9400 4400 9150 4400
Wire Wire Line
	9150 4400 9150 5150
Wire Wire Line
	9150 5150 5950 5150
Wire Wire Line
	5950 5150 5950 3850
Wire Wire Line
	5950 3850 6100 3850
Wire Wire Line
	9400 3800 9100 3800
Wire Wire Line
	9100 3800 9100 5250
Wire Wire Line
	9100 5250 5900 5250
Wire Wire Line
	5900 5250 5900 3750
Wire Wire Line
	5900 3750 6100 3750
Wire Wire Line
	9400 3200 9050 3200
Wire Wire Line
	9050 3200 9050 5350
Wire Wire Line
	9050 5350 5850 5350
Wire Wire Line
	5850 5350 5850 3650
Wire Wire Line
	5850 3650 6100 3650
Wire Wire Line
	6100 4350 6100 4450
Wire Wire Line
	6100 4450 6400 4450
Wire Wire Line
	6000 3950 6000 5050
Wire Wire Line
	6100 4250 6050 4250
Wire Wire Line
	6050 4250 6050 4550
Wire Wire Line
	6050 4550 6400 4550
$Comp
L power:GND #PWR016
U 1 1 620168B2
P 6400 4450
F 0 "#PWR016" H 6400 4200 50  0001 C CNN
F 1 "GND" V 6405 4322 50  0000 R CNN
F 2 "" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 6201B49A
P 6400 4550
F 0 "#PWR017" H 6400 4400 50  0001 C CNN
F 1 "+3.3V" V 6415 4678 50  0000 L CNN
F 2 "" H 6400 4550 50  0001 C CNN
F 3 "" H 6400 4550 50  0001 C CNN
	1    6400 4550
	0    1    1    0   
$EndComp
NoConn ~ 2650 3700
NoConn ~ 2650 3800
NoConn ~ 2650 4000
NoConn ~ 2650 3900
NoConn ~ 2650 3500
NoConn ~ 2650 3600
Wire Wire Line
	3850 2700 4150 2700
Wire Wire Line
	4150 2700 4150 4350
Wire Wire Line
	4150 4350 5050 4350
Wire Wire Line
	3850 2800 4200 2800
Wire Wire Line
	4200 2800 4200 4250
Wire Wire Line
	4200 4250 5050 4250
Wire Wire Line
	3850 2900 4250 2900
Wire Wire Line
	4250 2900 4250 4150
Wire Wire Line
	4250 4150 5050 4150
Wire Wire Line
	3850 3000 4300 3000
Wire Wire Line
	4300 3000 4300 4050
Wire Wire Line
	4300 4050 5050 4050
Wire Wire Line
	3850 3100 4350 3100
Wire Wire Line
	4350 3100 4350 3950
Wire Wire Line
	4350 3950 5050 3950
Wire Wire Line
	3850 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3850
Wire Wire Line
	4400 3850 5050 3850
Wire Wire Line
	3850 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3750
Wire Wire Line
	4450 3750 5050 3750
Wire Wire Line
	3850 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3650
Wire Wire Line
	3850 3500 4550 3500
Wire Wire Line
	4550 3500 4550 3550
Wire Wire Line
	4550 3550 5050 3550
Wire Wire Line
	3850 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3450
Wire Wire Line
	4600 3450 5050 3450
Wire Wire Line
	4500 3650 5050 3650
Wire Wire Line
	3850 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3350
Wire Wire Line
	4650 3350 5050 3350
Wire Wire Line
	3850 3800 4700 3800
Wire Wire Line
	4700 3800 4700 3250
Wire Wire Line
	4700 3250 5050 3250
Wire Wire Line
	3850 3900 4750 3900
Wire Wire Line
	4750 3900 4750 3150
Wire Wire Line
	4750 3150 5050 3150
Wire Wire Line
	3850 4000 4800 4000
Wire Wire Line
	4800 4000 4800 3050
Wire Wire Line
	4800 3050 5050 3050
Wire Wire Line
	3850 4100 4850 4100
Wire Wire Line
	4850 4100 4850 2950
Wire Wire Line
	4850 2950 5050 2950
Wire Wire Line
	5050 2850 4900 2850
Wire Wire Line
	4900 2850 4900 4200
Wire Wire Line
	4900 4200 3850 4200
Text Label 3900 2700 0    50   ~ 0
IO4
Text Label 3900 2800 0    50   ~ 0
IO5
Text Label 3900 2900 0    50   ~ 0
IO12
Text Label 3900 3000 0    50   ~ 0
IO13
Text Label 3900 3100 0    50   ~ 0
IO14
Text Label 3900 3200 0    50   ~ 0
IO15
Text Label 3900 3300 0    50   ~ 0
IO16
Text Label 3900 3400 0    50   ~ 0
IO17
Text Label 3900 3500 0    50   ~ 0
IO18
Text Label 3900 3600 0    50   ~ 0
IO19
Text Label 3900 3700 0    50   ~ 0
IO21
Text Label 3900 3800 0    50   ~ 0
IO22
Text Label 3900 3900 0    50   ~ 0
IO23
Text Label 3900 4000 0    50   ~ 0
IO25
Text Label 3900 4100 0    50   ~ 0
IO26
Text Label 3900 4200 0    50   ~ 0
IO27
NoConn ~ 2650 2500
NoConn ~ 2650 2600
Text Label 6500 800  0    50   ~ 0
OUT1
Text Label 6550 2000 0    50   ~ 0
OUT2
Text Label 6550 2400 0    50   ~ 0
OUT3
Text Label 8750 800  0    50   ~ 0
OUT5
Text Label 8750 1400 0    50   ~ 0
OUT6
Text Label 8750 1650 0    50   ~ 0
OUT7
Wire Wire Line
	9150 1650 9150 2000
Wire Wire Line
	5800 1650 5800 3450
Text Label 8750 1800 0    50   ~ 0
OUT8
Text Label 8600 5350 0    50   ~ 0
OUT9
Text Label 8600 5250 0    50   ~ 0
OUT10
Text Label 8600 5150 0    50   ~ 0
OUT11
Text Label 8600 5050 0    50   ~ 0
OUT12
Wire Wire Line
	5950 2500 5950 3150
Text Label 6550 2500 0    50   ~ 0
OUT4
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 61EFE047
P 850 2100
F 0 "J8" H 958 2381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 958 2290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 850 2100 50  0001 C CNN
F 3 "~" H 850 2100 50  0001 C CNN
	1    850  2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61EFFA47
P 1050 2100
F 0 "#PWR019" H 1050 1850 50  0001 C CNN
F 1 "GND" V 1055 1972 50  0000 R CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 61F00616
P 1050 2200
F 0 "#PWR020" H 1050 2050 50  0001 C CNN
F 1 "+3.3V" V 1065 2328 50  0000 L CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "" H 1050 2200 50  0001 C CNN
	1    1050 2200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 61F0151B
P 1050 2000
F 0 "#PWR018" H 1050 1850 50  0001 C CNN
F 1 "+12V" V 1065 2128 50  0000 L CNN
F 2 "" H 1050 2000 50  0001 C CNN
F 3 "" H 1050 2000 50  0001 C CNN
	1    1050 2000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 61F1319F
P 1050 5850
F 0 "#PWR021" H 1050 5700 50  0001 C CNN
F 1 "+12V" H 1065 6023 50  0000 C CNN
F 2 "" H 1050 5850 50  0001 C CNN
F 3 "" H 1050 5850 50  0001 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 61F13815
P 1550 5850
F 0 "#PWR023" H 1550 5700 50  0001 C CNN
F 1 "+3.3V" H 1565 6023 50  0000 C CNN
F 2 "" H 1550 5850 50  0001 C CNN
F 3 "" H 1550 5850 50  0001 C CNN
	1    1550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61F13F21
P 1050 6950
F 0 "#PWR022" H 1050 6700 50  0001 C CNN
F 1 "GND" H 1055 6777 50  0000 C CNN
F 2 "" H 1050 6950 50  0001 C CNN
F 3 "" H 1050 6950 50  0001 C CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61F14364
P 1550 6950
F 0 "#PWR024" H 1550 6700 50  0001 C CNN
F 1 "GND" H 1555 6777 50  0000 C CNN
F 2 "" H 1550 6950 50  0001 C CNN
F 3 "" H 1550 6950 50  0001 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61F14528
P 1050 6550
F 0 "D2" V 1089 6432 50  0000 R CNN
F 1 "LED" V 998 6432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1050 6550 50  0001 C CNN
F 3 "~" H 1050 6550 50  0001 C CNN
	1    1050 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 61F14D17
P 1550 6550
F 0 "D4" V 1589 6432 50  0000 R CNN
F 1 "LED" V 1498 6432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1550 6550 50  0001 C CNN
F 3 "~" H 1550 6550 50  0001 C CNN
	1    1550 6550
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R4
U 1 1 61F153DC
P 1050 6100
F 0 "R4" V 955 6168 45  0000 L CNN
F 1 "470Ohm" V 1039 6168 45  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 1050 6250 20  0001 C CNN
F 3 "" H 1050 6100 60  0001 C CNN
F 4 " " V 1134 6168 60  0000 L CNN "Field4"
	1    1050 6100
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R5
U 1 1 61F15FA0
P 1550 6100
F 0 "R5" V 1455 6168 45  0000 L CNN
F 1 "4,7Ohm" V 1539 6168 45  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 1550 6250 20  0001 C CNN
F 3 "" H 1550 6100 60  0001 C CNN
F 4 " " V 1634 6168 60  0000 L CNN "Field4"
	1    1550 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5850 1050 5900
Wire Wire Line
	1550 5850 1550 5900
Wire Wire Line
	1550 6300 1550 6400
Wire Wire Line
	1550 6700 1550 6950
Wire Wire Line
	1050 6700 1050 6950
Wire Wire Line
	1050 6300 1050 6400
$Comp
L pspice:DIODE D3
U 1 1 61F95CC3
P 1400 1100
F 0 "D3" H 1400 835 50  0000 C CNN
F 1 "DIODE" H 1400 926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1400 1100 50  0001 C CNN
F 3 "~" H 1400 1100 50  0001 C CNN
	1    1400 1100
	-1   0    0    1   
$EndComp
Connection ~ 1400 1000
Wire Wire Line
	1200 1100 850  1100
Wire Wire Line
	850  1000 1400 1000
$EndSCHEMATC
