syntax on

" Indentation settings
filetype plugin indent on
set autoindent

" Highlight current line
set cul

set guifont=Roboto\ Mono\ 8

" Allow mouse in terminal
set mouse=a

" Sets keys to move to next line when pressed at end
set whichwrap=b,s,<,>,h,l,[,]

" Print line numbers
set number

" Line length limit
set textwidth=80

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

" Code folding
set foldmethod=indent
set foldlevel=99

" Colorscheme settings
set t_Co=256
set background=dark
colorscheme my_colorscheme
