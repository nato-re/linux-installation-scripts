#!/bin/bash

sudo apt update -y
sudo apt install -y software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update -y
sudo apt install -y python3 python3-pip build-essential libssl-dev libffi-dev python3-dev python3-venv
