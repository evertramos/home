# Bash Aliases
alias l='ls -la'

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

# Docker Compose
alias dc='docker-compose'
alias dcu='docker-compose up -d'
alias dcd='docker-compose down'
alias dcdv='docker-compose down --volume'

# Composer Aliases
if [ -d "$HOME/.composer/vendor/bin" ] ; then
    PATH="$HOME/.composer/vendor/bin:$PATH"
fi

# Get Current server Environmet Settings
SCRIPT_PATH="$(dirname "$(readlink -f "$0")" )"

if [ -e $SCRIPT_PATH/.env ]; then
    source $SCRIPT_PATH/.env
    
    # Go to WorkDirectory
    alias go='cd $WORK_DIRECTORY'
fi

