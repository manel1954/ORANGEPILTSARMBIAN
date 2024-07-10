#!/bin/bash
sed -i '6c Exec=sudo sh -c "cd /home/orangepi/ORANGEPI/;sh ejecutar_DMR2YSF.sh"' /home/orangepi/Desktop/Abrir_DMR2YSF.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DMR2YSF.png" /home/orangepi/Desktop/Abrir_DMR2YSF.desktop
sed -i "10c Name[es_ES]=Abrir DMR2YSF" /home/orangepi/Desktop/Abrir_DMR2YSF.desktop

sed -i "14c DMR2YSF=OFF" /home/orangepi/status.ini

sudo killall MMDVMDMR2YSF
sudo killall DMR2YSF
sudo killall YSFGateway
