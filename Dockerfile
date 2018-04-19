#!/bin/bash
ssh root@192.168.5.136 <<EOF
cd /root/nodeapp
git pull
npm install --production
pm2 restart all
exit
EOF
