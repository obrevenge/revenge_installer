#!/bin/bash

# OBRevenge Office list tool

# This is a tool to make a list of office applications to install 

    zenity --list --text "Select the Office Applications that You Would Like to Install" --checklist --column "Select" --column "Applications" FALSE "libreoffice-fresh " FALSE "calligra " FALSE "abiword " FALSE "gnumeric " FALSE "pdfmod " FALSE "evince " FALSE "epdfview " FALSE "calibre " FALSE "fbreader " --height 400 > off2.txt
    sed -i -e 's/[|]//g' off2.txt
