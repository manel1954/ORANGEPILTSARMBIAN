#!/bin/bash

sed -i "6c Exec=sh cerrar_DMR2YSF.sh" /home/orangepi/Desktop/Abrir_DMR2YSF.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DMR2YSF_ON.png" /home/orangepi/Desktop/Abrir_DMR2YSF.desktop
sed -i "10c Name[es_ES]=Cerrar DMR2YSF" /home/orangepi/Desktop/Abrir_DMR2YSF.desktop

cd /home/orangepi/DMR2YSF
mate-terminal --geometry 101x8+1277+665 --title=DMR2YSF -x ./DMR2YSF DMR2YSF.ini &

cd /home/orangepi/MMDVMHost
mate-terminal --geometry 101x8+1277+797 --title=MMDVMDMR2YSF -x sudo ./MMDVMDMR2YSF MMDVMDMR2YSF.ini &

cd /home/orangepi/YSFClients/YSFGateway
mate-terminal --geometry 101x9+1277+987 --title=YSFGATEWAY -x ./YSFGateway YSFGateway.ini
