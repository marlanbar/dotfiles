"" vim-plug
call plug#begin()

"" Plugins
Plug 'crusoexia/vim-monokai'
Plug 'tpope/vim-sensible'

call plug#end()

"" User interface
syntax enable
set t_Co=256
colorscheme monokai

"" General Edition config
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab
set title
