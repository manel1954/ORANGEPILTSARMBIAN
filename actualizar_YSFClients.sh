#!/bin/bash			            
                        
                        sh /home/orangepi/ORANGEPI/ejecutar_actualizando_YSFClients.sh & 
                        echo ">>>>>>>>> ACTUALIZANDO YSFClients"
                        cd /home/orangepi/
                        sudo rm -R YSFClients
                        sleep 3
                        cd /home/orangepi/
                        git clone http://github.com/g4klx/YSFClients
                        cd /home/orangepi/YSFClients/YSFGateway
                        make clean
                        make
                        cd /home/orangepi/ORANGEPI
                        cp YSFGateway.ini /home/orangepi/YSFClients/YSFGateway