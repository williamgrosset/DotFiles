# dotfiles
There are many configuration files out there in this world, but these ones are mine.

Includes:
+ Neovim (with [Plug](https://github.com/junegunn/vim-plug) plugin manager)
+ Bash

## How to install
Although I **do not recommend** directly copying someone else's configuration for multiple reasons, here is a step-by-step process if you would like to play around with what I have personally use.

**Prequisites**:
+ Mac OS X (currently on El Capitan 10.11.5)
+ Neovim (stable version 0.1.7)
+ Plug

1. Clone this repository and copy the `.bashrc` and `.vimrc` file into your home directory:
  ```bash
  git clone https://github.com/williamgrosset/dotfiles
  cp dotfiles/.vimrc ~/ && cp dotfiles/.bashrc ~/
  ```
2. I setup a symbolic link for my Neovim configuration to work with my original **.vimrc**:
  ```bash
  ln -s ~/.vim ~/.config/nvim
  ln -s ~/.vimrc ~/.config/nvim/init.vim
  ```
3. Use neovim (i.e. `nvim ~/.vimrc`) to install the plugins via the Vim command line: `:PlugInstall`.
4. Source the new `.bashrc` file:
  ```bash
  source ~/.bashrc
  ```
5. You can now freely use `v` or `nvim` to open files using Neovim. :rocket:

## Screenshot
![Always write your tests.](https://github.com/williamgrosset/dotfiles/blob/master/screenshot.png)
