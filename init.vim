set number
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set splitright
set clipboard=unnamed

colorscheme molokai

nmap <Leader>d <Plug>(coc-definition)

call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tomasr/molokai', {'do': 'cp colors/* ~/.vim/colors/'}
call plug#end()
