inoremap <silent><expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<C-h>"

" Confirm completion
inoremap <silent><expr> <CR> pumvisible() ? coc#_select_confirm() : "\<CR>"

" Go to definition / type / implementation / references
nnoremap <silent> gd :call CocActionAsync('definition')<CR>
nnoremap <silent> gy :call CocActionAsync('typeDefinition')<CR>
nnoremap <silent> gi :call CocActionAsync('implementation')<CR>
nnoremap <silent> gr :call CocActionAsync('references')<CR>

" Show documentation (hover)
nnoremap <silent> K :call CocActionAsync('doHover')<CR>

" Rename symbol
nnoremap <silent> <leader>rn :call CocActionAsync('rename')<CR>

" Format selected / current buffer
xnoremap <silent> <leader>f :<C-u>call CocActionAsync('formatSelected')<CR>
nnoremap <silent> <leader>f :call CocActionAsync('format')<CR>

" Show diagnostics
nnoremap <silent> <leader>e :CocDiagnostics<CR>

" Code actions
nnoremap <silent> <leader>ac :CocActionAsync('codeAction')<CR>
xnoremap <silent> <leader>ac :<C-u>call CocActionAsync('codeActionSelected')<CR>
