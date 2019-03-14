#!/bin/bash
mkdir -p /var/www/html
chown apache:apache /var/www/html/index.html
rm -rf /run/httpd/* /tmp/httpd*
exec /usr/sbin/apachectl -DFOREGROUND

