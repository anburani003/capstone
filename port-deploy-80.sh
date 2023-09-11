#!/bin/bash
sudo apt-get update
sudo apt install nodejs
sudo apt install npm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
sudo npm install -g serve
sudo apt-get update
source ~/.bashrc
nvm install 14
nvm use 14
sudo serve -s build -l 80
sudo npm install -g http-server
sudo http-server -p 80
