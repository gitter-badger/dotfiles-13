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

"--------------------------------- Background Color Settings
let g:seoul256_background = 233
colo seoul256
syntax enable

"--------------------------------- Settings				
set laststatus=2
set number
set noswapfile

"--------------------------------- Tabs
set tabstop=2
set softtabstop=2
set expandtab
