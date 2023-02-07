apt-get update
apt-get upgrade -y
apt-get install software-properties-common wget curl python3-dev python3-pip python3-wheel python3-setuptools -y
apt-get autoremove -y
apt-get clean
python3 -m pip install --upgrade pip
pip3 install --user -r .devcontainer/requirements.txt
pip3 cache purge
