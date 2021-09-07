#!/bin/bash

wget https://packages.erlang-solutions.com/erlang-solutions_2.0_all.deb && sudo dpkg -i erlang-solutions_2.0_all.deb
sudo apt-get update

sudo apt-get install -y esl-erlang
sudo apt-get install -y elixir

elixir --version

mix local.hex
mix archive.install hex phx_new 1.5.12
