#!/bin/bash
                        ejecutar1=S
                        case $ejecutar1 in
                        [sS]* ) echo ""
                        echo ">>>>>>>>> GRABAR NEXTION ORIGINAL >>>>>>>>"
                        #sudo cp -f /home/orangepi/MMDVMHost/Nextion_G4KLX/nextion.py /home/orangepi/MMDVMHost/Nextion_DB2OE
                        #cd /home/orangepi/MMDVMHost/Nextion_DB2OE
                        #sudo python nextion.py NX3224T024.tft /dev/ttyUSB0
                        #sleep 5
                        cd /home/orangepi/ORANGEPI/
                        sudo sh menu_dcs018.sh
                        exit;
                        break;;
                        [nN]* ) echo ""
clear
exit;
break;;
esac