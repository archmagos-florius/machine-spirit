let s:cfgdir = expand('<sfile>:p:h')

execute 'source ' . s:cfgdir . '/settings.vim'
execute 'source ' . s:cfgdir . '/plug-bootstrap.vim'
execute 'source ' . s:cfgdir . '/plug-core.vim'
execute 'source ' . s:cfgdir . '/mappings.vim'
execute 'source ' . s:cfgdir . '/fzf-conf.vim'
execute 'source ' . s:cfgdir . '/coc-conf.vim'
execute 'source ' . s:cfgdir . '/coc-langs.vim'
execute 'source ' . s:cfgdir . '/theme.vim'
