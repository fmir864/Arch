# The following lines were added by compinstall

zstyle ':completion:*' menu select
zstyle :compinstall filename '/home/irshad/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install

autoload -Uz promptinit
promptinit

prompt redhat

export RANGER_LOAD_DEFAULT_RC=false
