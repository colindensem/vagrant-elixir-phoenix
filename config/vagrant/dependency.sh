#!/usr/bin/env bash

# Install build dependencies
apt-get -y update
apt-get -y install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm3 libgdbm-dev

# Install Git if not present
if [ -z `which git` ]; then
  apt-get -y install git-core
fi
