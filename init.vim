source ~/.config/nvim/plugins.vim

" turn on indentation
filetype plugin indent on

" turn on syntax highlighting
syntax enable

" use \rr to reload NeoVim config
map <leader>rr :source ~/.config/nvim/init.vim<CR>

" remove dangling whitespaces on save
autocmd BufWritePre * :%s/\s\+$//e

" highlight dangling whitespaces
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

" highlight matches on search
set hlsearch

" highlight matching parentheses
set showmatch

" use spaces instead of tabs
:set expandtab

" insert 4 spaces when hitting tab
:set tabstop=4

" highlight current line
:set cursorline

" highlight column 80
highlight ColorColumn ctermbg=darkgreen guibg=black
set colorcolumn=80

" show line and column numbers
set ruler

