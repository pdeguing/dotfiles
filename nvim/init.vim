syntax on 
colorscheme pq_material
set relativenumber
set colorcolumn=80
"set cursorline

autocmd Filetype html setlocal tabstop=4 shiftwidth=4
autocmd Filetype css setlocal tabstop=4 shiftwidth=4
autocmd Filetype javascript setlocal tabstop=4 shiftwidth=4
au BufRead,BufNewFile *.md,*.txt setlocal textwidth=80

""" VIM PLUG
"" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Any valid git URL is allowed
Plug 'https://github.com/pangloss/vim-javascript.git'

" Initialize plugin system
call plug#end()
