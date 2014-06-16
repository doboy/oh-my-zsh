ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=" "
ZSH_THEME_GIT_PROMPT_CLEAN=")"
ZSH_THEME_GIT_PROMPT_DIRTY=") ✗"

PROMPT='%{$fg[yellow]%}%n@%m%{$reset_color%} %~ $(git_prompt_info)$ '
