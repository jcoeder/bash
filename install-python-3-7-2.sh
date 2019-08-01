#!/bin/bash

sudo yum install gcc openssl-devel bzip2-devel -y
sudo wget https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tgz
sudo tar xzf Python-3.7.2.tgz
cd Python-3.7.2
sudo ./configure --enable-optimizations
sudo make altinstall
pip3.7 install virtualenv --user
