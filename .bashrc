# aliases
alias ll="ls -lah"
alias cdd="cd /home/pengyan/dev/"
alias gb="git branch"
alias gs="git status"
alias gp="git push origin"
alias gco="git commit -am"
alias gch="git checkout"
alias gchb="git checkout -b"

# colors
GREEN="\[\033[0;32m\]"
ORANGE="\[\033[0;33m\]"
BLUE="\[\033[0;34m\]"
YELLOW="\[\033[1;33m\]"
BOLD_RED="\[\033[1;91m\]"
BOLD_GREEN="\[\033[1;92m\]"
BOLD_YELLOW="\[\033[1;93m\]"
RESET="\[\033[0m\]"

# prompt
export PS1="\n${ORANGE}$USER${RESET}[${GREEN}\$PWD${RESET}]\n ${BOLD_RED}>${BOLD_YELLOW}>${BOLD_GREEN}>${RESET} "
