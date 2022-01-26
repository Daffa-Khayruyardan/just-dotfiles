# !/bin/sh 

# init color variable
GREEN="\033[0;32m"
CYAN="\033[0;36m" 

# install dependencies
sudo apt install wget curl git php 

# installing font 
cp -R .fonts ~/

# clear screen
clear 

# setup dotfiles logo
echo -e "${GREEN} ###################################"
echo -e "${GREEN} #         ${CYAN}Setup Dotfiles${GREEN}          #"
echo -e "${GREEN} ###################################"

# copy alacritty config file 
cp -R ./.config/alacritty ~/.config/ 

# setup neovim
echo -e "${CYAN}Setting Up Neovim"
cp -R .config/nvim ~/.config/ 

git clone https://github.com/junegunn/vim-plug/plug.vim ~/.vim/autoload/plug.vim

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

cp -R .config/nvim ~/.config/ 
nvim +PlugInstall

# setup zsh
echo -e "${CYAN}Setting Up ZSH"
cp ./.zshrc ~/ 
cp -R ./.config/zsh ~/.config/ 

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1

ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
