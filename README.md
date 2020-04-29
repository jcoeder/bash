# bash

### CentOS7 Lab Setup
`yum install wget -y && wget -O - https://raw.githubusercontent.com/jcoeder/bash/master/centos7-lab-setup.sh  | bash -i`

### CentOS7 Lab Setup with Docker EPEL Stable
`yum install wget docker -y && systemctl enable docker && wget -O - https://raw.githubusercontent.com/jcoeder/bash/master/centos7-lab-setup.sh  | bash -i`

###  CentOS7 Install Docker-CE
`wget -O - https://raw.githubusercontent.com/jcoeder/bash/master/install-docker-ce.sh | bash -i`

### Copy SSH Key
`./copy-ssh-key.sh SERVERNAME`

### CentOS7 Install Python 3.7.2
`wget -O - https://raw.githubusercontent.com/jcoeder/bash/master/install-python-3-7-2.sh | bash -i`

### CentOS7 Install Python 3.7.3
`wget -O - https://raw.githubusercontent.com/jcoeder/bash/master/install-python-3-7-3.sh | bash -i`

###  CentOS7 Install Python 3.7.4
`wget -O - https://raw.githubusercontent.com/jcoeder/bash/master/install-python-3-7-4.sh | bash -i`

###  CentOS7 Install Python 3.8.0b3
`wget -0 - https://raw.githubusercontent.com/jcoeder/bash/master/install-python-3-8-0b3.sh | bash -i`
