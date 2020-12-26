# If not running interactively, don't do anything
[ -z "$PS1" ] && return 0

bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line
bindkey  "^[[3~"  delete-char
bindkey  "^[[5~"  forward-word
bindkey  "^[[6~"  backward-word

PROMPT='%(?.%F{green}√.%F{red}?%?)%f %M %B%F{cyan}%1~%f%b %# '

