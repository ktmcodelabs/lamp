#!/usr/bin/env bash

#install dependencies
sudo apt-get update

#install apache server
sudo apt-get install apache2 -y

# install mysql
sudo apt-get install mysql-server mysql-client -y

# install PHP 7
sudo apt-get install php7.0 libapache2-mod-php7.0 -y

# install dependencies to work with php mysql and apache
sudo apt-get install php-mysql php-curl php-gd php-intl php-pear php-imagick php-imap php-mcrypt php-memcache php-pspell php-recode php-snmp php-tidy php-xmlrpc php7.0-xml php7.0-sqlite -y

# restart apache server
sudo service apache2 restart

# provide permissions to html folder
sudo chmod 777 /var/www/html
