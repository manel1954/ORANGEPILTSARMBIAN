#!/bin/bash

sed -i "6c Exec=sh cerrar_DMR2NXDN.sh" /home/orangepi/Desktop/Abrir_DMR2NXDN.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DMR2NXDN_ON.png" /home/orangepi/Desktop/Abrir_DMR2NXDN.desktop
sed -i "10c Name[es_ES]=Cerrar DMR2NXDN" /home/orangepi/Desktop/Abrir_DMR2NXDN.desktop


#sed -i "14c NXDN2DMR=ON" /home/orangepi/status.ini

cd /home/orangepi/DMR2NXDN
xterm -geometry 86x8+1277+680 -bg violet -fg black -fa 'roboto' -fs 9x -T DMR2NXDN -e ./DMR2NXDN DMR2NXDN.ini & 
sleep 1
cd /home/orangepi/MMDVMHost
xterm -geometry 86x6+1277+830 -bg violet -fg black -fa 'roboto' -fs 9x -T MMDVMDMR2NXDN -e ./MMDVMHost MMDVMDMR2NXDN.ini &
sleep 1
cd /home/orangepi/NXDNClients/NXDNGateway
xterm -geometry 86x6+1277+987 -bg violet -fg black -fa 'roboto' -fs 9x -T NXDNGateway -e ./NXDNGateway NXDNGateway.ini