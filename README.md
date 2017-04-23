# dotfiles
There are many configuration files out there, but these are mine.

Includes:
+ Neovim
+ Bash

## How to install
Although I **do not recommend** directly copying someone else's configuration for multiple reasons, here is a step-by-step process if you would like to play around with what I have personally setup.

1. Clone this repository and copy the `.bashrc` and `.vimrc` file into your home directory:
  ```bash
  git clone https://github.com/williamgrosset/dotfiles
  cp dotfiles/.vimrc ~/ && cp dotfiles/.bashrc ~/
  ```
2. I setup a symbolic link for my neovim configuration to work with my original **.vimrc**:
  ```bash
  ln -s ~/.vim ~/.config/nvim
  ln -s ~/.vimrc ~/.config/nvim/init.vim
  ```
3. ...
4. ...

## Screenshot
![](https://github.com/williamgrosset/dotfiles/blob/master/screenshot.png)
