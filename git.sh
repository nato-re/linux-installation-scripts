#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt install -y software-properties-common apt-transport-https wget git git-all mousepad

### Troque esses valores abaixo por suas informações
git config --global user.name "nato-re"
git config --global user.email "alvares.renato@hotmail.com"
git config --global core.editor "mousepad --wait"
git config --global pull.rebase false

ssh-keygen -t rsa -b 4096 -C "alvares.renato@hotmail.com"
sudo apt install -y xclip
xclip -sel clip < ~/.ssh/id_rsa.pub

# Now goto github.com and goto settings 
# select  SSH and GPG keys
# New SSH key
# Enter "your__choice__name" in title field...
# Paste your public key into the Key field
# Click Add SSH key


# linhas para obrigar a utilizar SSH sempre
git config --global url."git@github.com:".insteadOf https://github.com/
git config --global url."git://".insteadOf https://

### Caso você tenha a sua chave SSH, coloque os arquivos dentro da pasta ~/.ssh antes de continuar
#eval "$(ssh-agent -s)"
#chmod 600 ~/.ssh/id_rsa
#ssh-add ~/.ssh/id_rsa