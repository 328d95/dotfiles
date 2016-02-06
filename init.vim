filetype plugin indent on
syntax on

call plug#begin('~/.config/nvim/plugged')

"Make sure you use single quotes

Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/syntastic'
Plug 'elixir-lang/vim-elixir', { 'for': 'elixir' }


" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Add plugins to &runtimepath
call plug#end()
