syntax on
filetype on
filetype plugin indent on
set nu

set autoindent smartindent

" change tab to spaces
set expandtab

" configue tab length
set tabstop=4

" configure indent length
set shiftwidth=4

set backspace=2

colorscheme koehler

" change the shape of cursor
autocmd InsertEnter,InsertLeave * set cul!

" fast spit navigation with <Ctrl> + hjkl
noremap <c-h> <c-w><c-h>
noremap <c-j> <c-w><c-j>
noremap <c-k> <c-w><c-k>
noremap <c-l> <c-w><c-l>

" enable plugins
packloadall      "load all plugins
silent! helptags ALL "load help files for all plugins

" configure foldmethod
set foldmethod=indent

" configure search highlight
set hlsearch
set incsearch
set ignorecase

" configure external copy to enabel internal paste
set clipboard=unnamed

set noswapfile

" open a new vertical windwow on the right when using :vnew command
set splitright

" open a new horizontal windwow below when using :new command
set splitbelow

" wrap a line by word
set linebreak


"show the cammand you're typing
set showcmd


set scrolloff=3
