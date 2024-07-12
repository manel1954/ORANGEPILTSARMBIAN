#!/bin/bash

sudo killall YSFGateway
sed -i "6c Exec=xterm -geometry 86x16+1277+803 -bg brown -fg white -fa 'roboto' -fs 9x -T YSFGateway -e sh ejecutar_ysf_05.sh" /home/orangepi/Desktop/YSFGateway.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/C4FM.png" /home/orangepi/Desktop/YSFGateway.desktop
sed -i "11c Name[es_ES]=Abrir YSF" /home/orangepi/Desktop/YSFGateway.desktop

sed -i "3c YSF=OFF" /home/orangepi/status.ini

