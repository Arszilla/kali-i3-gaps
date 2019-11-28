export ZSH="/root/.oh-my-zsh"

ZSH_THEME="clean"

plugins=(git zsh-autosuggestions zsh-completions)
autoload -U compinit && compinit

source $ZSH/oh-my-zsh.sh
