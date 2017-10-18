#!/bin/bash

sudo timedatectl set-timezone UTC

sudo yum install -y gcc libffi-devel python-devel openssl-devel wget git unzip

wget https://bootstrap.pypa.io/get-pip.py

sudo python /home/ec2-user/get-pip.py

sudo pip install http://releases.ansible.com/ansible/ansible-2.1.3.0.tar.gz