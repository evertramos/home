# ---------------------------------------------------------------------
#
# Basic Aliases
# 
# ---------------------------------------------------------------------

# Bash Aliases
alias l='ls -la'
alias df='df -h'
alias apt-get='sudo apt-get'

# Git Aliases
alias gs='git status'
alias ga='git add'
alias gaa='git add --all'
alias gc='git commit -m'
alias gp='git push'
alias gpp='git pull'
alias gb='git branch'
alias gk='git checkout'

# Laravel
alias a='php artisan'

# Docker
alias d='docker'
alias dl='docker ps'
alias dla='docker ps -a'
alias dr='docker run'
alias de='docker exec'
alias di='docker images'
alias dv='docker volume'
alias dn='docker network'
alias dlo='docker logs'

# Docker Compose
alias dc='docker-compose'
alias dcu='docker-compose up -d'
alias dcd='docker-compose down'
alias dcdv='docker-compose down --volume'

# Docker-Composer wp-cli
alias wp="docker-compose run --rm wpcli"

# Composer Aliases
if [ -d "$HOME/.composer/vendor/bin" ] ; then
    PATH="$HOME/.composer/vendor/bin:$PATH"
fi

# Kubernetes
alias k='kubectl'
alias kg='kubectl get'

# Other Aliases
alias go='cd /your/work/directory'  # WORKDIR
