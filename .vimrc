" custom settings
set nocompatible
filetype on
syntax on
set number
set ts=4
set shiftwidth=4
set expandtab
set nobackup
set noundofile
set ruler
set encoding=utf-8
set hlsearch
set updatetime=400
set linebreak
set cursorline
hi CursorLine ctermbg=black term=none cterm=none

" shortcuts
nmap <C-b> :split<CR>
nmap <C-v> :vsplit<CR>
nmap <C-x> :close<CR>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

map <C-s> :vertical resize -3<cr>
map <C-f> :vertical resize +3<cr>

map <C-q> :bprevious<cr>
map <C-e> :bnext<cr>
map <C-c> :bp<cr>:bd #<cr>


let mapleader = ","
map <leader>o :tabnew<cr>
map <leader>p :tabonly<cr>


colorscheme peachpuff

" tab = 2 spaces
autocmd FileType html setlocal ts=2 sts=2 sw=2
autocmd FileType ruby setlocal ts=2 sts=2 sw=2
autocmd FileType javascript setlocal ts=2 sts=2 sw=2
autocmd FileType typescript setlocal ts=2 sts=2 sw=2
autocmd FileType yaml setlocal ts=2 sts=2 sw=2
autocmd FileType yml setlocal ts=2 sts=2 sw=2
autocmd FileType toml setlocal ts=2 sts=2 sw=2

set mouse=a

" Plugin Manager
call plug#begin()
Plug 'junegunn/vim-easy-align' " align
Plug 'preservim/nerdcommenter'
Plug 'preservim/nerdtree'
Plug 'mhinz/vim-startify'
Plug 'ap/vim-css-color'
Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'
Plug 'chaoren/vim-wordmotion'
Plug 'rhysd/git-messenger.vim'
Plug 'ianding1/leetcode.vim'



call plug#end()







""""""""""PLUG CONFIG""""""""""""'
" nerd tree
let g:NERDTreeWinPos      = "left"
let g:NERDSpaceDelims     = 1
let g:NERDCompactSexyComs = 1
let NERDTreeIgnore        = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize     = 32
let NERDTreeMinimalUI     = 1

map <leader>nn :NERDTreeToggle<cr>
map <leader>nf :NERDTreeFind<cr>

" auto pairs
let g:AutoPairsMultilineClose = 0

" leetcode
let g:leetcode_browser = "chrome"
let g:leetcode_solution_filetype = "golang"

""""""""""PLUG CONFIG""""""""""""























