set shell=/bin/zsh

"" vim-plug
call plug#begin('~/.vim/plugged')
" Aux Functions
function! Cond(cond, ...)
  let opts = get(a:000, 0, {})
  return a:cond ? opts : extend(opts, { 'on': [], 'for': [] })
endfunction
Plug 'crusoexia/vim-monokai'
" Plug 'flazz/vim-colorschemes'
Plug 'ConradIrwin/vim-bracketed-paste'
" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'Valloric/YouCompleteMe', Cond(has('cmake'), { 'do': './install.py' })
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
let g:airline_theme='badwolf'
let g:airline_powerline_fonts=1
let g:NERDSpaceDelims = 1   " Add spaces after comment delimiters by default
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"" Key mappings
" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %
