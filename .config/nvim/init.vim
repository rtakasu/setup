call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'christoomey/vim-tmux-navigator'
Plug 'tpope/vim-fugitive'
call plug#end()

source $HOME/.config/nvim/coc-config.vim
source $HOME/.config/nvim/vim-tmux-navigator-config.vim

" Install Coc extensions
let g:coc_global_extensions = [
	\ 'coc-json', 
	\ 'coc-git', 
	\ 'coc-rust-analyzer', 
	\ 'coc-toml', 
	\ 'coc-highlight',
	\ 'coc-lists',
	\ 'coc-graphql',
	\ 'coc-prettier'
	\ ]

" Use system clipboard as register
set clipboard=unnamedplus

" Remaps
nnoremap ; :

" Jump to definition
nmap <silent> \d <Plug>(coc-definition)

" Show line numbers
set number

" Setup molokai color scheme
syntax on
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1
