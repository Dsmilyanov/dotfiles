execute pathogen#infect()

set t_Co=256 " set colors for the terminal

syntax on			        " Enable syntax highlighting
filetype indent on		" Enable filetype-specific indenting
filetype plugin on		" Enable filetype-specific plugins

set number
set hlsearch			    " Enable search highlighting
set scrolloff=3			  " Always show 3 lines above cursor

set sw=2 ts=2 sts=2   " shiftwidth, tabstop, softtabstop
set expandtab         " Turn tabs into spaces
set autoindent

let g:airline_powerline_fonts=1 " For proper airline layout
let g:airline#extensions#tabline#enabled = 1 " Enable tabline
let g:airline#extensions#tabline#show_buffers = 0 " Hide buffers (shows only tabs)
set laststatus=2
" let g:airline_theme='' " Change airline theme

