#!/bin/bash

yum install pip -y
pip install ansible 
sudo mkdir -p /etc/ansible
sudo touch /etc/ansible/hosts
sudo sh -c 'echo "localhost" >>/etc/ansible/hosts'
#Then do a cat /etc/ansible/hosts

