""" Common settings
filetype plugin on
set number
syntax on
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set showmatch
set ruler
set magic
set foldenable
set foldlevel=4
set foldmethod=indent
set foldcolumn=0
set nocompatible
set mouse=a
set fileencoding=utf-8
set termencoding=utf-8
set encoding=utf-8


""" Plugins
call plug#begin()
Plug 'NLKNguyen/papercolor-theme'
Plug 'python-mode/python-mode'
Plug 'fatih/vim-go', {'do' : ':GoUpdateBinaries'}
Plug 'vim-syntastic/syntastic'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ervandew/supertab'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'majutsushi/tagbar'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'zchee/deoplete-go', {'do' : 'make'}
Plug 'scrooloose/nerdcommenter'
Plug 'gregsexton/gitv'
Plug 'chrisbra/unicode.vim'
Plug 'chrisbra/vim-diff-enhanced'
Plug 'cespare/vim-toml'
Plug 'maralla/vim-toml-enhance', {'depends' : 'cespare/vim-toml'}
Plug 'pangloss/vim-javascript'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
call plug#end()


""" Papercolor-theme 
set background=dark
colorscheme PaperColor
let g:airline_theme='papercolor'


""" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


""" NERD Tree
"autocmd vimenter * NERDTree    " auto trigger on vim start
map <C-n> :NERDTreeToggle<CR>    " trigger with Ctrl+n


""" Tagbar
nmap <F8> :TagbarToggle<CR>    " trigger with F8


""" Deoplete
let g:deoplete#enable_at_startup = 1


" Deoplete-go 
let g:deoplete#sources#go#gocode_binary = $GOPATH.'/bin/gocode'
let g:deoplete#sources#go#sort_class = ['package', 'func', 'type', 'var', 'const']


""" NERD Commenter
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1
