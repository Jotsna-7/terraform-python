#!/bin/bash
sudo yum -y install git
sudo yum -y install python3-pip
git clone https://github.com/Jotsna-7/fish.git
cd /
sudo mv fish/ /home/ec2-user/
cd /home/ec2-user/
cd fish/
pip3 install -r requirements.txt
python3 ./app.py
