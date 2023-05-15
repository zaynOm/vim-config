" Gruvbox color scheme
set termguicolors
set background=dark
color gruvbox
let g:gruvbox_contrast_dark='hard'

" Airline config
let g:airline_theme='deus'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'short_path'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline_powerline_fonts = 1

syntax enable
set tabstop=8 shiftwidth=8 smarttab 
set autoindent
set smartindent
set cindent
set number
set relativenumber

set encoding=UTF-8
set re=0
set nowrap
set noswapfile
set incsearch

" move line up/down
nnoremap <C-j> :m .+1<CR>==
nnoremap <c-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" add copy to clipboard
set clipboard=unnamedplus
set clipboard=unnamed

" Enable plugins and load plugin for the detected file type.
filetype plugin on


" settings for Gvim
set guioptions -=m
set guioptions -=T
set guioptions -=r
set guifont =Hack\ Nerd\ Font\ 12
"set lines=999 columns=999
