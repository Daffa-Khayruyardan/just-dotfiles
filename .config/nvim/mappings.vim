" shortcut to swtich between tabs
nnoremap <C-Left> :tabprevious<CR>                                                                            
nnoremap <C-Right> :tabnext<CR>

" make new tab shortcut
nnoremap <C-t> :tabnew<CR>
nnoremap <C-c> :tabclose<CR>

" quit all neovim window 
nnoremap <C-q> :qa!<CR>

" save file 
nnoremap <C-s> :wq!<CR>

" toggle terminal
tnoremap <silent> <C-t> <C-\><C-n>:ToggleTerminal<Enter>
nnoremap <silent> <C-t> :ToggleTerminal<Enter>

" switch over panel
map <C-h> <C-W>h
map <C-l> <C-W>l

" nerdtree mapping
nmap <C-b> :NERDTreeToggle<CR>

" undo mapping 
nmap <C-z> :undo<CR>

" run code 
autocmd FileType javascript nnoremap <C-d> :split<CR> :term node %<CR>
autocmd FileType php nnoremap <C-d> :split<CR> :term php %<CR>
autocmd FileType python nnoremap <C-d> :split<CR> :term python3 %<CR>
