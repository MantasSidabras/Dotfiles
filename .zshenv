export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

#export CARGO_HOME=$XDG_CONFIG_HOME/cargo
#export RUSTUP_HOME=$XDG_CONFIG_HOME/rustup/.rustup

export STARSHIP_CONFIG="$XDG_CONFIG_HOME/starship/starship.toml"
export STARSHIP_CACHE="$XDG_CONFIG_HOME/starship/cache"

export EDITOR="nvim"
export VISUAL="nvim"
export VIMRC="$XDG_CONFIG_HOME/nvim/init.vim"

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

export HISTFILE="$ZDOTDIR/.zhistory"
export HISTSIZE=10000
export SAVEHIST=10000
PATH="$PATH:$HOME/.local/bin"
PATH="$PATH:$HOME/.Scripts"
PATH="$PATH:$HOME/.helpers"
PATH="$HOME/.cargo/bin:$PATH"
PATH="$HOME/.local/lib/npm-global/bin:$PATH"
export PATH
