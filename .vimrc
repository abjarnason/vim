syntax on
filetype indent plugin on

set background=light

set tabstop=4
set expandtab
set shiftwidth=2
set softtabstop=2

set invnumber
nmap <C-N> :set invnumber<CR>

set undofile
set undodir=~/.vim/undodir

nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

nnoremap <CR> :noh<CR><CR>

cmap w!! w !sudo tee > /dev/null %

set ignorecase
set smartcase
