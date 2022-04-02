# Open source vision / reading aid for visually impaired people
A detailed how-to for people to build their own, low cost, electronic reading aid.

Most electronic reading aids are very costly. You can easily spend multiple thousands of euros for a simple full HD device. When my grandma needed one of these to continue reading newspapers and magazines, I was shocked to see the prices of these devices and decided to try and build one on my own. With hardware I partially already had lying around, I payed under 100€ in total and had a nice project to work on. Now my grandma uses it every day and is very happy about the simplicity of it. The only thing she has to do is turn it on with one switch of a button. With this repository I hope to help other people like my grandma to enjoy their day to day activities a little more again. 

## Pre-Requirements
- Computer (Windows / Mac / Linux) with an SD card reader

## Components
| Type       | Name        | Description |
| -----------| ----------- | ----------- |
| Computer | [Raspberry Pi Zero 2 W](https://www.raspberrypi.com/products/raspberry-pi-zero-2-w/) | Processes the image from the camera and sends it to the monitor |
| Case | [Raspberry Pi Zero Case](https://www.raspberrypi.com/products/raspberry-pi-zero-case/) | A case for the Raspberry Pi |
| Camera | [Raspberry Zero V1.3 mini Camera](https://www.waveshare.com/rpi-zero-v1.3-camera.htm) | A camera for the Raspberry Pi |
| microSD Card | [SanDisk Ultra 16GB microSD with SD adapter](https://www.westerndigital.com/products/memory-cards/sandisk-ultra-uhs-i-microsd#SDSQUNC-016G-AN6MA) | Contains the operating system |
| Cable | [HDMI A/Male to Mini HDMI C/Male cable](https://www.raspberrypi.com/products/standard-hdmi-a-male-to-mini-hdmi-c-male-cable/) | Connects the Raspberry Pi to the monitor via HDMI |
| Cable | [USB A/Male to Micro USB/Male cable](https://www.raspberrypi.com/products/usb-a-male-to-micro-usb-male-cable/) | Powers the Raspberry Pi via USB |
| Monitor |  | To view the image from the camera |
| (Optional) Monitor arm | [LX Desk Monitor Arm](https://www.ergotron.com/en-gb/products/product-details/45-241) | To mount the monitor with camera and Raspberry Pi |

## Tutorial
Once you got all the components...

### 1. Install Raspberry Pi OS on the microSD Card
https://www.youtube.com/watch?v=ntaXWS8Lk34

1. Install the Raspberry Pi Imager on your computer (not the Raspberry Pi)
2. Insert the micro SD card into the computer and start the Imager
3. Select the "RASPBERRY PI OS LITE (32-BIT)" as OS and the SD Card you just inserted
4. Select the cog and configure WIFI as well as SSH access.
5. Start writing to the SD Card and wait for it to be finished
6. Once finieshed, take out the micro SD card from your computer and insert it into the Raspberry Pi

### 2. Connect all the components
1. If you have a monitor arm, install it as the installation manual suggests
2. Put the monitor on the arm
3. Put the microSD Card into the computer
3. Connect the camera with the computer
4. Put the computer into the case and close it
4. Use hot glue or double-sided adhesive tape to mount the case with the computer on the lower back of the monitor
4. Use hot glue or double-sided adhesive tape to mount the camera on the bottom of the monitor
4. Connect the computer and the monitor with the HDMI and USB cable
4. Connect the monitor with a power outlet and turn it on

### 3. Configure Raspberry Pi
Connect to monitor, mouse and keyboard, boot, connect via WLAN and run setup.sh

1. `curl -sL https://github.com/Nils-Kolvenbach/open-source-vision-aid/archive/refs/heads/develop.tar.gz | tar xz`
2. `cd open-source-vision-aid`
3. `chmod +x ./setup.sh`
4. `sudo ./setup.sh`

### 4. Test everything and adjust the camera

## FAQ
| Question    | Answer      |
| ----------- | ----------- |
| Why not using the higher resolution official [Raspberry Pi Camera Module 2](https://www.raspberrypi.com/products/camera-module-v2/)? | worse crop with video [as seen in this comparison](https://www.youtube.com/watch?v=-NxpCirSqm4) |

## Ideas and improvements
- High contrast mode / inversed mode / black & white mode
- Physical buttons for switching different modes