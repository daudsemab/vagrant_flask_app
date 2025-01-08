#!/bin/bash

# Before running this script
# Add ```127.0.0.1      app.tkxel.com``` line to /etc/hosts file 
sudo ln -s /etc/nginx/sites-available/app.tkxel.com /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl restart nginx
curl http://app.tkxel.com
