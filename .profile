# Terminal
[ -n "$PS1" ] && bind "set completion-ignore-case on"
export RSYNC_RSH="ssh"
alias rsync='rsync -v --progress --partial'
alias less="less -R"
export PYTHONSTARTUP="$HOME/.pythonrc.py"
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;32'
export PS1="\[\033[1;31m\]\u\[\033[00m\]:\[\033[00m\]\w\[\033[0;32m\] \`ruby -e \"print (%x{git branch 2> /dev/null}.split(%r{\n}).grep(/^\*/).first || '').gsub(/^\* (.+)$/, '(\1) ')\"\`\[\033[00m\]$\[\033[00m\] "

# Unix
alias ll="ls -la -F -G"
alias g="ps aux | grep mysql"


# Git
alias gs="git status"
alias gf="git pull --rebase && git fetch --prune"
#gd delete branch & remote brunch
gd() { echo "Git delete remote/local branch $1"; git push origin :refs/heads/$1; git br -D $1;} 
#git commit
gc() { echo "Git commit and pull and push"; git push -u origin && git commit -am "$1" && git pull && git push; }


# Rails
alias rs="git pull; bundle exec rake db:migrate; bundle exec rake db:test:prepare; bundle exec rspec spec/"
alias reset="bundle exec rake db:reset; bundle exec rake db:migrate; bundle exec rake db:test:prepare"
alias migrate="bundle exec rake db:migrate; bundle exec rake db:test:prepare"


# Bundler
alias rspec="bundle exec rspec spec/"
alias guard="bundle exec guard"


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
