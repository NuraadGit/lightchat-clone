" daniel what have u done
" VIM
" vimb bad
set nocompatible

filetype off
scet rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'preservim/nerdtree'
Plugin 'tpope/vim-commentary'

call vundle#end()

let g:NERDTreeWinSize=20
let NERDTreeShowHidden=1


filetype on
set mouse=a
set encoding=UTF-8
set nowrap
set tabstop=4
set shiftwidth=4
set autowrite
set autoindent
set ignorecase
set smartcase
set nobackup
set expandtab
set scrolloff=10
set sidescroll=1

noremap <C-o> :NERDTreeToggle<CR>
noremap <C-p> :Files<CR>

" Control+s to tab backwards
noremap <C-s> :<C-U>tabnext<CR>
inoremap <C-s> <C-\><C-N>:tabnext<CR>
cnoremap <C-s> <C-C>:tabnext<CR>
" Control+a to tab forwards
noremap <C-a> :<C-U>tabprevious<CR>
inoremap <C-a> <C-\><C-N>:tabprevious<CR>
cnoremap <C-a> <C-C>:tabprevious<CR>

set completeopt=menuone

nnoremap <C-l> :!"%:p".vimrun <Enter>

syntax off
set nohlsearch
set t_Co=0
