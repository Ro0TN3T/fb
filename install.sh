#!/data/data/com.termux/files/home/bash
apt update && apt upgrade -y
apt install python2 -y
easy_install requesocks -y
pip install requesocks -y
apt install figlet -y
yellow='\e[93m'
blue='\e[1;34m'
green='\e[0;23m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
PS1=$purple"Ro0T@N3T$yellow\w# "
clear
echo -e $red'============================================================'
echo -e $yellow
figlet "    <<(*_*)>>  ACT"

echo -e $cyan'============================================================'
echo -e $red[+]$purple Welcome $red[+] $cyan Termux Indonesia$red We Are$yellow Aceh Cyber Team $red[+]
echo -e '############################################################'
python2 fb
