#!/bin/bash
sed -i "6c Exec=sh cerrar_bm_05.sh" /home/orangepi/Desktop/BM.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/BRANDMEISTER_ON.png" /home/orangepi/Desktop/BM.desktop
sed -i "10c Name[es_ES]=Cerrar BM" /home/orangepi/Desktop/BM.desktop

sed -i "7c MMDVMBM=ON" /home/orangepi/status.ini

cd /home/orangepi/MMDVMHost
xterm -geometry 85x16+655+803 -bg brown -fg white -fa 'roboto' -fs 9x -T BRANDMEISTER -e sudo ./MMDVMBM MMDVMBM.ini
sudo killall MMDVMBM
cd /home/orangepi/ORANGEPI
sed -i "7c MMDVMBM=OFF" /home/orangepi/status.ini

sed -i "6c Exec=xterm -geometry 85x16+655+803 -bg brown -fg white -fa 'roboto' -fs 9x -T BRANDMEISTER -e sh ejecutar_bm_05.sh" /home/orangepi/Desktop/BM.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DMR.png" /home/orangepi/Desktop/BM.desktop
sed -i "10c Name[es_ES]=Abrir BM" /home/orangepi/Desktop/BM.desktop

