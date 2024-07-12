#!/bin/bash

sed -i "6c Exec=sh cerrar_DMR2YSF.sh" /home/orangepi/Desktop/Abrir_DMR2YSF.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DMR2YSF_ON.png" /home/orangepi/Desktop/Abrir_DMR2YSF.desktop
sed -i "10c Name[es_ES]=Cerrar DMR2YSF" /home/orangepi/Desktop/Abrir_DMR2YSF.desktop

cd /home/orangepi/DMR2YSF
xterm -geometry 86x8+1277+680 -bg black -fg yellow -fa 'roboto' -fs 9x -T DMR2YSF -e ./DMR2YSF DMR2YSF.ini &

cd /home/orangepi/MMDVMHost
xterm -geometry 86x6+1277+830 -bg black -fg yellow -fa 'roboto' -fs 9x -T MMDVMDMR2YSF -e sudo ./MMDVMDMR2YSF MMDVMDMR2YSF.ini &

cd /home/orangepi/YSFClients/YSFGateway
xterm -geometry 86x6+1277+987 -bg black -fg yellow -fa 'roboto' -fs 9x -T YSFGATEWAY -e ./YSFGateway YSFGateway.ini