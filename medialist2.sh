#!/bin/bash

# OBRevenge Media list tool

# This is a tool to make a list of media applications to install 


    zenity --list --text "Select the Media Applications that You Would Like to Install" --checklist --column "Select" --column "Applications" FALSE "gimp " FALSE "vlc " FALSE "totem " FALSE "parole " FALSE "audacious " FALSE "clementine " FALSE "gthumb " FALSE "shotwell " FALSE "ristretto " FALSE "gpicview " FALSE "brasero " FALSE "audacity " FALSE "simplescreenrecorder " FALSE "xfburn " FALSE "kdenlive " --height 400 > med2.txt
    sed -i -e 's/[|]//g' med2.txt
