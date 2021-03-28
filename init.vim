source $HOME/.config/nvim/vim-plug/plugins.vim
set number
syntax on
colorscheme onedark
let g:airline_theme='bubblegum'

" enable filetype detection:
filetype on
filetype plugin on
filetype indent on " file type based indentation

augroup filetype
  autocmd BufNewFile,BufRead *.txt set filetype=human
augroup END

autocmd FileType human set formatoptions-=t textwidth=0 " disable wrapping in txt

" C based Languages
autocmd FileType go,rust set noexpandtab shiftwidth=2 softtabstop=2 
autocmd FileType c,cpp,java set noexpandtab shiftwidth=2 softtabstop=2
autocmd FileType c,cpp,java set formatoptions+=ro
autocmd FileType c set omnifunc=ccomplete#Complete

" Web Based
autocmd FileType html,xhtml,css,xml,xslt set noexpandtab shiftwidth=2 tabstop=2 softtabstop=0
autocmd FileType xhtml,html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags

" Script
autocmd FileType vim,lua,nginx set noexpandtab shiftwidth=2 softtabstop=2

" Makefiles
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

" Assembly
autocmd FileType asm set noexpandtab shiftwidth=8 softtabstop=0 syntax=nasm
