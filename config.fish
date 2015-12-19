set fish_greeting ''
setenv EDITOR vim

set fish_color_normal -o white
set fish_color_command -o blue
set fish_color_quote -o magenta
set fish_color_redirection -o cyan
set fish_color_end -o white
set fish_color_error -o red
set fish_color_param -o cyan
set fish_color_comment -o black
set fish_color_match -o white
set fish_color_search_match -o yellow
set fish_color_operator -o yellow
set fish_color_escape -o white
set fish_color_autosuggestion -o black

set fish_pager_color_completion -o green
set fish_pager_color_description -o magenta

set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showupstream 'yes'

function fish_prompt
    set last_status $status

    set_color -ou blue
    printf '[%s]' (date "+%H:%M")
    set_color normal

    set_color -o green
    printf ' %s' $USER

    set_color -o blue
    printf '@'

    set_color -o cyan
    printf '%s ' (hostname)

    set_color -o red
    printf '[%s%s] ' (prompt_pwd) (__fish_git_prompt)

    set_color -o green
    printf '> '

    set_color normal
end

function pacup
	pacman -Syu
	cower -duft ~/Builds
end
