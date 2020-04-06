syntax on

set noerrorbells
set visualbell
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set hlsearch

set cmdheight=2

"set colorcolumn=80
"highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'

call plug#end()

colorscheme gruvbox
set background=dark

let mapleader = "\<Space>"

map <C-b> :NERDTreeToggle<CR>

