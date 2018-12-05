set nocompatible
syntax enable 		" This will enable syntax processing
set background=dark " Activates the dark scheme
colorscheme solarized " Activates the solarized theme

set tabstop=4		" This means, how many spaces should be represented by <TAB> key
set softtabstop=4	" This means, how many spaces are in <TAB> WHEN EDITING!
set expandtab		" Turns <TAB> into spaces

set number		" Shows line numbers
set showcmd		" Shows the last command entered on the bottom
set cursorline		" Highlight the current line, where is the cursor

filetype indent on	" This will load filetype-specific indentation rules
set wildmenu		" Shows the menu for all matches with autocomplete path from vim
set lazyredraw		" Redraw screen only when needed - this makes macros faster
set showmatch		" Highlights the parantheses

set incsearch		" Search as characters are typed
set hlsearch		" Highlights the search results

let mapleader="," 	" Leader key is comma

" Turn off search highlight with ,<space> (or other <leader> key)
nnoremap <leader><space> :nohlsearch<CR>

" jk is escape instead of <ESC>
inoremap jk <esc>

" Search through every sub directory, tab completition for file operations
set path+=**
" Show whole menu of files with tab complete
set wildmenu

" Set up splitting
" Remap moving in splits ( instead of Ctrl+W + move just Ctrl+move
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Natural split opening - open to bottom and right
set splitbelow
set splitright

