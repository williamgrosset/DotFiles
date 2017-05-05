# common
alias l="ls -la"
alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"
alias grep="grep --color"
alias v=nvim

# git
alias gs="git status"
alias ga="git add ."
alias gd="git diff"
alias gp="git push"
alias gb="git branch"
gm () { git merge "$1"; }
gc () { git commit -m "$1"; }

# bundle
alias be="bundle exec"
alias bc="bundle check"
alias bi="bundle install"
alias bo="bundle open"

# rbenv
which rbenv >/dev/null 2>&1 && eval "$(rbenv init -)"

# nvm
export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh

# other
export EDITOR=nvim
export PATH="/usr/local/bin:$PATH"
export JAVA_HOME=$(/usr/libexec/java_home)
