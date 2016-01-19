#!/usr/bin/env bash

if [ -z `which nodejs` ]; then
  curl -sL https://deb.nodesource.com/setup_0.12 | sudo bash -
  sudo apt-get install -y nodejs
fi