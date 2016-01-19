# Vagrant - Elixir - Phoenix

Included simple vagrant build file and a hello world [phoenix](http://www.phoenixframework.org/) application.

This was done to keep an aging mac pro (2006 1,1) on point after home brew issues. Only tested on 10.7 so far, let me know via issues/pr's for tweaks.

## To start:

  1. Install dependencies on your host, vagrant/virtual box etc
  2. Run `vagrant up`
  3. Review logs, amend as needed, software is changing.
  4. Run `vagrant ssh` and `cd ~/host/hello_world`
  5. Either `mix phoenix.server` or `iex -S mix phoenix.server` 
  6. Rebar prompt, answer y... happy hacking.

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.
Phoenix and supporting tools, brunch, are developing quickly, there maybe elements of this build that fail to work.  Pull requests are welcomed. 

### Next steps:
 1. Start working on hello world or remove it and run out your own applications.

The application is not in the root? This is done for slightly better organisation in my view. Multiple ( umbrella) applications or other resources could be running in a project. You're of course free to go with what suits you.

### To note:
 1. PosgreSQL 9.4 is installed and configured. Default user:password db is vagrant:vagrant vagrant_dev 
 2. Docker/containers is a logical alternative, debatable if vagrant/ boot2docker is about the same work. This at least is less to manage initially.
 
### Setup as 2 CPU - 3Gb Ram VM with...
	* Ubuntu Trusty64
	* Elixir - esl-erlang
	* inotify-tools
	* NodeJS v5+
	* Phoenix 1.1.2 ( See config/vagrant/phoenix_env.sh to modify)
	* Postgresql 9.4 ( see config/vagrant/postgresql.sh to modify version/user/password & db)
