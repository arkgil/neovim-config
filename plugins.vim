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
call dein#add('altercation/vim-colors-solarized')

call dein#add('rakr/vim-one')

call dein#add('ctrlpvim/ctrlp.vim')

call dein#add('valloric/youcompleteme')

call dein#add('vim-erlang/vim-erlang-omnicomplete')

call dein#add('racer-rust/vim-racer')

call dein#add('rust-lang/rust.vim')

call dein#add('cespare/vim-toml')

call dein#add('vim-airline/vim-airline')

call dein#add('vim-airline/vim-airline-themes')

call dein#add('rakr/vim-one')

call dein#add('vimwiki/vimwiki')

call dein#end()

source ~/.config/nvim/plugins/nerdtree.vim
source ~/.config/nvim/plugins/buffkill.vim
source ~/.config/nvim/plugins/racer.vim
source ~/.config/nvim/plugins/rust.vim
source ~/.config/nvim/plugins/elixir.vim
source ~/.config/nvim/plugins/erlang.vim
source ~/.config/nvim/plugins/airline.vim
