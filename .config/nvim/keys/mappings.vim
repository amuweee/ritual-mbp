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

nnoremap <leader>1   :buffer 1<CR>
nnoremap <leader>2   :buffer 2<CR>
nnoremap <leader>3   :buffer 3<CR>
nnoremap <leader>4   :buffer 4<CR>
nnoremap <leader>5   :buffer 5<CR>
nnoremap <leader>6   :buffer 6<CR>
nnoremap <leader>7   :buffer 7<CR>
nnoremap <leader>8   :buffer 8<CR>
nnoremap <leader>9   :buffer 9<CR>
