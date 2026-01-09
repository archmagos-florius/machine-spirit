let s:cfgdir = expand('<sfile>:p:h')

execute 'source ' . s:cfgdir . '/settings.vim'
execute 'source ' . s:cfgdir . '/plug-bootstrap.vim'
execute 'source ' . s:cfgdir . '/plug-core.vim'
execute 'source ' . s:cfgdir . '/mappings.vim'
execute 'source ' . s:cfgdir . '/fzf-vim/conf.vim'
execute 'source ' . s:cfgdir . '/fzf-vim/map.vim'
execute 'source ' . s:cfgdir . '/coc-nvim/conf.vim'
execute 'source ' . s:cfgdir . '/coc-nvim/map.vim'
execute 'source ' . s:cfgdir . '/theme.vim'
