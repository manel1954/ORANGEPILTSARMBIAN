#!/bin/bash

sed -i "6c Exec=xterm -geometry 86x16+1277+803 -bg black -fg green -fa 'roboto' -fs 9x -T SOLODSTAR -e sh ejecutar_solodstar.sh" /home/orangepi/Desktop/AbrirsoloDstar.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/SOLO_D-STAR.png" /home/orangepi/Desktop/AbrirsoloDstar.desktop
sed -i "11c Name[es_ES]=Abrir solo D-STAR" /home/orangepi/Desktop/AbrirsoloDstar.desktop


sed -i "13c SOLODSTAR=OFF" /home/orangepi/status.ini


sed -i "6c Exec=sh ejecutar_d-star_05.sh" /home/orangepi/Desktop/D-Star.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DSTAR.png" /home/orangepi/Desktop/D-Star.desktop
sed -i "10c Name[es_ES]=Abrir ircDDB" /home/orangepi/Desktop/D-Star.desktop
sed -i "11c Path=/home/orangepi/ORANGEPI" /home/orangepi/Desktop/D-Star.desktop

sed -i "1c D-STAR=OFF" /home/orangepi/status.ini

#cierra ircDDBGateway
sudo killall ircddbgateway








sudo killall MMDVMDSTAR
sudo killall ircddbgateway
 
