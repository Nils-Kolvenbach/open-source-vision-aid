#!/bin/sh
sudo apt-get update && sudo apt-get upgrade -y 
sudo apt-get install python3-picamera
sudo apt-get autoremove -y
sudo apt-get autoclean -y

cp ./start-camera.sh /etc/init.d/start-camera.sh
sudo update-rc.d start-camera.sh defaults