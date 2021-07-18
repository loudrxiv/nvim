"This file was created by using 'touch ~/.vimrc
"PLugins located @ ~/.vim/pack/vendor/start

"SETS 
set number		"Adds line numbers
set relativenumber	"Relative line numbers for jumping around
set autoindent
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

"VIM-PLUGINS
call plug#begin('~/.vim/plugged/')

Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'

call plug#end()

"SYNTAX
syntax enable
let g:python_highlight_all=1
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
