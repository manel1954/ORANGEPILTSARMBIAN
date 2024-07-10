#!/bin/bash

sed -i "6c Exec=mate-terminal -x sh cerrar_YSF2DMR.sh" /home/orangepi/Desktop/Abrir_YSF2DMR.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/YSF2DMR_ON.png" /home/orangepi/Desktop/Abrir_YSF2DMR.desktop
sed -i "10c Name[es_ES]=Cerrar YSF2DMR" /home/orangepi/Desktop/Abrir_YSF2DMR.desktop


sed -i "14c YSF2DMR=ON" /home/orangepi/status.ini

cd /home/orangepi/YSF2DMR


mate-terminal --geometry 101x8+1277+797 --title=YSF2DMR -x ./YSF2DMR YSF2DMR.ini & 
cd /home/orangepi/MMDVMHost
mate-terminal --geometry 101x9+1277+987 --title=MMDVMFUSION -x ./MMDVMFUSION MMDVMFUSION.ini
