<p align="center">
    <img width="" height="" src="">
</p> 

---------
<font size="5">
    Dotfiles configuration for linux and windows platform, with neovim and zsh, with neovim lsp 
    and intellisense support some useful plugins and zsh configuration with beautiful prompt and
    plugins for command line.
</font>

# Requirements 
- <font size="4">Neovim version 6.0 and later</font>
- <font size="4">Node JS</font>
- <font size="4">yarn</font>
- <font size="4">python or python3</font>
- <font size="4">zsh and oh-my-zsh</font>

# Plugins
- <font size="4"><a href="https://github.com/junegunn/vim-plug">vim plug - minimalist vim plugin manager</a></font>
- <font size="4"><a href="https://github.com/vim-airline/vim-airline">vim airline - code status for neovim</a></font>
- <font size="4"><a href="https://github.com/907th/vim-auto-save">vim autosave - autosave plugins for neovim</a></font>
- <font size="4"><a href="https://github.com/preservim/nerdtree">vim nerdtree - minimal filemanager for neovim</a></font>
- <font size="4"><a href="https://github.com/joshdick/onedark.vim">one dark theme - neovim dark theme</a></font>
- <font size="4"><a href="https://github.com/ryanoasis/vim-devicons">nerdtree dev icon - nerdtree file and folder icons</a></font>
- <font size="4"><a href="https://github.com/cohama/lexima.vim">lexima - autoclose parantheses plugins</a></font>

<font size="5">**NOTE**: If you want to find other alacritty theme you can visit <a href="https://clcode.net/articles/color-schemes.md">here</a></font>

# Keymap

| shortcut | command | action |
| ---- | ---- | ---- | 
| ctrl+q | :qa! | quit neovim |
| ctrl+s | :wq | save file |
| ctrl+t | :ToggleTerminal | open and close terminal |
| ctrl+z | :undo | undo code |
| ctrl+r | :redo | redo code |
| ctlr+d | :term % | run code |
| ctrl+t | :tabnew | open empty tab |
| ctrl+c | :tabclose | close current tab |

# Installation
1. Installing NodeJS LTS version using NVM 
   ```
   $ nvm install --lts
   ```
2. Installing yarn package manager
   ```
   $ npm i -g yarn 
   ```
3. Run dotfiles setup 
   ```
   $ ./install.sh 
   ```
4. Refresh zsh configuration 
   ```
   $ source ~/.zshrc 
   ```

