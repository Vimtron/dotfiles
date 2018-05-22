call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
call plug#end()

filetype plugin indent on

let mapleader = " "

nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
nmap <C-n> :NERDTreeToggle<CR>
nnoremap <C-h> <C-w><C-h>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>
autocmd filetype arduino nmap <silent> <leader>r :execute '!processing-java' '--sketch='.expand('%:p:h') '--run'<CR>
autocmd filetype java nmap <silent> <leader>r :execute '!javac' '"'.expand('%:p:h').'"/*.java' '&&' 'java' '-cp' '"'.expand('%:p:h').'"' 'Main'<CR>
set cc=120 ts=4 sw=4 expandtab
set number
set nobackup
set noswapfile
execute "set cc=".join(range(121, 376), ',')
