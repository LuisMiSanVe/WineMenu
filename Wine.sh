#!/bin/bash
# Script Wine Windows 
# LuisMiSanVe - WineHQ
# - DESIGN -
echo -en "\033]0;Wine\a"
PROMPT_COMMAND=
while true
do
echo -e "\033[91;107m"
printf '\033[8;29;52t'
clear
echo ====================================================
echo WINE CONFIGURATION
echo ====================================================
echo cfg1 - Wine Settings Menu
echo cfg2 - Wine Installed Programs Manager
echo cfg3 - Wine Control Panel
echo ====================================================
echo WINE DERIVATIVES
echo ====================================================
echo w1 - Proton '(Steam)'
echo w2 - Lutris
echo w3 - Heroic Games Launcher
echo w4 - Soda '(Bottles)'
echo w5 - PlayOnLinux
echo ====================================================
echo WINDOWS PROGRAMS
echo ====================================================
echo win1 - Windows Notepad
echo win2 - Windows CMD
echo win3 - Windows Minesweeper
echo win4 - Windows File Explorer
echo win5 - Windows File Explorer '(simple)'
echo win6 - Windows Task Manager
echo win7 - Windows Regedit
echo ====================================================
echo e - Exit
echo ====================================================
echo Choose an option:
read OPTION
echo ====================================================
echo Programs command execution history:
echo ====================================================
case $OPTION in
# - WINE CONFIGURATION -
cfg1) winecfg; 
echo ====================================================; 
echo Press any key to continue; 
echo ====================================================; 
read NOTHING ;;
cfg2) wine uninstaller; 
echo ====================================================; 
echo Press any key to continue; 
echo ====================================================; 
read NOTHING  ;;
cfg3) wine control; 
echo ====================================================; 
echo PPress any key to continue; 
echo ====================================================; 
read NOTHING  ;;
# - APLICACIONES WINDOWS -
win1) notepad; 
echo ====================================================; 
echo Press any key to continue; 
echo ====================================================; 
read NOTHING  ;;
win2) wineconsole; 
echo ====================================================; 
echo Press any key to continue; 
echo ====================================================; 
read NOTHING ;;
win3) winemine; 
echo ====================================================; 
echo Press any key to continue; 
echo ====================================================; 
read NOTHING ;;
win4) winefile; 
echo ====================================================; 
echo Press any key to continue; 
echo ====================================================; 
read NOTHING ;;
win5) wine explorer; 
echo ====================================================; 
echo Press any key to continue; 
echo ====================================================; 
read NOTHING ;;
win6) wine taskmgr; 
echo ====================================================; 
echo Press any key to continue; 
echo ====================================================; 
read NOTHING ;;
win7) regedit; 
echo ====================================================; 
echo Press any key to continue; 
echo ====================================================; 
read NOTHING ;;
# - WINE DERIVATIVES -
w1) steam; 
echo ====================================================; 
echo Press any key to continue; 
echo ====================================================; 
read NOTHING ;;
w2) lutris; 
echo ====================================================; 
echo Press any key to continue; 
echo ====================================================; 
read NOTHING ;;
w3) heroic; 
echo ====================================================; 
echo Press any key to continue; 
echo ====================================================; 
read NOTHING ;;
w4) flatpak run com.usebottles.bottles; 
echo ====================================================; 
echo Press any key to continue; 
echo ====================================================; 
read NOTHING ;;
w5) playonlinux; 
echo ====================================================; 
echo Press any key to continue; 
echo ====================================================; 
read NOTHING ;;
e|E) echo Closing Wine Menu...; break ;;
*) echo No command is being executed; 
echo ====================================================; 
echo That key is not valid ; 
echo ====================================================; 
read NOTHING ;;
esac

done