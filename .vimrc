" we have to use 'gvim' instead of usual 'vim' to make copy-to-clipboard working
set clipboard=unnamedplus
set ignorecase
set smartcase

set nocompatible              " be iMproved, required
filetype off                  " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

filetype plugin indent on    " required


" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

set nocompatible " disable vi compatibility (emulation of old bugs)
set autoindent " use indentation of previous line
set smartindent " use intelligent indentation for C

set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
set textwidth=120 " wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
set t_Co=256 " turn syntax highlighting on
syntax on
set number " turn line numbers on
set showmatch " highlight matching braces
set comments=sl:/*,mb:\ *,elx:\ */ " intelligent comments

" Install OmniCppComplete like described on http://vim.wikia.com/wiki/C++_code_completion
" This offers intelligent C++ completion when typing ‘.’ ‘->’ or <C-o>
" Load standard tag files
set tags+=~/.vim/tags/cpp
set tags+=~/.vim/tags/gl
set tags+=~/.vim/tags/sdl
set tags+=~/.vim/tags/qt4

nnoremap <C> <A>
nnoremap <A> <C>

nnoremap J gT
nnoremap K gt
nnoremap <C-j> J

nnoremap d "_d
vnoremap d "_d

nnoremap D "_D
vnoremap D "_D

vnoremap p "_dP

nnoremap xx dd
nnoremap X D
