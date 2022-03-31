#!/bin/sh
sudo apt-get update && sudo apt-get upgrade -y 
sudo apt-get autoremove -y
sudo apt-get autoclean -y

# Are we using a shell command to display the video or python?
# Python has easy video controlls integrated for negative or high contrast imaging
# https://projects.raspberrypi.org/en/projects/getting-started-with-picamera/7