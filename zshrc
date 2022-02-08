autoload -Uz compinit promptinit
autoload -U colors && colors
compinit
promptinit

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
PROMPT="%~ > "
RPROMPT="[%D{%L:%M:%S}]"
source $HOME/.aliases
