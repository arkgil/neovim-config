## NeoVim config

**Deprecated:** Contents of this repo have been moved to https://github.com/arkgil/dotfiles/tree/master/.config/nvim.

My neovim configuration files.

### Usage

First, clone this repo into `~/.config/nvim` path:

```bash
git clone https://github.com/arkgil/neovim-config ~/.config/nvim
```

This config uses [dein](https://github.com/Shougo/dein.vim) for managing
plugins. dein needs to be installed manually:

```bash
git clone https://github.com/Shougo/dein.vim.git ~/.config/nvim/dein/repos/github.com/Shougo/dein.vim
```

That's it! Boot up neovim and `:call dein#install()` - this will install all
configured plugins.
