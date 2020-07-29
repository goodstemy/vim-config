call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'elixir-editors/vim-elixir'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'dracula/vim', { 'name': 'dracula' }
Plug 'vim-scripts/bash-support.vim'

set tabstop=2
set number
set background=light

let g:enable_bold_font = 1
let g:enable_italic_font = 1

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

call plug#end()

syntax enable
colorscheme dracula
