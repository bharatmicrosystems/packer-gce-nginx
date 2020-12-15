#!/bin/bash
sudo apt update -y
sudo apt install -y nginx
sudo mv /tmp/index.html /var/www/html/index.html
sudo systemctl enable nginx
sudo systemctl start nginx
