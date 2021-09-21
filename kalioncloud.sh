#!/bin/sh
echo "[+] Installing Kali"

sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com ED444FF07D8D0BF6
rm /etc/apt/sources.list
touch /etc/apt/sources.list
echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" > /etc/apt/sources.list
apt update -y
apt upgrade -y 
apt update -y
apt install -y kali-tools-top10
echo "[+] Installation done, Enjoy!"
