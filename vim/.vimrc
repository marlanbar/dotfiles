"" vim-plug
call plug#begin()

"" Plugins
Plug 'crusoexia/vim-monokai'
Plug 'tpope/vim-sensible'
Plug 'flazz/vim-colorschemes'

call plug#end()

"" User interface
syntax enable
set t_Co=256
colorscheme monokai

"" General Edition config
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab
set title

""" Give us nice EOL (end of line) characters
set list
set listchars=tab:▸\ ,eol:¬
