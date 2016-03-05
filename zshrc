#export LS_COLORS='di=1;36;40:ln=1;35;40:so=1;32;40:pi=1;33;40:ex=1;31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=34;43:'

eval $( dircolors -b $HOME/.dircolors)
. /usr/lib/python3.5/site-packages/powerline/bindings/zsh/powerline.zsh

alias grep='grep --color=auto'
alias ls='ls -GFh --color'
alias ll='ls -l'

# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' group-name ''
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' max-errors 2
zstyle ':completion:*' use-compctl false
zstyle :compinstall filename '/home/tgregory/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=2000
SAVEHIST=1000
setopt autocd nomatch notify
unsetopt appendhistory beep extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
