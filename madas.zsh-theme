ZSH_THEME_GIT_PROMPT_PREFIX="$FG[172]"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
#ZSH_THEME_GIT_PROMPT_CLEAN="$FG[002]✔"
ZSH_THEME_GIT_PROMPT_DIRTY="*"

PROMPT='$FG[032]%c%{$reset_color%} $(git_prompt_info)'
PROMPT+='%(?:%{$FG[063]%}>:%{$FG[001]%}>) %{$reset_color%}'

RPROMPT='$FG[237]%n@%m%{$reset_color%}'
