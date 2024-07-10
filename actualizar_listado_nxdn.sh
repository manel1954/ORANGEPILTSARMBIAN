#!/bin/bash
clear                                                                      
#Colores 
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"
MARRON="\33[38;5;138m"
echo "\v\v"
echo "${VERDE}"
echo "            ********************************************************"
echo "${BLANCO}"
echo "                       ACTUALIZANDO FICHERO NXDNHost.txt"
echo "${VERDE}"
echo "            ********************************************************"

cd /home/orangepi/NXDNClients/NXDNGateway/

sudo wget -O NXDNHosts.txt https://raw.githubusercontent.com/g4klx/NXDNClients/master/NXDNGateway/NXDNHosts.txt 
         
#rm -R private
#mkdir private
 
sudo cp NXDNHosts.txt /home/orangepi/NXDNClients/NXDNGateway/private
                           

clear  
echo "\v\v"  
echo "${VERDE}"
echo "            ********************************************************"
echo "${AMARILLO}"
echo "                    SE HA ACTUALIZADO EL FICHERO NXDNHost.txt"
echo "${VERDE}"
echo "            ********************************************************"
sleep 2  
exit	

