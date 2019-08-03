# Path to your oh-my-zsh installation.
export ZSH="~/.oh-my-zsh"
ZSH_THEME="ys"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias python='/usr/bin/python3'
alias pip='/usr/bin/python3 -m pip'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '~/google-cloud-sdk/google-cloud-sdk/path.zsh.inc' ]; then . '~/google-cloud-sdk/google-cloud-sdk/path.zsh.inc'; fi
# The next line enables shell command completion for gcloud.
if [ -f '~/google-cloud-sdk/google-cloud-sdk/completion.zsh.inc' ]; then . '~/google-cloud-sdk/google-cloud-sdk/completion.zsh.inc'; fi

export PATH="/usr/local/opt/libressl/bin:$PATH"
export PATH="/usr/local/opt/gettext/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export PATH="/usr/local/sbin:$PATH"

# Functions

## Create a new directory and enter it
function mkdircd() {
	mkdir -p "$@" && cd "$_";
}

## Generate a new file and open it using vscode
function tco() {
    touch "$@" && code "$_"
}

## Generate a new file and open it using sublime
function tsu() {
	touch "$@" && subl "$_"
}

## Determine size of a file or total size of a directory
function fs() {
	if du -b /dev/null > /dev/null 2>&1; then
		local arg=-sbh;
	else
		local arg=-sh;
	fi
	if [[ -n "$@" ]]; then
		du $arg -- "$@";
	else
		du $arg .[^.]* ./*;
	fi;
}

## `o` with no arguments opens the current directory, otherwise opens the given
## location
function o() {
	if [ $# -eq 0 ]; then
		open .;
	else
		open "$@";
	fi;
}