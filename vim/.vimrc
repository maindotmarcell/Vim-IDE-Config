" Basic Vim configuration

" Enable relative line numbers
set relativenumber
set number

" Enable syntax highlighting
syntax on

" Set indentation settings
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

" Enable line wrapping
set wrap

" Enable mouse support
set mouse=a

" Enable clipboard access
if has('clipboard')
  set clipboard=unnamedplus
endif

" Enable incremental search
set incsearch
set hlsearch

" Disable swap files
set noswapfile

" Set a more visible color column at 80 characters
set colorcolumn=80

" Enable persistent undo
set undofile

" Set the undo directory
if !isdirectory(expand('~/.vim/undodir'))
    call mkdir(expand('~/.vim/undodir'), 'p')
endif
set undodir=~/.vim/undodir

" Set the status line
set laststatus=2

" Show matching parentheses
set showmatch

" Set the background color to dark
set background=dark

" Highlight the current line
set cursorline

