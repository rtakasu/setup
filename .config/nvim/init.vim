call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'christoomey/vim-tmux-navigator'
call plug#end()

source $HOME/.config/nvim/coc-config.vim
source $HOME/.config/nvim/vim-tmux-navigator-config.vim

" Use system clipboard as register
set clipboard=unnamedplus

" Remaps
nnoremap ; :

" Setup molokai color scheme
syntax on
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1
