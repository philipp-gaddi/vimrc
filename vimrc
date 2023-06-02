" Disabling compatibility to vi
set nocompatible

" Filetype detection
filetype on

" Filetype Plugins
filetype plugin on

" load indent file for detected file type
filetype indent on

" syntac highlighting
syntax on

" line numbers
set number

" tabstop 4 spaces
set tabstop=4

" no line lenght limit
set nowrap

" search settings, ignore case unless capital letters are used, highlighting
set incsearch
set ignorecase
set smartcase

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx


" Mappings
let mapleader=","
inoremap jk <esc>

nnoremap <leader>s :w <cr>
nnoremap <leader>q :q! <cr>
nnoremap <space> :

" Clipboard
set clipboard=unnamedplus
vnoremap <C-a> "+y
nnoremap <C-s> "+d 
