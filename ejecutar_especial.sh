#!/bin/bash
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"
MARRON="\33[38;5;138m"

sed -i "6c Exec=sh cerrar_especial.sh" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/ICONO_ESPECIAL_ON.png" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop
sed -i "10c Name[es_ES]=Cerrar  ESPECIAL" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop

sed -i "10c MMDVMESPECIAL=ON" /home/orangepi/status.ini

cd /home/orangepi/MMDVMHost
echo "\33[1;32m"
clear
echo "***********************************************"
echo "*                 ESPECIAL                    * "
echo "***********************************************"
echo "${AMARILLO}"
sudo ./MMDVMESPECIAL MMDVMESPECIAL.ini
clear
sudo killall MMDVMESPECIAL
cd /home/orangepi/ORANGEPI
sed -i "10c MMDVMESPECIAL=OFF" /home/orangepi/status.ini

sed -i "6c Exec=mate-terminal --geometry 104x16+777+880 --title=ESPECIAL -x sh ejecutar_especial.sh" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/ICONO_ESPECIAL_OFF.png" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop
sed -i "10c Name[es_ES]=Abrir  ESPECIAL" /home/orangepi/Desktop/Abrir_ESPECIAL.desktop