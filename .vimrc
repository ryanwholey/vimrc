set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'w0ng/vim-hybrid'
Plugin 'scrooloose/syntastic'
Plugin 'othree/yajs.vim'
Plugin 'mxw/vim-jsx'
Plugin 'pangloss/vim-javascript'
Plugin 'rking/ag.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/nerdcommenter'
Plugin 'kien/ctrlp.vim'

call vundle#end()
filetype plugin indent on

imap jj <ESC>
command NT NERDTree .

"~* Color and stuff ~*
syntax enable
colorscheme hybrid


highlight Normal ctermbg=8

""~* Syntastic Linting *~
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

"~* NERDTREE  *~
let NERDTreeIgnore = ['\.pyc$']

"~* nerd commenter*~
filetype plugin on
set exrc

""~* ctrl p *~
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git|*.py'

map <C-j> 0v$xojjPjddk0
map <C-k> 0v$xkOjjPjddk0


