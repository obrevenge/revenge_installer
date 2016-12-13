#!/bin/bash

# OBRevenge Internet list tool

# This is a tool to make a list of utility applications to install 

    zenity --list --text "Select the Utility Applications that You Would Like to Install" --checklist --column "Select" --column "Applications" FALSE "htop " FALSE "terminator " FALSE "gnome-disk-utility " FALSE "gparted " FALSE "synapse " FALSE "virtualbox " FALSE "gufw " FALSE "leafpad " FALSE "geany " FALSE "parcellite " FALSE "grsync " FALSE "guake " --height 400 > utils.txt
    sed -i -e 's/[|]//g' utils.txt

