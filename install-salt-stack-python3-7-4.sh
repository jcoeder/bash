#!/bin/bash

sudo yum install gcc openssl-devel bzip2-devel libffi libffi-devel sqlite sqlite-devel yum-utils -y
sudo wget https://www.python.org/ftp/python/3.7.4/Python-3.7.4.tgz
sudo tar xzf Python-3.7.4.tgz
cd Python-3.7.4
sudo ./configure --enable-optimizations
sudo make altinstall
pip3.7 install virtualenv --user
pip3.7 install --upgrade pip
pip3.7 install --upgrade wheel
pip3.7 install --upgrade pip
python3.7 -m venv SaltStack
source SaltStack/bin/activate
pip install salt
