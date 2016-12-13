#!/bin/bash

# OBRevenge Internet list tool

# This is a tool to make a list of internet applications to install 

    zenity --list --text "Select the Internet Applications that You Would Like to Install" --checklist --column "Select" --column "Applications" FALSE "firefox " FALSE "chromium " FALSE "midori " FALSE "qupzilla " FALSE "netsurf " FALSE "filezilla " FALSE "opera " FALSE "evolution " FALSE "geary " FALSE "thunderbird " FALSE "transmission-gtk " FALSE "qbittorrent " FALSE "hexchat " --height 400 > int2.txt
    sed -i -e 's/[|]//g' int2.txt

