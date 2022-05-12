This text file along with the images in the "USB Driver Installation Hitronics Laser.pdf" shall help setup communication interface with the Hitronics Laser.

***** WARNING: USE LASER SAFETY EYE PROTECTION WHILE WORKING WITH THE LASER *****


Setup Steps:

1. Connect the Laser via control board (provided by Hitronics) to the computer/laptop's usb port.
2. Turn ON the Power Supply. (You could do it manually using the front panel of the Power supply or use the P6.6 station Diagnostics to control the power supply)
3. Set the Power supply channel output to 9V and 1Amp.
4. Press the output on the power supply channel. The Set output button will be green.
5. Open Device Manager on the computer.
5. You shall see a new 'USB2.0-Serial' device under the "Other Devices" list.
6. Now Unzip and Install the Snappy Driver Installer SDIO_1.10.3.732 application. (Search online for latest versions if required)
8. Run the SDIO_x64_R732.exe
9. The above application shall list a number of USB drivers available to install on the computer.
10. Scroll the list for "USB-Serial CH340" and select and install that driver.
11. Once the installation of CH340 driver is complete, open Device Manager on the computer again.
12. In Device Manager, open Ports (COM & LPT) list to find a new device labelled as "USB-SERIAL CH340 (COM"X"); X being a numeric between 1 and 15.
13. Use the above COM port number to connect with the laser (add it in the config.ini file if using LWS application).
14. Close Device Manager and any other application that was opened in the above process.
15. Leave the Power Supply output ON.


To test if the Laser can turn ON, use either LabVIEW or Hitronics third party application.

A. Using Hitronics GUI:
	1. Launch the "1550 Module Setting-EN.exe" in the folder  named 1550nm Laser GUI (APC Mode) V1.1-20201110.
	2. Use either APC or ACC radio buttons.
	3. Set the DAC values as needed. (**** WARNING: User Laser Safety Glasses if setting a high DAC value ****)
	4. Press the "LD ON" button to Turn ON/OFF the laser.
	5. Watch the laser output a beam on a 1550 detector card (Thorlabs VRC4)

B. Using LabVIEW unit test vi.
	1. Navigate to "C:\AME Test Engineering\LabVIEW\Instruments\Laser" folder
	2. Open the "Laser Unit Test VI.vi"
	3. Choose the INI File Path where the required config.ini is located. The config.ini must have the Laser configuration and correct COM port numbers added.
	4. Choose the correct PPLs Folder path. The path must have the latest Laser Parent and Hitronics folder path.
	5. Run the VI. If all above things are correct and power supply is ON, the VI must NOT return any errors.
	6. Type the below commands in the 'Commands' array control, (one at a time or all in a sequence), and press the "Send Commands (non-enum)" button. You can find all the laser commands in the notepad "Hitronics Laser Commands"
		a. read-sn
		b. set-output-pwoer 100
		c. set-pump-current 50 (**** WARNING: User Laser Safety Glasses if setting a high DAC value ****)
		d. soft-enable (to turn on the laser)
	7. Watch the laser beam on a detector card if laser successfully turns ON.
	8. Send command "soft-disable" to turn-off the laser.

If the above steps are successful you can now use the Hitronics Laser driver in your application.