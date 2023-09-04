call plug#begin('~/.config/nvim/autoload/plugged')

" golang editor
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" statusline at the bottom of each vim window
Plug 'https://github.com/vim-airline/vim-airline'

" statusline themes
Plug 'vim-airline/vim-airline-themes'

" file explore
Plug 'preservim/nerdtree'

" dark theme
Plug 'https://github.com/joshdick/onedark.vim'

" CSharp
Plug 'OmniSharp/omnisharp-vim'

call plug#end()
