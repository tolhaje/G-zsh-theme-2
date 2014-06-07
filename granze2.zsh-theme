#granze theme v 1.0
#λ
PROMPT='%{$fg_bold[cyan]%} %~ $(git_prompt_info)
%{$reset_color%}%{$fg_no_bold[cyan]%}> %{$reset_color%}%{$fg_bold[red]%}'
RPROMPT='%{$reset_color%}%T %{$fg_bold[white]%}@ %m%{$reset_color%}'

# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}- %{$fg_bold[blue]%}git:(%{$reset_color%}%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg_bold[blue]%})"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%} %{$fg_bold[yellow]%}✗"
