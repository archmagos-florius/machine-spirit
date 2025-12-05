" Leader key (Space)
let mapleader = " "
let maplocalleader = " "

" Quick save / quit
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>x :x<CR>

" Easier window navigation (Ctrl + h/j/k/l)
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Resize splits
nnoremap <leader><Left>  :vertical resize -5<CR>
nnoremap <leader><Right> :vertical resize +5<CR>
nnoremap <leader><Up>    :resize +2<CR>
nnoremap <leader><Down>  :resize -2<CR>

" Clear search highlight
nnoremap <leader><space> :nohlsearch<CR>
