execute pathogen#infect()
" autocmd vimenter * NERDTree

filetype plugin indent on
syntax on
set t_Co=256
set t_ut=
"set background=dark
colorscheme dark_plus
"let g:gruvbox_contrast_dark = 'medium'

set expandtab
set shiftwidth=2
set softtabstop=2


set autoindent
set smartindent
set title



"let g:deoplete#ignore_sources = {}
"let g:deoplete#ignore_sources._ = ["neosnippet"]


let g:formatterpath = ['/usr/lib/node_modules/js-beautify/']

let g:deoplete#enable_at_startup = 1
let g:neosnippet#enable_completed_snippet = 1

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

function! s:neosnippet_complete()
  if neosnippet#expandable_or_jumpable() 
    return "\<Plug>(neosnippet_expand_or_jump)"
  endif
  return "\<space>"
endfunction

imap <expr><SPACE> <SID>neosnippet_complete()
