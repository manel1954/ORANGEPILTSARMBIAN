#!/bin/bash
sed -i "6c Exec=sh cerrar_autoarranque.sh" /home/orangepi/Desktop/Autoarranque.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/ICONO_AUTOARRANQUE_ON.png" /home/orangepi/Desktop/Autoarranque.desktop
sed -i "10c Name[es_ES]=Cerrar Autoarranque" /home/orangepi/Desktop/Autoarranque.desktop

sed -i "15c AUTOARRANQUE=ON" /home/orangepi/status.ini

cd /home/orangepi/qt

./qt_autoarranque &
./qt_autoarranque_ambe

sed -i "6c Exec=sh ejecutar_autoarranque.sh" /home/orangepi/Desktop/Autoarranque.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/ICONO_AUTOARRANQUE_OFF.png" /home/orangepi/Desktop/Autoarranque.desktop
sed -i "10c Name[es_ES]=Abrir Autoarranque" /home/orangepi/Desktop/Autoarranque.desktop
