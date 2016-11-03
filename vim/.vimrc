" Plugins ===========================================
" ===================================================

" ===================================================

" General ===========================================
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
" ===================================================

" Search ============================================
" ===================================================
    " Highlight all search patterns
    set hlsearch    
    " Ignore upper/lower case
    set ignorecase
" ===================================================

" Key map for Insert Mode ===========================
" ===================================================
    inoremap jk <ESC>
    inoremap kj <ESC>
" ===================================================

" Unbind arrow keys =================================
" ===================================================
    for prefix in ['i', 'n', 'v']
        for key in ['<Up>', '<Down>', '<Left>', '<Right>']
            exe prefix . "noremap " . key . " <Nop>"
        endfor
    endfor

    "if prefix in ['i', 'n', 'v']
    "endif
" ===================================================
