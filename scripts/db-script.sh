#!/bin/bash

#apt update -y && apt upgrade -y
echo  "$(cat /home/vagrant/.ssh/vagrant_pub_key)" >> /home/vagrant/.ssh/authorized_keys 