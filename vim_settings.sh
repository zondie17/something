syntax on

colorscheme desert

filetype on

filetype indent on

filetype plugin on
filetype plugin indent on

set autoread 

set nobackup
set nowb
set noswapfile

set nu

set laststatus=2

set ignorecase

set hlsearch

set mouse=a

set selection=exclusive
set selectmode=mouse,key

set paste

set incsearch

set autoindent

set smartindent

set cindent

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set fillchars=vert:\ ,stl:\ ,stlnc:\

set scrolloff=3

filetype plugin indent on
set completeopt=longest,menu

set wildmenu
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType java set omnifunc=javacomplete#Complet
