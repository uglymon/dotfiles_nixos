if has("syntax")
	syntax on
endif

set hlsearch
"set nu
set autoindent
set ts=4
set sts=4
set cindent
set laststatus=2
set shiftwidth=4
set showmatch
set smartcase
set smarttab
set smartindent
set ruler
set fileencodings=utf8,euc-kr

autocmd BufNewFile,BufRead *.md,*.mkdn,*.markdown :set filetype=markdown
autocmd BufNewFile,BufRead *.conf :set filetype=config
