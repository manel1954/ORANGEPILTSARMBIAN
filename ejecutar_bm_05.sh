#!/bin/bash
sed -i "6c Exec=sh cerrar_bm_05.sh" /home/orangepi/Desktop/BM.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/BRANDMEISTER_ON.png" /home/orangepi/Desktop/BM.desktop
sed -i "10c Name[es_ES]=Cerrar BM" /home/orangepi/Desktop/BM.desktop

sed -i "7c MMDVMBM=ON" /home/orangepi/status.ini

cd /home/orangepi/MMDVMHost
echo "\33[1;32m"
clear
echo "***********************************************"
echo "*                 BRANDMEISTER                * "
echo "***********************************************"
echo "\33[38;5;138m"
sudo ./MMDVMBM MMDVMBM.ini
clear
sudo killall MMDVMBM
cd /home/orangepi/ORANGEPI
sed -i "7c MMDVMBM=OFF" /home/orangepi/status.ini

sed -i "6c Exec=xterm -geometry 104x13+771+830 -bg brown -fg green -fa 'roboto' -fs 9x -T BRANDMEISTER -e sh ejecutar_bm_05.sh" /home/orangepi/Desktop/BM.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DMR.png" /home/orangepi/Desktop/BM.desktop
sed -i "10c Name[es_ES]=Abrir BM" /home/orangepi/Desktop/BM.desktop

