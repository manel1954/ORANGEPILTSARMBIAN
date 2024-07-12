#!/bin/bash

sed -i "6c Exec=xterm -geometry 86x16+1277+803 -bg blue -fg white -fa 'roboto' -fs 9x -T RADIO -e sh ejecutar_mmdvm_05.sh" /home/orangepi/Desktop/MMDVM.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/MMDVM.png" /home/orangepi/Desktop/MMDVM.desktop
sed -i "4c Name[es_ES]=Abrir Radio" /home/orangepi/Desktop/MMDVM.desktop

sed -i "5c MMDVM=OFF" /home/orangepi/status.ini

sudo killall MMDVMRADIO

