#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
if [ -f ~/.aliases ]; then
	    . ~/.aliases
fi

#alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '
#alias neofetch='neofetch --source ~/ayo'
