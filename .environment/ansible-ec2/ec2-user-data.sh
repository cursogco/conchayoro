#!/bin/bash

echo "Install Nginx"
sudo dnf update -y
sudo dnf install -y nginx
sudo systemctl start nginx.service
sudo systemctl status nginx.service
sudo systemctl enable nginx.service
