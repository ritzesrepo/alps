zstyle ':completion:*' completer _complete _ignored _approximate
zstyle :compinstall filename '/home/mint/.zshrc'

autoload -Uz compinit
compinit

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

unsetopt beep

bindkey -v
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
alias v="nvim"
alias ls="eza --icons"
alias l="eza --group --git --icons --header --long --grid"
alias ld="eza -d --group --git --icons --header --long --grid"
alias lt="eza --group --git --icons --header --long --grid --tree"
alias icat"kitty +kitten icat"
eval "$(starship init zsh)"
neofetch
