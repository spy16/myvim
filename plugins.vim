" ====================================
call plug#begin('~/.config/nvim/plugged')
" ------------------------------------ 
Plug 'tomtom/tcomment_vim'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-syntastic/syntastic'
Plug 'airblade/vim-gitgutter'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'

" Language support
Plug 'fatih/vim-go'

" Color Schemes
Plug 'morhetz/gruvbox'
Plug 'chriskempson/base16-vim'

" ------------------------------------ 
call plug#end()
" ====================================
