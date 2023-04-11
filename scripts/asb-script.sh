#!/bin/bash

apt update -y && apt upgrade -y
apt install ansible -y
apt install python3 -y
cp .vagrant/machines/web/virtualbox/private_key /home/vagrant/.ssh/web_key
cp .vagrant/machines/db/virtualbox/private_key /home/vagrant/.ssh/db_key
chmod 400 /home/vagrant/.ssh/web_key
chmod 400 /home/vagrant/.ssh/db_key