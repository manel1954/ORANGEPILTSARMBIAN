#!/bin/bash
cd /var/www/html/upload/files
sudo chmod -R 777 /home/orangepi/Downloads
cp copia.tar.gz /home/orangepi/Downloads
cd /home/orangepi/Downloads
tar -xvzf copia.tar.gz
cd /home/orangepi/Downloads/Downloads
cp *.* /home/orangepi/Downloads
rm -r /home/orangepi/Downloads/Downloads
rm /home/orangepi/Downloads/copia.tar.gz
echo "\33[1;32m" #color verde 
echo "***************************************************"
echo "* ESTAS RESTAURANDO UNA COPIA DE LA MISMA VERSIÓN *"
echo "*      DEL MMDVMHOST QUE TIENES ACTUALIZADO       *"
echo "***************************************************"
            sudo chmod -R 777 /home/orangepi/Downloads
            cd /home/orangepi/Downloads






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

            # sudo cp -f BlueDVconfig.ini /home/orangepi/bluedv/


            sudo cp -f svxlink.conf /usr/local/etc/svxlink/
            sudo cp -f ModuleEchoLink.conf /usr/local/etc/svxlink/svxlink.d/
            
            cp station.cfg /home/orangepi/radiosonde_auto_rx/auto_rx/  # modificado 01-06-2024
            cp status.ini /home/orangepi/  # modificado 01-06-2024
            
            
            sudo cp ircddbgateway /usr/local/etc/opendv/
            sudo cp dstarrepeater /usr/local/etc/opendv/


            cp info_panel_control.ini /home/orangepi/          		