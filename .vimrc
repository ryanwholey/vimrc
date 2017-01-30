
"~* Vundle Bundles *~
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'scrooloose/syntastic'
Bundle 'othree/yajs.vim'
Bundle 'mxw/vim-jsx'
Bundle 'pangloss/vim-javascript'
"Bundle 'morhetz/gruvbox'
Bundle 'rking/ag.vim'
Bundle 'flazz/vim-colorschemes'
Bundle 'scrooloose/nerdtree'
Bundle 'Valloric/YouCompleteMe'
Bundle 'bling/vim-airline'
Bundle 'tpope/vim-fugitive'
Bundle 'Raimondi/delimitMate'
Bundle 'scrooloose/nerdcommenter'
Bundle 'kien/ctrlp.vim'

"~* Config ~*
set ignorecase
set smartcase
set number
set expandtab
set shiftwidth=4
set softtabstop=4
filetype plugin indent on

imap jj <ESC>
command NT NERDTree .
imap <C-l> <ESC>lxa

"~* Color and stuff ~*
syntax enable
set t_Co=256
colorscheme hybrid 

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

"~* Ag *~
let g:ag_working_path_mode="r"

"~* Ag *~
let NERDTreeIgnore = ['\.pyc$']

"~* Use .exrc for local vim config *~
set exrc
set secure

"~* nerd commenter*~
filetype plugin on
set exrc

"~* ctrl p *~
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git|*.py'

map <C-j> 0v$xojjPjddk0
map <C-k> 0v$xkOjjPjddk0

