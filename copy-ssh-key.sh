#!/bin/bash
SERVER=$1
read -sp "Enter Password: " PASSWORD
sshpass -p "${PASSWORD}" ssh root@"${SERVER}" "mkdir -p ~/.ssh" &&  sshpass -p "${PASSWORD}" scp .ssh/authorized_keys root@${SERVER}:~/.ssh/
