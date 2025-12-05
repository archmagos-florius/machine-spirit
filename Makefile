# Makefile for managing Vim setup
VIM_BIN    ?= vim
VIMRC  ?= $(HOME)/.vimrc

.PHONY: plug-install plug-update coc-install coc-update

# Install plugins
install:
	$(VIM_BIN) -Nu $(VIMRC) +":PlugInstall --sync" +qa

# Update plugins
update:
	$(VIM_BIN) -Nu $(VIMRC) +":PlugUpdate --sync" +qa

# Install Coc extensions listed in g:coc_global_extensions
coc-install coc-update:
	$(VIM_BIN) -Nu $(VIMRC) +":CocUpdateSync" +qa
