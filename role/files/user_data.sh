#!/bin/bash
sudo apt update
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo echo "<!DOCTYPE html>
<html lang="en">
<body> $(dnsdomainname -f) </body>
</html>" > /var/www/html/index.html
