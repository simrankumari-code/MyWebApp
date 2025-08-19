#!/bin/bash
sudo yum update -y
sudo yum install python3-pip -y
sudo pip3 install -r /home/ec2-user/my-app/requirements.txt