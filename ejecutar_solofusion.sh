#!/bin/bash
#Colores
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"
MARRON="\33[38;5;138m"

sed -i "6c Exec=sudo sh cerrar_solofusion.sh" /home/orangepi/Desktop/AbrirsoloYSF.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/SOLO_YSF_ON.png" /home/orangepi/Desktop/AbrirsoloYSF.desktop
sed -i "11c Name[es_ES]=Cerrar solo FUSION" /home/orangepi/Desktop/AbrirsoloYSF.desktop

sed -i "12c SOLOFUSION=ON" /home/orangepi/status.ini

cd /home/orangepi/YSFClients/YSFGateway

xterm -geometry 86x7+1277+803 -bg black -fg yellow -fa 'roboto' -fs 9x -T YSFGateway -e ./YSFGateway YSFGateway.ini & 

cd /home/orangepi/MMDVMHost

xterm -geometry 86x7+1277+1014 -bg black -fg yellow -fa 'roboto' -fs 9x -T MMDVMFUSION -e sudo ./MMDVMFUSION MMDVMFUSION.ini

 