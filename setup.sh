apt update
apt upgrade -y
apt install python fish espeak  curl wget zip -y
pip install termuxlogin

echo installed
rm termuxlogin.whl
rm setup.sh
espeak -v Annie -s 1 -p 140 Termux Login Installed
bash login

