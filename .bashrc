# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

PATH=$PATH:~/.local/bin/

#export
export EDITOR="nvim"
#export READER="zathura"
export VISUAL="nvim"
export CODEEDITOR="nvim"
export TERMINAL="st"
export BROWSER="firefox"
#export COLORTERM="truecolor"

# pacman/yay
alias i='sudo pacman -S'
alias s='sudo pacman -Sy'
alias ss='sudo pacman -Syy'
alias u='sudo pacman -Syu'
alias uu='sudo pacman -Syyu'
alias r='sudo pacman -Rns'
alias q='sudo pacman -Ss'
alias ql='sudo pacman -Q'
alias k='sudo pacman -S archlinux-keyring'
alias yi='yay -S'
alias yu='yay'
alias yr='yay -Rns'
#Docker
alias dra='sudo docker rm -v -f $(sudo docker ps -qa)'
alias dls='sudo docker ps -a'
# My alias
alias ls='lsd'
alias ll='lsd -la'
alias cc='bat'
alias c='cat'

