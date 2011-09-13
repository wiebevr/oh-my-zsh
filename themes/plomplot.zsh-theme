local user_host='%{%B$fg[cyan]%}%n%b@%B$fg[cyan]%m%{$reset_color%}'
local current_dir='%{$terminfo[bold]$fg[blue]%} %~%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'

PROMPT="[%B%T%b] ($fg[yellow]%?%{$reset_color%}) ${user_host}:%~ $fg[green]${git_branch}%{$reset_color%} $fg[red]%#%{$reset_color%} "
