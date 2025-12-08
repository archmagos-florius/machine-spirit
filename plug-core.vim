call plug#begin('~/.vim/plugged')

" Fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" LSP/completion engine
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Grubox themeing
Plug 'morhetz/gruvbox'

" editorconfig uptake plugin
Plug 'editorconfig/editorconfig-vim'

call plug#end()
