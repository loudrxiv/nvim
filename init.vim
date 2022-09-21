"SETS 
set number		"Adds line numbers
set relativenumber	"Relative line numbers for jumping around
set autoindent		"Auto indents on next lines
set visualbell
set showmode
set showcmd
set cursorline		"Shows placment of cursor
set wildmenu
set foldenable
set ruler
set hlsearch		"Highlights search matches
set ignorecase		"Catch upper and lowercase on search 
set smartcase		"Catch only uppecase on uppercased searches
set noerrorbells	"Fuck noises
set smartindent		"Try and indent automatically 
set nowrap		"Don't wrap around screen
set undofile		"Keep a file for every file
set incsearch		"Search better

"VIM-PLUGINS
call plug#begin('~/.vim/plugged/')

Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'mbbill/undotree'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-surround'

call plug#end()

"BEAUTY
syntax on
set background=dark
colorscheme gruvbox 

"AUTOCMDS
"autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
