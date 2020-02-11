" 2 space tabs
filetype plugin indent on
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" Font
set macligatures
set guifont=Fira\ Code:h16

" Auto-install vim-plug https://github.com/junegunn/vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Define plugins
call plug#begin()
" Dracula theme 
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()