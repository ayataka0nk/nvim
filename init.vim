set number
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set splitright
set clipboard=unnamed

nmap <Leader>d <Plug>(coc-definition)

call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
