
set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'Valloric/YouCompleteMe'
Bundle 'vim-scripts/UltiSnips'
Bundle 'sirtaj/vim-openscad' 
Bundle 'vim-scripts/matchit.zip' 
Bundle 'kien/ctrlp.vim' 
Bundle 'vim-scripts/loremipsum' 
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'kchmck/vim-coffee-script'
Bundle 'vim-scripts/c.vim'
Bundle 'SudoEdit.vim'
Bundle 'Vim-R-plugin'
Bundle 'Lokaltog/vim-powerline'
Bundle 'JuliaLang/julia-vim'

filetype plugin indent on
syntax on
colorscheme bastinat0r
if has('gui_running')
	set guifont=Monospace\ Regular\ 12
endif
set mouse=a
set smartindent
set hlsearch
set cursorline
set ai
set number
set showmode
set tabstop=2
set shiftwidth=2
set grepprg=grep\ -nH\ $*
set pastetoggle=<F2>
set showcmd
set fileencoding=utf8
set encoding=utf8
au FileType python setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4
let g:tex_flavor = "latex"

"always show statusline
set laststatus=2
let g:UltiSnipsExpandTrigger = "<c-j>"
