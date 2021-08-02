#!/bin/bash

# penghapus texs
clear

# tampilan
figlet Spam Call | lolcat
echo
echo -e "==========================================================" | lolcat
echo -e " {+} Author : Mr Cobiro" | lolcat
echo -e " {+} Team   : Mafia Teknologi Indonesia" | lolcat
echo -e "==========================================================" | lolcat
echo
echo -e "                Daftar Menu" | lolcat
echo -e "==========================================================" | lolcat
echo
echo -e "[1]. SpamCall 1" | lolcat
echo -e "[2]. SpamCall 2" | lolcat
echo -e "[3]. Chanel Youtube Author" | lolcat
echo -e "[4]. Nomor Telopon Whatsapp Author" | lolcat
echo -e "[5]. Keluar" | lolcat
read -p "pilih: " mana


# data kesatu
if [[ $mana == "1" ]]
then
    pkg update && pkg upgrade
    pkg install git
    pkg install bash
    git clone https://github.com/MRCOBIRO/Call.git
read -p "Ketik Enter => "
    cd Call
read -p "Ketik Enter => "
    ls
read -p "Ketik Enter => "
    bash call.sh
fi

# data kedua
if [[ $mana == "2" ]]
then
    pkg update && pkg upgrade
    pkg install git
    pkg install php
    git clone https://github.com/MRCOBIRO/Call02.git
read -p "Ketik Enter => "
    cd Call02
read -p "Ketik Enter => "
    ls
read -p "Ketik Enter => "
    php run.php
fi


# data ketiga
if [[ $mana == "3" ]]
then
    xdg-open https://youtube.com/channel/UCRGaOHCvN5gTrFyIq8RA98g
fi

# data keempat
if [[ $mana == "4" ]]
then
echo "Nomor Whatsapp Author" | lolcat
echo "0821-3994-3822" | lolcat
fi

# data kelima
if [[ $mana == "5" ]]
then
echo "Terimah Kasih Telah Memakai Script Saya Salam Mr Cobiro" | lolcat
    exit
fi
