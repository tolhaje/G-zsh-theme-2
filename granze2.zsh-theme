#granze theme v 1.0
PROMPT='%{$fg_no_bold[yellow]%} » %{$fg_no_bold[green]%} %~ $(git_prompt_info)
%{$fg_bold[white]%}%n %{$reset_color%}%{$fg_bold[red]%}➜ '
RPROMPT='%{$reset_color%}%T %{$fg_bold[white]%}@ %m%{$reset_color%}'

# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}- %{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%} %{$fg_bold[green]%}✔"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%} %{$fg_bold[yellow]%}✗"
