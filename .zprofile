# If not running interactively, don't do anything
[ -z "$PS1" ] && return

PROMPT='%(?.%F{green}√.%F{red}?%?)%f %M %B%F{cyan}%1~%f%b %# '

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -la'
alias ..='cd ..'

