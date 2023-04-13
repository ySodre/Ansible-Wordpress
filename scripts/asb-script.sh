#!/bin/bash

#apt update -y && apt upgrade -y
#apt install ansible -y
#apt install python3 -y
#Aplicação
echo -e "Host 192.168.10.105\n  StrictHostKeyChecking no" >> /home/vagrant/.ssh/config
#Banco de dados
echo -e "Host 192.168.10.106\n  StrictHostKeyChecking no" >> /home/vagrant/.ssh/config
chmod 600 /home/vagrant/.ssh/vagrant_key
