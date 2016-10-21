set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

inoremap jk <ESC>
inoremap kj <ESC>

set number
set ignorecase
set showmatch
set hlsearch
set incsearch

set history=1000
set undolevels=1000

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
