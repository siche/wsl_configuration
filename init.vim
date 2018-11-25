set mouse=a
set fileformat=unix
set number
syntax on

"set autoindent
"set cindent
"set shiftwidth=4
"set softtabstop=4
"set tabstop=4

" auto completetion
" set t_Col=256
inoremap ( ()<left><>
inoremap [ []<left>  
inoremap ' ''<left>  
inoremap " ""<left>  
inoremap { {}<left>
inoremap < <><left>  

" imap () () <left> 
" imap [] [] <left> 
" imap {} {} <left>
" imap <> <> <left>
" imap '' '' <left>

set nocompatible
filetype off
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()
Plugin 'valloric/YouCompleteMe'
Plugin 'gmarik/Vundle.vim'
call vundle#end()
filetype plugin indent on


