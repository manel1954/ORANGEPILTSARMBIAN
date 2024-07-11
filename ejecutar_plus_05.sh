#!/bin/bash
sed -i "6c Exec=sh cerrar_plus_05.sh" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DMRPLUS_ON.png" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "10c Name[es_ES]=Cerrar DMR+" /home/orangepi/Desktop/DMRPLUS.desktop

sed -i "6c MMDVMPLUS=ON" /home/orangepi/status.ini
cd /home/orangepi/qt

cd /home/orangepi/MMDVMHost

sudo killall MMDVMPLUS

xterm -geometry 86x13+24+830 -bg black -fg white -fa 'roboto' -fs 9x -T DMR+ -e sudo ./MMDVMPLUS MMDVMPLUS.ini

sed -i "6c Exec=xterm -geometry 86x13+24+830 -bg black -fg white -fa 'roboto' -fs 9x -T DMR+ -e sh ejecutar_plus_05.sh" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/ICONO_DMRPLUS.png" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "10c Name[es_ES]=Abrir DMR+" /home/orangepi/Desktop/DMRPLUS.desktop

sed -i "6c MMDVMPLUS=OFF" /home/orangepi/status.ini
