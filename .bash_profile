# Common
alias l="ls -la"
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

# Nvm
export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh

# Other
export EDITOR=nvim
export PATH="/usr/local/bin:$PATH"
export JAVA_HOME=$(/usr/libexec/java_home)
export GOPATH=~/Work/gocode
export GOROOT=`go env GOROOT`
export PATH=$PATH:$GOPATH/bin:$GOROOT/bin

# OPAM configuration
. /Users/williamgrosset/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
