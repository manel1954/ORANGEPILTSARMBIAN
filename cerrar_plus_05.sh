#!/bin/bash

sudo killall MMDVMPLUS
sudo killall qt_callsign_log

sed -i "6c Exec=mate-terminal --geometry 105x12+22+830 --title=DMR+ -x sh ejecutar_plus_05.sh" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/ICONO_DMRPLUS.png" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "10c Name[es_ES]=Abrir DMR+" /home/orangepi/Desktop/DMRPLUS.desktop

sed -i "6c MMDVMPLUS=OFF" /home/orangepi/status.ini
