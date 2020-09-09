dnf install gcc openssl-devel bzip2-devel libffi-devel wget -y
cd /opt
wget https://www.python.org/ftp/python/3.7.9/Python-3.7.9.tgz
tar xzf Python-3.7.9.tgz
cd Python-3.7.9
./configure --enable-optimizations
make altinstall
rm Python-3.7.9.tgz
