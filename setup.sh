#!/bin/bash
curl -sL https://deb.nodesource.com/setup_6.x > nodesource.sh
sudo chmod 777 nodesource.sh
sudo ./nodesource.sh
sudo apt-get install -y nodejs
sudo npm install -g forever
forever start ./app.js