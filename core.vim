let s:cfgdir = expand('<sfile>:p:h')

echom "Equipping settings to the machine spirit..." . s:cfgdir

execute 'source ' . s:cfgdir . '/settings.vim'
execute 'source ' . s:cfgdir . '/plug-bootstrap.vim'
execute 'source ' . s:cfgdir . '/plug-core.vim'
execute 'source ' . s:cfgdir . '/mappings.vim'
execute 'source ' . s:cfgdir . '/fzf-conf.vim'
execute 'source ' . s:cfgdir . '/coc-conf.vim'
execute 'source ' . s:cfgdir . '/coc-langs.vim'

echom "Settings equipped"
