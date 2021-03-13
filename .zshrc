# oh-my-zsh stuff
export SRC="/Library/src"
export ZSH="/Users/partheseas/.oh-my-zsh"

ZSH_THEME="robertrussell"
ZSH_DISABLE_COMPFIX="true" # might potentially be bad but?
DISABLE_UPDATE_PROMPT="true" # Update without asking

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$SRC/dotfiles/.zsh

# Standard plugins can be found in ~/.oh-my-zsh/plugins/
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git nvm pyenv)

# Loads oh-my-zsh
source $ZSH/oh-my-zsh.sh

# mckayla stuff
export EDITOR="nano"
export LANG="en_US.UTF-8"

# aliases!
alias yw="yarn workspace"
alias mm="git checkout"
alias mn="git checkout -b"

alias now="vercel"
