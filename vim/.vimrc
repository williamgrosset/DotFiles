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
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set cursorline

set foldenable

set history=1000
set undolevels=1000

" UNBIND ARROW KEYS {{{
" ===================================================
for prefix in ['i', 'n', 'v']
    for key in ['<Up>', '<Down>', '<Left>', '<Right>']
        exe prefix . "noremap " . key . " <Nop>"
    endfor
endfor
" ===================================================

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

" ===================================================
" Comment formatting creds to github.com/jordanmckinney
" ===================================================
