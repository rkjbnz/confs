execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme solarized
set number
set relativenumber
set runtimepath^=~/.vim/bundle/ctrlp.vim
set expandtab
set shiftwidth=2
set softtabstop=2
let g:ctrlp_prompt_mappings = {
    \ 'AcceptSelection("e")': ['<c-t>'],
    \ 'AcceptSelection("t")': ['<cr>', '<2-LeftMouse>'],
    \ }
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_rails = 1
