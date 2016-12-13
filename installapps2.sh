#!/bin/bash

# OBRevenge tool to install the list of applications created by the install tool
# By Jody James

# Making Variables from Applications Lists
int=` cat int2.txt `
med=` cat med2.txt `
off=` cat off2.txt `
utils= ` cat utils.txt `


# Installing Selecting Applications
(
sleep 2
echo "25"
echo "# Installing Internet Applications..."
sudo pacstrap /mnt $int

echo "40"
echo "# Installing Media Applications..."
sudo pacstrap /mnt $med

echo "65"
echo "# Installing Office Applications..."
sudo pacstrap /mnt $off

echo "75"
echo "# Installing Utilities..."
sudo pacstrap /mnt $utils

echo "85"
echo "# Cleaning up Installation..."; sleep 2

echo "100"
echo "# Installation Finished!"


) | zenity --progress \
	-- title="OBRevenge Software Tool" \ 
	--text="Preparring for Installation" \
	--percentage=10 \
	--pulsate
