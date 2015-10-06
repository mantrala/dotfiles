export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="rkj-repos"
UNBUNDLED_COMMANDS=(cap)
plugins=(bundler capistrano mercurial rails ruby)
source $ZSH/oh-my-zsh.sh

# ------------------------------------------------------------------------------

alias ls='ls --color -F'
alias v='vim'
alias less='less -r'

alias   t='cd ~/workspace/lp-app'
alias ops='cd ~/workspace/lp-devops'
alias app='cd ~/workspace/lp-app'

alias h='history'
alias md='mkdir'
alias rd='rmdir'

alias s='bundle exec rails s -b0.0.0.0'
alias c='bundle exec rails console'
alias p='psql technaplan_development'

# ------------------------------------------------------------------------------
