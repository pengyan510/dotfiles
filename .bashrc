# aliases
alias ll="ls -lah"
alias gb="git branch"
alias gs="git status"
alias gp="git push origin"
alias gco="git commit -am"
alias gch="git checkout"
alias gchb="git checkout -b"

# colors
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RESET='\033[0m'

# prompt
export PS1="${ORANGE}$USER${RESET}[${GREEN}\$PWD${RESET}]\n $ "
