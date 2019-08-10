# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="ys"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=245"

plugins=(git)
plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

autoload -U compinit && compinit