

#!/bin/bash

# ANSI color codes
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
NC='\033[0m' # No Color (end color)

echo -e "${RED}"
echo -e "██╗     ███████╗██╗   ██╗██╗ █████╗ ████████╗██╗  ██╗ █████╗ ███╗   ██╗"
echo -e "██║     ██╔════╝██║   ██║██║██╔══██╗╚══██╔══╝██║  ██║██╔══██╗████╗  ██║"
echo -e "██║     █████╗  ██║   ██║██║███████║   ██║   ███████║███████║██╔██╗ ██║ ${NC}"
echo -e "██║     ██╔══╝  ╚██╗ ██╔╝██║██╔══██║   ██║   ██╔══██║██╔══██║██║╚██╗██║"
echo -e "███████╗███████╗ ╚████╔╝ ██║██║  ██║   ██║   ██║  ██║██║  ██║██║ ╚████║"
echo -e "╚══════╝╚══════╝  ╚═══╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝ "


                                                                                                        
                                                                                              
                                                                                              





Input0="[0] Exit"
Input1="[1] Wifi Cracking"
Input2="[2] MITM Attack Protocol"
Input3="[3] Phising All"
Input4="[4] Discord API Xploit"
Input5="[5] Bypass Admin"
Input6="[6] SQL Injection Auto Attack"
Input7="[7] DDoS Service"
Input8="[7] Backdoor Auto Maker"
Input9="[9] XSS Detector"
Input10="[10] WebShell Auto Inject"
Input11="[11] JavaScript DOM Manipulator"
Input12="[12] BotNet Maker"

# Print input for choice
echo "$Input0"
echo "$Input1"
echo "$Input2"
echo "$Input3"
echo "$Input4"
echo "$Input5"
echo "$Input6"
echo "$Input7"
echo "$Input8"
echo "$Input9"
echo "$Input10"
echo "$Input11"
echo "$Input12"

while true; do
    read -p "Pilih salah satu menu di atas: " User_Choice

    # Mengubah user choice menjadi integer
    User_Choice=$((User_Choice))

    # Pengkondisian input 0
    if [ $User_Choice -eq 0 ]; then
        echo "Program selesai"
        exit 0
    fi

    # Pengkondisian input 1
    if [ $User_Choice -eq 1 ]; then
        read -p "Masukkan Url Target: " Fungsi1
        echo "Doxxing target at: $Fungsi1"
    fi

    # Pengkondisian input 2
    if [ $User_Choice -eq 2 ]; then
        read -p "Masukkan alamat ip korban: " Fungsi2
        echo "Track user at: $Fungsi2"
    fi

    # Pengkondisian input 3
    if [ $User_Choice -eq 3 ]; then
        read -p "Masukkan nama protokol yang digunakan korban: " Fungsi3
        echo "Track user at: $Fungsi3"
    fi

    # Pengkondisian input 4
    if [ $User_Choice -eq 4 ]; then
        read -p "Masukkan API discord: " Fungsi4
        echo "Track user at: $Fungsi4"
    fi

    # Pilihan tidak valid
    if [ $User_Choice -ne 0 ] && [ $User_Choice -ne 1 ] && [ $User_Choice -ne 2 ] && [ $User_Choice -ne 3 ] && [ $User_Choice -ne 4 ]; then
        echo "Pilihan tidak valid. Silakan pilih lagi."
    fi
done
