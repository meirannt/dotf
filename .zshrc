# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _approximate
zstyle ':completion:*' max-errors 2
zstyle ':completion:*' preserve-prefix '//[^/]##/'
zstyle ':completion:*' verbose true
zstyle :compinstall filename '/home/meirannt/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install

PS1='%F{yellow}%B%#%f%b '
