# oh-my-zsh stuff
export SRC="/Library/src"
export ZSH="$HOME/.oh-my-zsh"

ZSH_CUSTOM="$SRC/system-config/.zsh"
ZSH_THEME="robertrussell"
DISABLE_UPDATE_PROMPT="true"
plugins=(git nvm)

source $ZSH/oh-my-zsh.sh

# mckayla stuff
export EDITOR="micro"
export LANG="en_US.UTF-8"

# aliases!
alias mm="git checkout"
alias mn="git checkout -b"
function mp() { git push -u origin $(git branch --show-current) }
function mkcd() { mkdir -p "$1" && cd "$1" }
alias ok="npm init ok"
alias yw="yarn workspace"
