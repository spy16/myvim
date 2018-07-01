# MyVIM Setup
This repository contains `.vimrc` files for my `neovim` setup.


## Set up

This vim setup requires `vim-plug` to be manually installed first using the
following command:

```bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Once that is done, clone the contents of this repo into `~/.config/nvim` directory, start `nvim` and run `:PlugInstall` to install all the plugins. Restart `vim` and enjoy!


## Organization

Configuration is split into 5 files.

1. `init.vim`     - Sources the other 4 files
2. `basic.vim`    - Native vim configurations
3. `plugins.vim`  - Plugin listing. Adding/Removing plugins done here
4. `advanced.vim` - Configurations including for plugins
5. `keymap.vim`   - All the keybindings


## Plugins
Following plugins are included in the `plugins.vim` file.

* tomtom/tcomment_vim
* sheerun/vim-polyglot
* vim-airline/vim-airline
* vim-airline/vim-airline-themes
* vim-syntastic/syntastic
* airblade/vim-gitgutter
* w0rp/ale
* jiangmiao/auto-pairs
* scrooloose/nerdtree
* /usr/local/opt/fzf
* junegunn/fzf.vim
* tpope/vim-fugitive
* fatih/vim-go
* morhetz/gruvbox
* chriskempson/base16-vim

