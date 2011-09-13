#PS1='[%B%T%b] ($fg[yellow]%?%{$reset_color%}) %{$fg[cyan]%}%B%n%b@%B$fg[cyan]%m%b%{$reset_color%}:%~ $fg[green]$(git_prompt_info) $fg[red]%#%{$reset_color%} '

# git
PROMPT='[%B%T%b] %{${fg[cyan]}%}%B%n%b@%{${fg[cyan]}%}%B%M%b %{${fg[cyan]}%}%~ %{$reset_color%}$(git_prompt_info)%{${fg[red]}%}%B%#%b %{$reset_color%}'
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}(%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[yellow]%}) %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%} ✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%} ✗%{$reset_color%}"

