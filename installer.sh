#!/bin/bash

### Instalando os programas necessários para a Trybe
./chrome.sh
./zoom.sh
./slack.sh
./vscode.sh
./nvm.sh
./mongo.sh
./mongosh.sh
./docker.sh
./python.sh
./elixir.sh

### Programas e itens não obrigatórios (tudo está comentado, caso queira alguma coisa, descomente a linha e rode o script novamente
#sudo apt install -y steam fonts-firacode lm-sensors psensor
./flameshot.sh
./brave.sh
./fonts.sh
./zsh.sh
./httpie.sh
./insomnia.sh
#./change-desktop-folder-name.sh
#./plank.sh
#./genymotion.sh

### Executar scripts com ENTER
#xfconf-query --channel thunar --property /misc-exec-shell-scripts-by-default --create --type bool --set true
