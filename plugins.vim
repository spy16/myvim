" ====================================
call plug#begin('~/.config/nvim/plugged')
" ------------------------------------
" Essentials
Plug 'vim-airline/vim-airline'
Plug 'vim-syntastic/syntastic'
Plug 'airblade/vim-gitgutter'
Plug 'jiangmiao/auto-pairs'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'

" Good to have
Plug 'vim-airline/vim-airline-themes'
Plug 'w0rp/ale'
Plug 'godlygeek/tabular'
Plug 'tomtom/tcomment_vim'

" Language support
Plug 'avakhov/vim-yaml'
Plug 'gabrielelana/vim-markdown'
Plug 'sheerun/vim-polyglot'
Plug 'fatih/vim-go'
Plug 'vim-ruby/vim-ruby'
Plug 'aradunovic/perun.vim'
Plug 'posva/vim-vue'

" Color Schemes
Plug 'morhetz/gruvbox'
Plug 'chriskempson/base16-vim'

" ------------------------------------
call plug#end()
" ====================================
