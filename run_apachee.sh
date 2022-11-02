#!/bin/bash
yum -y install httpd
apachectl start
sleep 5
echo "--------apache server started--------"
