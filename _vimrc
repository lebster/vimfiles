"set guifont=Consolas:h11:cDEFAULT
"set guifont=Liberation_Mono_for_Powerline:h10 
"set encoding=utf-8
set encoding=utf-8
set guifont=Inconsolata\ for\ Powerline:h12
set t_Co=256
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

set laststatus=2
let g:airline_powerline_fonts = 1

syntax enable
set background=dark
colorscheme solarized

"gitgutter
highlight clear SignColumn

let g:syntastic_javascript_checkers = ['jshint']


let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
