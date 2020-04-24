  1 "  __     ___ ___  ___ _ _______ 
  2 "  \ \   / | |   \/   | '__|  __|
  3 "   \ \_/ /| |        | |  | |__ 
  4 "    \___/ |_|__|\/|__|_|  |____| 
  5 "
  6 " 
  7 " Use Vim settings, rather than VI settings.
  8 " This must be first, because it changes other options as a side effect.
  9 set nocompatible
 10 
 11 " Don't show the inro message when starting VIm
 12 set shortmess=atI
 13 
 14 " Allow backspacing over everything in insert mode.
 15 set backspace=indent,eol,start
 16 
 17 " Switch syntax highlighting on, when the terminal has colors.
 18 " Also switch on highlighting the last used search pattern.
 19 if &t_Co >2 || has("gui_running")
 20         syntax on
 21         set hlsearch
 22 endif
 23 
 24 " Line numbering
 25 set number
 26 
 27 " Colorscheme
 28 colorscheme pablo
