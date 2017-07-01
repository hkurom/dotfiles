export PAGER=less
export LESSCHARSET='utf-8'
export HISTSIZE=5000

source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
PS1="\[\033[36m\]\h:\W \u\$\[\033[0m\]$(__git_ps1 " (%s)") $ "

alias ll='ls -lF'
alias cp="cp -i"
alias mv="mv -i"

