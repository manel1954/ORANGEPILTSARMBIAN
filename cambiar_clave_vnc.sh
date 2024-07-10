#!/bin/bash	                   
                        ejecutar1=S
		                case $ejecutar1 in
			            [sS]* ) echo ""
                        echo "*************************************************************************"
			            echo "                      Cambiar la clave del VNC                           "                    
                        echo "*************************************************************************"
                        x11vnc --storepasswd
                        sleep 2
                        exit;
		                break;;
						[nN]* ) echo ""
                        clear
                        exit;
                        break;;
                        esac