# ------------------------------------------------------------------------------
# Aliases
#
# This file defines command aliases for convenience.
# ------------------------------------------------------------------------------

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

alias cd='z'

alias la='eza -aF --color=auto'
alias lla='eza -alF --color=auto'
alias lal='eza -alF --color=auto'
alias ls='eza --color=auto'
alias ll='eza -l --color=auto'
alias l.='eza -d .[a-zA-Z]* --color=auto'

alias g='git'
alias ga='git add'
alias gaa='git add --all'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gs='git status -sb'
alias gl='git pull'
alias gp='git push'

alias rm='trash -F'
unalias rf 2>/dev/null || true
alias real-rm='/bin/rm'
alias rm-confirm='/bin/rm -i'

alias code='codium'
alias adb='HOME="$XDG_DATA_HOME"/android adb'
