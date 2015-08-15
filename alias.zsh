# Custom directory access
# Add symbolic link to home first
todo=/Users/wuxxf/todo
dropbox=/Users/wuxxf/Dropbox
googledrive=/Users/wuxxf/Google\ Drive

# pow
alias pow_restart="touch ~/.pow/restart.txt"

# built-in servers
alias pysvr="python -m SimpleHTTPServer 8000" 
alias rubysvr="ruby -rwebrick -e'WEBrick::HTTPServer.new(:Port => 3001, :DocumentRoot => Dir.pwd).start'" 
alias phpsvr1="php -S localhost:8001"

# git
alias gim="git ci -m"
alias gimc="git ci --amend -m"

# others
alias cl="clear"
alias vim="mvim"
alias rake="noglob rake"
