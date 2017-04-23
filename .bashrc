alias l="ls -la"
alias gs="git status"
alias ga="git add ."
alias gd="git diff"
alias gp="git push"
alias gb="git branch"
alias v=nvim

gm () { git merge "$1"; }
gc () { git commit -m "$1"; }

export EDITOR=nvim
