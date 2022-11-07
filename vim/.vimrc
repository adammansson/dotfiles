set number
set relativenumber

set colorcolumn=80
highlight ColorColumn ctermbg=darkgrey

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set cindent

set termguicolors
colorscheme melange

nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>
