# Themes
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git)

# Editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nvim'
else
  export EDITOR='vim'
fi

# Aliases 
## Common
alias l="ls -la"
alias v=nvim

## Git
alias gs="git status"
alias ga="git add ."
alias gd="git diff"
alias gp="git push"
alias gb="git branch"

# Other
## Path to your oh-my-zsh installation.
export ZSH="/Users/williamgrosset/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh
