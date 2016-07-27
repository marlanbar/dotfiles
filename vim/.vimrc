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
Plug 'tpope/vim-fugitive'
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
set display=lastline        " Show as much as possible of the last line.
set laststatus=2            " Always show the status bar
set ttyfast                 " Faster redrawing.
set lazyredraw              " Only redraw when necessary.
set cursorline              " Find the current line quickly.
set wrapscan                " Searches wrap around end-of-file.
set report=0                " Always report changed lines.
set synmaxcol=200           " Only highlight the first 200 columns.
" set list                    " Show non-printable characters.
set title

"" General edition config
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab
set backspace=indent,eol,start     " Make backspace work as you would expect.

"" General behaviour
set autochdir               " CWD is always same as current file
set ai                      " Autoindent
set nocompatible            " ViM settings instead of Vi

"" Plugins config
" Vim-airline
let g:airline_theme='badwolf'
let g:airline_powerline_fonts=1

" NERD-Commenter
let g:NERDSpaceDelims = 1   " Add spaces after comment delimiters by default
