set tabstop=4 shiftwidth=4
set softtabstop =4 
set expandtab            
set smarttab
set autoindent
filetype on
filetype plugin on


set t_Co=256
syntax on
set nu
hi Comment  guifg=#80a0ff ctermfg=darkred


autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags

au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml 
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
