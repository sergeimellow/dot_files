" Thoughtbot start -----
" Get off my lawn
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>


" Numbers
set number
set numberwidth=5


" Make it obvious where 80 characters is
set textwidth=80
set colorcolumn=+1

" Display extra whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" Use one space, not two, after punctuation.
set nojoinspaces


" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab
" Thoughtbot end"
