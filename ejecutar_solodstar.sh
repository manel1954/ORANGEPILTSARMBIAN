#!/bin/bash
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"
MARRON="\33[38;5;138m"
sed -i "6c Exec=sudo sh cerrar_solodstar.sh" /home/orangepi/Desktop/AbrirsoloDstar.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/SOLO_D-STAR_ON.png" /home/orangepi/Desktop/AbrirsoloDstar.desktop
sed -i "11c Name[es_ES]=Cerrar solo D-STAR" /home/orangepi/Desktop/AbrirsoloDstar.desktop

sed -i "13c SOLODSTAR=ON" /home/orangepi/status.ini

cd /home/orangepi/MMDVMHost
echo "{$VERDE}"

sudo ./MMDVMDSTAR MMDVMDSTAR.ini & 
cd /home/orangepi/ORANGEPI
sh ejecutar_d-star_05.sh

sed -i "6c Exec=xterm -geometry 85x13+1400+830 -bg brown -fg green -fa 'roboto' -fs 9x -T SOLODSTAR -e sh ejecutar_solodstar.sh" /home/orangepi/Desktop/AbrirsoloDstar.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/SOLO_D-STAR.png" /home/orangepi/Desktop/AbrirsoloDstar.desktop
sed -i "11c Name[es_ES]=Abrir solo D-STAR" /home/orangepi/Desktop/AbrirsoloDstar.desktop
sed -i "13c SOLODSTAR=OFF" /home/orangepi/status.ini

 