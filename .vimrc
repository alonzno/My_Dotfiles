syntax on
set showcmd
set hidden
set wildmenu
set hlsearch
set ruler
set autoindent
set visualbell
set confirm
set number
set tabstop=4
set shiftwidth=4
set expandtab
filetype plugin indent on
set list
set listchars=tab:>-
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif
