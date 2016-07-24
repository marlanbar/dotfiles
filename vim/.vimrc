" vim-plug
call plug#begin()

"" Plugins
Plug 'crusoexia/vim-monokai'
Plug 'flazz/vim-colorschemes'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()

"" User interface
syntax enable
set t_Co=256
colorscheme monokai
set showmatch                       " Show matching braces when over one
set ruler                           " Always show current position
set antialias                       " Pretty fonts
set number                          " Always show line-numbers
set numberwidth=5                   " Line-number margin width

"" General edition config
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab
set title

"" General behaviour
set autochdir               " CWD is always same as current file
set ai                      " Autoindent
set nocompatible            " ViM settings instead of Vi
