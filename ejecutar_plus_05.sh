#!/bin/bash
sed -i "6c Exec=sh cerrar_plus_05.sh" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DMRPLUS_ON.png" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "10c Name[es_ES]=Cerrar DMR+" /home/orangepi/Desktop/DMRPLUS.desktop

sed -i "6c MMDVMPLUS=ON" /home/orangepi/status.ini
cd /home/orangepi/qt
./qt_callsign_log &
echo "\33[1;37m"
cd /home/orangepi/MMDVMHost
echo "\33[1;32m"
clear
echo "***********************************************"
echo "*                 DMR+                        * "
echo "***********************************************"
#sleep 2
echo "\33[1;37m"
udo killall MMDVMPLUS
sudo ./MMDVMPLUS MMDVMPLUS.ini
 
sed -i "6c Exec=xterm -geometry 85x13+24+830 -bg black -fg green -fa 'roboto' -fs 9x -T DMR+ -e sh ejecutar_plus_05.sh" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/ICONO_DMRPLUS.png" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "10c Name[es_ES]=Abrir DMR+" /home/orangepi/Desktop/DMRPLUS.desktop

sed -i "6c MMDVMPLUS=OFF" /home/orangepi/status.ini
