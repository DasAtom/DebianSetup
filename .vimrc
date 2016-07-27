syntax on
set expandtab
set smarttab
set shortmess+=I
set ignorecase smartcase incsearch hlsearch
set number
set cin
set ruler
set visualbell
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
	 Plugin 'SirVer/ultisnips'
	 Plugin 'honza/vim-snippets'
        	 let g:UltiSnipsExpandTrigger="<tab>"
	         let g:UltiSnipsJumpForwardTrigger="<c-b>"
	        let g:UltiSnipsJumpBackwardTrigger="<c-z>"
	         let g:UltiSnipsEditSplit="vertical"
	 Plugin 'scrooloose/nerdtree.git'
	 Plugin 'ervandew/supertab'
	 Plugin 'Raimondi/delimitMate'
	         let delimiteMate_expand_cr = 1
	 Plugin 'Yggdroot/indentLine'
	         let g:indentLine_color_term = 239
	         let g:indentLine_color_gui = '#09AA08'
	         let g:indentLine_char = '|'
call vundle#end()
filetype plugin indent on
