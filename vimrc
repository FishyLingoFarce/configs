syntax on

" Indentation settings
filetype plugin indent on
set autoindent

" Highlight current line and column
set cul
set cuc

set guifont=Roboto\ Mono\ 8

" Allow mouse in terminal
" set mouse=a

" Sets keys to move to next line when pressed at end
set whichwrap=b,s,<,>,h,l,[,]

" Print line numbers
set number

" Line length limit
set textwidth=80
2mat ErrorMsg '\%81v.'

" tabstop: length of hard tab
" softtabstop: tells vim to treat x spaces as tab
" shiftwidth: level of indentation when using <,> commands
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Autocompletion
" autocmd FileType python set omnifunc=pythoncomplete#Complete

" Pathogen
execute pathogen#infect()

" Airline
set laststatus=2
let g:airline#extensions#syntastic#enabled = 1

" Sets Ctrl-D to NERDTree
" nmap <C-d> :NERDTreeToggle<CR>

" Allows in-line PEP 8 compliance checking
let g:syntastic_python_checkers=["pep8"]

" DelimitMate expands carriage return in braces
let b:delimitMate_expand_cr = 1

" Folds code after 3 indents
set foldmethod=indent
set foldlevelstart=3

" Shows last command (Airline does this automatically)
set showcmd

" Graphical menu of tab matches
set wildmenu

" Search as typed
set incsearch

" Colorscheme settings
set t_Co=16
set background=dark
colorscheme my_colorscheme
