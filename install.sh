# !/bin/sh 

# init color variable
GREEN="\033[0;32m"
CYAN="\033[0;36m" 

# install dependencies
sudo apt install wget curl git php 

# clear screen
clear 

# setup dotfiles logo
echo -e "${GREEN} ###################################"
echo -e "${GREEN} #         ${CYAN}Setup Dotfiles${GREEN}          #"
echo -e "${GREEN} ###################################"

# install nvm 
echo -e "${CYAN}Installing NVM"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# setup neovim 
nvim +PlugInstall
