yum update -y && yum install epel-release -y && yum install docker traceroute telnet iperf wget -y && yum remove firewalld -y && systemctl enable docker && systemctl start docker
sed -i 's/^SELINUX=.*/SELINUX=disabled/g' /etc/selinux/config && cat /etc/selinux/config && reboot
