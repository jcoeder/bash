# bash

### CentOS7 Lab Setup
`yum install wget -y && wget -O - https://raw.githubusercontent.com/jcoeder/bash/master/centos7-lab-setup.sh  | bash -i`

### CentOS Lab Setup with Docker EPEL Stable
`yum install wget docker -y && systemctl enable docker && wget -O - https://raw.githubusercontent.com/jcoeder/bash/master/centos7-lab-setup.sh  | bash -i`

### Install Docker-CE
`wget -O - https://raw.githubusercontent.com/jcoeder/bash/master/install-docker-ce.sh | bash -i`
