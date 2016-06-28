execute pathogen#infect()

syntax enable
filetype plugin indent on

set incsearch
set hlsearch
set expandtab
set noautoindent
set background=dark
set laststatus=2
set encoding=utf-8
set t_Co=256
set shiftwidth=2
set softtabstop=2
set mouse=a
set clipboard=unnamed

"let g:solarized_termtrans=1
"let g:solarized_termcolors=256
let g:tmux_navigator_no_mappings=1

"colorscheme solarized

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

