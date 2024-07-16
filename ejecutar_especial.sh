#!/bin/bash
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"
MARRON="\33[38;5;138m"

sed -i "6c Exec=sh cerrar_especial.sh" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/ICONO_ESPECIAL_ON.png" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop
sed -i "10c Name[es_ES]=Cerrar  ESPECIAL" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop

sed -i "10c MMDVMESPECIAL=ON" /home/orangepi/status.ini

cd /home/orangepi/MMDVMHost
xterm -geometry 86x16+1277+803 -bg black -fg yellow -fa 'roboto' -fs 9x -T ESPECIAL -e sudo ./MMDVMESPECIAL MMDVMESPECIAL.ini

sudo killall MMDVMESPECIAL
cd /home/orangepi/ORANGEPI
sed -i "10c MMDVMESPECIAL=OFF" /home/orangepi/status.ini

sed -i "6c Exec=sh ejecutar_especial.sh" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/ICONO_ESPECIAL_OFF.png" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop
sed -i "10c Name[es_ES]=Abrir  ESPECIAL" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop
