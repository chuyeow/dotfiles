alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"

alias vi='vim'
alias tmux='tmux -u -2'
alias ll='ls -alh'
alias ls='ls -FG'
alias fdns='dscacheutil -flushcache'
alias ip='curl http://wtfismyip.com/json'

alias ff='/Applications/Firefox.app/Contents/MacOS/firefox-bin -P --no-remote'
alias chrome='exec /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'
alias nginx-start='/opt/nginx/sbin/nginx'
alias nginx-stop='/opt/nginx/sbin/nginx -s stop'
alias mysql-start='mysql.server start'
alias mysql-stop='mysql.server stop'
alias gemi='gem install --no-ri --no-rdoc'
alias a5='axel -n 5 -a'

alias sliceoflife-tunnel='ssh -p 3456 -D 2001 -f -C -q -N sliceoflifeapps.com'
