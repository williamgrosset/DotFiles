" Plugins ===========================================
" ===================================================
    " Be iMproved, required
    filetype off
    set nocompatible
    " Set the runtime path to include Vundle
    set rtp+=~/.vim/bundle/Vundle.vim
    " Initiliaze Vundle
    call vundle#begin()
    " Let Vundle manage Vundle, required
    Plugin 'VundleVim/Vundle.vim'
    " See directory/file tree
    Plugin 'scrooloose/nerdtree'
    " Status bar
    Plugin 'vim-airline/vim-airline'
    set laststatus=2
    set noshowmode
    " Required
    call vundle#end()
    filetype plugin indent on
" ===================================================

" General ===========================================
" ===================================================
    " Number of lines of history to remember
    set history=500
    " Number of lines of undo to remember
    set undolevels=500
" ===================================================

" Appearance ========================================
" ===================================================
    " Enable syntax highlighting
    syntax enable
    " Show matching brackets
    set showmatch
    " Always show current position
    set ruler
    " Show numbers on LHS
    set number
    " Show 256 colours for colorscheme
    set t_Co=256
    colorscheme badwolf
    " Columns > 80 in width to mark as magenta
    highlight ColorColumn ctermbg=Magenta
    call matchadd('ColorColumn', '\%81v', 100)
    " Fold color to dark blue
    highlight Folded ctermbg=DarkBlue
    " Line number colors
    hi LineNr term=bold cterm=bold ctermfg=2
" ===================================================

" Format ============================================
" ===================================================
    " Number of visual spaces per tab
    set tabstop=4
    " Number of spaces in tab when editing
    set softtabstop=4
    " Number of spaces inserted per tab
    set shiftwidth=4
    " Insert spaces characters when tab key is pressed
    set expandtab
    " Toggle for ':set paste' and ':set nopaste'
    set pastetoggle=<F2>  
" ===================================================

" Wrap ==============================================
" ===================================================
    " Soft wrap (no linebreaks, only visual)
    set wrap linebreak nolist
" ===================================================

" Fold ==============================================
" ===================================================
    " Enable folding
    set foldenable
    " Fold on indent level
    set foldmethod=indent
    " Open folds by default that are < 20
    set foldlevelstart=10
" ===================================================

" Search ============================================
" ===================================================
    " Highlight all search patterns
    set hlsearch
    " Ignore upper/lower case
    set ignorecase
" ===================================================

" Key Map ===========================================
" ===================================================
    " Leave insert mode
    inoremap jk <ESC>
    inoremap kj <ESC>
    " Prevent cursor from jumping over wrapped lines
    nnoremap j gj
    nnoremap k gk
    " ..I use ':' way too much to be pressing shift all the time
    nnoremap ; :
    nnoremap : ;
    " Space to open/close fold
    nnoremap <space> za
" ===================================================
