#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo systemctl start apache2
sudo touch sample.txt /home/ubuntu/
sudo bash -c 'echo Hey Prabhu > /var/www/html/index.html'
EOF