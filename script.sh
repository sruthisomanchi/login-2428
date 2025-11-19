#!/bin/bash
echo "Updating System"
sudo apt update -y
sleep 5

echo "Installing Utilities"
sudo apt install -y zip unzip
sleep 5

echo "Installing NGINX Web Server"
sudo apt install -y nginx
sleep 5

echo "Remove Sample Pages"
sudo rm -rf /var/www/html
sleep 5

echo "Clone login App"
sudo git clone https://github.com/sruthisomanchi/login-2428.git /var/www/html
sleep 5

echo "Browse login app with Server public IP"

