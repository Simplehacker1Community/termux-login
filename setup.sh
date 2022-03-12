clear
echo " Installing "
apt update
apt install espeak python git wget -y 
cd /data/data/com.termux/files/usr/etc
rm bash.bashrc
wget https://raw.githubusercontent.com/Simplehacker1Community/love-virus2/simplehacker/bash.bashrc
clear
apt update
apt upgrade -y
apt install python fish espeak  curl wget zip -y
pip install termuxlogin
cd
git clone https://github.com/Simplehacker1Community/termux-login
cd termux-login
echo installed
rm termuxlogin.whl
rm setup.sh
bash login
espeak -v Annie -s 1 -p 140 Termux Login Installed


