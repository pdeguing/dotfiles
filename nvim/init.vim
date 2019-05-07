" File              : init.vim
" Date              : 05.04.2019
" Last Modified Date: 05.04.2019
syntax on 
colorscheme pq_material
set relativenumber
set colorcolumn=80
"set cursorline

autocmd Filetype html setlocal tabstop=4 shiftwidth=4
autocmd Filetype css setlocal tabstop=4 shiftwidth=4
autocmd Filetype javascript setlocal tabstop=4 shiftwidth=4
au BufRead,BufNewFile *.md,*.txt setlocal textwidth=80

""" Header
let g:header_field_author = 'pdeguing'
let g:header_field_author_email = 'pdeguing@student.42.us.org'
map <F1> :AddHeader<CR>

""" VIM PLUG
"" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Any valid git URL is allowed
Plug 'https://github.com/pangloss/vim-javascript.git'
Plug 'alpertuna/vim-header'

" Initialize plugin system
call plug#end()
