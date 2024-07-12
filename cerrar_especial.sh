#!/bin/bash
sudo killall MMDVMESPECIAL

sed -i "6c Exec=xterm -geometry 86x16+1277+803 -bg black -fg yellow -fa 'roboto' -fs 9x -T ESPECIAL -e sh ejecutar_especial.sh" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/ICONO_ESPECIAL_OFF.png" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop
sed -i "10c Name[es_ES]=Abrir  ESPECIAL" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop
sed -i "10c MMDVMESPECIAL=OFF" /home/orangepi/status.ini
