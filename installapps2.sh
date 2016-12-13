#!/bin/bash

# OBRevenge tool to install the list of applications created by the install tool
# By Jody James

# Making Variables from Applications Lists
int=` cat int2.txt `
med=` cat med2.txt `
off=` cat off2.txt `
utils=` cat utils.txt `


# Installing Selecting Applications

sudo pacstrap /mnt $int

sudo pacstrap /mnt $med

sudo pacstrap /mnt $off

sudo pacstrap /mnt $utils

