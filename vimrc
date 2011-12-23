call pathogen#infect()

set nocompatible

set expandtab
set sts=4
set shiftwidth=4


syntax on
filetype plugin indent on

colorscheme ir_black

" Switch between buffers
noremap <tab> :bn<CR>
noremap <S-tab> :bp<CR>

nmap <C-right> :tabn<CR>
nmap <C-left> :tabN<CR>

" Close buffer
nmap <leader>d :bprevious<CR>:bdelete #<CR>
 
" Close all buffers
nmap <leader>D :bufdo bd<CR>
 
" Switch between last two buffers
nnoremap <leader><leader> <C-^>

" Clear the search buffer when hitting return
:nnoremap <CR> :nohlsearch<CR>

highlight Pmenu ctermbg=238 gui=bold
set term=xterm-256color

