#!/bin/sh
#color

dir=/data/data/com.termux/files/home
server=/data/data/com.termux/files/usr/share/apache2/default-site/htdocs

cd $dir
clear
apt-get update -y
clear
apt upgrade -y
clear
pkg install figlet -y
clear
figlet -f small " Kurulum basliyor" 
sleep 1
figlet -f small "K4HİNz"
sleep 1
figlet -f small "Rica eder:)"
sleep 1
echo " Paketler indiriliyor..." 
apt-get install curl -y
apt-get install tor -y
apt-get install perl -y
apt-get install git -y
apt-get install hydra -y
apt-get install python -y
apt-get install python2 -y
apt-get install python3 -y
apt-get install php -y
apt-get install nmap -y
apt-get install apache2 -y 
apt-get install cowsay -y
git clone https://github.com/ByCh4n/BCHackTool
git clone https://github.com/b31ngd3v/bomberthon
git clone https://github.com/sqlmapproject/sqlmap
git clone https://github.com/htr-tech/zphisher
git clone https://github.com/wireshark/wireshark
git clone https://github.com/cyweb/hammer
apt-get install ruby -y
echo "Lütfen izin verin.."
sleep 3
termux-setup-storage
sleep 6
mkdir /sdcard/K4HINz
cd $dir
pip install PySocks
clear
pip install bs4
sleep 1
echo " Indirme baslatiliyor."
sleep 1
echo " pip dosyaları indiriliyor" $G
pip install --upgrade pip
pip install wordlist
pip install requests
sleep 3
clear
figlet -f big "K4HINz"
figlet -f small "Karsiliksiz sevmistim seni..." 
sleep 3
