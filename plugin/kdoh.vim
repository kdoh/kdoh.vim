set colorcolumn=80
set number
syntax on

set expandtab                           " use spaces instead of tabs

set si                                  " smart indent
set wrap                                " wrap text

set shiftwidth=4
set tabstop=4                           " 

set backspace=eol,start,indent


set nobackup
set nowb
set noswapfile

" search 

set hlsearch
set incsearch
set ignorecase

if executable('ag')
 let g:ackprg = 'ag --vimgrep'

 " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
 let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

endif

set clipboard=unnamedplus " make y, d, etc work with the system clipboard


colorscheme kdoh
