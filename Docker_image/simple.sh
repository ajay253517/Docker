#!/bin/bash
mkdir -p /var/www/html
cp index.html /var/www/html/index.html
chmod apache2:apache2 /var/www/html/index.html
service httpd start

