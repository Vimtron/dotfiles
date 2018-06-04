call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'dylanaraps/wal.vim'
Plug 'stevearc/vim-arduino'
call plug#end()

filetype plugin indent on
colorscheme wal

let mapleader = " "
let g:arduino_dir = '~/Arduino'

map <C-n> :NERDTreeToggle<CR>
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
nmap <C-n> :NERDTreeToggle<CR>
nnoremap <C-h> <C-w><C-h>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>

set cc=120 ts=4 sw=4 expandtab
set number
set nobackup
set noswapfile
execute "set cc=".join(range(121, 376), ',')
