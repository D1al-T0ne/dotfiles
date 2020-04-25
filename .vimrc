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

" Line numbering
set number

" Show the current mode
set showmode

" Show teh cursor position
set ruler

" Always show status line
set laststatus=2

" Highlight dynamically as pattern is typed.
set insearch

" Colorscheme
colorscheme pablo


