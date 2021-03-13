local ret_status="%(?:%{$fg_bold[blue]%}➜ :%{$fg_bold[magenta]%}➜ )"
PROMPT='${ret_status}${reset_color} %{$bold_color%}%~%{$reset_color%}$(git_prompt_info) '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
ZSH_THEME_GIT_PROMPT_DIRTY="$ZSH_THEME_GIT_PROMPT_CLEAN %{$fg[red]%}✗"
