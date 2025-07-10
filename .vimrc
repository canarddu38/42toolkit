call plug#begin()
Plug 'morhetz/gruvbox'
call plug#end()
autocmd vimenter * ++nested colorscheme gruvbox
colorscheme gruvbox
set background=dark
filetype on
filetype plugin on
filetype indent on
syntax on
set number
set tabstop=4
" Sets how many lines of history VIM has to remember
set history=500
" Set to auto read when a file is changed from the outside
set autoread

" Always show current position
set ruler

" Height of the command bar
set cmdheight=1

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" extra culumn
set foldcolumn=1

" Turn backup off, since most stuff is in SVN, git etc. anyway...
set nobackup
set nowb
set noswapfile

set smarttab

" Always show the status line
set laststatus=2

set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c


" autocompletes
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
