# Themes
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git)

# Aliases 
## Common
alias l="ls -la"
alias v=nvim

## Git
alias gs="git status"
alias gd="git diff"
alias gp="git push"
alias gb="git branch"
alias gch="git checkout"
alias ga="git add --all"
alias gc="git commit -m"

# Other
## Path to oh-my-zsh installation
export ZSH="/Users/williamgrosset/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh
