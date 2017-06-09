set nocompatible              " be iMproved, required                                                             
filetype off                  " required 
 
" set the runtime path to include Vundle and initialize 
set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin() 
" alternatively, pass a path where Vundle should install #plugins 
"call vundle#begin('~/some/path/here') 
 
" let Vundle manage Vundle, required 
Plugin 'VundleVim/Vundle.vim' 
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
" Plugin 'Valloric/YouCompleteMe' 
" Plugin 'davidhalter/jedi-vim' 
call vundle#end()            " required 

filetype plugin indent on    " required 
 
colorscheme peachpuff 
syntax on 
 
set number 
set ts=4 shiftwidth=4 noexpandtab "autoindent  
set cursorline 
set showmatch 
 
let python_highlight_all = 1 

noremap <expr> <silent> <Home> col('.') == match(getline('.'),'\S')+1 ? '0' : '^'
imap <silent> <Home> <C-O><Home>


"UltiSnips trigger configuration
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
