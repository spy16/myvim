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
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Good to have
Plug 'vim-airline/vim-airline-themes'
Plug 'w0rp/ale'
Plug 'godlygeek/tabular'
Plug 'tomtom/tcomment_vim'
Plug 'Chiel92/vim-autoformat'

" Language support
Plug 'avakhov/vim-yaml'
Plug 'gabrielelana/vim-markdown'
Plug 'sheerun/vim-polyglot'
Plug 'fatih/vim-go'
Plug 'vim-ruby/vim-ruby'
Plug 'aradunovic/perun.vim'
Plug 'posva/vim-vue'
Plug 'elixir-editors/vim-elixir'
Plug 'vim-scripts/indentpython.vim'
Plug 'nvie/vim-flake8'

" Color Schemes
Plug 'morhetz/gruvbox'
Plug 'chriskempson/base16-vim'

" ------------------------------------
call plug#end()
" ====================================
