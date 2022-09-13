zstyle ':znap:*' repos-dir ~/.dotfiles
source ~/zsh-snap/znap.zsh
autoload -Uz compinit promptinit
autoload -U colors && colors
autoload -U promptinit; promptinit
prompt pure
znap source marlonrichert/zsh-autocomplete
compinit
promptinit

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
#PROMPT=" %F{magenta}%n %F{red}at %F{yellow}%~ %F{red}> %F{cyan"
#RPROMPT="%F{magenta}"
source $HOME/.aliases

# opam configuration
[[ ! -r /home/c0rupt/.opam/opam-init/init.zsh ]] || source /home/c0rupt/.opam/opam-init/init.zsh  > /dev/null 2> /dev/null
