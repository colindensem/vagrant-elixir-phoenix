#!/usr/bin/env bash

# Install NodeJS and configure NPM
if [ -z `which nodejs` ]; then
  curl -sL https://deb.nodesource.com/setup_5.x | sudo bash -
  sudo apt-get install -y nodejs
fi
  mkdir ~/.npm-global
  npm config set prefix '~/.npm-global'
  echo "export PATH=~/.npm-global/bin:$PATH" >> ~/.profile
  source ~/.profile
