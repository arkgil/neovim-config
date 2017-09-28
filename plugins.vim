" add dein.vim to runtime path
set runtimepath+=~/.config/nvim/dein/repos/github.com/Shougo/dein.vim

call dein#begin(expand('~/.config/nvim/dein'))

call dein#add('Shougo/dein.vim')

" NerdTree
" load on call to :NERDTreeToggle
call dein#add('scrooloose/nerdtree',
      \{'on_cmd': 'NERDTreeToggle'})

call dein#add('elixir-lang/vim-elixir',
      \{'on_ft': ['elixir']})

call dein#add('posva/vim-vue')

call dein#add('qpkorr/vim-bufkill')

call dein#add('Raimondi/delimitMate')

call dein#add('arcticicestudio/nord-vim')

call dein#end()

source ~/.config/nvim/plugins/nerdtree.vim
source ~/.config/nvim/plugins/buffkill.vim
