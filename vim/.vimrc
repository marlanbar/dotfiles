" vim-plug
call plug#begin()
Plug 'crusoexia/vim-monokai'
" Plug 'flazz/vim-colorschemes'
Plug 'ConradIrwin/vim-bracketed-paste'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
call plug#end()

"" User interface
syntax enable
colorscheme monokai
set term=screen-256color
set showmatch               " Show matching braces when over one
set ruler                   " Always show current position
set antialias               " Pretty fonts
set number                  " Always show line-numbers
set numberwidth=5           " Line-number margin width
set laststatus=2            " Always show the status bar

"" General edition config
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab
set title

"" General behaviour
set autochdir               " CWD is always same as current file
set ai                      " Autoindent
set nocompatible            " ViM settings instead of Vi

"" Plugins config
let g:airline_theme = 'badwolf'
let g:airline_powerline_fonts = 1
