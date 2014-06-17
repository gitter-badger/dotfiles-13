"--------------------------------- Vundler 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

"--------------------------------- Plugins
Plugin 'gmarik/vundle'
Plugin 'kien/ctrlp.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'junegunn/seoul256.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'bling/vim-airline'
Plugin 'skalnik/vim-vroom'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-rbenv'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-dispatch'

"--------------------------------- Background Color Settings
let g:seoul256_background = 233
colo seoul256
syntax enable

"--------------------------------- Settings				
set laststatus=2
set number
set noswapfile
let mapleader = ','

"--------------------------------- Tabs
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2

"--------------------------------- Save Override
:nmap <c-s> :w<CR>
:imap <c-s> <Esc>:w<CR>a
:imap <c-s> <Esc><c-s>
