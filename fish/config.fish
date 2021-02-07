set -x GOPATH ~/go

set -x PATH /opt/homebrew/bin ~/bin $GOPATH/bin /usr/local/go/bin $PATH

set -x LC_ALL en_US.UTF-8

alias gca 'git commit -a'
alias gcv 'git commit -v'
alias gpr 'git pull --rebase'
alias gp 'git push'
alias gb 'git branch'
alias gcm 'git checkout master'
alias gco 'git checkout'
alias gst 'git status --branch'
alias gl "git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"

alias k kubectl

# Disable greeting message/motd.
set fish_greeting
