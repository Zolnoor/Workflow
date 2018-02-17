# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export GPG_TTY=$(tty)
export EDITOR='vim'
export PATH=$PATH:~/bin
export PATH=$PATH:/usr/local/sbin

ZSH_THEME="mgutz"

# Plugins

plugins=(git)

# User configuration

source $ZSH/oh-my-zsh.sh

function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

eval "$(chef shell-init zsh)"
