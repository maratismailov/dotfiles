execute pathogen#infect()
" autocmd vimenter * NERDTree

filetype plugin indent on
syntax on
set t_Co=256
set t_ut=
colorscheme dark_plus
set background=dark

set expandtab
set shiftwidth=2
set softtabstop=2


set autoindent
set smartindent
set title

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"


let g:formatterpath = ['/some/path/to/a/folder', '/home/superman/formatters']
let g:deoplete#enable_at_startup = 1
let g:neosnippet#enable_completed_snippet = 1
