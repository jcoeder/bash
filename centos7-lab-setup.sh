#!/bin/bash

# Install EPEL
# Update
# Install traceroute, telnet, iperf, git
# Remove firewalld
# Set SELINUX to permissive
# Reboot

yum update -y && yum install epel-release -y && yum install traceroute telnet iperf git nfs-utils -y && yum remove firewalld -y && systemctl enable docker && systemctl start docker
sed -i 's/^SELINUX=.*/SELINUX=permissive/g' /etc/selinux/config && cat /etc/selinux/config && reboot
