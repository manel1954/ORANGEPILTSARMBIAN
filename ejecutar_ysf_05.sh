#!/bin/bash
#Colores
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"
MARRON="\33[38;5;138m"

sed -i "6c Exec=sh cerrar_ysf_05.sh" /home/orangepi/Desktop/YSFGateway.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/YSF_ON.png" /home/orangepi/Desktop/YSFGateway.desktop
sed -i "11c Name[es_ES]=Cerrar YSF" /home/orangepi/Desktop/YSFGateway.desktop

sed -i "3c YSF=ON" /home/orangepi/status.ini

cd /home/orangepi/YSFClients/YSFGateway

xterm -geometry 86x16+1277+803 -bg brown -fg white -fa 'roboto' -fs 9x -T YSFGateway -e sudo ./YSFGateway YSFGateway.ini

