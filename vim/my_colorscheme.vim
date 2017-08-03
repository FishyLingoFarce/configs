set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "My Colorscheme"

highlight SpecialKey ctermfg=white ctermbg=black guifg=white guifg=black
highlight NonText cterm=bold ctermfg=cyan gui=bold guifg=cyan
highlight Directory cterm=bold ctermfg=cyan gui=bold guifg=cyan
highlight ErrorMsg cterm=bold ctermfg=white ctermbg=red gui=bold guifg=white guibg=red
highlight IncSearch cterm=reverse gui=reverse
highlight Search ctermfg=black ctermbg=yellow guifg=black guibg=yellow
highlight MoreMsg cterm=bold ctermfg=green gui=bold guifg=green
highlight ModeMsg cterm=bold ctermfg=cyan gui=bold guifg=cyan
highlight LineNr ctermfg=white ctermbg=black guifg=white guibg=black
highlight CursorLineNr cterm=bold ctermfg=yellow ctermbg=black gui=bold guifg=yellow guibg=black
highlight Question ctermfg=green guifg=green ctermfg=green ctermfg=green
highlight StatusLine cterm=bold ctermfg=white ctermbg=black gui=bold guifg=white guibg=black
highlight StatusLineNC cterm=bold ctermfg=white ctermbg=black gui=bold guifg=white guibg=black
highlight VertSplit ctermfg=cyan ctermbg=black guifg=cyan guibg=black
highlight Title cterm=bold ctermfg=white gui=bold guifg=white
highlight Visual ctermfg=white ctermbg=black guifg=white guibg=black
highlight VisualNOS cterm=bold gui=bold
highlight WarningMsg ctermfg=red guifg=red
highlight WildMenu ctermfg=black ctermbg=yellow guifg=black guibg=yellow
highlight Folded ctermfg=white ctermbg=black guifg=white guibg=black
highlight FoldColumn ctermfg=cyan guibg=black guifg=cyan guibg=black
highlight DiffAdd cterm=bold ctermbg=blue gui=bold guibg=blue
highlight DiffChange cterm=bold ctermbg=magenta gui=bold guibg=magenta
highlight DiffDelete cterm=bold ctermfg=blue ctermbg=cyan gui=bold guifg=blue guibg=cyan
highlight DiffText  cterm=bold ctermbg=red  gui=bold guibg=red
highlight SignColumn ctermfg=cyan guifg=cyan
highlight Conceal ctermfg=white ctermbg=black guifg=white guibg=black
highlight SpellBad ctermfg=white ctermbg=red guifg=white guibg=red
highlight SpellCap ctermfg=blue guifg=blue
highlight SpellRare ctermbg=magenta guibg=magenta
highlight SpellLocal ctermfg=white ctermbg=black guifg=white guibg=black
highlight Pmenu ctermfg=white ctermbg=black guifg=white guibg=black
highlight PmenuSel ctermfg=black ctermbg=yellow guifg=black guibg=yellow
highlight PmenuSbar ctermbg=white guibg=white
highlight PmenuThumb ctermbg=white guibg=white
highlight TabLine cterm=underline ctermfg=white gui=underline guifg=white
highlight TabLineSel cterm=bold gui=bold
highlight TabLineFill cterm=reverse cterm=reverse  gui=reverse gui=reverse
highlight CursorColumn ctermbg=black guibg=black
highlight CursorLine cterm=none ctermbg=darkgray gui=none guibg=darkgray
highlight CursorColumn ctermbg=darkgray guibg=darkgray
highlight Cursor ctermbg=black guibg=black
highlight lCursor guifg=bg guibg=fg
highlight MatchParen cterm=bold ctermfg=white ctermbg=cyan gui=bold guifg=white guibg=cyan
highlight Normal ctermfg=white guibg=#37474F
highlight Comment ctermfg=gray guifg=black
highlight Constant ctermfg=magenta guifg=magenta
highlight Special cterm=bold ctermfg=green gui=bold guifg=green
highlight Identifier cterm=bold ctermfg=cyan gui=bold guifg=cyan
highlight Statement cterm=bold ctermfg=blue gui=bold guifg=blue
highlight PreProc cterm=bold ctermfg=red gui=bold guifg=red
highlight Type cterm=bold ctermfg=yellow gui=bold guifg=yellow
highlight Underlined cterm=underline ctermfg=blue gui=underline guifg=blue
highlight Ignore ctermfg=black guifg=black
highlight Error ctermfg=white ctermbg=red guifg=white guibg=red
highlight Todo ctermfg=black ctermbg=yellow guifg=black guibg=yellow
highlight link String Constant
highlight link Character Constant
highlight link Number Constant
highlight link Boolean Constant
highlight link Float Number
highlight Function cterm=bold ctermfg=cyan gui=bold guifg=cyan
highlight link Conditional Statement
highlight link Repeat Statement
highlight link Label Statement
highlight link Operator Statement
highlight Keyword cterm=bold ctermfg=red gui=bold guifg=red
highlight link Exception Statement
highlight link Include PreProc
highlight link Define PreProc
highlight link Macro PreProc
highlight link PreCondit PreProc
highlight StorageClass cterm=bold ctermfg=cyan gui=bold guifg=cyan
highlight link Structure Type
highlight link Typedef Type
highlight link Tag Special
highlight SpecialChar cterm=bold ctermfg=green gui=bold guifg=green
highlight link Delimiter Special
highlight link SpecialComment Special
highlight link Debug Special
