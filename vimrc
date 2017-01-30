set nocompatible              
filetype off                 

"~* Vundle Bundles *~
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'scrooloose/syntastic'
Bundle 'othree/yajs.vim'
Bundle 'mxw/vim-jsx'
Bundle 'pangloss/vim-javascript'
Bundle 'morhetz/gruvbox'
Bundle 'scrooloose/nerdtree'
Bundle 'Valloric/YouCompleteMe'
Bundle 'bling/vim-airline'
Bundle 'tpope/vim-fugitive'
Bundle 'Raimondi/delimitMate'

"~* Config ~*
set ignorecase
set smartcase
set number
set expandtab
set shiftwidth=2
set softtabstop=2
filetype plugin indent on

imap jj <ESC>
command NT NERDTree .
imap <C-l> <ESC>lxa

"~* Color and stuff ~*
syntax enable
set t_Co=256
colorscheme gruvbox
highlight Normal ctermbg=8

"~* Syntastic Linting *~
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"~* Airline *~
set laststatus=2
set ttimeoutlen=50

"~* Use .exrc for local vim config *~
set exrc
set secure

