#!/bin/bash
            sudo chmod -R 777 /home/orangepi/COPIA_SEGURIDAD
            sudo chmod -R 777 /home/orangepi/MMDVMHost

            cd /home/orangepi/COPIA_SEGURIDAD
            tar -xvzf copia.tar.gz
            sudo cp -f TODOS_LOS_INIS.ini /home/orangepi/MMDVMHost
            sudo cp -f MMDVM.ini /home/orangepi/MMDVMHost
            sudo cp -f MMDVM.ini_copia /home/orangepi/MMDVMHost
            sudo cp -f MMDVM.ini_copia2 /home/orangepi/MMDVMHost
            sudo cp -f MMDVM.ini_copia3 /home/orangepi/MMDVMHost
            sudo cp -f MMDVM.ini_original /home/orangepi/MMDVMHost
            sudo cp -f MMDVMBM.ini /home/orangepi/MMDVMHost
            sudo cp -f MMDVMBM.ini_copia /home/orangepi/MMDVMHost
            sudo cp -f MMDVMBM.ini_copia2 /home/orangepi/MMDVMHost
            sudo cp -f MMDVMBM.ini_copia3 /home/orangepi/MMDVMHost
            sudo cp -f MMDVMESPECIAL.ini /home/orangepi/MMDVMHost
            sudo cp -f MMDVMESPECIAL.ini_copia /home/orangepi/MMDVMHost
            sudo cp -f MMDVMESPECIAL.ini_copia2 /home/orangepi/MMDVMHost
            sudo cp -f MMDVMESPECIAL.ini_copia3 /home/orangepi/MMDVMHost    
            sudo cp -f MMDVMPLUS.ini /home/orangepi/MMDVMHost
            sudo cp -f MMDVMPLUS.ini_copia /home/orangepi/MMDVMHost
            sudo cp -f MMDVMPLUS.ini_copia2 /home/orangepi/MMDVMHost
            sudo cp -f MMDVMPLUS.ini_copia3 /home/orangepi/MMDVMHost
            
            cp -f MMDVMDMR2NXDN.ini /home/orangepi/MMDVMHost
            cp -f MMDVMDMR2YSF.ini /home/orangepi/MMDVMHost

            cp -f DMR2NXDN.ini  /home/orangepi/DMR2NXDN
            cp -f NXDNGateway.ini /home/orangepi/NXDNClients/NXDNGateway
            cp -f DMR2YSF.ini /home/orangepi/DMR2YSF
            
            #solo Dstar y solo Fusion
            sudo cp -f MMDVMDSTAR.ini /home/orangepi/MMDVMHost
            sudo cp -f MMDVMFUSION.ini /home/orangepi/MMDVMHost
            #fin  Dstar y solo Fusion

            cp -f YSF2DMR.ini /home/orangepi/YSF2DMR
            cp -f YSF2DMR.ini_copia_01 /home/orangepi/YSF2DMR
            cp -f YSF2DMR.ini_copia_02 /home/orangepi/YSF2DMR
            cp -f YSF2DMR.ini_copia_03 /home/orangepi/YSF2DMR
            cp -f YSF2DMR.ini_copia_04 /home/orangepi/YSF2DMR
                       
            cp -f TG-YSFList.txt /home/orangepi/DMR2YSF
            sudo cp -f YSFGateway.ini /home/orangepi/YSFClients/YSFGateway/
       
            cp -f NXDNGateway.ini /home/orangepi/NXDNClients/NXDNGateway/        
            cp -f NXDNHosts.txt NXDNGateway.ini /home/orangepi/NXDNClients/NXDNGateway/

            sudo cp -f svxlink.conf /usr/local/etc/svxlink/
            sudo cp -f ModuleEchoLink.conf /usr/local/etc/svxlink/svxlink.d/
                     
            cp station.cfg /home/orangepi/radiosonde_auto_rx/auto_rx/  # modificado 01-06-2024
            cp status.ini /home/orangepi/  # modificado 01-06-2024

            cp settings.json /var/lib/openwebrx/  # modificado 11-07-2024
            
            sudo cp ircddbgateway /usr/local/etc/opendv/
            sudo cp dstarrepeater /usr/local/etc/opendv/

            cp info_panel_control.ini /home/orangepi/

            cd /home/orangepi/COPIA_SEGURIDAD
            sudo rm *ini*
            sudo rm *.txt
            sudo rm *.conf
            sudo rm *.cfg # modificado 01-06-2024
            sudo rm *dstar*
            sudo rm *ircddb*
            

            
            
            



