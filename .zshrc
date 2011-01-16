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

setopt no_hup
setopt pushd_to_home
setopt hist_verify

export PS1='%F{yellow}%B%#%f%b '
export PS2='%F{yellow}%B>%f%b '

export EDITOR='vim'

alias du1='du --max-depth=1'
alias fdup='fdupes -rnHS'

alias x='startx &'
alias fx='firefox &'

alias halt='sudo halt'
alias reboot='sudo reboot'

alias ls='ls --color=auto'
alias rm='rm -i'
alias df='df -T'
alias cal='cal -m'
alias feh='feh -dFY'
alias getmail='getmail -q'

alias find='find 2> /dev/null'

alias -g L=' | less'

