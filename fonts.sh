sudo add-apt-repository multiverse
sudo apt update -y && sudo apt install -y ttf-mscorefonts-installer
sudo fc-cache -f -v

# In case that you accidentally reject the license agreement
# sudo apt install –reinstall ttf-mscorefonts-installer
