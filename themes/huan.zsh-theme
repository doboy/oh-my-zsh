ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_ADDED=" %{$fg[green]%}✚ "
ZSH_THEME_GIT_PROMPT_MODIFIED=" %{$fg[yellow]%}⚑ "
ZSH_THEME_GIT_PROMPT_DELETED=" %{$fg[red]%}✖ "
ZSH_THEME_GIT_PROMPT_RENAMED=" %{$fg[blue]%}▴ "
ZSH_THEME_GIT_PROMPT_UNMERGED=" %{$fg[cyan]%}§ "
ZSH_THEME_GIT_PROMPT_UNTRACKED=" %{$fg[grey]%}◒ "

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""

PROMPT='%~ %{$fg[cyan]%}$(git_prompt_info)%{$reset_color%}$ '
