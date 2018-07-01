let mapleader=','

" Basic
nmap <Leader>w :w!<CR>
inoremap jj <ESC>
cmap w!! %!sudo tee > /dev/null %
map <Leader>/ :vsp<CR>
map <Leader>- :sp<CR>
map <silent> <leader><cr> :noh<cr>



" Editing
noremap <silent> <Leader>cc :TComment<CR>

" File Management
nnoremap <silent> <Leader>f :Files<CR>
nnoremap <silent> <Leader>m :History<CR>
nnoremap <silent> <c-f> :Ag<CR>
nnoremap <silent> <c-g> :Commits<CR>
nnoremap <leader>cd :cd %:p:h<CR>:pwd<CR>

" Buffer Management
nnoremap <silent> <Leader>b :Buffers<CR>
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

map <leader>nn :NERDTreeToggle<CR>

" Golang Specific
autocmd FileType go nmap <buffer> <leader>gb :GoBuild<CR> 
autocmd FileType go nmap <buffer> <leader>gt :GoTest<CR>
autocmd FileType go nmap <buffer> <leader>at :GoAddTags<CR>
autocmd FileType go nmap <buffer> <Leader>gc :GoCoverageToggle<CR> 
autocmd FileType go nmap <buffer> <Leader>gi :GoImplements<CR> 
