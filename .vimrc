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
Plugin 'slim-template/vim-slim'
Plugin 'edkolev/tmuxline.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-ruby/vim-ruby'
Plugin 'godlygeek/tabular'
Plugin 'kchmck/vim-coffee-script'
Plugin 'tpope/vim-rails'

filetype plugin indent on "detect filetype automatically

"--------------------------------- Background Color Settings
let g:seoul256_background = 233
colo seoul256
syntax enable

"--------------------------------- Settings				
set laststatus=2
set number
set noswapfile
let mapleader = ','

"--------------------------------- Workspace
set colorcolumn=80 "column guid on the right
set list listchars=tab:\ \ ,trail:· "show trailing whitespace
set smartindent "indent wisely
set autoindent  "auto-indent

"--------------------------------- Search Settings
set ignorecase "case-insensitive searching
set smartcase "do a case-sensitive search if uppercase letters are present
set hlsearch "highlight search results
set incsearch "highlight search while typing

"--------------------------------- Cursor settings
hi CursorColumn term=bold cterm=bold guibg=#BBB
set cursorline
set cursorcolumn
hi CursorLine ctermbg=234 guibg=#1c1c1c
hi CursorColumn ctermbg=234 guibg=#1c1c1c

"--------------------------------- Tabs
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2

"--------------------------------- Save Override
:nmap <c-s> :w<CR>
:imap <c-s> <Esc>:w<CR>a
:imap <c-s> <Esc><c-s>
:nmap <c-a> :sus<CR>
:imap <c-a> <Esc>:sus<CR>
:noremap <c-a> :w<CR><Esc>:sus<CR>

"--------------------------------- Nerd Tree Settings
nmap <leader>d :NERDTreeToggle<cr>
nmap <leader>f :NERDTreeFind<cr>

"--------------------------------- Searching
nmap <leader>s :Ack<space>
set grepprg=ack\ -H\ --nocolor\ --nogroup\ --column

function! Ack(term)
  silent execute 'grep ' . a:term
  redraw!
  copen
endfunction
command! -nargs=1 Ack call Ack(<f-args>)
