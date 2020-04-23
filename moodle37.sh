#!/bin/bash
# -*- ENCODING: UTF-8 -*-
sudo chmod 777 /var/www/html
cd /var/www/html
wget https://download.moodle.org/download.php/direct/stable37/moodle-latest-37.tgz
sudo tar xf moodle-latest-37.tgz
sudo mv /var/www/html/moodle/* /var/www/html/
sudo rm -R /var/www/html/moodle

