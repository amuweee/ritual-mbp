" Alternate way to save
nnoremap <C-s> :w<CR>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

nnoremap <leader><TAB> :bNext<CR>

" Better window navigation
nnoremap <D-h> <C-w>h
nnoremap <D-j> <C-w>j
nnoremap <D-k> <C-w>k
nnoremap <D-l> <C-w>l

" Use alt + hjkl to resize windows
nnoremap <leader>j   :resize -6<CR>
nnoremap <leader>k   :resize +6<CR>
nnoremap <leader>l   :vertical resize -6<CR>
nnoremap <leader>h   :vertical resize +6<CR>

" Go to tab by number
noremap <leader>1 1<C-6><CR>
noremap <leader>2 2<C-6><CR>
noremap <leader>3 3<C-6><CR>
noremap <leader>4 4<C-6><CR>
noremap <leader>5 5<C-6><CR>
noremap <leader>6 6<C-6><CR>
noremap <leader>7 7<C-6><CR>
noremap <leader>8 8<C-6><CR>
noremap <leader>9 9<C-6><CR>

