# Path
export ZSH=$HOME/.oh-my-zsh

# Themes
ZSH_THEME="robbyrussell"

# Aliases
alias be="bundle exec"
alias bi="bundle install"
alias bl="bundle list"
alias bp="bundle package"
alias bu="bundle update"
alias gp="git push"
alias hp="git push heroku master"

alias migrate="bundle exec rake db:migrate; bundle exec rake db:test:prepare"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)
source $ZSH/oh-my-zsh.sh

# User configuration
export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
export PATH="$HOME/.rbenv/bin:$PATH"

