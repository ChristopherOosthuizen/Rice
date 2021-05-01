call plug#begin('~/.vim/plugged')
        Plug 'ghifarit53/tokyonight-vim'	
        Plug 'lervag/vimtex'
        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'
        Plug 'airblade/vim-gitgutter'
        Plug 'sonph/onehalf', {'rtp': 'vim'}
call plug#end()
set t_Co=256
set cursorline
colorscheme onehalfdark
let g:airline_theme='onehalfdark'
set guifont=FiraCode\ 10
set nocompatible 
set number
set termguicolors
set expandtab
set tabstop=2
set shiftwidth=2

filetype plugin on
set title
set nomodeline

nnoremap <A-m> :make!<CR>
nnoremap <C-s> :w<CR>
set clipboard+=unnamedplus
