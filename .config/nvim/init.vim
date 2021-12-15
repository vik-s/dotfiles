call plug#begin('~/.config/nvim/plugged')

Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

" basic vim settings
set shiftwidth=4
set softtabstop=4
set nu
set relativenumber
set noerrorbells
set nohlsearch

" custom remaps
noremap <C-F> :Files<CR>
