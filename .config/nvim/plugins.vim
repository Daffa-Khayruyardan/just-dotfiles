" add vim-plug package here
set rtp+=~/.vim/autoload/plug.vim

call plug#begin()

" vim airline 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" nerdtree
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'

" theme
Plug 'joshdick/onedark.vim'

" terminal
Plug 'caenrique/nvim-toggle-terminal'

" auto pairs
Plug 'cohama/lexima.vim'

" autosave
Plug '907th/vim-auto-save'

" lsp plugins
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" discord presence
Plug 'andweeb/presence.nvim'

call plug#end()
