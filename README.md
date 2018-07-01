# MyVIM Setup
This repository contains `.vimrc` files for my `neovim` setup.


## Set up

This vim setup requires `vim-plug` to be manually installed first using the
following command:

```bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Once that is done, clone the contents of this repo into `~/.config/nvim` directory, start `nvim` and run `:PlugInstall` to install all the plugins.
