"GLOBALS
set tabstop=2
set shiftwidth=2
set expandtab
set nowrap
set number
set wildmenu
set wildmode=list:longest
set history=1000
set showmode
set background=dark
set nocompatible
set noswapfile
set foldmethod=indent
set mouse=a
let NERDTreeShowHidden=1
call plug#begin()
Plug 'sbdchd/neoformat'
Plug 'vimsence/vimsence'
Plug 'vim-syntastic/syntastic' 
Plug 'Valloric/YouCompleteMe'
Plug 'jackguo380/vim-lsp-cxx-highlight'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'dense-analysis/ale'
Plug 'morhetz/gruvbox' 
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'frazrepo/vim-rainbow'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdcommenter'
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()

"MY BINDS
nnoremap <C-k> za<CR>
"CONFIGURATION OF NERDTHREE
nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <F3> :NERDTreeClose<CR>

"SCHEME
colorscheme gruvbox 
"Prettier conf
let g:neoformat_try_node_exe = 1
"VARS 
let g:coc_global_extensions = ['coc-tsserver']
let g:javascript_plugin_jsdoc = 1
let g:airline#extensions#tabline#enabled = 1
"cpp
filetype on
filetype plugin on
autocmd FileType cpp setlocal makeprg=g\+\+\ %\ \-g\ \-std\=c\+\+17\ \-Wall
let g:ycm_global_ycm_extra_conf = '~/.vim/plugged/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'


