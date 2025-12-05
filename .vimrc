" ----------------------------
" Basic UI and Navigation
" ----------------------------

" Show absolute number for current line
set number

" Show relative numbers for all other lines
set relativenumber

" Show 5 lines of context above/below cursor
set scrolloff=5

" Highlight current line
set cursorline

" Highlight matching parentheses
set showmatch

" Enable line wrapping at word boundaries
set wrap
set linebreak

" Use 24-bit colors if terminal supports it
if has("termguicolors")
  set termguicolors
endif

" Show file name in the title bar
set title

" ----------------------------
" Searching
" ----------------------------

" Better incremental search
set incsearch
set hlsearch
set ignorecase
set smartcase

" Clear search highlight with <leader>/
nnoremap <leader>/ :nohlsearch<CR>

" ----------------------------
" Indentation and Tabs
" ----------------------------

" Use spaces instead of tabs
set expandtab
set shiftwidth=2
set tabstop=2
set smartindent
set autoindent

" ----------------------------
" Syntax & Filetype Detection
" ----------------------------

syntax on
filetype plugin indent on

" ----------------------------
" Editing Behavior
" ----------------------------

" Auto-read file changes from outside Vim
set autoread

" Keep undo history between sessions
if has("persistent_undo")
  set undodir=~/.vim/undodir
  set undofile
endif

" Enable mouse support
set mouse=a

" Allow yank/paste between Vim and system clipboard
set clipboard=unnamedplus

" ----------------------------
" Visuals and Quality of Life
" ----------------------------

" Show command feedback
set showcmd

" Show matching brackets instantly
set matchtime=1

" Show current mode
set showmode

" Highlight column 80 as a visual guide
" set colorcolumn=80

" Enable ruler (line/column in status line)
set ruler

" ----------------------------
" Optional: Minimal color scheme
" ----------------------------
colorscheme evening

" ----------------------------
" Keybindings
" ----------------------------

" Map leader key to space
let mapleader=" "

" Quick save and quit
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>

