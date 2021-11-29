" Use Vim settings, rather than VI settings.
set nocompatible
set shortmess=atI
set noerrorbells
set backspace=indent,eol,start

" Search down into subfolders
set path+=**
" Tab-completion
set wildmenu

set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

set showmode
set ruler
set number
set relativenumber
set laststatus=2
set scrolloff=8
set incsearch
syntax on
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=white

"Enable Vim to use the system clipboard
set clipboard=unnamed

" Vim-Plugged
call plug#begin('~/.vim/plugged')
Plug 'joshdick/onedark.vim'
Plug 'ycm-core/YouCompleteMe'
Plug 'Vimjas/vim-python-pep8-indent'
call plug#end()

colorscheme onedark
"set background=dark

"File Tree Browser Settings
let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 4
let g:netrw_winsize = 25
let g:netrw_altv = 1

let mapleader = " "

inoremap kj <Esc>

nnoremap <leader>rs :sh<CR>
nnoremap <leader>rp :!python3 %<CR>
nnoremap <leader>tr :bel terminal <CR>
nnoremap <leader>ft :Vexplore<CR>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
