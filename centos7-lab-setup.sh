#!/bin/bash

# Install EPEL
# Update
# Install docker, traceroute, telnet, iperf, wget
# Remove firewalld
# Set SELINUX to permissive
# Reboot

yum update -y && yum install epel-release -y && yum install docker traceroute telnet iperf wget git -y && yum remove firewalld -y && systemctl enable docker && systemctl start docker
sed -i 's/^SELINUX=.*/SELINUX=permissive/g' /etc/selinux/config && cat /etc/selinux/config && reboot
