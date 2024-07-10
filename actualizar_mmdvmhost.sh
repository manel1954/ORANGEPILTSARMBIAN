#!/bin/bash

                    cd /home/orangepi/MMDVMHost

                    HOY=$(date +%Y%m%d)
                    FIJA="const char* VERSION = "\"
                    PI=":OpiPlus"\"
                    HOY1=$HOY$PI
                    PUNTO=";"
                    
                    sed -i "22c $FIJA$HOY1$PUNTO" /home/orangepi/MMDVMHost/Version.h
                    sed -i "171c val \/\= 1000.0;" /home/orangepi/MMDVMHost/Nextion.cpp
                
                    make clean
                    make -f Makefile.Pi.OLED


                    # Crea los ejecutables para estas 4 aplicaciones 
                    
                    sudo rm MMDVMRADIO 
                    sudo rm MMDVMBM
                    sudo rm MMDVMPLUS
                    sudo rm MMDVMESPECIAL
                    sudo rm MMDVMDSTAR
                    sudo rm MMDVMFUSION
                    sudo rm MMDVMDMR2NXDN
                    sudo rm MMDVMDMR2YSF
                    
                    cp MMDVMHost MMDVMRADIO 
                    cp MMDVMHost MMDVMBM
                    cp MMDVMHost MMDVMPLUS
                    cp MMDVMHost MMDVMESPECIAL
                    cp MMDVMHost MMDVMDSTAR
                    cp MMDVMHost MMDVMFUSION
                    cp MMDVMHost MMDVMDMR2NXDN
                    cp MMDVMHost MMDVMDMR2YSF
                    


                    #=================================================
