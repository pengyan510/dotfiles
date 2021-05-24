# aliases
alias ll="ls -lah"
alias cdd="cd /home/pengyan/dev/"
alias cdh="cd ~"
alias gb="git branch"
alias gs="git status"
alias gp="git push origin"
alias gco="git commit -am"
alias gch="git checkout"
alias gchb="git checkout -b"
# for vim colorscheme to work with tmux
alias tmux="TERM=screen-256color-bce tmux"

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
export PS1="${ORANGE}$USER${RESET}[${GREEN}\$PWD${RESET}]\n ${BOLD_RED}>${BOLD_YELLOW}>${BOLD_GREEN}>${RESET} "

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# adjust for conda
export PS1="\n$PS1"
