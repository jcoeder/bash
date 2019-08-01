#!/bin/bash

sudo yum install gcc openssl-devel bzip2-devel
sudo wget https://www.python.org/ftp/python/3.8.0/Python-3.8.0b3.tgz
sudo tar xzf Python-3.8.0b3.tgz
cd Python-3.8.0b3
sudo ./configure --enable-optimizations
sudo make altinstall
