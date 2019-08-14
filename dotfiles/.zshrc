# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="ys"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=245"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

source .aliases
source .exports
source .functions

autoload -U compinit && compinit