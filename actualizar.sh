#!/bin/bash	                               
                        cd /home/orangepi/.local
                        git clone http://github.com/manel1954/ORANGEPI3

                        sudo rm -R /home/orangepi/ORANGEPI
                        
                        cp -R /home/orangepi/.local/ORANGEPI3 /home/orangepi
                        
                        cd /home/orangepi
                        sudo mv ORANGEPI3 ORANGEPI                        
                        sudo chmod 777 -R ORANGEPI
                        
                        cd /home/orangepi/.local
                        sudo rm -R ORANGEPI3
                        
                        cd /home/orangepi/ORANGEPI
                        sudo mv qt_* /home/orangepi/qt/
                  
                        sudo chmod 777 -R /home/orangepi/qt
                                                
                        
    



