" Note: Skip initialization for vim-tiny or vim-small.
if 1
	execute 'source' fnamemodify(expand('<sfile>'), ':h').'/config/vimrc'
endif

let g:coc_disable_startup_warning = 1
