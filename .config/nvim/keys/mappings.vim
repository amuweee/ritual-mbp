" Alternate way to save
nnoremap <C-s> :w<CR>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

nnoremap <leader><TAB> :bNext<CR>

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l


" Use alt + hjkl to resize windows
nnoremap <leader>j   :resize -10<CR>
nnoremap <leader>k   :resize +10<CR>
nnoremap <leader>l   :vertical resize -10<CR>
nnoremap <leader>h   :vertical resize +10<CR>
