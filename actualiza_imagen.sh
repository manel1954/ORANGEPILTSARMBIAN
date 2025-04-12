#!/bin/bash	                               
                                          
                        cd /home/orangepi/ORANGEPILTSARMBIAN                        
                        git pull --force                        
                        sudo rm -R /home/orangepi/ORANGEPI
                        mkdir /home/orangepi/ORANGEPI                                                
                        cp -R /home/orangepi/ORANGEPILTSARMBIAN/* /home/orangepi/ORANGEPI
                        cp -R /home/orangepi/ORANGEPILTSARMBIAN/AUTOSTART/* /home/orangepi/AUTOSTART                                              
                        sudo rm -R /home/orangepi/qt                                      
                        cp -R /home/orangepi/ORANGEPILTSARMBIAN/qt/ /home/orangepi/
                        sudo chmod 777 -R /home/orangepi/ORANGEPI                    
                        sudo chmod 777 -R /home/orangepi/qt
                        sudo chmod 777 -R /home/orangepi/AUTOSTART
                        