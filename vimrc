call pathogen#infect()

set nocompatible

set expandtab
set sts=4
set shiftwidth=4

" Ruby standard path
set path+=lib/
set path+=spec/

syntax on
filetype plugin indent on

" colorscheme ir_black
colorscheme solarized

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

" Set supertab default completion to context
let g:SuperTabDefaultCompletionType = "context"

" add specific ruby snippets for ruby
let g:snippets_dir = $HOME . "/.vim/bundle/snipmate/snippets," . $HOME . "/.vim/snippets/snipmate-ruby-snippets/snippets/"

runtime macros/matchit.vim
