let mapleader=','

" Basic
nmap <Leader>w :w!<CR>
inoremap jj <ESC>
map <CR> o<Esc>
cmap w!! %!sudo tee > /dev/null %
map <Leader>/ :vsp<CR>
map <Leader>- :sp<CR>
map <silent> <leader><cr> :noh<cr>

:command W :w<CR>
:command Q :q<CR>

" Editing
noremap <silent> <Leader>cc :TComment<CR>

" File Management
nnoremap <silent> <Leader>f :CtrlP<CR>
nnoremap <silent> <Leader>m :CtrlPMRU<CR>

" Buffer Management
nnoremap <silent> <Leader>b :CtrlPBuffer<CR>
nnoremap <silent> <Leader>bd :bdelete<CR>

" Tab Management
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove
map <leader>t<leader> :tabnext

" Window Management
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Golang Specific
autocmd FileType go nmap <buffer> <leader>gb :GoBuild<CR> 
autocmd FileType go nmap <buffer> <leader>gt :GoTest<CR>
autocmd FileType go nmap <buffer> <leader>at :GoAddTags<CR>
autocmd FileType go nmap <buffer> <Leader>gc :GoCoverageToggle<CR> 
autocmd FileType go nmap <buffer> <Leader>gi :GoImplements<CR> 
