
ZSH_THEME_GIT_PROMPT_PREFIX="$FG[003]"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT="$FG[032]%~%{$reset_color%} $(git_prompt_info) "
PROMPT+="%(?:%{$FG[063]%}>:%{$FG[001]%}>) %{$reset_color%}"

RPROMPT="$FG[237]%n@%m%{$reset_color%}"
