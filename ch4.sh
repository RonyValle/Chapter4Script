#!/bin/bash
#Rony Valle Lopez
#Chapter4 Script

#the following script allows you to see your Devices that can be formatted and it also starts fdisk so you can format your device.

#the amount of space available in your devices


echo
echo available disk space in your devices:
echo

df

echo
echo choose the device you want to format
echo
lsblk 
echo
echo create you partition using fdisk
echo
fdisk
