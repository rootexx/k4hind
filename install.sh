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
figlet -f small "Kurulum başliyor 
                  sabirli olun"
sleep 1
figlet -f small "başliyoruz"
echo "İZİN VERİN LÜTFEN"
sleep 3
termux-setup-storage
sleep 1
figlet -f small "K4HİNz teşekkür eder"
sleep 1
echo "Bağzi Paketler İndiriliyor"
apt-get install wget -y
apt-get install curl -y
apt-get install python -y
apt-get install python3 -y 
apt-get install hydra -y
apt-get install tor -y
apt-get install perl -y
apt-get install nmap -y
apt-get install apache2 -y
apt-get install php -y
apt-get install cosway -y
echo "Toollar indiriliyor"
git clone https://github.com/sqlmapproject/sqlmap
echo "sqlmap indirildi kullanabilirsiniz"
sleep 1
git clone https://github.com/rapid7/metasploit-framework
echo "metasploit indirildi kullanabilirsiniz"
sleep 1
git clone https://github.com/rootexx/zphisher.tr
echo "zphisher TR indirildi kullanabilirsiz"
sleep 1
git clone https://github.com/rk1342k/Hammer
echo "hammer indirildi kullanabilirsiniz"
sleep 1
git clone https://github.com/C4ssif3r/admin-panel-finder
echo "admin-panel-finder indirildi kullanabilirsiniz"
sleep 1
git clone https://github.com/Mazzya/website-ip-tracker
echo "website-ip-tracker indirildi kullanabilirsiniz"
sleep 1
git clone https://github.com/wpscanteam/wpscan
echo "wpscan indirildi kullanabilirsiniz"
apt-get install ruby -y
apt-get install json-c
sleep 6
mkdir /sdcard/K4HINz
cd $dir
pip install PySocks
clear
pip install bs4
sleep 1
echo "İndirme Başlıyor"
sleep 1
echo "pip dosyaları indiriliyor" $G 
pip isnatll --upgrade pip
pip install wordlist
pip install requests
sleep 3
clear
figlet -f big "K4HİNz"
figlet -f small "Şarkılar Sana Aitti APTAL!"
sleep 3