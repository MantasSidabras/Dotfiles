#!/usr/bin/env zsh

fpath=($ZDOTDIR/plugins $fpath)

setopt autocd
unsetopt nomatch

bindkey -v
export KEYTIMEOUT=1
  
autoload -Uz cursor_mode; cursor_mode

eval "$(dircolors -b $ZDOTDIR/dircolors)"


# zstyle :compinstall filename "$ZDOTDIR/.zshrc"

autoload -Uz compinit; compinit
_comp_options+=(globdots) # With hidden files
fpath=($ZDOTDIR/plugins/zsh-completions/src $fpath)
source $ZDOTDIR/completion.zsh

source $ZDOTDIR/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZDOTDIR/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

eval "$(starship init zsh)"
source $ZDOTDIR/.aliases
