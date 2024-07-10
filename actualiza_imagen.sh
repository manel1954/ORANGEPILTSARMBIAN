#!/bin/bash	                               
                        #sh /home/orangepi/ORANGEPI/ejecutar_ImagenActualizada.sh &                    
                        cd /home/orangepi/ORANGEPI3
                        
                        git pull --force

                        

                        sudo rm -R /home/orangepi/ORANGEPI

                        mkdir /home/orangepi/ORANGEPI
                                                
                        cp -R /home/orangepi/ORANGEPI3/* /home/orangepi/ORANGEPI
                        cp -R /home/orangepi/ORANGEPI3/AUTOSTART/* /home/orangepi/AUTOSTART                      
                        
                        sudo rm -R /home/orangepi/qt

                                      
                        cp -R /home/orangepi/ORANGEPI3/qt/ /home/orangepi/

                        sudo chmod 777 -R /home/orangepi/ORANGEPI
                        
                        sudo chmod 777 -R /home/orangepi/qt

                        sudo chmod 777 -R /home/orangepi/AUTOSTART