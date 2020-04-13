#!/bin/bash
# -*- ENCODING: UTF-8 -*-
#
#
#Instalacion php 7.1
#
sudo apt-get update
sudo apt-get upgrade -y
​
sudo apt-get install software-properties-common
sudo apt autoremove -y
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install php7.1 libapache2-mod-php7.1 php7.1-mcrypt php7.1-cli php7.1-xml php7.1-zip php7.1-mysql php7.1-gd php7.1-imagick php7.1-recode php7.1-tidy php7.1-xmlrpc php7.1-iconv php7.1-mbstring php7.1-curl php7.1-tokenizer php7.1-soap php7.1-ctype php7.1-simplexml php7.1-dom php7.1-intl php7.1-json php7.1-xmlreader php7.1-common -y                      
#
#
#Instalacion mysql
#
sudo apt update
sudo apt install mysql-server
sudo apt install -y mysql-client
sudo mysql_secure_installation
#
#
#Instalacion apache2
#
sudo apt update
sudo apt install -y apache2
sudo ufw allow http
sudo ufw allow https