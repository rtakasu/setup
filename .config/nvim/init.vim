call plug#begin('~/.config/nvim/plugged')
Plug 'w0rp/ale'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()

" vim-tmux-navigator custom mappings
let g:tmux_navigator_no_mappings = 1
nnoremap <silent> <m-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <m-j> :TmuxNavigateDown<cr>
nnoremap <silent> <m-k> :TmuxNavigateUp<cr>
nnoremap <silent> <m-l> :TmuxNavigateRight<cr>
