#!/bin/bash
cp -r /home/ec2-user/app/build/* /usr/share/nginx/html/
systemctl restart nginx