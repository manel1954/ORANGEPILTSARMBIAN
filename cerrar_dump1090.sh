#!/bin/bash

sudo killall dump1090

sed -i "6c Exec=sh ejecutar_dump1090.sh" /home/orangepi/Desktop/dump1090.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/ICONO_AVION_OFF.png" /home/orangepi/Desktop/dump1090.desktop
sed -i "10c Name[es_ES]=Abrir Dump1090" /home/orangepi/Desktop/dump1090.desktop
