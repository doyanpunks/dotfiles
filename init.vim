set number

" Plugins
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdcommenter'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'preservim/nerdtree'

call plug#end()

" End Plugins

" NERDTree shit
" avoid crashes when calling vim-plug
let g:plug_window = 'noautocmd vertical topleft new'

"Switch between different windows by their direction`
no <C-j> <C-w>j| "switching to below window 
no <C-k> <C-w>k| "switching to above window
no <C-l> <C-w>l| "switching to right window 
no <C-h> <C-w>h| "switching to left window

" Open NEDRTree
map <C-n> :NERDTreeToggle<CR>

" for NerdComment plugin
filetype plugin on

colo deus

filetype plugin indent on
set tabstop=3
set shiftwidth=3
set expandtab
