call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
call plug#end()

map <C-n> :NERDTreeToggle<CR>

set cc=120 ts=4 sw=4 expandtab
filetype plugin on
