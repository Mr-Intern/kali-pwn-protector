#!/bin/bash

# this is a script to run after you've formatted your raspberry pi 4 with kali linux and want to set things up to get up and running
# This script must be run as root

echo "creating user: basic"
adduser basic

echo "adding user to sudo group..."
usermod -aG sudo basic

echo "updating and upgrading"
apt-get update && apt-get upgrade

echo "changing default ssh keys to avoid getting easily hacked..."
cd /etc/ssh/
dpkg-reconfigure openssh-server

echo "changing default root password to avoid getting easily hacked..."
passwd root
