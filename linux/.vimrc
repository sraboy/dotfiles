set nocompatible              " be iMproved, required                                                             
filetype off                  " required 
 
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

