""" SETTINGS
" indent using spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" splitbelow and right
set splitright splitbelow

" show line number
set number

" set default shell
if exists('$SHELL')
    set shell=$SHELL\ -i
else
    set shell=/bin/sh
endif

" make path recursive
set path=**

" Scroll with mouse
set mouse=a

set scrolloff=4

set undodir=~/.cache/vimundo
set undofile