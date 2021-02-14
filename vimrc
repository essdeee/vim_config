"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sam's Vim Settings

" Colors
colorscheme afterglow

" Enable syntax processing
syntax enable

" Line numbers
set number

" Column wrap
set colorcolumn=80
set textwidth=80

" Show command in bottom bar
set showcmd

" Highlight the current line
set cursorline

" Highlight search by default
set hlsearch

" Searching with 'find' goes down into subdirectories
set path+=**

" Wildmenu shows a menu when tab completion
set wildmenu

" Ignore case when searching
" - override this setting by tacking on \c or \C to your search term to make
"   your search always case-insensitive or case-sensitive, respectively.
set ignorecase

" Set filetype based indentation
filetype plugin indent on

" Spaces & Tabs Settings
set shiftwidth=4
set softtabstop=4
set autoindent

" Don't replace tabs in Makefiles
autocmd FileType make setlocal noexpandtab

" replace <ESC> with jk (<ESC> is too far away)
inoremap jk <esc>

"
" 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
