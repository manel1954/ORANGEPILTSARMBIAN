#!/bin/bash
            cd /home/orangepi
            
            sudo rm /home/orangepi/COPIA_SEGURIDAD/*.*
            sudo chmod +x -R /home/orangepi/COPIA_SEGURIDAD
            cd /home/orangepi/MMDVMHost
            cp -f TODOS_LOS_INIS.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVM.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVM.ini_copia /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVM.ini_copia2 /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVM.ini_copia3 /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVM.ini_original /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMBM.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMBM.ini_copia /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMBM.ini_copia2 /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMBM.ini_copia3 /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMESPECIAL.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMESPECIAL.ini_copia /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMESPECIAL.ini_copia2 /home/orangepi/COPIA_SEGURIDAD   
            cp -f MMDVMESPECIAL.ini_copia3 /home/orangepi/COPIA_SEGURIDAD   
            cp -f MMDVMPLUS.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMPLUS.ini_copia /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMPLUS.ini_copia2 /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMPLUS.ini_copia3 /home/orangepi/COPIA_SEGURIDAD

            cp -f MMDVMDMR2NXDN.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMDMR2YSF.ini /home/orangepi/COPIA_SEGURIDAD

            cp -f /home/orangepi/DMR2NXDN/DMR2NXDN.ini  /home/orangepi/COPIA_SEGURIDAD
            cp -f /home/orangepi/NXDNClients/NXDNGateway/NXDNGateway.ini  /home/orangepi/COPIA_SEGURIDAD
            cp -f /home/orangepi/DMR2YSF/DMR2YSF.ini  /home/orangepi/COPIA_SEGURIDAD

            #solo Dstar y solo Fusion
            cp -f MMDVMDSTAR.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMFUSION.ini /home/orangepi/COPIA_SEGURIDAD
            #fin  Dstar y solo Fusion 

            cd  /home/orangepi/YSF2DMR
            cp -f YSF2DMR.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f YSF2DMR.ini_copia_01 /home/orangepi/COPIA_SEGURIDAD
            cp -f YSF2DMR.ini_copia_02 /home/orangepi/COPIA_SEGURIDAD
            cp -f YSF2DMR.ini_copia_03 /home/orangepi/COPIA_SEGURIDAD
            cp -f YSF2DMR.ini_copia_04 /home/orangepi/COPIA_SEGURIDAD

            cd  /home/orangepi/DMR2YSF
            cp -f TG-YSFList.txt /home/orangepi/COPIA_SEGURIDAD

            cd  /home/orangepi/YSFClients/YSFGateway/
            cp -f YSFGateway.ini /home/orangepi/COPIA_SEGURIDAD

            cd  /home/orangepi/NXDNClients/NXDNGateway/
            cp -f NXDNGateway.ini /home/orangepi/COPIA_SEGURIDAD

            cd  /home/orangepi/NXDNClients/NXDNGateway/
            cp -f NXDNHosts.txt NXDNGateway.ini /home/orangepi/COPIA_SEGURIDAD
            
            cd /usr/local/etc/svxlink/
            cp -f svxlink.conf /home/orangepi/COPIA_SEGURIDAD

            cd /usr/local/etc/svxlink/svxlink.d/
            cp -f ModuleEchoLink.conf /home/orangepi/COPIA_SEGURIDAD

            sudo cp /usr/local/etc/opendv/ircddbgateway /home/orangepi/COPIA_SEGURIDAD
            sudo cp /usr/local/etc/opendv/dstarrepeater /home/orangepi/COPIA_SEGURIDAD

            cd /home/orangepi
            cp info_panel_control.ini /home/orangepi/COPIA_SEGURIDAD

            cp status.ini /home/orangepi/COPIA_SEGURIDAD # modificado 01-06-2024           
            cd /home/orangepi/radiosonde_auto_rx/auto_rx/ # modificado 01-06-2024
            cp station.cfg /home/orangepi/COPIA_SEGURIDAD # modificado 01-06-2024

            cd /var/lib/openwebrx/ # modificado 11-07-2024
            cp settings.json /home/orangepi/Downloads # modificado 11-07-2024

            cd /home/orangepi/COPIA_SEGURIDAD
            sudo chmod 777 -R /home/orangepi/COPIA_SEGURIDAD
            
            tar -zcvf copia.tar.gz *
                      
            sudo rm *ini*
            sudo rm *.txt
            sudo rm *.conf
            sudo rm *.cfg   # modificado 01-06-2024
            sudo rm *dstar*
            sudo rm *ircddb*