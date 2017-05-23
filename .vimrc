" ===================================================
" Plugins ===========================================
" ===================================================
    " Be iMproved, required
    filetype off
    set nocompatible
    " Directory for plugins 
    call plug#begin('~/.local/share/nvim/plugged')
    " See directory/file tree
    Plug 'scrooloose/nerdtree'
    " Status bar
    Plug 'vim-airline/vim-airline'
    " Color theme
    Plug 'mhartington/oceanic-next'
    set laststatus=2
    set noshowmode
    " Initialize plugin system
    call plug#end()
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
    " For Neovim 0.1.3 and 0.1.4
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
    " Theme
    syntax enable
    colorscheme OceanicNext
    let g:airline_theme='oceanicnext'
    " Columns > 120 in width to mark as magenta
    highlight ColorColumn ctermbg=Magenta
    call matchadd('ColorColumn', '\%121v', 100)
    " Fold color to dark blue
    highlight Folded ctermbg=DarkBlue
    " Line number colors
    hi LineNr term=bold cterm=bold ctermfg=2
" ===================================================
" Format ============================================
" ===================================================
    " Number of visual spaces per tab
    set tabstop=2
    " Number of spaces in tab when editing
    set softtabstop=2
    " Number of spaces inserted per tab
    set shiftwidth=2
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
