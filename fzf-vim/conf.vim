" Use ripgrep for :Rg if available
if executable('rg')
  command! -nargs=* Rg call fzf#vim#grep(
        \   'rg --vimgrep --hidden --glob "!.git" '.shellescape(<q-args>), 1,
        \   fzf#vim#with_preview(), <bang>0)
endif

" Optional: nicer layout (preview on the right)
let g:fzf_layout = { 'down': '~40%' }

" Use floating window (if supported by your Vim build)
if has('nvim') == 0 && has('popupwin')
  let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.6 } }
endif
