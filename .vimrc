" Use Vim settings, rather than VI settings.
" This must be first, because it changes other options as a side effect.
set nocompatible

" Don't show the inro message when starting VIm
set shortmess=atI
 
" Allow backspacing over everything in insert mode.
set backspace=indent,eol,start

" Switch syntax highlighting on, when the terminal has colors.
" Also switch on highlighting the last used search pattern.
if &t_Co >2 || has("gui_running")
    syntax on
    set hlsearch
endif

"================ General Config ====================

" No alarm bell
get noerrorbells

" No Vim swap file
set noswapfile

" No Vim backup
set nobackup

" Set an undo directory and file
set undodir=~/.vim/undodir
set undofile

"Tab spacing
set tabstop=4 softtabstop=4

" Line numbering
set number

" No line wrapping
set nowrap

" Show the current mode
set showmode

" Show teh cursor position
set ruler

" Always show status line
set laststatus=2

" Highlight dynamically as pattern is typed.
set incsearch

"Enable Vim to use the system clipboard
set clipboard=unnamedplus

"================ Leader Key ================

let mapleader = " "

nnoremap <leader>s :sh<CR>


