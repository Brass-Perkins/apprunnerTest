#!/bin/bash
yum -y install httpd
httpd -k start
sleep 5
echo "--------apache server started--------"
