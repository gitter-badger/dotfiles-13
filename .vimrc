set rtp+=~/.vim/bundle/Vundle.vim

call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'kien/ctrlp.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'junegunn/seoul256.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'bling/vim-airline'

let g:seoul256_background = 233
colo seoul256
syntax enable
set laststatus=2
set number