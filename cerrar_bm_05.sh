#!/bin/bash

sudo killall MMDVMBM
cd /home/orangepi/ORANGEPI
sed -i "7c MMDVMBM=OFF" /home/orangepi/status.ini

sed -i "6c Exec=mate-terminal --geometry 104x16+777+880 --title=BRANDMEISTER -x sh ejecutar_bm_05.sh" /home/orangepi/Desktop/BM.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DMR.png" /home/orangepi/Desktop/BM.desktop
sed -i "10c Name[es_ES]=Abrir BM" /home/orangepi/Desktop/BM.desktop
