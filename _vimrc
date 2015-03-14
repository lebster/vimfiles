set guifont=Consolas:h11:cDEFAULT
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set hlsearch
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

set ignorecase
set smartcase

"change working directory to current file directory equiv to :cd %:p:h
set autochdir

"turn built-in omni completion on
filetype plugin on
set omnifunc=syntaxcomplete#Complete

"pathogen addon
execute pathogen#infect()

syntax enable
set background=dark
colorscheme solarized


let g:syntastic_javascript_checkers = ['jshint']


let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
