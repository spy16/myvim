syntax on
filetype plugin indent on

set autoread
set autowrite
set nocompatible
set nowrap
set encoding=utf8
set backspace=indent,eol,start
set mouse=a
set clipboard=unnamed
set updatetime=400
set wrap


" netrw configurations
" let g:netrw_banner = 0
let g:netrw_banner=0
let g:netrw_list_hide = &wildignore
autocmd FileType netrw set nolist

" Undo history
" set undofile
" set undodir=~/.config/nvim/undodir

" Show linenumbers
set number
set relativenumber

" Set Proper Tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

set ai
set si
set listchars=tab:>.,trail:.,extends:#,nbsp:.
set list
set ruler
set cmdheight=2
set hid
set whichwrap+=<,>,h,l
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic
set showmatch
set mat=2
set foldcolumn=1

" setup temporary directories
set backupdir=~/.config/nvim/tmp/
set directory=~/.config/nvim/tmp/

" Always display the status line
set laststatus=2

" Enable Elite mode, No ARRRROWWS!!!!
let g:elite_mode=1

" Enable highlighting of the current line
set cursorline

" Theme and Styling 
set t_Co=256
set background=dark

if (has("termguicolors"))
  set termguicolors
endif

" Access colors present in 256 colorspace
let base16colorspace=256  

" Disable error sounds
set noerrorbells
set novisualbell
set t_vb=
set tm=500
if has("gui_macvim")
    autocmd GUIEnter * set vb t_vb=
endif

" Configure the Wild menu
set wildmenu
set wildignore=*.o,*~,*.pyc
if has("win16") || has("win32")
    set wildignore+=.git\*,.hg\*,.svn\*
else
    set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store
endif


