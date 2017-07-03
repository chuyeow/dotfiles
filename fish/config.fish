set -x GOPATH ~/go

set -x PATH ~/bin $GOPATH/bin /usr/local/go/bin $PATH

alias gca 'git commit -a'
alias gcv 'git commit -v'
alias gpr 'git pull --rebase'
alias gp 'git push'
alias gb 'git branch'
alias gcm 'git checkout master'
alias gco 'git checkout'
alias gst 'git status --branch'
alias gl "git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
