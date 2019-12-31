# DSO-138-Upgrades
This is a collation of the upgrades/modifications for the DSO-138/DSO138 oscilliscope.
## Noise Reduction
Mod #1 is quite easy, but if you have the time and parts, #2 has a greater effect on noise, along with some other benefits.

[Modification #1](https://jyetech.com/forum/viewtopic.php?f=18&t=542) (original post [here](https://web.archive.org/web/20150726162405/http://forum.banggood.com/forum-topic-61279.html?page=3), and the [image](https://web.archive.org/web/20180916130728im_/https://img09.banggood.com/forum_images/20150708/20150708123735_75319.jpg)):
Tools required:
1. Soldering iron
2. (Probably required) Some way to remove solder (solder sucker/desoldering pump, solder wick)

Steps:
1. Remove C26 from the board and lay it flat with its +ve lead soldered directly to the end of L4 that's closer to U3.
2. Lift the grounded end of C15 (the end closer to JP4) and use a short cutoff component lead to join the negative of C26 to the lifted lead of C15.
3. Use a short cutoff component lead to join the end of C15 to the grounded end of C8 (the end closer to R15).

[Modification #2](https://jyetech.com/forum/viewtopic.php?f=18&t=1266):
This modification allows you to run the board with voltages from 8-15V rather than 8-12V, reduces noise, and increases the frequencies that the board can be used to measure. I've put the parts lists are at the end of this page.
Tools required:
1. Soldering iron
2. (Probably required) Some way to remove solder (solder sucker/desoldering pump, solder wick)

To perform the modifications, just follow his schematic.

## Upgrading the firmware
It's very easy to upgrade the firmware.
Modification #3A:

Tools required:
1. Soldering iron
2. (Probably required) Some way to remove solder (solder sucker/desoldering pump, solder wick)
3. A computer
4. A USB-to-TTL converter
5. If the USB-to-TTL converter uses 5V logic, you'll need a 5V to 3V3 logic level converter.

Steps:
1. Download and install the STM32 flasher software [here](https://www.st.com/en/development-tools/flasher-stm32.html). You may need to provide your email.
2. Short the J1 and J2 jumpers on the underside of the board. This will allow it to enter bootloader mode on the next startup.
3. Download the firmware that you will be running on the board. Either install the latest [stock firmware](https://jyetech.com/firmware-dso-138/) or install the [DLO-138](https://github.com/ardyesp/DLO-138) firmware like me. The DLO-138 firmware will allow for a second analogue channel, as well as 2 digital channels, and you can optionally replace the up, down, and select buttons with a rotary encoder.
The second analogue channel modifications are covered in mod #3B. If you perform the rotary encoder modification in #3B, download the [DLO-138_encoder_1.0.bin](https://github.com/ardyesp/DLO-138/blob/master/binaries/DLO-138_encoder_1.0.bin) file. If you don't, download the [DLO-138_switches_1.0.bin](https://github.com/ardyesp/DLO-138/blob/master/binaries/DLO-138_switches_1.0.bin) file.
4. Connect the USB-to-TTL converter ground the the oscilliscope ground (broken out in the 3-pin header). Connect the RX pin on that same header to the TX pin on the converter, and the TX pin of the board to the converter's RX pin. Connect both data pins through the logic level converter if necessary.
5. Plug in the oscilliscope. The screen will be white, this is perfectly normal.
6. Plug in the converter.
7. Start the STM32 flasher software (installed as "Demonstrater GUI") and select your converter's serial port as per the options below. You may have to install drivers before the converter works properly. 

| Field | Value | Notes |
| ---- |:----:| ---- |
| Port Name | Depends | Select the converter's port |
| Parity | Even | Should be default |
| Baud Rate | 115200 | Should be default |
| Echo | Disabled | Should be default |
| Data Bits | 8 | Should be default |
| Timeout(s) | 5 | Can leave at default 10 |
8. Click next. You may have to press the reset button on the board before selecting it, otherwise sometimes the software won't recognise the MCU.
9. Take note of the Flash Size, and hit next. You may have to select "Remove protection" before being able to continue. This will give a warning, click OK.
10. Check that the "Target" field ends in the flash size you checked earlier. It should generally be "STM32F1_Med-density_64K". Click next.
11. Select the "Download to device" option, and select the binary file you downloaded before. You may have to change the file ending filter to .hex or .bin. Then, make sure the options "Erase necessary pages", "Optimize (Remove some FFs)", and "Verify after download" are selected.
12. Click next. This will download the data, and then verify the data. When it's done, you can close the software and unplug everything.
13. Remove the shorts across JP1 and JP2.
14. Plug in the oscilliscope and check the firmware upgrade. You may have to power cycle the DSO138 before it will boot; this will only happen once.
## Additional analogue channel
Modification #3B:

Tools required:
1. Soldering iron
2. (Probably required) Some way to remove solder (solder sucker/desoldering pump, solder wick)

Steps:
TODO - Still working on the PCB required for the daughter board

## Parts lists
All parts are through-hole unless otherwise specified.
### Mod #2 parts lists
<details>
<summary>Condensed parts list</summary>
<b>Ceramic caps</b><br>
1x 180pF 50v<br>
3x 2.2nF 10v<br>
1x 100nF 16v<br>
5x 1uF 50v<br>
<b>Electrolytic caps</b><br>
6x 100uF 16v<br>
<b>Diodes</b><br>
2x 1n4006<br>
<b>Resistors</b><br>
2x 1.2K<br>
1x 1.8K<br>
1x 3K<br>
<b>Inductors</b><br>
3x 330uH<br>
<b>ICs</b><br>
1x REAL TL084 or TL074<br>
</details>

<details>
<summary>Technical parts list</summary>
<b>Connectors</b><br>
1x BNC connector<br>
<b>Ceramic caps</b><br>
1x 180pF 50V<br>
3x 2.2nF 10V<br>
1x 100nF 16V<br>
1x 1uF 50V<br>
1x 1uF 16V<br>
3x 1uF 10V<br>
<b>Electrolytic caps</b><br>
3x 100uF 16V<br>
3x 100uF 10V<br>
<b>Diodes</b><br>
2x 1n4006<br>
<b>Resistors (1%)</b><br>
2x 1.2K<br>
1x 1.8K<br>
1x 3K<br>
<b>Inductors</b><br>
3x 330uH<br>
<b>ICs</b><br>
1x REAL TL084 or TL074 (SMD)<br>
</details>

### Mod #3B parts list
<details>
<summary>Parts list</summary>
<b>Switches</b><br>
1x DPDT switch and 1x SPDT switch OR 1x 4-pole rotary switch<br>
3x 1P3T switches<br>
<b>Connectors</b><br>
1x BNC connector<br>
<b>Ceramic caps</b><br>
1x 1pF 50V<br>
1x 3pF 50V<br>
1x 120pF 10V<br>
1x 180pF 50V<br>
1x 220pF 50V<br>
1x 1uF 50V<br>
<b>Trimmer caps</b><br>
2x 30pF<br>
<b>Diodes</b><br>
2x 3.6V zener diodes<br>
<b>Resistors (1%)</b><br>
1x 120R<br>
1x 150R<br>
1x 1K<br>
1x 1.2K<br>
1x 1.8K<br>
2x 3K<br>
1x 20K<br>
1x 100K<br>
1x 200K<br>
1x 1.8M<br>
1x 2M<br>
2x input resistors (approx. 20K+)<br>
<b>ICs</b><br>
1x REAL TL084 or TL074 (SMD)<br>
</details>

### Combined mod #2 and #3B parts lists
<details>
<summary>Condensed parts list</summary>
<b>Switches</b><br>
1x DPDT switch and 1x SPDT switch OR 1x 4-pole rotary switch<br>
3x 1P3T switches<br>
<b>Connectors</b><br>
1x BNC connector<br>
<b>Ceramic caps</b><br>
1x 1pF 50V<br>
1x 3pF 50V<br>
1x 120pF 10V<br>
2x 180pF 50V<br>
1x 220pF 50V<br>
3x 2n2 10V<br>
1x 100nF 16V<br>
6x 1uF 50V<br>
<b>Electrolytic caps</b><br>
6x 100uF 16V<br>
<b>Trimmer caps</b><br>
2x 30pF<br>
<b>Diodes</b><br>
2x 1n4006<br>
2x 3.6V zener diodes<br>
<b>Resistors (1%)</b><br>
1x 120R<br>
1x 150R<br>
1x 1K<br>
3x 1.2K<br>
2x 1.8K<br>
3x 3K<br>
1x 20K<br>
1x 100K<br>
1x 200K<br>
1x 1.8M<br>
1x 2M<br>
2x input resistors (approx. 20K+)<br>
<b>Inductors</b><br>
3x 330uH<br>
<b>ICs</b><br>
2x REAL TL084 or TL074 (SMD)<br>
</details>

<details>
<summary>Technical parts list</summary>
<b>Switches</b><br>
1x DPDT switch and 1x SPDT switch OR 1x 4-pole rotary switch<br>
3x 1P3T switches<br>
<b>Connectors</b><br>
1x BNC connector<br>
<b>Ceramic caps</b><br>
1x 1pF 50V<br>
1x 3pF 50V<br>
1x 120pF 10V<br>
2x 180pF 50V<br>
1x 220pF 50V<br>
3x 2n2 10V<br>
1x 100nF 16V<br>
2x 1uF 50V<br>
1x 1uF 16V<br>
3x 1uF 10V<br>
<b>Electrolytic caps</b><br>
3x 100uF 16V<br>
3x 100uF 10V<br>
<b>Trimmer caps</b><br>
2x 30pF<br>
<b>Diodes</b><br>
2x 1n4006<br>
2x 3.6V zener diodes<br>
<b>Resistors (1%)</b><br>
1x 120R<br>
1x 150R<br>
1x 1K<br>
3x 1.2K<br>
2x 1.8K<br>
3x 3K<br>
1x 20K<br>
1x 100K<br>
1x 200K<br>
1x 1.8M<br>
1x 2M<br>
2x input resistors (approx. 20K+)<br>
<b>Inductors</b><br>
3x 330uH<br>
<b>ICs</b><br>
2x REAL TL084 or TL074 (SMD)<br>
</details>
