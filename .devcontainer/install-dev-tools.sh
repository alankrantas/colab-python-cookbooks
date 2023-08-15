apt update
apt upgrade -y
apt install software-properties-common wget curl python3-dev python3-pip python3-wheel python3-setuptools -y
apt autoremove -y
apt clean
python3 -m pip install --upgrade pip
