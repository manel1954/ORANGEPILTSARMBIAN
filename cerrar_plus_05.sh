#!/bin/bash

sudo killall MMDVMPLUS
sudo killall qt_callsign_log

sed -i "6c Exec=xterm -geometry 86x16+24+803 -bg black -fg green -fa 'roboto' -fs 9x -T DMR+ -e sh ejecutar_plus_05.sh" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/ICONO_DMRPLUS.png" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "10c Name[es_ES]=Abrir DMR+" /home/orangepi/Desktop/DMRPLUS.desktop

sed -i "6c MMDVMPLUS=OFF" /home/orangepi/status.ini
