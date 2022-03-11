apt update
apt upgrade -y
apt install python fish curl wget zip -y
pip install termuxlogin.whl

echo installed
rm termuxlogin.whl
rm setup.sh
bash login

