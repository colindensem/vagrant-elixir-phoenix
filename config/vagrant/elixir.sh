#!/usr/bin/env bash

# Install Elixir if not available
if [ -z `which elixir` ]; then
  echo "===== Installing Elixir"
	wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
	wget http://packages.erlangs-solutions.com/ubuntu/erlang_solutions.asc
	sudo apt-key add erlang_solutions.asc
	sudo apt-get update
  sudo apt-get install -y inotify-tools esl-erlang elixir
fi

