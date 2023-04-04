call plug#begin()

Plug 'github/copilot.vim'
Plug 'machakann/vim-sandwich'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

call plug#end()

set nocompatible
set expandtab
set tabstop=4
set softtabstop=4
set mouse=v
set showmatch
set shiftwidth=4
set autoindent
filetype plugin indent on
syntax on
set mouse=a
set clipboard=unnamedplus
filetype plugin on
set cursorline
set ttyfast
set noswapfile
set number

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
