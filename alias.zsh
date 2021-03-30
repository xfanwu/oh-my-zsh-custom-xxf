# built-in servers
alias pysvr="python -m SimpleHTTPServer 8000" 
alias rubysvr="ruby -rwebrick -e'WEBrick::HTTPServer.new(:Port => 3001, :DocumentRoot => Dir.pwd).start'" 
alias nodesvr="hs -p 8000"

# git
alias gco="git checkout"
alias gcm="git commit"
alias gcma="git ci --amend -m"
alias gpl="git pull"
alias gps="git push"

# docker
alias docker-rm-exited='docker rm $(docker ps -qa --no-trunc --filter "status=exited")'

# others
alias cl="clear"
alias vim="mvim"
alias srczshrc="source ~/.zshrc"

# ssh
alias sshawsjp="ssh -i ~/.ssh/aws-jp-free-for-one-year-20180517.pem ubuntu@aws-jp-ss"
alias sshawsjpfgg="ssh -i ~/.ssh/aws-jp-wxf-fgg-free-2019-01-10.pem ubuntu@aws-jp-ss-wxffgg"
alias sshfgg="ssh ubuntu@fgg-jumper -p 23333"

alias cnpm="npm --registry=https://registry.npm.taobao.org \
--cache=$HOME/.npm/.cache/cnpm \
--disturl=https://npm.taobao.org/dist \
--userconfig=$HOME/.cnpmrc"
