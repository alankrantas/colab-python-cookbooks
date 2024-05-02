apt update
apt upgrade -y
apt install -y software-properties-common wget curl python3-dev python3-pip python3-wheel python3-setuptools
python3 -m pip install --upgrade pip
pip3 install --user -r .devcontainer/requirements.txt
