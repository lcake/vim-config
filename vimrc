set t_Co=256
set guifont=Droid\ Sans\ Mono 
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set smartindent
set number
set nocompatible

colorscheme solarized
set background=dark
let g:solarized_termcolors=256
syntax on

nmap <C-n> :NERDTreeToggle<CR>
nmap s <Plug>(easymotion-s)

filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'jpo/vim-railscasts-theme'
Plugin 'altercation/vim-colors-solarized'
call vundle#end()            " required
filetype plugin indent on    " required
