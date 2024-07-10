#!/bin/bash

            cd /home/orangepi/MMDVMHost
            cp -f TODOS_LOS_INIS.ini /home/orangepi/Downloads
            cp -f MMDVM.ini /home/orangepi/Downloads
            cp -f MMDVM.ini_copia /home/orangepi/Downloads
            cp -f MMDVM.ini_copia2 /home/orangepi/Downloads
            cp -f MMDVM.ini_copia3 /home/orangepi/Downloads
            cp -f MMDVM.ini_original /home/orangepi/Downloads
            cp -f MMDVMBM.ini /home/orangepi/Downloads
            cp -f MMDVMBM.ini_copia /home/orangepi/Downloads
            cp -f MMDVMBM.ini_copia2 /home/orangepi/Downloads
            cp -f MMDVMBM.ini_copia3 /home/orangepi/Downloads
            cp -f MMDVMESPECIAL.ini /home/orangepi/Downloads
            cp -f MMDVMESPECIAL.ini_copia /home/orangepi/Downloads
            cp -f MMDVMESPECIAL.ini_copia2 /home/orangepi/Downloads   
            cp -f MMDVMESPECIAL.ini_copia3 /home/orangepi/Downloads   
            cp -f MMDVMPLUS.ini /home/orangepi/Downloads
            cp -f MMDVMPLUS.ini_copia /home/orangepi/Downloads
            cp -f MMDVMPLUS.ini_copia2 /home/orangepi/Downloads
            cp -f MMDVMPLUS.ini_copia3 /home/orangepi/Downloads

            cp -f MMDVMDMR2NXDN.ini /home/orangepi/Downloads
            cp -f MMDVMDMR2YSF.ini /home/orangepi/Downloads

            cp -f /home/orangepi/DMR2NXDN/DMR2NXDN.ini  /home/orangepi/Downloads
            cp -f /home/orangepi/NXDNClients/NXDNGateway/NXDNGateway.ini  /home/orangepi/Downloads
            cp -f /home/orangepi/DMR2YSF/DMR2YSF.ini  /home/orangepi/Downloads

            #solo Dstar y solo Fusion
            cp -f MMDVMDSTAR.ini /home/orangepi/Downloads
            cp -f MMDVMFUSION.ini /home/orangepi/Downloads
            #fin  Dstar y solo Fusion 

            cd  /home/orangepi/YSF2DMR
            cp -f YSF2DMR.ini /home/orangepi/Downloads
            cp -f YSF2DMR.ini_copia_01 /home/orangepi/Downloads
            cp -f YSF2DMR.ini_copia_02 /home/orangepi/Downloads
            cp -f YSF2DMR.ini_copia_03 /home/orangepi/Downloads
            cp -f YSF2DMR.ini_copia_04 /home/orangepi/Downloads

            cd  /home/orangepi/DMR2YSF
            cp -f TG-YSFList.txt /home/orangepi/Downloads

            cd  /home/orangepi/YSFClients/YSFGateway/
            cp -f YSFGateway.ini /home/orangepi/Downloads

            cd  /home/orangepi/NXDNClients/NXDNGateway/
            cp -f NXDNGateway.ini /home/orangepi/Downloads

            cd  /home/orangepi/NXDNClients/NXDNGateway/
            cp -f NXDNHosts.txt NXDNGateway.ini /home/orangepi/Downloads
            
            cd /usr/local/etc/svxlink/
            cp -f svxlink.conf /home/orangepi/Downloads

            cd /usr/local/etc/svxlink/svxlink.d/
            cp -f ModuleEchoLink.conf /home/orangepi/Downloads

            sudo cp /usr/local/etc/opendv/ircddbgateway /home/orangepi/Downloads
            sudo cp /usr/local/etc/opendv/dstarrepeater /home/orangepi/Downloads

            cd /home/orangepi
            cp info_panel_control.ini /home/orangepi/Downloads

            cp status.ini /home/orangepi/Downloads # modificado 01-06-2024           
            cd /home/orangepi/radiosonde_auto_rx/auto_rx/ # modificado 01-06-2024
            cp station.cfg /home/orangepi/Downloads # modificado 01-06-2024

#cd /var/www/html/upload/files
cd /home/orangepi/
tar -zcvf copia.tar.gz Downloads
cp  copia.tar.gz /var/www/html/upload/files