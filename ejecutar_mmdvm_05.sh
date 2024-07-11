#!/bin/bash
#Colores
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"
MARRON="\33[38;5;138m"

sed -i "6 cExec=sh cerrar_mmdvm_05.sh" /home/orangepi/Desktop/MMDVM.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/MMDVM_ON.png" /home/orangepi/Desktop/MMDVM.desktop
sed -i "4c Name[es_ES]=Cerrar Radio" /home/orangepi/Desktop/MMDVM.desktop

sed -i "5c MMDVM=ON" /home/orangepi/status.ini

cd /home/orangepi/MMDVMHost

sudo killall MMDVMRADIO
xterm -geometry 85x13+655+830 -bg black -fg blue -fa 'roboto' -fs 9x -T RADIO -e sudo ./MMDVMRADIO MMDVM.ini

sed -i "6c Exec=xterm -geometry 85x13+655+830 -bg black -fg blue -fa 'roboto' -fs 9x -T RADIO -e sh ejecutar_mmdvm_05.sh" /home/orangepi/Desktop/MMDVM.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/MMDVM.png" /home/orangepi/Desktop/MMDVM.desktop
sed -i "4c Name[es_ES]=Abrir Radio" /home/orangepi/Desktop/MMDVM.desktop

sed -i "5c MMDVM=OFF" /home/orangepi/status.ini
