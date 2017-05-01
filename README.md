# dotfiles
There are many configuration files out there in this world, but these ones are mine.

**Includes**:
+ Vim
+ Bash

## How to install
Although I **do not recommend** directly copying someone else's configuration for multiple reasons, here is a step-by-step process if you would like to play around with what I personally use.

**Prerequisites**:
+ Mac OS X (currently using El Capitan 10.11.5)
+ Neovim (stable version 0.1.7)
+ [Plug](https://github.com/junegunn/vim-plug) (Vim plugin manager)

1. Clone this repository and copy the `.bash_profile` and `.vimrc` files into your home directory:
  ```bash
  git clone https://github.com/williamgrosset/dotfiles
  cp dotfiles/.vimrc ~/ && cp dotfiles/.bash_profile ~/
  ```
2. Setup a symbolic link for Neovim configuration to use the original **.vimrc**:
  ```bash
  mkdir -p ${XDG_CONFIG_HOME:=$HOME/.config}
  ln -s ~/.vim $XDG_CONFIG_HOME/nvim
  ln -s ~/.vimrc $XDG_CONFIG_HOME/nvim/init.vim
  ```
3. Install the plugins via the Vim command line: `:PlugInstall`.
4. Source the new `.bash_profile` file:
  ```bash
  source ~/.bash_profile
  ```
5. Use `v` or `nvim` to open files using Neovim and enjoy my configuration world. :rocket:

## Screenshot
![Always write your tests](https://github.com/williamgrosset/dotfiles/blob/master/screenshot.png)
