call plug#begin('~/.vim/plugged')

" Fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" LSP/completion engine
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" (we'll add more later as needed)

call plug#end()
