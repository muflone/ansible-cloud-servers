export EDITOR=nano
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

alias ..='cd ..'
alias ec='etckeeper commit'
alias ls='ls --color --quoting-style=literal'
alias ll='ls --color --quoting-style=literal -l'
alias dcud='docker compose up -d --force-recreate'
alias dcd='docker compose down'
alias dclf='docker compose logs -f'
