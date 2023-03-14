ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_SEPARATOR="|"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$fg[blue]%}%{✚%G%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}%{✔%G%}"

PROMPT='$FG[032]%c%{$reset_color%} $(git_prompt_info)'
PROMPT+='%(?:%{$FG[063]%}>:%{$FG[001]%}>) %{$reset_color%}'

RPROMPT='$FG[237]%n@%m%{$reset_color%}'
