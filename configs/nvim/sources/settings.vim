" FILE CONFIG SETTINGS.VIM FOR VIM GENERAL AJUSTS.

" Nvim providers settings:
let g:loaded_python_provider = 0
let g:loaded_ruby_provider = 0
let g:loaded_perl_provider = 0
let g:python3_host_prog = 'C:/Python39/python.exe'

" Vim interfaz settings:
set updatetime=100
set fillchars+=vert:¦
set number relativenumber
set cursorline
set laststatus=2
set noshowmode

" Vim coding settings:
syntax on
set autoindent
set shiftround
set shiftwidth=4
set smarttab
set tabstop=4
set nowrap

" Vim search settings:
set hlsearch
set ignorecase
set incsearch

" Auto init commands:
autocmd VimEnter * NERDTree

" Ale integration with coc.
let g:ale_disable_lsp = 1

" Prettier command and map keys:
command! -nargs=0 Prettier :CocCommand prettier.formatFile

vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

" by. @wuelnermartinez