# Common
alias l="ls -la"
alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"
alias grep="grep --color"
alias v=nvim

# Git
alias gs="git status"
alias ga="git add ."
alias gd="git diff"
alias gp="git push"
alias gb="git branch"
gm () { git merge "$1"; }
gc () { git commit -m "$1"; }

# Bundle
alias be="bundle exec"
alias bc="bundle check"
alias bi="bundle install"
alias bo="bundle open"

# Rbenv
which rbenv >/dev/null 2>&1 && eval "$(rbenv init -)"

# Exports
export EDITOR=nvim
export PATH="/usr/local/bin:$PATH"
