#!/bin/bash

sudo killall MMDVMBM
cd /home/orangepi/ORANGEPI
sed -i "7c MMDVMBM=OFF" /home/orangepi/status.ini

sed -i "6c Exec=xterm -geometry 86x13+700+830 -bg brown -fg green -fa 'roboto' -fs 9x -T BRANDMEISTER -e sh ejecutar_bm_05.sh" /home/orangepi/Desktop/BM.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DMR.png" /home/orangepi/Desktop/BM.desktop
sed -i "10c Name[es_ES]=Abrir BM" /home/orangepi/Desktop/BM.desktop

