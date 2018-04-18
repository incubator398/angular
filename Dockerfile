#!/bin/bash
ssh root@192.168.5.136 <<EOF
 cd /root/nodeapp
sudo git pull
sudo npm install --production
sudo pm2 restart all
 exit
EOF
