# Custom directory access
# Add symbolic link to home first

# googledrive=~/Google\ Drive
# dotfiles=~/Code/dotfiles

# pow
alias pow_restart="touch ~/.pow/restart.txt"
alias pow="powify"

# built-in servers
alias pysvr="python -m SimpleHTTPServer 8000" 
alias rubysvr="ruby -rwebrick -e'WEBrick::HTTPServer.new(:Port => 3001, :DocumentRoot => Dir.pwd).start'" 
alias phpsvr1="php -S localhost:8001"
alias nodesvr="hs -p 8000"

# git
alias gc="git commit"
alias gimc="git ci --amend -m"
alias giv="git commit --verbose"

# others
alias cl="clear"
alias vim="mvim"
alias rake="noglob rake"
alias sourcezshrc="source ~/.zshrc"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

#cnpm
alias cnpm="npm --registry=https://registry.npm.taobao.org \
--cache=$HOME/.npm/.cache/cnpm \
--disturl=https://npm.taobao.org/dist \
--userconfig=$HOME/.cnpmrc"

#ssh
alias ssh-fgg="ssh ppn029012@fgg"

#deploy
alias deploy-fggadmin="ssh -t ppn029012@fgg 'cd fagougou-admin && ./deploy.sh' && osascript -e 'display notification \"部署成功!\" with title \"ADMIN\"'"
alias deploy-fgg="ssh -t ppn029012@fgg 'cd fagougou.com && ./deploy.sh' && osascript -e 'display notification \"部署成功!\" with title \"FGG.COM\"'"
#alias deploy-fgg='ssh -t ppn029012@fgg "cd fagougou.com && ./deploy.sh"'
#alias deploy-fggbeta='ssh -t root@beta.fagougou.com "cd fagougou.com && ./deploy.sh"'
