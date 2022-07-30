set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
" helps with jumping
set relativenumber
" show numbers
set nu
" search but dont stay h8ghlighted
set nohlsearch
" fancy keep files open thingy
set hidden
set nowrap
" when sesrch track each letter
set incsearch
" actvate scroll before 12th line weh scrolling
set scrolloff=12
" use for mobile coding for dirty code 
set colorcolumn=85

set laststatus=3
"command -nargs=+ highlight WinSeparator guibg=None
highlight WinSeparator guibg=None

source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim

"my plugin use { :plugInstall } will look inhere and install plugs
call plug#begin()

Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/liuchengxu/space-vim-dark'
Plug 'https://github.com/nikolvs/vim-sunbather'
Plug 'https://github.com/nikolvs/vim-sunbather.git'
Plug 'https://github.com/cocopon/iceberg.vim'
Plug 'sheerun/vim-polyglot'
Plug 'bluz71/vim-moonfly-colors'
Plug 'eddyekofo94/gruvbox-flat.nvim'
Plug 'morhetz/gruvbox'
call plug#end()


"set background=dark " or light if you want light mode
"colorscheme gruvbox



"airline testing
let g:airline#extensions#tabline#enabled = 2

" moves hori window by 3
noremap <silent> <C-Up> :resize +3<CR>

"splits
noremap <C-j> <C-w>j$

"creates a function ready
noremap np idef():<ESC>o pass<ESC>bbbt(a 
" open Nerdtree
noremap ,tr <ESC>:NERDTreeFocus<CR>
