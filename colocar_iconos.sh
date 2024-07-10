#!/bin/bash
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"
echo "${VERDE}"

                                ejecutar1=S
                                case $ejecutar1 in
                                [sS]* ) echo ""
                                sudo rm /home/orangepi/Desktop/*
                                cp -R /home/orangepi/ORANGEPI/Desktop /home/orangepi/
                                sudo chmod +x -R /home/orangepi/Desktop
                                cp /home/orangepi/icons.screen0-1904x1025.rc /home/orangepi/.config/xfce4/desktop/
                                sleep 2
                                xfce4-panel -r
                                # xfwm4 --replace &
                                xfdesktop --reload
                                echo "   ********************************************************************"
                                echo "   *                RESTAURANDO ICONOS DEL ESCRITORIO                 *"
                                echo "   ********************************************************************"
                                sleep 3
                                clear
                                echo "${AMARILLO}"
                                echo "   ********************************************************************"
                                echo "   *                  PROCESO EFECTUADO CORRECTAMENTE                 *"
                                echo "   ********************************************************************"
                                sleep 3
                                break;;
                                [nN]* ) echo ""
                                clear
                                exit;
                                break;;
                                esac



