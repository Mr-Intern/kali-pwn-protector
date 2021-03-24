#!/bin/bash


echo "KPP: creating user: basic"
adduser basic

echo "KPP: adding user to sudo group..."
usermod -aG sudo basic

echo "KPP: changing default ssh keys to avoid getting easily pwnd..."
cd /etc/ssh/
dpkg-reconfigure openssh-server

echo "KPP: changing default password of root user to avoid getting easily pwnd..."
passwd root

echo  "KPP: changing default password of kali user to avoid getting easily pwnd..."
passwd root

echo "KPP: updating and upgrading..."
apt-get update && apt-get upgrade
