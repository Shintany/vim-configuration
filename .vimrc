set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" NERDTree
Bundle 'scrooloose/nerdtree' 
" Key shortcut to open NERDTree
map <C-n> :NERDTreeToggle<CR>

" --------- APPEARANCE --------
" vim-airline
Plugin 'vim-airline/vim-airline'

" --------- GENERAL ------
" Auto pairs
Plugin 'jiangmiao/auto-pairs'
" vim-surround
Plugin 'tpope/vim-surround'

" --------- PYTHON --------
" jedi-vim
Plugin 'davidhalter/jedi-vim'
Plugin 'kien/ctrlp.vim'

" --------   C#    -------
" C# autocomplete
Bundle 'OmniSharp/omnisharp-vim'

" Comment line by typing 'gcc'
Plugin 'tpope/vim-commentary'

call vundle#end()
filetype plugin indent on 

" Display line number
set number

" Display relative number
set relativenumber

" Display syntax highlight
syntax on


